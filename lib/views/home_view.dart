import 'package:flutter/material.dart';
import 'package:todo_app/views/create_todo_view.dart';
class HomeView extends StatelessWidget {
  const HomeView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.withOpacity(0.8),
       appBar: AppBar(
     // elevation: 0,
      backgroundColor: Colors.white,
      centerTitle: false,
      iconTheme: IconThemeData(color: Colors.black),
    
    leadingWidth: 60,
      leading:  Padding(
        padding: const EdgeInsets.only(left: 28.0),
        child: CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage('https://images.unsplash.com/photo-1517849845537-4d257902454a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=735&q=80')
            ),
      ),
      title: const Text(
        'My tasks',
      style: TextStyle(fontSize: 24, fontWeight: FontWeight.w800, color: Colors.black),),
      actions: [
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
           TextButton(onPressed:(){}, child: Icon (Icons.filter_list)),
             TextButton(onPressed:(){}, child: Icon (Icons.search)),

          ],
        )
      ],
    ),
    body: 
 
      ListView(

      padding: EdgeInsets.all(30),
        children: [
          Card(
            child:
        ListTile(
          leading:  IconButton(onPressed: (){}, icon: Icon(Icons.check_circle_outline_outlined), color: Colors.purple,),
             title: Text('Plan the trip to Finland', style:TextStyle(fontSize:15,fontWeight: FontWeight.w800, color: Colors.blue),
             
        ),
        subtitle: Text("The family's trip to Finland next summer", style:TextStyle(fontSize:12,fontWeight: FontWeight.w500, color: Colors.black),
        ),
        trailing: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            IconButton(onPressed: (){}, icon:Icon(Icons.notifications), color:Colors.purple),
            Text('Yesterday', style:TextStyle(fontSize:8,fontWeight: FontWeight.w800, color: Colors.purple),
            )
          ],
        ),
        ),
          ),
        
            Card(
            child: ListTile(
          leading:  IconButton(onPressed: (){}, icon: Icon(Icons.check_circle_outline_outlined), color: Colors.blueGrey),
             title: Text("Plan Susan's birthday", style:TextStyle(fontSize:16,fontWeight: FontWeight.w800, color: Colors.blue),
        ),  trailing: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            IconButton(onPressed: (){}, icon:Icon(Icons.notifications_outlined), color:Colors.blueGrey),
            Text('Today 13:00', style:TextStyle(fontSize:8,fontWeight: FontWeight.w800, color: Colors.blueGrey),
            )
          ]
            ),  
        ),
            ),
       
          Card(
            child:  ListTile(
          leading:  IconButton(onPressed: (){}, icon: Icon(Icons.check_circle_outline_outlined), color: Colors.blueGrey),
             title: Text('Groceries for dinner', style:TextStyle(fontSize:15,fontWeight: FontWeight.w800, color: Colors.blue),
        ),
        subtitle: Text("Get tomatoes, letttuce, potatoes, green beans, cream and beef fillet. Also, buy red wine at John's Wine Shop ", style:TextStyle(fontSize:11,fontWeight: FontWeight.w500, color: Colors.black),
        ),
          trailing: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            IconButton(onPressed: (){}, icon:Icon(Icons.notifications_outlined), color:Colors.blueGrey),
            Text('Today 15:00', style:TextStyle(fontSize:8,fontWeight: FontWeight.w800, color: Colors.blueGrey),
            )
           ]
            ),
          ),
    ),
     Card(
            child:
        ListTile(
          leading:  IconButton(onPressed: (){}, icon: Icon(Icons.check_circle_outline_outlined), color: Colors.black,),
             title: Text('Port projects', style:TextStyle(fontSize:15,fontWeight: FontWeight.w800, color: Colors.blue),
             
        ),
        subtitle: Text("Send the presentations to Bill", style:TextStyle(fontSize:12,fontWeight: FontWeight.w500, color: Colors.black),
        ),
        trailing: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            IconButton(onPressed: (){}, icon:Icon(Icons.notifications_outlined), color:Colors.black),
            Text('Tomorrow', style:TextStyle(fontSize:8,fontWeight: FontWeight.w800, color: Colors.black),
            )
          ],
        ),
        ),
          ),
           Card(
            child: ListTile(
          leading:  IconButton(onPressed: (){}, icon: Icon(Icons.check_circle_outline_outlined), color: Colors.black),
             title: Text("Take jacket to cleaning", style:TextStyle(fontSize:15,fontWeight: FontWeight.w800, color: Colors.blue),
        ),  trailing: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            IconButton(onPressed: (){}, icon:Icon(Icons.notifications_outlined), color:Colors.black),
            Text('Fri,30 OCT', style:TextStyle(fontSize:8,fontWeight: FontWeight.w800, color: Colors.black),
            )
          ]
            ),  
        ),
            ),
             Card(
            child:
        ListTile(
          leading:  IconButton(onPressed: (){}, icon: Icon(Icons.check_circle_outline_outlined), color: Colors.black,),
             title: Text("Fix dad's PC", style:TextStyle(fontSize:15,fontWeight: FontWeight.w800, color: Colors.blue),
             
        ),
        subtitle: Text("Install the latest update and check your wireless connection", style:TextStyle(fontSize:12,fontWeight: FontWeight.w500, color: Colors.black),
        ),
        ),
          ),
              Card(
            child:
        ListTile(
          leading:  IconButton(onPressed: (){}, icon: Icon(Icons.check_circle_outline_outlined), color: Colors.black,),
             title: Text("Trip to Stockholm", style:TextStyle(fontSize:15,fontWeight: FontWeight.w800, color: Colors.blue),
             
        ),
        subtitle: Text("Talk with Monica about this trip", style:TextStyle(fontSize:12,fontWeight: FontWeight.w500, color: Colors.black),
        ),
        ),
          ),
            Card(
            child:
        ListTile(
          leading:  IconButton(onPressed: (){}, icon: Icon(Icons.check_circle_outline_outlined), color: Colors.black,),
             title: Text("Search for a house.", style:TextStyle(fontSize:15,fontWeight: FontWeight.w800, color: Colors.blue),
             
        ),
        subtitle: Text("Go with Danny", style:TextStyle(fontSize:12,fontWeight: FontWeight.w500, color: Colors.black),
        ),
        ),
          ),
            Card(
            child:
        ListTile(
          leading:  IconButton(onPressed: (){}, icon: Icon(Icons.check_circle_outline_outlined), color: Colors.black,),
             title: Text("Go to a wedding in Tarkwa,Ghana.", style:TextStyle(fontSize:15,fontWeight: FontWeight.w800, color: Colors.blue),
             
        ),
        subtitle: Text("Go with Theresah", style:TextStyle(fontSize:12,fontWeight: FontWeight.w500, color: Colors.black),
        ),
        ),
          ),
            Card(
            child:
        ListTile(
          leading:  IconButton(onPressed: (){}, icon: Icon(Icons.check_circle_outline_outlined), color: Colors.black,),
             title: Text("Visit mum at Bogoso", style:TextStyle(fontSize:15,fontWeight: FontWeight.w800, color: Colors.blue),
             
        ),
        subtitle: Text("Chief drives me there", style:TextStyle(fontSize:12,fontWeight: FontWeight.w500, color: Colors.black),
        ),
        ),
          ),
           Card(
             color: Colors.grey,
            child: ListTile(
          leading:  IconButton(onPressed: (){}, icon: Icon(Icons.check_circle), color: Colors.black),
             title: Row(
               children: [ Text("Completed", style:TextStyle(fontSize:15,fontWeight: FontWeight.w800, color: Colors.blue),
               ),
               IconButton(onPressed: (){}, icon: Icon(Icons.keyboard_arrow_down), color: Colors.black,),
             
               ]
        ),  trailing: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
           
            Text('24', style:TextStyle(fontSize:8,fontWeight: FontWeight.w800, color: Colors.purple),
            )
          ]
            ),  
        ),
            ),
        ]
        ),
        floatingActionButton: FloatingActionButton(onPressed: (){Navigator.of(context).push(MaterialPageRoute(builder: (context){return CreateTodoView();}));}, child: Icon(Icons.add),
        ),
    );
  }
}