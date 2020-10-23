#include<iostream>
using namespace std;
class pointerDataClass
{ int maxSize;//variable to store the maximum size of p
    int length;//variable to store the number of elements in p
    int *p;// pointer to an int array
public:
    //Constructor to create an array of the size specified by the parameter size.
    explicit pointerDataClass(int size);
    pointerDataClass(pointerDataClass const &p);
    //Destructor to deallocate the memory space occupied by the array p
    ~pointerDataClass() = default;
    //the function insertAt inserts num into array p at the position specified by
    //index
    void insertAt(int index, int num);
    //The function displayData displays all the array elements in p
    void displayData();
};



void pointerDataClass::insertAt(int index, int num) {
    if(length < maxSize && index < length) {
        for(int i = length + 1; i > index; i--) {
            p[i] = p[i - 1];
        }
        p[index] = num;
        length++;
    }
    else if(length < maxSize) {
        length = index + 1;
        p[index] = num;
    }
}

void pointerDataClass::displayData() {
    for(int i = 0; i < length; i++) {
        cout << i << ": " << p[i] << endl;
    }
}

pointerDataClass::pointerDataClass(int size) {
    maxSize = size;
    length = 0;
    p = new int[size];
    for(int i = 0; i < size; i++) {
        p[i] = 0;
    }
}

pointerDataClass::pointerDataClass(const pointerDataClass &pclass) {
    maxSize = pclass.maxSize;
    length = pclass.length;
    p = new int[length];
    for(int i = 0; i < length; i++) {
        p[i] = pclass.p[i];
    }
}

int main() {
    pointerDataClass list1(10);
    list1.insertAt(0, 50);
    list1.insertAt(4, 30);
    list1.insertAt(8, 60);
    cout<<"List1: " <<endl;
    list1.displayData();
    cout<<"List 2: "<<endl;
    pointerDataClass list2(list1);
    list2.displayData();
    list1.insertAt(4,100);
    cout<<"List1: (after insert 100 at indext 4) " <<endl;
    list1.displayData();
    cout<<"List 2: "<<endl;
    list2.displayData();
    return 0;
}

