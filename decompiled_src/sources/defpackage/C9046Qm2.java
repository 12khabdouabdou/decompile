package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimeoutTimed;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Qm2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9046Qm2 implements InterfaceC35019pY9 {
    public final AtomicInteger X;
    public final C21268fG5 a;
    public final C0973Bre b;
    public final long c;
    public final TimeUnit t;

    public C9046Qm2(C21268fG5 c21268fG5, C0973Bre c0973Bre) {
        TimeUnit timeUnit = AbstractC9590Rm2.a;
        this.a = c21268fG5;
        this.b = c0973Bre;
        this.c = 200L;
        this.t = timeUnit;
        this.X = new AtomicInteger(0);
    }

    @Override // defpackage.InterfaceC35019pY9
    public final Observable a(C32958o09 c32958o09) {
        C32958o09 c32958o092 = new C32958o09(this.X.getAndIncrement());
        Observable o0 = Observable.o0(this.a.t, new ObservableFromCallable(new CallableC19937eGb(c32958o092, c32958o09, this, 21)).L0(C5668Kga.q0));
        C2990Fi0 c2990Fi0 = new C2990Fi0(c32958o092, c32958o09, 1);
        o0.getClass();
        Observable p = new MaybeMap(new ObservableElementAtMaybe(new ObservableFilter(o0, c2990Fi0)), C8978Qii.z0).p();
        QFa qFa = QFa.a;
        return new ObservableTimeoutTimed(p, this.c, this.t, this.b.d(), new ObservableJust(C40994u1.a));
    }
}
