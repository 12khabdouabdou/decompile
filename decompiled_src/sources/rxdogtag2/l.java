package rxdogtag2;

import defpackage.V6i;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.functions.BiFunction;
import rxdogtag2.RxDogTag;

/* loaded from: classes.dex */
public final /* synthetic */ class l implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ RxDogTag.Configuration b;

    public /* synthetic */ l(RxDogTag.Configuration configuration, int i) {
        this.a = i;
        this.b = configuration;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return RxDogTag.a(this.b, (Observable) obj, (Observer) obj2);
            case 1:
                return RxDogTag.g(this.b, (Flowable) obj, (V6i) obj2);
            case 2:
                return RxDogTag.e(this.b, (Single) obj, (SingleObserver) obj2);
            case 3:
                return RxDogTag.d(this.b, (Maybe) obj, (MaybeObserver) obj2);
            default:
                return RxDogTag.f(this.b, (Completable) obj, (CompletableObserver) obj2);
        }
    }
}
