import 'package:flutter/material.dart';

class BannerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        height: 120,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.yellow.shade900,
          borderRadius: BorderRadius.circular(10),
        ),
        child: PageView(
          children: [
            Center(child: Text("Banner1")),
            Center(child: Text("Banner2")),
            Center(child: Text("Banner3")),
          ],
        ),
      ),
    );
  }
}



/*BottomNavigationBarItem(
  icon: Badge (showBadge: 
  (chatList.getTotalUnreadMessageCount() > 0)? true : false,
  Padding: const EdgeInsets.all(5.0),
  shape: BadgeShape.circle,
 borderRadius: BorderRadius.all(Radius.circular(5.0)),
 child: Icon(Icons.chat_outlined, size: 40,),
 BadgeContent: Text(
  chatList.getTotalUnreadMessageCount().toString(),
  style: TextStyle(color: Colors.white)
 )
 badgeColor: Colors.blue,
  ),
  label: 'Chat',

),
BottomNavigationBarItem(
  icon:Badge(child: Icon(Icons.contacts_outlined, size: ,
  showBadge: false),
  label: 'Contact'
  )
)
final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  getBanners(){
    return _firestore.collection('banners').get().then((QuerySnapshot query Snapshot) {
//querySnapshot.docs.forEach((doc){});
    });
  }


*/