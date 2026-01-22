package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;

/* renamed from: zH3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48027zH3 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ ObservableObserveOn b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ ObservableObserveOn t;

    public C48027zH3(ObservableObserveOn observableObserveOn, ObservableObserveOn observableObserveOn2, boolean z) {
        this.b = observableObserveOn;
        this.t = observableObserveOn2;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = Boolean.TRUE;
                ObservableSwitchIfEmpty N = this.b.N(bool);
                Function function = Functions.a;
                return Observable.w(N.S(function), this.t.N(bool).S(function), new C46690yH3(obj, this.c, 0));
            default:
                AbstractC20323eZ1 abstractC20323eZ1 = (AbstractC20323eZ1) obj;
                if (!(abstractC20323eZ1 instanceof YY1) && !(abstractC20323eZ1 instanceof C16304bZ1)) {
                    if (this.c && (abstractC20323eZ1 instanceof C14968aZ1)) {
                        return this.t;
                    }
                    return ObservableEmpty.a;
                }
                return this.b;
        }
    }

    public C48027zH3(ObservableObserveOn observableObserveOn, boolean z, ObservableObserveOn observableObserveOn2) {
        this.b = observableObserveOn;
        this.c = z;
        this.t = observableObserveOn2;
    }
}
