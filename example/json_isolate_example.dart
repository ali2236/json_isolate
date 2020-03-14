import 'package:json_isolate/json_isolate.dart';

void main() async {
  var json = await JsonIsolate();
  json.convert(Json).then(print);
}

String Json = """
[
  {
    "_id": "5e6d2b3033f5b83d692b3049",
    "index": 0,
    "guid": "fdcf9528-6be3-45a5-a6b3-7db197402ae9",
    "isActive": true,
    "age": 29,
    "eyeColor": "brown",
    "name": {
      "first": "Raquel",
      "last": "Cross"
    }
  },
  {
    "_id": "5e6d2b30551c292c951afac8",
    "index": 1,
    "guid": "b27847d7-6622-440e-b3c9-d53bad81e381",
    "isActive": false,
    "age": 39,
    "eyeColor": "blue",
    "name": {
      "first": "Glover",
      "last": "Slater"
    }
  },
  {
    "_id": "5e6d2b309b3d0bf3398c5f78",
    "index": 2,
    "guid": "24fc3fa6-fe0a-4caa-84a0-909b41835adb",
    "isActive": false,
    "age": 38,
    "eyeColor": "green",
    "name": {
      "first": "Courtney",
      "last": "Nicholson"
    }
  },
  {
    "_id": "5e6d2b30a10240fe82929260",
    "index": 3,
    "guid": "32efc521-2309-472d-825a-0052f219748c",
    "isActive": false,
    "age": 38,
    "eyeColor": "green",
    "name": {
      "first": "Hammond",
      "last": "Moses"
    }
  },
  {
    "_id": "5e6d2b308814bebdc7b69e1f",
    "index": 4,
    "guid": "c79d543c-8924-4d5c-83eb-6b3050234fbc",
    "isActive": false,
    "age": 35,
    "eyeColor": "brown",
    "name": {
      "first": "Norman",
      "last": "Mejia"
    }
  },
  {
    "_id": "5e6d2b307078cb7c0586edf1",
    "index": 5,
    "guid": "0b5682a5-73e4-4684-8394-67c7185f3bbb",
    "isActive": true,
    "age": 24,
    "eyeColor": "blue",
    "name": {
      "first": "Callahan",
      "last": "Small"
    }
  },
  {
    "_id": "5e6d2b307b3674bbdc662fbd",
    "index": 6,
    "guid": "44202c0e-ae0f-4f4c-a8ed-a2a9945eec56",
    "isActive": false,
    "age": 30,
    "eyeColor": "blue",
    "name": {
      "first": "Blanca",
      "last": "Mclean"
    }
  },
  {
    "_id": "5e6d2b3005b1b3e89ef368b9",
    "index": 7,
    "guid": "500040ea-fcac-49fc-9294-dd4a54fb05e1",
    "isActive": false,
    "age": 24,
    "eyeColor": "brown",
    "name": {
      "first": "Robertson",
      "last": "Hopper"
    }
  },
  {
    "_id": "5e6d2b30f1783f21bbd72f75",
    "index": 8,
    "guid": "1144f7b9-521b-4d17-80fd-e8df09d5d3b6",
    "isActive": true,
    "age": 37,
    "eyeColor": "blue",
    "name": {
      "first": "Mitzi",
      "last": "Barnett"
    }
  },
  {
    "_id": "5e6d2b308fbf6e4f14659c08",
    "index": 9,
    "guid": "06bc2b51-1f53-4968-bb0f-df7763da798b",
    "isActive": false,
    "age": 27,
    "eyeColor": "blue",
    "name": {
      "first": "Beth",
      "last": "Lancaster"
    }
  },
  {
    "_id": "5e6d2b30b37d2d744b751a81",
    "index": 10,
    "guid": "8721e2ae-a6a7-479d-b8f7-95f1c2869eb9",
    "isActive": true,
    "age": 38,
    "eyeColor": "brown",
    "name": {
      "first": "Polly",
      "last": "Baker"
    }
  },
  {
    "_id": "5e6d2b301f889197139762cd",
    "index": 11,
    "guid": "06c3ce5e-da4e-47cb-a325-55533d83c759",
    "isActive": true,
    "age": 23,
    "eyeColor": "blue",
    "name": {
      "first": "Geneva",
      "last": "Evans"
    }
  },
  {
    "_id": "5e6d2b305ee6bf5405efcbad",
    "index": 12,
    "guid": "dc463a78-b705-40db-86a4-58f20488d698",
    "isActive": false,
    "age": 36,
    "eyeColor": "blue",
    "name": {
      "first": "Jackie",
      "last": "Estes"
    }
  },
  {
    "_id": "5e6d2b30a1b12e5516645c3e",
    "index": 13,
    "guid": "f7072c6b-cd01-45cf-b482-bae490033906",
    "isActive": true,
    "age": 24,
    "eyeColor": "blue",
    "name": {
      "first": "Adrian",
      "last": "Cunningham"
    }
  },
  {
    "_id": "5e6d2b3005736e58f136025b",
    "index": 14,
    "guid": "1825baca-e51d-4f44-a723-2c939f1660f2",
    "isActive": false,
    "age": 26,
    "eyeColor": "brown",
    "name": {
      "first": "Lindsey",
      "last": "Giles"
    }
  },
  {
    "_id": "5e6d2b301dad7766c98ab89b",
    "index": 15,
    "guid": "15e17f70-2577-4213-8a1b-0b4f5590f38d",
    "isActive": true,
    "age": 23,
    "eyeColor": "green",
    "name": {
      "first": "Ericka",
      "last": "Oconnor"
    }
  },
  {
    "_id": "5e6d2b301e00321000462e42",
    "index": 16,
    "guid": "45e2a816-aaa5-47ba-bcae-d53844ed1145",
    "isActive": false,
    "age": 27,
    "eyeColor": "green",
    "name": {
      "first": "Hansen",
      "last": "Deleon"
    }
  },
  {
    "_id": "5e6d2b3088c40157b54bf7fe",
    "index": 17,
    "guid": "084e1497-6d98-4c01-b945-1d34e0af2c5c",
    "isActive": false,
    "age": 40,
    "eyeColor": "blue",
    "name": {
      "first": "Bean",
      "last": "Ramirez"
    }
  },
  {
    "_id": "5e6d2b30ca5fcdf1c870a911",
    "index": 18,
    "guid": "ae5e2a10-08ff-45f4-ab32-3a0cf2130534",
    "isActive": false,
    "age": 33,
    "eyeColor": "green",
    "name": {
      "first": "Paige",
      "last": "Foster"
    }
  },
  {
    "_id": "5e6d2b30875ac7a1f6d9abca",
    "index": 19,
    "guid": "d4f77bc1-1ab7-4f26-912d-e30454a4f9d0",
    "isActive": true,
    "age": 33,
    "eyeColor": "brown",
    "name": {
      "first": "Shana",
      "last": "Winters"
    }
  },
  {
    "_id": "5e6d2b30d7bf372e058e4efb",
    "index": 20,
    "guid": "da56ba3f-573e-462d-9e9b-ed71b5b8516b",
    "isActive": true,
    "age": 23,
    "eyeColor": "brown",
    "name": {
      "first": "Rich",
      "last": "Navarro"
    }
  },
  {
    "_id": "5e6d2b301736d7afb28debb8",
    "index": 21,
    "guid": "69df715f-4929-4f91-b87b-740926c4924c",
    "isActive": false,
    "age": 36,
    "eyeColor": "brown",
    "name": {
      "first": "Tammie",
      "last": "Lloyd"
    }
  },
  {
    "_id": "5e6d2b30e2f15d2e412ed008",
    "index": 22,
    "guid": "abafcfbd-3a7c-4295-8ec5-72461439dbbe",
    "isActive": false,
    "age": 33,
    "eyeColor": "green",
    "name": {
      "first": "Bauer",
      "last": "Mercado"
    }
  },
  {
    "_id": "5e6d2b30402bcfab108b7f11",
    "index": 23,
    "guid": "82fd4878-e983-4e45-80c1-72a328f39ff2",
    "isActive": true,
    "age": 21,
    "eyeColor": "brown",
    "name": {
      "first": "Faye",
      "last": "Hoffman"
    }
  },
  {
    "_id": "5e6d2b30ac4d305e87186ff4",
    "index": 24,
    "guid": "f786200c-953c-49a6-beb8-85b9783a3e26",
    "isActive": true,
    "age": 32,
    "eyeColor": "blue",
    "name": {
      "first": "Lauren",
      "last": "Brady"
    }
  },
  {
    "_id": "5e6d2b30bea192d582bc463b",
    "index": 25,
    "guid": "e4f64768-9b4b-40ec-adb6-ce03f8b9846c",
    "isActive": true,
    "age": 39,
    "eyeColor": "brown",
    "name": {
      "first": "Hubbard",
      "last": "Landry"
    }
  },
  {
    "_id": "5e6d2b300ed7398568716eff",
    "index": 26,
    "guid": "c0a282fe-062e-43d3-92ab-90c9e736b22e",
    "isActive": false,
    "age": 29,
    "eyeColor": "brown",
    "name": {
      "first": "Marks",
      "last": "Richard"
    }
  },
  {
    "_id": "5e6d2b30581d22d7f4a0be1d",
    "index": 27,
    "guid": "fc61c65c-2940-4920-b705-7eadb72c1b15",
    "isActive": false,
    "age": 39,
    "eyeColor": "green",
    "name": {
      "first": "Atkins",
      "last": "Holmes"
    }
  },
  {
    "_id": "5e6d2b30da5dcb394fca9908",
    "index": 28,
    "guid": "6af65d3f-bcbd-4637-a1e4-54b4b8a05efb",
    "isActive": false,
    "age": 34,
    "eyeColor": "blue",
    "name": {
      "first": "Lessie",
      "last": "Hickman"
    }
  },
  {
    "_id": "5e6d2b30b2ba93cf18556406",
    "index": 29,
    "guid": "a3c2bfd8-28a1-47fb-8c4f-2ec438c70045",
    "isActive": true,
    "age": 20,
    "eyeColor": "brown",
    "name": {
      "first": "Ferrell",
      "last": "Francis"
    }
  },
  {
    "_id": "5e6d2b30ec602028eb6a420e",
    "index": 30,
    "guid": "079ed207-00c9-434f-b9d5-929325a6a747",
    "isActive": false,
    "age": 22,
    "eyeColor": "green",
    "name": {
      "first": "Roth",
      "last": "Justice"
    }
  },
  {
    "_id": "5e6d2b309a17b510d17d8e72",
    "index": 31,
    "guid": "73901772-cffc-46c4-9f94-2fd2e02f512f",
    "isActive": false,
    "age": 28,
    "eyeColor": "blue",
    "name": {
      "first": "Henry",
      "last": "Cameron"
    }
  },
  {
    "_id": "5e6d2b30bf2b279d12af5c75",
    "index": 32,
    "guid": "c82092d6-c4fb-44fd-9b6e-0c29efe7d0f5",
    "isActive": true,
    "age": 35,
    "eyeColor": "green",
    "name": {
      "first": "Valencia",
      "last": "Ferguson"
    }
  },
  {
    "_id": "5e6d2b30bd2cfc63ec0a269a",
    "index": 33,
    "guid": "affa111d-4f68-41c3-88d9-40c6271efc95",
    "isActive": false,
    "age": 31,
    "eyeColor": "green",
    "name": {
      "first": "Serrano",
      "last": "Camacho"
    }
  },
  {
    "_id": "5e6d2b30a176ef11d3460cd7",
    "index": 34,
    "guid": "8326a6ee-fe5e-465a-9088-374e89f27b96",
    "isActive": true,
    "age": 35,
    "eyeColor": "brown",
    "name": {
      "first": "Alba",
      "last": "Thornton"
    }
  },
  {
    "_id": "5e6d2b303ab0c1aa703ae560",
    "index": 35,
    "guid": "183e6d53-94cf-4de0-8863-7a009e16058f",
    "isActive": true,
    "age": 23,
    "eyeColor": "blue",
    "name": {
      "first": "April",
      "last": "Valenzuela"
    }
  },
  {
    "_id": "5e6d2b30e603f13ac913db29",
    "index": 36,
    "guid": "329652af-e1c4-4897-b772-13375b6b4474",
    "isActive": false,
    "age": 21,
    "eyeColor": "brown",
    "name": {
      "first": "Shannon",
      "last": "Bernard"
    }
  },
  {
    "_id": "5e6d2b30013b019569b971e8",
    "index": 37,
    "guid": "c0329c39-7d00-4f74-8c06-add4ffaff023",
    "isActive": false,
    "age": 40,
    "eyeColor": "brown",
    "name": {
      "first": "Josefina",
      "last": "Jackson"
    }
  },
  {
    "_id": "5e6d2b306d38a3c253ff9866",
    "index": 38,
    "guid": "cad1f3bd-929b-44fa-8574-10c013466680",
    "isActive": true,
    "age": 20,
    "eyeColor": "brown",
    "name": {
      "first": "Juliet",
      "last": "Larsen"
    }
  },
  {
    "_id": "5e6d2b30def84000908124df",
    "index": 39,
    "guid": "939811fa-e38c-4e04-a59c-6966c60dc184",
    "isActive": false,
    "age": 29,
    "eyeColor": "green",
    "name": {
      "first": "Holden",
      "last": "Cote"
    }
  },
  {
    "_id": "5e6d2b30110a0e99450b4bbb",
    "index": 40,
    "guid": "f5c10937-5a14-418b-97cd-e51d406cdbff",
    "isActive": true,
    "age": 29,
    "eyeColor": "green",
    "name": {
      "first": "Ball",
      "last": "Tran"
    }
  },
  {
    "_id": "5e6d2b30504e4c331e4209c6",
    "index": 41,
    "guid": "06fec86d-99b7-4a14-9c8a-c03ec9fc2574",
    "isActive": false,
    "age": 39,
    "eyeColor": "brown",
    "name": {
      "first": "Henderson",
      "last": "Marks"
    }
  },
  {
    "_id": "5e6d2b302f07b3bad1be7dfc",
    "index": 42,
    "guid": "f02df1de-7727-4265-aa25-6b8d7cacfb40",
    "isActive": false,
    "age": 27,
    "eyeColor": "blue",
    "name": {
      "first": "Carver",
      "last": "Mcclain"
    }
  },
  {
    "_id": "5e6d2b302f907af3152ec4cd",
    "index": 43,
    "guid": "33819186-bf6a-4bb7-9c6d-2663915a6d11",
    "isActive": true,
    "age": 37,
    "eyeColor": "brown",
    "name": {
      "first": "Mattie",
      "last": "Gilmore"
    }
  },
  {
    "_id": "5e6d2b30ff842d1fe87ab670",
    "index": 44,
    "guid": "51dd9e1c-c0e0-40ca-a5e4-a912eb54cbfd",
    "isActive": true,
    "age": 36,
    "eyeColor": "brown",
    "name": {
      "first": "Barnett",
      "last": "Dudley"
    }
  },
  {
    "_id": "5e6d2b30b08ade9446a5b0e1",
    "index": 45,
    "guid": "c007c07f-f129-46be-9a91-39e5ff05d8b2",
    "isActive": true,
    "age": 34,
    "eyeColor": "brown",
    "name": {
      "first": "Wade",
      "last": "Fischer"
    }
  },
  {
    "_id": "5e6d2b30c43b75f8cc1ddd6a",
    "index": 46,
    "guid": "0b58d8b8-5cea-4979-9c0b-2efbb4acea72",
    "isActive": false,
    "age": 27,
    "eyeColor": "green",
    "name": {
      "first": "Marie",
      "last": "Irwin"
    }
  },
  {
    "_id": "5e6d2b303ec1e64bffe2b970",
    "index": 47,
    "guid": "755b9f92-d075-4439-8851-b0493e5fa607",
    "isActive": false,
    "age": 28,
    "eyeColor": "green",
    "name": {
      "first": "Charity",
      "last": "Rollins"
    }
  },
  {
    "_id": "5e6d2b309e14b0fbc012c86f",
    "index": 48,
    "guid": "0fac4f4f-5407-449c-a0fa-446ae3b49629",
    "isActive": false,
    "age": 21,
    "eyeColor": "green",
    "name": {
      "first": "Herminia",
      "last": "Shaffer"
    }
  },
  {
    "_id": "5e6d2b307837eb47b39595f4",
    "index": 49,
    "guid": "4e72888d-dd01-4582-8925-c5a31faad028",
    "isActive": true,
    "age": 21,
    "eyeColor": "green",
    "name": {
      "first": "Spears",
      "last": "Huber"
    }
  },
  {
    "_id": "5e6d2b301ea5ecd712bfcd45",
    "index": 50,
    "guid": "69cb6b0c-274a-45d0-b636-a043461eee37",
    "isActive": false,
    "age": 40,
    "eyeColor": "green",
    "name": {
      "first": "Morin",
      "last": "Decker"
    }
  },
  {
    "_id": "5e6d2b30d944116fb9bcf9ac",
    "index": 51,
    "guid": "51ef886d-6d7f-444b-a9e0-deba29aaf488",
    "isActive": false,
    "age": 39,
    "eyeColor": "brown",
    "name": {
      "first": "Connie",
      "last": "Frederick"
    }
  },
  {
    "_id": "5e6d2b30d8ace0eaab352f2c",
    "index": 52,
    "guid": "ec6ead2e-e8cb-4292-978a-73243f1b1fe4",
    "isActive": false,
    "age": 24,
    "eyeColor": "green",
    "name": {
      "first": "Bullock",
      "last": "Bond"
    }
  },
  {
    "_id": "5e6d2b30f8e25a4ad74e2741",
    "index": 53,
    "guid": "1a36d90b-d6b0-43e0-9b06-dadb6287d4d4",
    "isActive": true,
    "age": 37,
    "eyeColor": "green",
    "name": {
      "first": "Casey",
      "last": "Mcneil"
    }
  },
  {
    "_id": "5e6d2b3066ca64425655673b",
    "index": 54,
    "guid": "f582c2f3-f924-4e39-ad34-af1f0483cf8f",
    "isActive": false,
    "age": 31,
    "eyeColor": "green",
    "name": {
      "first": "Sheree",
      "last": "Sullivan"
    }
  },
  {
    "_id": "5e6d2b3067a944b999b1a2c6",
    "index": 55,
    "guid": "5d09c21c-dc96-492b-9c5f-5e03fa071044",
    "isActive": false,
    "age": 28,
    "eyeColor": "brown",
    "name": {
      "first": "Simon",
      "last": "Sampson"
    }
  },
  {
    "_id": "5e6d2b30b897953e33b26d2b",
    "index": 56,
    "guid": "43d7ac62-de61-4e6c-b7b7-9f66470cfac4",
    "isActive": false,
    "age": 39,
    "eyeColor": "brown",
    "name": {
      "first": "Charlene",
      "last": "Montoya"
    }
  },
  {
    "_id": "5e6d2b30e514aa3ad882e546",
    "index": 57,
    "guid": "8305b107-8289-4269-89d3-a5d23598dbeb",
    "isActive": false,
    "age": 34,
    "eyeColor": "blue",
    "name": {
      "first": "Hudson",
      "last": "Duncan"
    }
  },
  {
    "_id": "5e6d2b30afb32d2ac44c4150",
    "index": 58,
    "guid": "65aab40d-51d2-495f-a2ef-e22cab15a662",
    "isActive": false,
    "age": 29,
    "eyeColor": "brown",
    "name": {
      "first": "Clara",
      "last": "Hatfield"
    }
  },
  {
    "_id": "5e6d2b3011af7c87f7453594",
    "index": 59,
    "guid": "3afcfd7f-7b34-4418-8699-9930e5f4e8ab",
    "isActive": true,
    "age": 30,
    "eyeColor": "green",
    "name": {
      "first": "Strong",
      "last": "Maddox"
    }
  },
  {
    "_id": "5e6d2b300a1871a002d5be4d",
    "index": 60,
    "guid": "779ab8cc-dde7-4c8a-8172-16cbaefc57cd",
    "isActive": false,
    "age": 27,
    "eyeColor": "green",
    "name": {
      "first": "Lyons",
      "last": "Gates"
    }
  },
  {
    "_id": "5e6d2b30f9249669d68d927a",
    "index": 61,
    "guid": "e89c3ece-3d68-4e66-849b-4129adf0cdb9",
    "isActive": false,
    "age": 21,
    "eyeColor": "blue",
    "name": {
      "first": "Jones",
      "last": "Donaldson"
    }
  },
  {
    "_id": "5e6d2b306a1eba23066881b4",
    "index": 62,
    "guid": "633264ad-199b-4d73-b67a-261562ac9d8f",
    "isActive": true,
    "age": 37,
    "eyeColor": "green",
    "name": {
      "first": "Cleo",
      "last": "Garner"
    }
  },
  {
    "_id": "5e6d2b3096a9c122e0ef8dea",
    "index": 63,
    "guid": "5a658ac5-4672-4f79-8b49-8bac9aaee4ef",
    "isActive": false,
    "age": 33,
    "eyeColor": "brown",
    "name": {
      "first": "John",
      "last": "Kidd"
    }
  }
]
""";
