// collections
void main() {
  // var cities = ['london', 'paris', 'moscow'];
  // print(cities[0]);
  // cities[2] = 'rome';
  // // iterating 
  // for ( var city in cities) {
  //   print(city);
  // }
  // for (var i = 0; i < cities.length; i++) {
  //   print(cities[i]);
  // }

  // var numbers = [1, 3, 5, 7, 9];
  // var sum = 0;
  // for (var i in numbers) {
  //   sum += i;
  // } print(sum);

  // list opertions
  // print (cities.length);
  // print(cities.first); // prints the first item in the list, you can use cities.last to print the last item
  // cities.add('Tokyo'); // adds a newitem to the end of the lsit
  // cities.insert(1, 'Texas'); // adds a new item to a specific spot in the list
  // cities.clear(); // clears the list
  // print(cities.contains('moscow')); // checks if an item is in the list
  // print(cities.indexOf('moscow')); // checks the index of the item in the list



  // List<String> us_states = ['Texas', 'Los angelos', 'San fransisco']; //List<String> makess sure all the elements in the list is a string or
  // var uk_states = <String>['Machester', 'Liverpool', 'London'];
  // print("$us_states, $uk_states");

  // Set
  // var eucountries = {'Italy', 'UK', 'Russia'};
  // var asaincountries = {'China', 'India', 'Russia'};
  // eucountries.elementAt(0); // How to call an element in a set
  // eucountries.add('Spain'); // You can use .remove as well
  // // Difference between set and list
  // print(eucountries.union(asaincountries)); // Prints all the elements in both sets without repetition
  // print(eucountries.intersection(asaincountries)); // Prints what is found in both sets
  // print(eucountries.difference(asaincountries)); // Prints what is found in the first but not in the second


  // const a = {1, 3};
  // const b = {3, 5};
  // final c = (a.difference(b).union(b.difference(a)));
  // print(c);
  // var d = 0;
  // for (var value in c) {
  //   d += value;
  // }
  // print(d);


  // Map / Dictionaries
  // var person = {
  //   'name' : 'Sultan',
  //   'age' : 16,
  //   'height' : 1.88,
  // };
  // var name = person['name'] as String;
  // print(name);

  // //nullis a very special keyword in dart and it means that there is no value, valuable nd expressions can be null and they can be used
  // for (var key in person.keys) { //.values will iterate through the values, .entries will get both the keys and the values
  //   print(key);
  // }

  // const pizzaPrices = {
  //   'margherita' : 5.5,
  //   'pepperoni' : 7.5,
  //   'vegeterians' : 6.5,
  // };

  // var total = 0.0;

  // const order = ['margherita', 'pepperoni'];

  // for (var pizza in order) {
  //   final price = pizzaPrices[pizza];
  //   if (price != null) {
  //     total += price;
  //   } else {
  //     print('$pizza pizza is not on the menu');
  //   }
  // }
  // print('Total: \$$total');

  // var restaurants = [
  //   {
  //     'name': 'Pizza Mario',
  //     'cuisine': 'Italian',
  //     'ratings': [5.0,3.5,4.5],
  //   },
  //   {
  //     'name': 'Chez Anne',
  //     'cuisine': 'French',
  //     'ratings': [5.0,4.5,4.0],   
  //   },
  //   {
  //     'name': 'Navaratna',
  //     'cuisine': 'Indian',
  //     'ratings': [4.0,4.5,4.0],
  //   },
  // ];

  // for( var restaurant in restaurants) {
  //   final ratings = restaurant['ratings'] as List<double>;
  //   var total = 0.0;
  //   for (var rating in ratings) {
  //     total += rating;
  //   }
  //   final avgRating = total / ratings.length;
  //   restaurant['avgRating'] = avgRating;
  // }

  //collection if
  final colors = ['grey', 'brown'];
  const addBlue = false;
  const addRed = true;
  const extraColors = ['white', 'black'];

  if (addBlue) {
    colors.add('blue');
  }
  if (addRed) {
    colors.add('red');
  }

  print(colors);

  final color2 = [
    'purple',
    'yellow',
    if (addBlue) 
      'blue',
    if (addRed)
      'red',
    ...extraColors, // spread, and this prints the items from one list directly into another list
  ];

  print(color2);

  const bananas = 5;
  const apples = 6;
  const grains = {
    'pasta' :'500g',
    'rice' : '1kg',
  };
  const addGrain = true;
  var shoppingList = {
    if (bananas > 0)
      'bananas' : bananas,
    
    if (apples > 0)
      'apples' : apples,

    if (addGrain)
      ...grains
  };
  print(shoppingList);

  




}


