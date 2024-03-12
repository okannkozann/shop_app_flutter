import 'package:flutter/material.dart';
import 'package:shop_app/utils/colors.dart';

class HeaderParts extends StatefulWidget {
  const HeaderParts({super.key});

  @override
  State<HeaderParts> createState() => _HeaderPartsState();
}

int indexCategory = 0;

class _HeaderPartsState extends State<HeaderParts> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        topHeader(),
        SizedBox(
          height: 30,
        ),
        title(),
        SizedBox(
          height: 21,
        ),
        searchBar(),
        SizedBox(
          height: 30,
        ),
        categorySelection(),
      ],
    );
  }

  Padding categorySelection() {
    //list of times
    List list = ["All", "Fruits", "Vegetables", "Grocery"];
    return Padding(
      padding: const EdgeInsets.only(left: 15, right: 10),
      child: SizedBox(
        height: 35,
        child: ListView.builder(
          itemCount: list.length,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {
                setState(() {
                  indexCategory = index;
                });
              },
              child: Container(
                alignment: Alignment.center,
                child: Padding(
                  padding: EdgeInsets.only(left: 15, right: 10),
                  child: Text(
                    list[index],
                    style: TextStyle(
                        fontSize: 20,
                        color: indexCategory == index
                            ? primaryColors
                            : Colors.black45,
                        fontWeight: indexCategory == index
                            ? FontWeight.bold
                            : FontWeight.normal),
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }

  Container searchBar() {
    return Container(
      height: 55,
      margin: EdgeInsets.symmetric(horizontal: 15),
      padding: EdgeInsets.only(right: 5),
      decoration: BoxDecoration(
        color: Colors.green[50],
        borderRadius: BorderRadius.circular(15),
      ),
      child: Row(
        children: [
          Expanded(
            child: TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                prefixIcon: Icon(
                  Icons.search,
                  color: primaryColors,
                ),
                hintText: "Search Food",
                hintStyle: TextStyle(color: Colors.black26),
              ),
            ),
          ),
          Material(
            color: primaryColors,
            borderRadius: BorderRadius.circular(15),
            child: InkWell(
              onTap: () {},
              borderRadius: BorderRadius.circular(10),
              child: Container(
                height: 40,
                width: 40,
                alignment: Alignment.center,
                child: const Icon(
                  Icons.insert_emoticon_sharp,
                  color: Colors.white,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  Padding title() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Hi OKAN",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: primaryColors,
              fontSize: 18,
            ),
          ),
          Text(
            "Find your food",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontSize: 34,
            ),
          ),
        ],
      ),
    );
  }

  Padding topHeader() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Row(
        children: [
          //For menu
          Material(
            color: Colors.black12,
            borderRadius: BorderRadius.circular(10),
            child: InkWell(
              onTap: () {},
              borderRadius: BorderRadius.circular(10),
              child: Container(
                height: 40,
                width: 40,
                alignment: Alignment.center,
                child: Icon(
                  Icons.menu_open_rounded,
                  color: Colors.black,
                ),
              ),
            ),
          ),
          const Spacer(),
          //For location
          const Icon(
            Icons.location_on,
            color: primaryColors,
            size: 18,
          ),
          Text(
            "SKT Nepal",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black38,
            ),
          ),
          const Spacer(),
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.asset(
              "asset/okan.jpg",
              height: 40,
              width: 40,
            ),
          )
        ],
      ),
    );
  }
}
