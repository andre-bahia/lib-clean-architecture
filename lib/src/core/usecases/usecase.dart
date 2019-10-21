abstract class IUseCase { }

abstract class UseCase<Type, Params> implements IUseCase {
  Future<Type> call(Params params);
}

abstract class UseCaseNoParams<Type> implements IUseCase {
  Future<Type> call();
}

class NoParams {}
