package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes3.dex */
public final class HQ8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ KQ8 b;
    public final /* synthetic */ int c;

    public /* synthetic */ HQ8(KQ8 kq8, int i, int i2) {
        this.a = i2;
        this.b = kq8;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                KQ8 kq8 = this.b;
                Observable observable = (Observable) kq8.o0.getValue();
                GQ8 gq8 = new GQ8(kq8, (String) obj, this.c, 1);
                observable.getClass();
                return new ObservableSwitchMapCompletable(observable, gq8);
            default:
                KQ8 kq82 = this.b;
                BehaviorSubject behaviorSubject = kq82.t.b;
                return new ObservableSwitchMapCompletable(EU0.r(behaviorSubject, behaviorSubject), new HQ8(kq82, this.c, 0));
        }
    }
}
