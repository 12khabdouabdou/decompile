package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScan;

/* loaded from: classes9.dex */
public abstract class ZJ1 implements InterfaceC14614aI1 {
    public final SH1 a;

    public ZJ1(SH1 sh1) {
        this.a = sh1;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, dJe] */
    @Override // defpackage.InterfaceC14614aI1
    public Observable a(WH1 wh1, GYe gYe) {
        ?? obj = new Object();
        obj.a = System.nanoTime();
        Observable s0 = Observable.s0(new ObservableMap(new ObservableDoAfterNext(e(wh1, gYe).X(new W3c(this, gYe, obj, 25)), new RJ1(obj, 1)), Czk.v0), new ObservableMap(new ObservableOnErrorReturn(f(wh1, gYe).z(), new C11845Vq1(this, 16, wh1)), Tzk.v0));
        C0 c0 = new C0(28, this);
        s0.getClass();
        return new ObservableScan(s0, c0).d0(new C24772ht1(this, wh1, gYe, 3), false).W(new C38189rv1(10, this));
    }

    public abstract XH1 b(Throwable th, WH1 wh1);

    public abstract void c(Throwable th);

    public abstract Single d(WH1 wh1, GYe gYe);

    public abstract Observable e(WH1 wh1, GYe gYe);

    public abstract Completable f(WH1 wh1, GYe gYe);
}
