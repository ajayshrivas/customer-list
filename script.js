/**
 * Developer by: Mr. Ajay Shrivas
 * Add New Customer in List
 */
let button_click_event = document.getElementById('add_customer');
button_click_event.addEventListener('click',function(){
     let customer_name = document.getElementById('customer_name').value;
     let customer_mobile = document.getElementById('mobile_number').value;
     let customer_massage = document.getElementById('massage').value;
     
    const data_save = {cus_name:customer_name,
                       cus_mob_number:customer_mobile,
                       cus_massage:customer_massage
                      }
    let getuser_list = localStorage.getItem('userlist');
    if(getuser_list){
        /**
         * Save Multi Value
         */
        let jsondata_arr = JSON.parse(getuser_list);
        jsondata_arr.push(data_save);
        let string_convert = JSON.stringify(jsondata_arr);
        localStorage.setItem('userlist',string_convert);
        console.log(jsondata_arr);
        display_customer_list();
    }else{ 
        /**
         * Save Single Value 
         */
        let userList_arr = [];
        userList_arr.push(data_save); 
        let jsondata = JSON.stringify(userList_arr); 
        localStorage.setItem('userlist',jsondata); 
        display_customer_list();  
    }
    document.getElementById('customer_name').value='';
    document.getElementById('mobile_number').value='';
    document.getElementById('massage').value = '';
    
});

/**
 * Display List Data
 */
const display_customer_list = () =>{
    let getuser_list = localStorage.getItem('userlist');
    let jsondata_arr = JSON.parse(getuser_list);
    var data_load = '';
    let i=1;
    let index = 0;
    data_load +='<table id="todo_table_list"><tr><th>Srn.</th><th>Customer Name</th><th>Mobile Number</th><th>Massage</th><th>Action</th></tr>';
    jsondata_arr.map(function(value,key){ 
        data_load +='<tr><td>'+i+'</td><td>'+value.cus_name+'</td><td>'+value.cus_mob_number+'</td><td>'+value.cus_massage+'</td><td><a href="javascript:void(0);" id="'+index+'" onclick="delete_customer_list(this);">Delete</a></td></tr>';
        i++;
        index++;
    })
    data_load +='</table>'; 
    document.getElementById('todo_customer_list').innerHTML =data_load;
}
display_customer_list();
/**
 * Delete Customer List 
 */
const delete_customer_list = (itemId) =>{
    let getuser_list = localStorage.getItem('userlist');
    let jsondata_arr = JSON.parse(getuser_list);
    let customer_id = itemId.getAttribute('id');
    let remove_customer = jsondata_arr.splice(customer_id,1);
    let string_convert = JSON.stringify(jsondata_arr);
    localStorage.setItem('userlist',string_convert);
    display_customer_list();
}  