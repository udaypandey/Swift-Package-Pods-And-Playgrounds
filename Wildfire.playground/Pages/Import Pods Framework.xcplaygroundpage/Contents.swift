//: [Previous](@previous)

import RxSwift
let disposeBag = DisposeBag()

example(of: "Import RxSwift") {
    Observable.of(1,2,3,4)
        .subscribe({
            print ("In subscribe: \($0)")
        }).disposed(by: disposeBag)
}

//: [Next](@next)
