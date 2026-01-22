package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Kvh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5988Kvh {
    public final InterfaceC13309Yi4 a;
    public final IX6 b;
    public final KX6 c;
    public final EX6 d;
    public final C42174utj e;
    public final XSg f;
    public final C11044Udg g;
    public final C20727era h;
    public final C37546rR7 i;
    public final C0973Bre j;
    public final ObservableCreate k;

    public C5988Kvh(InterfaceC13309Yi4 interfaceC13309Yi4, IX6 ix6, KX6 kx6, EX6 ex6, C42174utj c42174utj, XSg xSg, C11044Udg c11044Udg, C20727era c20727era, C37546rR7 c37546rR7, InterfaceC8760Pya interfaceC8760Pya) {
        this.a = interfaceC13309Yi4;
        this.b = ix6;
        this.c = kx6;
        this.d = ex6;
        this.e = c42174utj;
        this.f = xSg;
        this.g = c11044Udg;
        this.h = c20727era;
        this.i = c37546rR7;
        C43553vvh c43553vvh = C43553vvh.Z;
        c43553vvh.getClass();
        this.j = new C0973Bre(new C12303Wm0(c43553vvh, "StaticMapObservables"));
        this.k = new ObservableCreate(new C0893Bnh(4, interfaceC8760Pya));
    }

    public final Observable a(Vxk vxk) {
        C46806yMe c46806yMe;
        if (vxk instanceof C0515Avh) {
            return new ObservableFromCallable(new OOg(this, 23, vxk));
        }
        boolean z = vxk instanceof C2143Dvh;
        C40994u1 c40994u1 = C40994u1.a;
        if (z) {
            C2143Dvh c2143Dvh = (C2143Dvh) vxk;
            if (!c2143Dvh.f) {
                return new ObservableJust(c40994u1);
            }
            ObservableHide observableHide = this.b.f;
            LX6 lx6 = (LX6) this.d;
            synchronized (lx6) {
                c46806yMe = lx6.h;
            }
            Observable J0 = observableHide.J0(c46806yMe);
            C4903Ivh c4903Ivh = new C4903Ivh(c2143Dvh, this);
            J0.getClass();
            return new ObservableMap(J0, c4903Ivh);
        }
        return new ObservableJust(c40994u1);
    }
}
