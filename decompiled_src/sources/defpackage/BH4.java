package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes6.dex */
public final class BH4 implements InterfaceC15222ake {
    public final C44019wH4 a;
    public final C22536gD b;
    public final C4141Hl4 c;

    public BH4(C44019wH4 c44019wH4, C22536gD c22536gD, C4141Hl4 c4141Hl4) {
        this.a = c44019wH4;
        this.b = c22536gD;
        this.c = c4141Hl4;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        C44019wH4 c44019wH4 = this.a;
        Single single = (Single) c44019wH4.z.o1.get();
        C22536gD c22536gD = this.b;
        C22841gRb c22841gRb = (C22841gRb) ((InterfaceC15222ake) c22536gD.u).get();
        R05 r05 = c44019wH4.z;
        C0464At7 c0464At7 = new C0464At7(r05.G0, 17, r05.p1);
        InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) c44019wH4.D1.get();
        Subject subject = (Subject) ((InterfaceC15222ake) c22536gD.t).get();
        M05 m05 = c44019wH4.a0;
        JEd J2 = m05.J();
        C46691yH4 c46691yH4 = (C46691yH4) c22536gD.v;
        Observable observable = (Observable) m05.c.r1.get();
        C8331Pe u = m05.u();
        FY4 fy4 = m05.b;
        InterfaceC14452aA8 P = fy4.P();
        C44352wX4 c44352wX4 = m05.h0;
        fy4.s0();
        C15691b5k c15691b5k = new C15691b5k(observable, u, P, c44352wX4);
        C4141Hl4 c4141Hl4 = this.c;
        Object obj = c4141Hl4.b;
        return new OMd(single, c22841gRb, c0464At7, (C25233iE2) c22536gD.c, interfaceC28223kT6, subject, (Observable) c22536gD.d, J2, c46691yH4, c15691b5k, (ObservableMap) c4141Hl4.c);
    }
}
