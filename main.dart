 home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.black,
          backgroundColor: Colors.brown,
          title: Text('Selam',
              style: GoogleFonts.stoke(
                fontSize: 20,
@ -35,6 +35,14 @@ class MyApp extends StatelessWidget {
                style: GoogleFonts.permanentMarker(
                    fontSize: 45, color: Colors.brown),
              ),
              Container(
                width: 300,
                height: 30,
                child: Divider(
                  height: 30,
                  color: Colors.brown,
                ),
              ),
              Text('Pars And Leon',
                  style: GoogleFonts.stoke(
                    fontSize: 20,
@ -43,43 +51,48 @@ class MyApp extends StatelessWidget {
              SizedBox(
                height: 10,
              ),
              Container(
              Card(
                color: Colors.blueGrey[200],
                margin: EdgeInsets.symmetric(
                  horizontal: 45.0,
                ),
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Icon(size: 35, color: Colors.brown, Icons.mail),
                    SizedBox(width: 10.0),
                    Text('edeninkedileri@gmail.com',
                        style: GoogleFonts.josefinSans(
                            color: Colors.black, fontSize: 20)),
                  ],
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(size: 35, color: Colors.brown, Icons.mail),
                    title: Text(
                      'edeninkediler@gmail.com',
                      style: GoogleFonts.stoke(
                        fontSize: 20,
                        color: Colors.brown,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
              Card(
                color: Colors.blueGrey[200],
                margin: EdgeInsets.symmetric(
                  horizontal: 45.0,
                ),
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Icon(size: 35, color: Colors.brown, Icons.pets),
                    SizedBox(width: 10.0),
                    Text('Meow',
                        style: GoogleFonts.josefinSans(
                          color: Colors.black,
                          fontSize: 20,
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.brown,
                    ),
                    title: Text('0555 555 555',
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.brown,
                        )),
                  ],
                  ),
                ),
              )
              ),
            ],
          )),
        ),
