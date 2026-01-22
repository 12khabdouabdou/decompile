package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;

/* loaded from: classes.dex */
public final class JQ8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ KQ8 b;

    public /* synthetic */ JQ8(KQ8 kq8, int i) {
        this.a = i;
        this.b = kq8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                KQ8 kq8 = this.b;
                Observable observable = (Observable) kq8.p0.getValue();
                observable.getClass();
                return new ObservableSwitchMapCompletable(observable.S(Functions.a), new C27903kE(kq8, intValue, 6));
            default:
                KQ8 kq82 = this.b;
                return ((Observable) kq82.o0.getValue()).f0(new C30435m78(kq82, 26, (E42) obj));
        }
    }
}
