class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
    TextEditingController lgnname = TextEditingController();
    //TextEditingController  = TextEditingController();
    String userName="Ashish Bawlekar";
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Padding(padding: EdgeInsets.all(8.0),
          child: Image.asset(
            'assets/BlankProfile.png',
            height: 60.0,
            fit: BoxFit.cover,
            ),
          ),
          Padding(padding: EdgeInsets.all(8.0),
          child:Text("Welcome To HomePage"+userName),
          ),
        ],
      ),
    );
  }
}