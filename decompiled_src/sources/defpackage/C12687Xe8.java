package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Xe8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12687Xe8 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13230Ye8 b;

    public /* synthetic */ C12687Xe8(C13230Ye8 c13230Ye8, int i) {
        this.a = i;
        this.b = c13230Ye8;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                ObservableElementAtSingle observableElementAtSingle = this.b.e.k;
                XS5 xs5 = XS5.r0;
                observableElementAtSingle.getClass();
                return new SingleMap(observableElementAtSingle, xs5);
            case 1:
                C13230Ye8 c13230Ye8 = this.b;
                c13230Ye8.getClass();
                return new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC12185Wg7(24, c13230Ye8)).r(OS5.r0), c13230Ye8.h.d()), YS5.r0);
            default:
                C13230Ye8 c13230Ye82 = this.b;
                Observable observable = c13230Ye82.a;
                ZS5 zs5 = ZS5.r0;
                observable.getClass();
                Observable J0 = new ObservableFilter(new ObservableMap(observable, zs5), LV7.B0).J0(C38757sL6.a);
                Observable B = c13230Ye82.m.B();
                Single e = c13230Ye82.d.e();
                Single b = c13230Ye82.c.b();
                WS5 ws5 = WS5.r0;
                b.getClass();
                return Observable.t(J0, c13230Ye82.l, B, c13230Ye82.n, Single.J(e, new SingleMap(b, ws5), new IO5(15, c13230Ye82)).B(), new C33492oP7(19, c13230Ye82)).R(C17517cT5.r0);
        }
    }
}
