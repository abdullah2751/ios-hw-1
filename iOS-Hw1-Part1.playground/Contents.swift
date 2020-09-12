/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

let name = "Ahmad"

 let friendName = "Salem"


var myWeight = 60
var friendWeight = 80
var height = 3

var weightSum = myWeight + friendWeight

var bmi = myWeight * (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "Ali"
var lastName1 = "Mohammad"
var email1 = "ali@gmail.com"
var phoneNumber1 = "66666666"
var age1 = 16
var country1 = "Kuwait"
var area1 = "Surra"
var password = "1234"
var isKuwaiti = true

//Person 2
var firstName2 = "Abdullah"
var lastName2 = "Salem"
var email2 = "abdullah@gmail.com"
var phoneNumber2 = 55555555
var age2 = 17
var country2 = "Kuwait"
var area2 = "Qortuba"
var password2  = "1235"
var isKuwaiti2 = true


//Person 3
var firstName3 = "Omar"
var lastName3 = "Khaled"
var email3 = "omar@gmail.com"
var phoneNumber3 = 99999999
var age3 = 18
var country3 = "Kuwait"
var area3 = "Yarmouk"
var password3 = "1236"
var isKuwaiti3 = true


/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧

 
 */
var compare = firstName1 == firstName2 || firstName1 == firstName3 || firstName2 == firstName3
var compareAge = age1 == age2 || age1 == age3 || age2 == age3
var compareArea = area1 == area2 || area1 == area3 || area2 == area3

var ageCalculate1 = age1 > 18
var ageCalculate2 = age2 > 18
var ageCalculate3 = age3 > 18

var ageCalculate4 = age1 < 18
var ageCalculate5 = age2 < 18
var ageCalculate6 = age3 < 18

var age1a = age1 == 17
var age2a = age2 == 17
var age3a = age3 == 17

var age1b = age1 != 17
var age2b = age2 != 17
var age3b = age3 != 17


