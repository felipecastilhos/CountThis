import 'package:test/test.dart';
import 'package:count_this/feature/presentation/my_home_view_model.dart';

void main() { 
      test('MyHomeViewModel counter value start with zero', (){
        var viewModel = MyHomeViewModel();
        var counterValue = viewModel.counterValue();
        expect(counterValue, 0);
    });

    test('MyHomeViewModel is incrementing counter', (){
        var viewModel = MyHomeViewModel();
        viewModel.increment();
        var counterValue = viewModel.counterValue();
        expect(counterValue, 1);
    });
}