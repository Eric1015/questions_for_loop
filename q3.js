function test(arr) {
    var arr = [9, 3, 5, 2, 8, 4];
    arr.push(1);
    arr.shift();
    arr.splice(2, 1);
    arr.splice(4, 0, 6);
    console.log(arr);
}