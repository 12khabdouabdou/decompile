package defpackage;

import com.snap.maps.framework.network.api.legacy.SnapMapHttpInterface;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableLastSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: uWa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41664uWa {
    public final C21014f4a a;
    public final InterfaceC37338rH9 b;
    public final C46760yKa c;
    public final TN6 d;
    public final SnapMapHttpInterface e;
    public final F06 f;
    public final SingleCache g;
    public final SingleCache h;

    public C41664uWa(C21014f4a c21014f4a, InterfaceC37338rH9 interfaceC37338rH9, C46760yKa c46760yKa, TN6 tn6, SnapMapHttpInterface snapMapHttpInterface) {
        this.a = c21014f4a;
        this.b = interfaceC37338rH9;
        this.c = c46760yKa;
        this.d = tn6;
        this.e = snapMapHttpInterface;
        C35020pYa c35020pYa = C35020pYa.Z;
        c35020pYa.getClass();
        Collections.singletonList("MapClientReactiveImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        F06 d = new C0973Bre(new C12303Wm0(c35020pYa, "MapClientReactiveImpl")).d();
        this.f = d;
        this.h = new SingleCache(new SingleSubscribeOn(((InterfaceC34553pC3) interfaceC37338rH9.get()).u(UWa.T0), d));
        this.g = new SingleCache(new ObservableLastSingle(new ObservableSubscribeOn(new ObservableFromCallable(new CallableC39448sra(19, this)), EU0.m(new C12303Wm0(c35020pYa, "MapClientReactiveImpl"))), (String) UWa.v0.a.a));
    }
}
