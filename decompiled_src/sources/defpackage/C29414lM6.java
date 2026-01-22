package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: lM6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29414lM6 {
    public final XF4 a;
    public final XF4 b;
    public final BehaviorSubject c = BehaviorSubject.c1();
    public final XF4 d;
    public final XF4 e;
    public final C38012rn0 f;
    public final C0973Bre g;
    public final AtomicReference h;

    public C29414lM6(XF4 xf4, XF4 xf42, XF4 xf43, XF4 xf44) {
        this.a = xf43;
        this.b = xf44;
        this.d = xf4;
        this.e = xf42;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        C12303Wm0 d = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "EnablePublisherHeaderService");
        this.f = C38012rn0.a;
        this.g = new C0973Bre(d);
        this.h = new AtomicReference(Boolean.FALSE);
    }

    public final ObservableOnErrorReturn a() {
        Single singleJust;
        Boolean bool = (Boolean) this.c.d1();
        if (bool == null) {
            Singles singles = Singles.a;
            XF4 xf4 = this.d;
            Single f = ((C3533Gi1) xf4.get()).f();
            C37440rM6 c37440rM6 = (C37440rM6) this.a.get();
            C6828Mk1 c6828Mk1 = (C6828Mk1) c37440rM6.a.get();
            c6828Mk1.getClass();
            ObservableDoOnEach X = new SingleFlatMapObservable(new SingleFromCallable(new CallableC36609qk0(22, c6828Mk1)), C22691gK8.s0).X(new C13265Yg1(11, c6828Mk1));
            C0973Bre c0973Bre = c37440rM6.d;
            singleJust = Single.H(f, new ObservableElementAtSingle(new ObservableMap(new ObservableSwitchMapSingle(new ObservableMap(X.u0(c0973Bre.d()), C29559lT5.h0), new C32866nw6(10, c37440rM6)).L0(new C34447p76(28, c37440rM6)), C28222kT5.h0).u0(c0973Bre.i()), Boolean.TRUE), new SingleMap(((InterfaceC19582e03) this.b.get()).v(EnumC7015Mt1.G2, new C19328doe(), J03.a), XS5.h0), ((InterfaceC34553pC3) ((C3533Gi1) xf4.get()).a.get()).r(EnumC7015Mt1.E2), new D3j(19));
        } else {
            singleJust = new SingleJust(bool);
        }
        return new ObservableOnErrorReturn(new ObservableSubscribeOn(new SingleFlatMapObservable(singleJust, new C27693k46(26, this)).X(new NG6(7, this)), this.g.d()), YS5.h0);
    }
}
