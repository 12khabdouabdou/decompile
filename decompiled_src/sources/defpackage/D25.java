package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureDrop;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes7.dex */
public final class D25 {
    public final InterfaceC15222ake A;
    public final InterfaceC15222ake B;
    public final InterfaceC15222ake C;
    public final InterfaceC15222ake D;
    public final InterfaceC15222ake E;
    public final InterfaceC15222ake F;
    public final InterfaceC15222ake G;
    public final InterfaceC15222ake H;
    public final C46691yH4 I;

    /* renamed from: J */
    public final C46691yH4 f15680J;
    public final C46691yH4 K;
    public final C46691yH4 L;
    public final C46691yH4 M;
    public final C46691yH4 N;
    public final C46691yH4 O;
    public final C46691yH4 P;
    public final C46691yH4 Q;
    public final C46691yH4 R;
    public final C46691yH4 S;
    public final C46691yH4 T;
    public final C46691yH4 U;
    public final C46691yH4 V;
    public final C46691yH4 W;
    public final C46691yH4 X;
    public final C46691yH4 Y;
    public final C46691yH4 Z;
    public final FlowableOnBackpressureDrop a;
    public final C46691yH4 a0;
    public final Observer b;
    public final C46691yH4 b0;
    public final Observable c;
    public final C46691yH4 c0;
    public final Observable d;
    public final C46691yH4 d0;
    public final C16205bU7 e;
    public final C46691yH4 e0;
    public final Observer f;
    public final InterfaceC15222ake f0;
    public final ObservableHide g;
    public final BehaviorSubject h;
    public final E25 i;
    public final C32671nn9 j;
    public final InterfaceC15222ake l;
    public final C46691yH4 m;
    public final C46691yH4 n;
    public final C46691yH4 p;
    public final InterfaceC15222ake q;
    public final C46691yH4 r;
    public final InterfaceC15222ake s;
    public final InterfaceC15222ake t;
    public final C46691yH4 u;
    public final C46691yH4 v;
    public final C46691yH4 w;
    public final C46691yH4 x;
    public final C46691yH4 y;
    public final InterfaceC15222ake z;
    public final XZ5 k = new Object();
    public final XZ5 o = new Object();

    /* JADX WARN: Type inference failed for: r2v2, types: [XZ5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [XZ5, java.lang.Object] */
    public D25(E25 e25, Observer observer, PUd pUd, C16205bU7 c16205bU7, ObservableHide observableHide, Observable observable, Observer observer2, BehaviorSubject behaviorSubject, FlowableOnBackpressureDrop flowableOnBackpressureDrop, Observable observable2) {
        this.i = e25;
        this.a = flowableOnBackpressureDrop;
        this.b = observer2;
        this.c = observable;
        this.d = observable2;
        this.e = c16205bU7;
        this.f = observer;
        this.g = observableHide;
        this.h = behaviorSubject;
        this.j = new C32671nn9(pUd);
        this.l = C11871Vr6.b(new C46691yH4(e25, this, 4, 20));
        this.m = new C46691yH4(e25, this, 3, 20);
        this.n = new C46691yH4(e25, this, 5, 20);
        this.p = new C46691yH4(e25, this, 9, 20);
        this.q = C11871Vr6.b(new C46691yH4(e25, this, 8, 20));
        this.r = new C46691yH4(e25, this, 10, 20);
        this.s = C11871Vr6.b(new C46691yH4(e25, this, 7, 20));
        this.t = C11871Vr6.b(new C46691yH4(e25, this, 11, 20));
        this.u = new C46691yH4(e25, this, 12, 20);
        this.v = new C46691yH4(e25, this, 6, 20);
        this.w = new C46691yH4(e25, this, 14, 20);
        this.x = new C46691yH4(e25, this, 13, 20);
        this.y = new C46691yH4(e25, this, 15, 20);
        this.z = C10232Sqg.a(new C46691yH4(e25, this, 18, 20));
        this.A = C10232Sqg.a(new C46691yH4(e25, this, 19, 20));
        this.B = C10232Sqg.a(new C46691yH4(e25, this, 21, 20));
        this.C = C10232Sqg.a(new C46691yH4(e25, this, 20, 20));
        this.D = C10232Sqg.a(new C46691yH4(e25, this, 17, 20));
        this.E = C10232Sqg.a(new C46691yH4(e25, this, 23, 20));
        this.F = C10232Sqg.a(new C46691yH4(e25, this, 24, 20));
        this.G = C10232Sqg.a(new C46691yH4(e25, this, 22, 20));
        this.H = C11871Vr6.b(new C46691yH4(e25, this, 25, 20));
        this.I = new C46691yH4(e25, this, 16, 20);
        this.f15680J = new C46691yH4(e25, this, 26, 20);
        this.K = new C46691yH4(e25, this, 27, 20);
        this.L = new C46691yH4(e25, this, 28, 20);
        this.M = new C46691yH4(e25, this, 29, 20);
        this.N = new C46691yH4(e25, this, 30, 20);
        this.O = new C46691yH4(e25, this, 31, 20);
        this.P = new C46691yH4(e25, this, 32, 20);
        this.Q = new C46691yH4(e25, this, 33, 20);
        this.R = new C46691yH4(e25, this, 35, 20);
        this.S = new C46691yH4(e25, this, 36, 20);
        this.T = new C46691yH4(e25, this, 37, 20);
        this.U = new C46691yH4(e25, this, 38, 20);
        this.V = new C46691yH4(e25, this, 34, 20);
        this.W = new C46691yH4(e25, this, 40, 20);
        this.X = new C46691yH4(e25, this, 41, 20);
        this.Y = new C46691yH4(e25, this, 42, 20);
        this.Z = new C46691yH4(e25, this, 39, 20);
        this.a0 = new C46691yH4(e25, this, 2, 20);
        this.b0 = new C46691yH4(e25, this, 43, 20);
        XZ5.a(this.k, C11871Vr6.b(new C46691yH4(e25, this, 1, 20)));
        this.c0 = new C46691yH4(e25, this, 45, 20);
        this.d0 = new C46691yH4(e25, this, 44, 20);
        this.e0 = new C46691yH4(e25, this, 46, 20);
        XZ5.a(this.o, C11871Vr6.b(new C46691yH4(e25, this, 0, 20)));
        this.f0 = C11871Vr6.b(new C46691yH4(e25, this, 47, 20));
    }

    /* JADX WARN: Type inference failed for: r5v8, types: [KXb, java.lang.Object] */
    public final V7c A() {
        E25 e25 = this.i;
        BS7 bs7 = new BS7(e25.c.getContext(), (PUd) this.j.a, (EPd) e25.d1.get());
        C18282d25 c18282d25 = e25.h4;
        C4914Iw8 c4914Iw8 = new C4914Iw8((BJd) c18282d25.get());
        GRd gRd = (GRd) e25.z5.get();
        ?? obj = new Object();
        return new V7c(bs7, c18282d25, c4914Iw8, gRd, obj);
    }

    public final InterfaceC46973yUe B() {
        return (InterfaceC46973yUe) this.q.get();
    }

    public final JF C() {
        return new JF(C11871Vr6.a(this.v), C11871Vr6.a(this.i.f2));
    }

    public final JF D() {
        E25 e25 = this.i;
        return new JF(C11871Vr6.a(e25.b5), C11871Vr6.a(e25.j2), C1077Bwf.class, 16);
    }

    public final JF E() {
        return new JF(C11871Vr6.a(this.Q), C11871Vr6.a(this.i.s2), C34734pKg.class, 17);
    }

    public final JF F() {
        E25 e25 = this.i;
        return new JF(C11871Vr6.a(e25.P4), C11871Vr6.a(e25.g2), C35047pZg.class, 18);
    }

    public final JF G() {
        return new JF(C11871Vr6.a(this.Z), C11871Vr6.a(this.i.T1), KBh.class, 19);
    }

    public final UHf H() {
        E25 e25 = this.i;
        Context context = e25.c.getContext();
        C18282d25 c18282d25 = e25.V2;
        ZGd zGd = (ZGd) this.w.get();
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) e25.K0.get();
        return new UHf(context, c18282d25, zGd, interfaceC32875nwf, new EP6(e25.d0.a.getContext(), 1), e25.p());
    }

    public final JF I() {
        E25 e25 = this.i;
        return new JF(C11871Vr6.a(e25.R3), C11871Vr6.a(e25.o2), NBi.class, 20);
    }

    public final JF J() {
        return new JF(C11871Vr6.a(this.O), C11871Vr6.a(this.i.X1), C30638mGi.class, 21);
    }

    public final JF K() {
        E25 e25 = this.i;
        return new JF(C11871Vr6.a(e25.h5), C11871Vr6.a(e25.m2), C42947vTi.class, 22);
    }

    public final JF L() {
        return new JF(C11871Vr6.a(this.m), C11871Vr6.a(this.i.b2), C31997nHj.class, 23);
    }

    public final C33336oHj M() {
        E25 e25 = this.i;
        return new C33336oHj(e25.C1, e25.f1, e25.m1);
    }

    public final JF N() {
        return new JF(C11871Vr6.a(this.M), C11871Vr6.a(this.i.q2), C38875sQj.class, 24);
    }

    public final JF e() {
        return new JF(C11871Vr6.a(this.P), C11871Vr6.a(this.i.Y1), EF.class, 0);
    }

    public final JF f() {
        return new JF(C11871Vr6.a(this.L), C11871Vr6.a(this.i.n5), C14612aI.class, 1);
    }

    public final C44077wK g() {
        return (C44077wK) this.i.C1.get();
    }

    public final JF h() {
        E25 e25 = this.i;
        return new JF(C11871Vr6.a(e25.I4), C11871Vr6.a(e25.d2), C37990rm0.class, 2);
    }

    public final JF i() {
        return new JF(C11871Vr6.a(this.N), C11871Vr6.a(this.i.r2), C6369Lo0.class, 3);
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, cy0] */
    public final C20871ey0 j() {
        E25 e25 = this.i;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) e25.K0.get();
        C3532Gi0 c3532Gi0 = new C3532Gi0(interfaceC32875nwf, 18, new Object());
        C38757sL6 c38757sL6 = C38757sL6.a;
        ?? obj = new Object();
        obj.a = false;
        obj.b = false;
        obj.c = null;
        obj.d = c38757sL6;
        obj.e = c38757sL6;
        obj.f = null;
        obj.g = null;
        obj.h = null;
        obj.i = null;
        obj.j = false;
        obj.k = false;
        obj.l = null;
        C13047Xvd c13047Xvd = (C13047Xvd) e25.M3.get();
        C33012o2j c33012o2j = new C33012o2j(19);
        C8331Pe c8331Pe = new C8331Pe((EPd) e25.d1.get(), e25.w.W2(), new C30834mQ5((InterfaceC48695zmb) e25.T0.get(), (InterfaceC34553pC3) e25.L0.get()), (InterfaceC48695zmb) e25.T0.get(), (InterfaceC32875nwf) e25.K0.get());
        MQ4 mq4 = (MQ4) e25.j5.get();
        Single n = ((InterfaceC34553pC3) e25.L0.get()).n(EnumC45533xPd.p1);
        mq4.getClass();
        OYb oYb = mq4.a;
        JG5 jg5 = new JG5(19, new C2445Ek5(0, new C45948xj3((InterfaceC24456hef) oYb.b, (InterfaceC40662tlj) oYb.c, (InterfaceC32875nwf) oYb.t, (C9435Ref) oYb.X, (P3j) oYb.Y, n)));
        C45948xj3 c45948xj3 = new C45948xj3(c8331Pe, new C22208fy0(0, jg5));
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) e25.L0.get();
        BJd bJd = (BJd) e25.h4.get();
        PUd pUd = (PUd) this.j.a;
        EPd ePd = (EPd) e25.d1.get();
        C33698oZ5 c33698oZ5 = new C33698oZ5((C46681yGf) e25.A1.get());
        C4927Ix0 c4927Ix0 = new C4927Ix0((InterfaceC14452aA8) e25.P0.get());
        return new C20871ey0(c3532Gi0, obj, c13047Xvd, c33012o2j, c45948xj3, interfaceC34553pC3, bJd, pUd, ePd, c33698oZ5, c4927Ix0);
    }

    public final JF k() {
        return new JF(C11871Vr6.a(this.K), C11871Vr6.a(this.i.p2), C15516ay0.class, 4);
    }

    public final JF l() {
        return new JF(C11871Vr6.a(this.V), C11871Vr6.a(this.i.Z1), C11134Ui2.class, 5);
    }

    public final JF m() {
        return new JF(C11871Vr6.a(this.n), C11871Vr6.a(this.i.e2), C2422Ej3.class, 6);
    }

    public final JF n() {
        return new JF(C11871Vr6.a(this.I), C11871Vr6.a(this.i.l2), C8922Qg4.class, 7);
    }

    public final C7040Mu5 o() {
        E25 e25 = this.i;
        InterfaceC37338rH9 a = C11871Vr6.a(e25.B2);
        C17588cWd c17588cWd = (C17588cWd) this.k.get();
        InterfaceC37338rH9 a2 = C11871Vr6.a(e25.h7);
        InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) e25.T0.get();
        ERd eRd = (ERd) e25.h1.get();
        return new C7040Mu5(a, c17588cWd, a2, interfaceC48695zmb, eRd, e25.B3, AbstractC43165ve3.Y("sticker_picker_tool", "filter_tool", "scissors_tool", "draw_tool", "caption_tool", "auto_caption_tool"), e25.h(), e25.c.b2(), C11871Vr6.a(e25.D1), e25.b.d0(), e25.m1, e25.i7, e25.g1, (PUd) this.j.a, this.e, (EPd) e25.d1.get(), e25.C1, (C12547Wxf) e25.K1.get(), (InterfaceC40973u00) e25.G0.get(), e25.H.o3(), e25.L0, (C37565rS5) e25.N1.get(), (InterfaceC13253Yfa) e25.j7.get(), (C6859Mlb) e25.B1.get());
    }

    public final JF p() {
        E25 e25 = this.i;
        return new JF(C11871Vr6.a(e25.p4), C11871Vr6.a(e25.c2), C2112Du6.class, 8);
    }

    public final JF q() {
        E25 e25 = this.i;
        return new JF(C11871Vr6.a(e25.m4), C11871Vr6.a(e25.a2), C33090o69.class, 9);
    }

    public final JF r() {
        return new JF(C11871Vr6.a(this.f15680J), C11871Vr6.a(this.i.U1), C22819gQa.class, 10);
    }

    public final C21503fRa s() {
        E25 e25 = this.i;
        return new C21503fRa(C11871Vr6.a(e25.U4), C11871Vr6.a(e25.h2), (PUd) this.j.a);
    }

    public final C12388Wq1 t() {
        E25 e25 = this.i;
        return new C12388Wq1((Subject) e25.u2.get(), e25.i(), ((C14251a15) e25.f0).u(), e25.A.u());
    }

    public final JF u() {
        return new JF(C11871Vr6.a(this.y), C11871Vr6.a(this.i.k2), C35108pcc.class, 11);
    }

    public final JF v() {
        E25 e25 = this.i;
        return new JF(C11871Vr6.a(e25.i5), C11871Vr6.a(e25.n2), C48763zpd.class, 12);
    }

    public final JF w() {
        E25 e25 = this.i;
        return new JF(C11871Vr6.a(e25.m5), C11871Vr6.a(e25.W1), AFd.class, 13);
    }

    public final JF x() {
        return new JF(C11871Vr6.a(this.x), C11871Vr6.a(this.i.i2), XGd.class, 14);
    }

    public final EOd y() {
        return (EOd) this.H.get();
    }

    public final BP3 z() {
        E25 e25 = this.i;
        return new BP3((C7812Of2) e25.J0.get(), (PUd) this.j.a, (InterfaceC40973u00) e25.G0.get());
    }
}
