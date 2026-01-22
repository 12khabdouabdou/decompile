package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.lifecycle.Lifecycle;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes3.dex */
public final class HG4 implements InterfaceC15222ake {
    public final Object X;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final int t;

    public /* synthetic */ HG4(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.X = obj3;
        this.t = i;
    }

    /* JADX WARN: Type inference failed for: r0v43, types: [Qce, gOb] */
    private final Object a() {
        C22536gD c22536gD = (C22536gD) this.c;
        C22536gD c22536gD2 = (C22536gD) this.X;
        C44019wH4 c44019wH4 = (C44019wH4) this.b;
        int i = this.t;
        switch (i) {
            case 0:
                WNb wNb = (WNb) c44019wH4.B.d2.get();
                C37487rOb c37487rOb = (C37487rOb) ((InterfaceC15222ake) c22536gD2.g).get();
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c44019wH4.b1.get();
                XF4 xf4 = c44019wH4.D1;
                XSg xSg = (XSg) c44019wH4.F1.get();
                XF2 xf2 = (XF2) ((InterfaceC15222ake) c22536gD2.p).get();
                CTg K4 = c44019wH4.B.K4();
                XF4 xf42 = c44019wH4.J2;
                BehaviorSubject behaviorSubject = (BehaviorSubject) c22536gD.i;
                InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) c44019wH4.w1.get();
                M3d m3d = (M3d) ((XZ5) c22536gD.q).get();
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) c22536gD.s;
                InterfaceC25668iZ0 a = c44019wH4.a.a();
                C10770Tqc c10770Tqc = (C10770Tqc) c44019wH4.d2.get();
                C26787jOb c26787jOb = (C26787jOb) ((InterfaceC15222ake) c22536gD2.q).get();
                C33859ogd c33859ogd = (C33859ogd) ((InterfaceC15222ake) c22536gD2.r).get();
                XF4 xf43 = c44019wH4.I2;
                C32671nn9 c32671nn9 = c44019wH4.h3;
                InterfaceC10512Te5 interfaceC10512Te5 = (InterfaceC10512Te5) c44019wH4.A2.get();
                GZ4 gz4 = c44019wH4.n;
                InterfaceC24490hg5 H = gz4.H();
                XF4 xf44 = c44019wH4.t1;
                XF4 xf45 = c44019wH4.v1;
                B73 b73 = (B73) c44019wH4.f1.get();
                XF4 xf46 = c44019wH4.w2;
                XF4 xf47 = c44019wH4.v2;
                XF4 xf48 = c44019wH4.i3;
                XF4 xf49 = c44019wH4.j3;
                XF4 xf410 = c44019wH4.S1;
                HG4 hg4 = (HG4) c22536gD2.t;
                InterfaceC15222ake interfaceC15222ake2 = c44019wH4.k3;
                C44019wH4 c44019wH42 = (C44019wH4) c22536gD2.e;
                MushroomApplication mushroomApplication = c44019wH42.e.b;
                ?? c8848Qce = new C8848Qce(7);
                int q = mushroomApplication.getResources().getDisplayMetrics().heightPixels / I0j.q(mushroomApplication.getTheme(), R.attr.f16300_resource_name_obfuscated_res_0x7f040706);
                c8848Qce.q(FP2.valueOf("NAME_HEADER").ordinal(), q);
                c8848Qce.q(FP2.valueOf("TEXT_SDL").ordinal(), q);
                XF4 xf411 = c44019wH4.l3;
                XF4 xf412 = c44019wH4.q2;
                XF4 xf413 = c44019wH4.L1;
                XF4 xf414 = c44019wH4.r1;
                C37034r37 c37034r37 = (C37034r37) ((InterfaceC15222ake) c22536gD2.u).get();
                C32671nn9 c32671nn92 = c44019wH4.n3;
                C15155ahd c15155ahd = (C15155ahd) c44019wH4.H1.get();
                Activity A = gz4.A();
                XF4 xf415 = c44019wH4.o3;
                XF4 xf416 = c44019wH4.Y2;
                XF4 xf417 = c44019wH42.p3;
                SC2 sc2 = new SC2(c44019wH42.t3, c44019wH42.q2, (InterfaceC32875nwf) c44019wH42.b1.get());
                XF4 xf418 = c44019wH4.p1;
                InterfaceC15222ake interfaceC15222ake3 = c44019wH4.R1;
                XF4 xf419 = c44019wH4.C1;
                XF4 xf420 = c44019wH4.r3;
                XF4 xf421 = c44019wH4.u3;
                XF4 xf422 = c44019wH4.l2;
                XF4 xf423 = c44019wH4.o1;
                XF4 xf424 = c44019wH4.N1;
                XF4 xf425 = c44019wH4.y3;
                W65 w65 = c44019wH4.E0;
                MushroomApplication mushroomApplication2 = w65.a.b;
                w65.b.s0();
                C26477j9i c26477j9i = new C26477j9i(mushroomApplication2);
                XF4 xf426 = c44019wH4.e2;
                XF4 xf427 = c44019wH4.z3;
                XF4 xf428 = c44019wH4.A3;
                XF4 xf429 = c44019wH4.B3;
                XF4 xf430 = c44019wH4.X1;
                XF4 xf431 = c44019wH4.v3;
                InterfaceC15222ake interfaceC15222ake4 = c44019wH4.n2;
                XF4 xf432 = c44019wH4.C3;
                XF4 xf433 = c44019wH4.w3;
                XF4 xf434 = c44019wH4.o1;
                XF4 xf435 = c44019wH4.T1;
                XF4 xf436 = c44019wH4.K2;
                XF4 xf437 = c44019wH4.M2;
                XF4 xf438 = c44019wH4.D3;
                XF4 xf439 = c44019wH4.E3;
                PublishSubject publishSubject = (PublishSubject) c44019wH4.V1.get();
                InterfaceC40973u00 e = c44019wH4.b.e();
                InterfaceC15222ake interfaceC15222ake5 = c44019wH4.F3;
                XF4 xf440 = c44019wH4.G3;
                XF4 xf441 = c44019wH4.H3;
                XF4 xf442 = c44019wH4.I3;
                Context context = (Context) c44019wH42.j1.get();
                InterfaceC18540dE2 interfaceC18540dE2 = (InterfaceC18540dE2) c44019wH42.X0.get();
                C22536gD c22536gD3 = (C22536gD) c22536gD2.f;
                return new C21441fOb(wNb, c37487rOb, interfaceC32875nwf, xf4, xSg, xf2, K4, xf42, behaviorSubject, (C25233iE2) c22536gD.c, interfaceC27835kAg, (CK4) c22536gD2.a, m3d, interfaceC15222ake, a, c10770Tqc, c26787jOb, c33859ogd, xf43, c32671nn9, interfaceC10512Te5, H, xf44, xf45, (Lifecycle) c22536gD.l, b73, xf46, xf47, xf48, xf49, xf410, hg4, interfaceC15222ake2, c8848Qce, xf411, (VK2) c22536gD.m, xf412, xf413, xf414, c37034r37, (Observable) c22536gD.d, c32671nn92, c15155ahd, A, xf415, xf416, (AbstractC30352m3d) c22536gD.h, sc2, xf418, interfaceC15222ake3, xf419, xf420, xf421, xf422, xf423, xf424, xf425, c26477j9i, xf426, xf427, xf428, xf429, (FRb) c22536gD.k, (ObservableDistinctUntilChanged) c22536gD2.c, (ObservableDistinctUntilChanged) c22536gD2.d, xf430, xf431, interfaceC15222ake4, xf432, xf433, xf434, xf435, xf436, xf437, xf438, xf439, publishSubject, e, interfaceC15222ake5, xf440, xf441, xf442, new C4932Ix5(context, interfaceC18540dE2, (C25233iE2) c22536gD3.c, (InterfaceC24096hNd) ((XZ5) c22536gD3.q).get(), c44019wH42.P1, 12));
            case 1:
                return new C37487rOb((CK4) c22536gD2.a, (M3d) ((XZ5) c22536gD.q).get(), ((Boolean) c22536gD2.b).booleanValue(), (FRb) c22536gD.k, c44019wH4.R1);
            case 2:
                Context context2 = (Context) c44019wH4.j1.get();
                InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) c44019wH4.b1.get();
                XF4 xf443 = c44019wH4.o1;
                C25233iE2 c25233iE2 = (C25233iE2) c22536gD.c;
                VG8 vg8 = (VG8) c44019wH4.G2.get();
                C44019wH4 c44019wH43 = (C44019wH4) c22536gD2.e;
                C3363Ga0 c3363Ga0 = (C3363Ga0) c44019wH43.d1.get();
                CTg K42 = c44019wH43.B.K4();
                return new XF2(context2, interfaceC32875nwf2, xf443, c25233iE2, vg8, new C21739fcf(c3363Ga0, K42, (C12393Wq6) c44019wH43.Z1.get()), (XQb) c44019wH4.c2.get(), c44019wH4.I2, c44019wH4.J2, c44019wH4.e.c, (InterfaceC18540dE2) c44019wH4.X0.get(), c44019wH4.g1, c44019wH4.K2, (W77) c44019wH4.i1.get(), c44019wH4.f2, c44019wH4.o0.J(), c44019wH4.L2, C11871Vr6.a((HG4) c22536gD2.h), c44019wH4.A2, (C10770Tqc) c44019wH4.d2.get(), c44019wH4.q2, c44019wH4.h1, c44019wH4.M2, c44019wH4.o2, (C12393Wq6) c44019wH4.Z1.get(), c44019wH4.C1, (M3d) ((XZ5) c22536gD.q).get(), (HG4) c22536gD2.i, c44019wH4.P2, c44019wH4.Q2, c44019wH4.R2, c44019wH4.x1, (HG4) c22536gD2.j, c44019wH4.S2, (HG4) c22536gD2.l, (HG4) c22536gD2.m, (HG4) c22536gD2.n, c44019wH4.Y2, c44019wH4.Z2, c44019wH4.a3, c44019wH4.b3, c44019wH4.U0, c44019wH4.c3, (HG4) c22536gD2.o, c44019wH4.z.J(), c44019wH4.d3, c44019wH4.J1, c44019wH4.S1, (XSg) c44019wH4.F1.get());
            case 3:
                return new C43565vw7(1, (BRe) c44019wH4.p0.x0.get());
            case 4:
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c44019wH4.l2.get();
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c44019wH4.C1.get();
                XF4 xf444 = c44019wH4.N2;
                IGh e5 = c44019wH4.r0.e5();
                XF4 xf445 = c44019wH4.O2;
                InterfaceC32875nwf interfaceC32875nwf3 = (InterfaceC32875nwf) c44019wH4.b1.get();
                XF4 xf446 = c44019wH4.f1;
                BL5 J2 = c44019wH4.o0.J();
                c44019wH4.s0.u();
                return new C41490uO2(interfaceC7706Oa1, interfaceC14452aA8, xf444, e5, xf445, interfaceC32875nwf3, xf446, J2);
            case 5:
                return new C16065bNb((C3363Ga0) c44019wH4.d1.get(), (InterfaceC18540dE2) c44019wH4.X0.get(), c44019wH4.D1, c44019wH4.C1, (J7d) c44019wH4.q2.get(), (PLg) c44019wH4.B2.get());
            case 6:
                return new C2430Ejb(c44019wH4.T2, (HG4) c22536gD2.k, (InterfaceC32875nwf) c44019wH4.b1.get());
            case 7:
                return new C37373rJ2(c44019wH4.b1, c44019wH4.i2, c44019wH4.w1, c44019wH4.U2, c44019wH4.v1, c44019wH4.V2, c44019wH4.f1);
            case 8:
                XF4 xf447 = c44019wH4.W2;
                return new C11745Vl6(xf447);
            case 9:
                C41504uOg c41504uOg = new C41504uOg(((C44019wH4) c22536gD2.e).X2);
                XF4 xf448 = c44019wH4.T2;
                MushroomApplication mushroomApplication3 = c44019wH4.e.b;
                return new C33480oOg(c41504uOg, xf448, mushroomApplication3, (APb) c44019wH4.y2.get(), c44019wH4.f.a());
            case 10:
                return new C6409Lpj(c44019wH4.r0.e5(), c44019wH4.C1, c44019wH4.s0.u());
            case 11:
                Observable observable = (Observable) c22536gD.d;
                C29461lOb c29461lOb = (C29461lOb) c44019wH4.g3.get();
                return new C26787jOb(observable, (C25233iE2) c22536gD.c, c29461lOb);
            case 12:
                return new C33859ogd((B73) c44019wH4.f1.get(), (Observable) c22536gD.d, (Subject) ((InterfaceC15222ake) c22536gD.t).get(), (InterfaceC14452aA8) c44019wH4.C1.get(), (InterfaceC34553pC3) c44019wH4.o1.get());
            case 13:
                return new C46364y21((HG4) c22536gD2.s);
            case 14:
                return new C40780tr5((InterfaceC36226qS3) c44019wH4.X2.get());
            case 15:
                return new C37034r37(c44019wH4.r1, c44019wH4.m3);
            case 16:
                return new C20910ezh(c44019wH4.z0.u(), c44019wH4.P1, c44019wH4.e.b, c44019wH4.r3, c44019wH4.s3);
            case 17:
                return new C33806oe4(c44019wH4.l2);
            case 18:
                return new C34825pP2(c44019wH4.l2);
            default:
                throw new AssertionError(i);
        }
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object viewTreeObserverOnGlobalLayoutListenerC15009ab;
        int i = 17;
        Object obj = this.c;
        int i2 = this.t;
        Object obj2 = this.b;
        Object obj3 = this.X;
        switch (this.a) {
            case 0:
                if (i2 != 0) {
                    if (i2 == 1) {
                        FG4 fg4 = (FG4) obj2;
                        Activity A = fg4.o0.A();
                        InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) ((D1e) obj).c;
                        boolean booleanValue = ((Boolean) fg4.b2.get()).booleanValue();
                        E34 e34 = fg4.k0;
                        if (booleanValue) {
                            return new Z44(A, e34, null);
                        }
                        return new Z44(A, e34, (C26002io5) interfaceC15222ake.get());
                    }
                    throw new AssertionError(i2);
                }
                Y44 y44 = new Y44();
                C7835Og4 c7835Og4 = (C7835Og4) obj3;
                FG4 fg42 = (FG4) c7835Og4.b;
                y44.a = (Context) fg42.A5.get();
                y44.b = (Z44) ((InterfaceC15222ake) c7835Og4.c).get();
                y44.c = (Observable) fg42.j2.get();
                y44.t = (C1942Dm2) fg42.x9.get();
                y44.X = fg42.b.s0();
                y44.Y = (Observable) fg42.M3.get();
                y44.Z = (Observable) fg42.r5.get();
                y44.e0 = (MT6) fg42.V5.get();
                y44.f0 = (Consumer) fg42.L2.get();
                y44.g0 = C11871Vr6.a(fg42.n9);
                y44.h0 = (Observable) fg42.T7.get();
                y44.i0 = fg42.Z5();
                y44.j0 = C11871Vr6.a(fg42.K5);
                y44.k0 = (InterfaceC8509Pm9) fg42.p3.get();
                y44.l0 = (InterfaceC33754obi) fg42.Za.get();
                y44.m0 = (InterfaceC33754obi) fg42.ab.get();
                y44.n0 = ((Boolean) fg42.b2.get()).booleanValue();
                y44.o0 = fg42.r3;
                y44.p0 = (C10770Tqc) fg42.o3.get();
                y44.q0 = (BehaviorSubject) fg42.bb.get();
                y44.r0 = (InterfaceC33754obi) fg42.U9.get();
                y44.s0 = (PublishSubject) fg42.M9.get();
                y44.t0 = (Observable) fg42.cb.get();
                y44.u0 = (InterfaceC33754obi) fg42.Xa.get();
                y44.v0 = fg42.S3;
                y44.w0 = (Observable) fg42.P3.get();
                y44.x0 = fg42.J();
                y44.y0 = fg42.O1;
                y44.z0 = (C5538Ka6) fg42.J3.get();
                y44.A0 = fg42.db;
                y44.B0 = fg42.B3;
                return y44;
            case 1:
                FG4 fg43 = (FG4) obj2;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            return new B56((Context) fg43.A5.get(), (InterfaceC34553pC3) fg43.g3.get());
                        }
                        throw new AssertionError(i2);
                    }
                    return new UB8(fg43.k0, (I02) ((InterfaceC15222ake) ((D1e) obj).Y).get());
                }
                C13810Zg4 c13810Zg4 = (C13810Zg4) obj3;
                UB8 ub8 = (UB8) ((InterfaceC15222ake) c13810Zg4.b).get();
                fg43.b.s0();
                return new TB8(ub8, (Observable) fg43.j2.get(), fg43.Z, C11871Vr6.a((InterfaceC15222ake) c13810Zg4.c), (BehaviorSubject) fg43.E4.get(), C11871Vr6.a(fg43.n9), fg43.Z5(), C11871Vr6.a(fg43.K5), (Observable) fg43.P3.get(), fg43.J(), (Observable) fg43.r5.get(), (MT6) fg43.V5.get(), fg43.E8, (InterfaceC1038Buh) fg43.A2.get(), (Observable) fg43.s6.get());
            case 2:
                FG4 fg44 = (FG4) obj2;
                if (i2 != 0) {
                    if (i2 == 1) {
                        return new C40034tI8(fg44.k0, fg44.o0.A());
                    }
                    throw new AssertionError(i2);
                }
                fg44.b.s0();
                GG4 gg4 = (GG4) obj;
                return new C34684pI8((C40034tI8) ((MG4) obj3).a.get(), (Observable) gg4.i.get(), (C36021qI8) gg4.c.get(), (InterfaceC8509Pm9) fg44.p3.get(), (Observable) fg44.s2.get());
            case 3:
                OG4 og4 = (OG4) obj;
                FG4 fg45 = (FG4) obj2;
                if (i2 != 0) {
                    TG4 tg4 = (TG4) obj3;
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 == 4) {
                                    return new R62((B73) fg45.G2.get(), fg45.Y5, fg45.T1);
                                }
                                throw new AssertionError(i2);
                            }
                            return new C47812z72(fg45.y4, fg45.g3, fg45.sa, tg4.b, tg4.c, fg45.Q2);
                        }
                        return new F52((Context) fg45.A5.get(), (C24564hjd) fg45.ra.get(), (InterfaceC14452aA8) fg45.T1.get());
                    }
                    InterfaceC15222ake interfaceC15222ake2 = og4.q;
                    Observable observable = (Observable) fg45.pa.get();
                    Observable observable2 = (Observable) fg45.Q3.get();
                    Observable observable3 = (Observable) fg45.L8.get();
                    InterfaceC15222ake interfaceC15222ake3 = tg4.b;
                    InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) fg45.g3.get();
                    HG4 hg4 = tg4.d;
                    J7d j7d = (J7d) fg45.j8.get();
                    C42661vG4 c42661vG4 = fg45.S2;
                    C42661vG4 c42661vG42 = fg45.T1;
                    C42661vG4 c42661vG43 = fg45.ca;
                    fg45.b.s0();
                    return new SBe(interfaceC15222ake2, observable, fg45.Z, fg45.X, observable2, observable3, interfaceC15222ake3, interfaceC34553pC3, hg4, j7d, c42661vG4, c42661vG42, c42661vG43, fg45.Y5, (Observable) fg45.c8.get(), (Observable) fg45.e8.get(), (Observable) fg45.C5.get(), (Observable) fg45.j2.get(), (InterfaceC40973u00) fg45.L1.get());
                }
                InterfaceC15222ake interfaceC15222ake4 = og4.q;
                Observable observable4 = (Observable) fg45.pa.get();
                Observable observable5 = (Observable) fg45.Q3.get();
                Observable observable6 = (Observable) fg45.L8.get();
                InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) fg45.g3.get();
                C42661vG4 c42661vG44 = fg45.S2;
                C10770Tqc c10770Tqc = (C10770Tqc) fg45.o3.get();
                C16357bbb c16357bbb = new C16357bbb(i, ((LP4) fg45.j1.invoke()).b);
                InterfaceC40973u00 interfaceC40973u00 = (InterfaceC40973u00) fg45.L1.get();
                fg45.b.s0();
                return new C10327Sv7(interfaceC15222ake4, observable4, fg45.Z, observable5, observable6, interfaceC34553pC32, c42661vG44, c10770Tqc, c16357bbb, interfaceC40973u00);
            case 4:
                SO0 so0 = (SO0) obj3;
                C44019wH4 c44019wH4 = (C44019wH4) obj2;
                switch (i2) {
                    case 0:
                        ViewTreeObserverOnGlobalLayoutListenerC15009ab viewTreeObserverOnGlobalLayoutListenerC15009ab2 = (ViewTreeObserverOnGlobalLayoutListenerC15009ab) ((InterfaceC15222ake) so0.e0).get();
                        ViewTreeObserverOnGlobalLayoutListenerC15009ab viewTreeObserverOnGlobalLayoutListenerC15009ab3 = (ViewTreeObserverOnGlobalLayoutListenerC15009ab) ((InterfaceC15222ake) so0.e0).get();
                        C44019wH4 c44019wH42 = (C44019wH4) so0.c;
                        Context context = (Context) c44019wH42.j1.get();
                        InterfaceC18540dE2 interfaceC18540dE2 = (InterfaceC18540dE2) c44019wH42.X0.get();
                        C22536gD c22536gD = (C22536gD) so0.t;
                        C4932Ix5 c4932Ix5 = new C4932Ix5(context, interfaceC18540dE2, (C25233iE2) c22536gD.c, (InterfaceC24096hNd) ((XZ5) c22536gD.q).get(), c44019wH42.P1, 12);
                        C33698oZ5 c33698oZ5 = new C33698oZ5(viewTreeObserverOnGlobalLayoutListenerC15009ab3, c4932Ix5);
                        InterfaceC9914Sbd interfaceC9914Sbd = (InterfaceC9914Sbd) ((InterfaceC15222ake) so0.f0).get();
                        C22536gD c22536gD2 = (C22536gD) obj;
                        C25233iE2 c25233iE2 = (C25233iE2) c22536gD2.c;
                        InterfaceC9436Reg interfaceC9436Reg = (InterfaceC9436Reg) ((XZ5) c22536gD2.q).get();
                        InterfaceC15222ake interfaceC15222ake5 = c44019wH4.R1;
                        XF4 xf4 = c44019wH4.C1;
                        C9422Re2 c9422Re2 = new C9422Re2(c44019wH42.X0, c44019wH42.F1);
                        C35603pz2 c35603pz2 = new C35603pz2(c44019wH42.R1, c44019wH42.L3, (InterfaceC9436Reg) ((XZ5) c22536gD.q).get(), (CompositeDisposable) ((InterfaceC15222ake) so0.g0).get(), c44019wH42.J1);
                        G34 g34 = new G34((Context) c44019wH42.j1.get(), c44019wH42.A1, c44019wH42.B1);
                        H84 h84 = new H84(c44019wH42.j2, c44019wH42.u3, (CompositeDisposable) ((InterfaceC15222ake) so0.g0).get(), (C31002mY7) c44019wH42.h1.get());
                        XF4 xf42 = c44019wH42.p3;
                        XF4 xf43 = c44019wH42.X0;
                        XSg xSg = (XSg) c44019wH42.F1.get();
                        InterfaceC9436Reg interfaceC9436Reg2 = (InterfaceC9436Reg) ((XZ5) c22536gD.q).get();
                        C40200tQ6 c40200tQ6 = new C40200tQ6(xf42, xf43, xSg, interfaceC9436Reg2, (CompositeDisposable) ((InterfaceC15222ake) so0.g0).get());
                        C3913Ha7 c3913Ha7 = new C3913Ha7((HG4) so0.h0, (HG4) so0.i0, (CompositeDisposable) ((InterfaceC15222ake) so0.g0).get(), (InterfaceC32875nwf) c44019wH42.b1.get());
                        C42191uue c42191uue = new C42191uue(c44019wH42.p3, c44019wH42.X0, (InterfaceC9436Reg) ((XZ5) c22536gD.q).get(), (InterfaceC32875nwf) c44019wH42.b1.get(), (CompositeDisposable) ((InterfaceC15222ake) so0.g0).get(), (XSg) c44019wH42.F1.get());
                        H84 h842 = new H84(c44019wH42.w3, c44019wH42.q3, c44019wH42.q2, (CompositeDisposable) ((InterfaceC15222ake) so0.g0).get());
                        AbstractC35787q79 H = AbstractC35787q79.H(c9422Re2, c35603pz2, g34, h84, c40200tQ6, c3913Ha7, c42191uue, h842, new C18904dVe(c44019wH42.F1, (PLg) c44019wH42.B2.get(), (J7d) c44019wH42.q2.get(), c44019wH42.q3, (LPb) c44019wH42.X1.get(), (CompositeDisposable) ((InterfaceC15222ake) so0.g0).get()), new EWe(c44019wH42.X0, c44019wH42.x3, c44019wH42.q2, (HG4) so0.j0, c44019wH42.F1, (CompositeDisposable) ((InterfaceC15222ake) so0.g0).get(), c44019wH42.J1, c44019wH42.M3, c44019wH42.N3, c44019wH42.O3, c44019wH42.P3), new C36624qkf(c44019wH42.X0), new C35603pz2(c44019wH42.F1, (PLg) c44019wH42.B2.get(), (J7d) c44019wH42.q2.get(), (CompositeDisposable) ((InterfaceC15222ake) so0.g0).get(), c44019wH42.o1));
                        X16 x16 = new X16((InterfaceC18540dE2) c44019wH42.X0.get(), (CompositeDisposable) ((InterfaceC15222ake) so0.g0).get());
                        DG6 dg6 = new DG6((InterfaceC9436Reg) ((XZ5) c22536gD.q).get(), (B73) c44019wH42.f1.get(), (LPb) c44019wH42.X1.get(), (CompositeDisposable) ((InterfaceC15222ake) so0.g0).get(), 0);
                        DG6 dg62 = new DG6(c44019wH42.R1, c44019wH42.v3, (CompositeDisposable) ((InterfaceC15222ake) so0.g0).get(), (B73) c44019wH42.f1.get());
                        XF4 xf44 = c44019wH42.t3;
                        X16 x162 = new X16(xf44, c44019wH42.R1, (CompositeDisposable) ((InterfaceC15222ake) so0.g0).get());
                        C17589cWe c17589cWe = new C17589cWe(c44019wH42.R1, (InterfaceC9436Reg) ((XZ5) c22536gD.q).get());
                        InterfaceC15222ake interfaceC15222ake6 = c44019wH42.R1;
                        MushroomApplication mushroomApplication = c44019wH42.e.b;
                        return new C2820Fa(viewTreeObserverOnGlobalLayoutListenerC15009ab2, c33698oZ5, interfaceC9914Sbd, c25233iE2, interfaceC9436Reg, interfaceC15222ake5, xf4, H, AbstractC35787q79.H(x16, dg6, dg62, x162, c17589cWe, new DG6(interfaceC15222ake6, new C43747w4c(mushroomApplication, C11871Vr6.a(c44019wH42.Q3), (YDc) c44019wH42.P1.get(), (InterfaceC18540dE2) c44019wH42.X0.get(), new C38825sOb((InterfaceC48695zmb) c44019wH42.i2.get(), (C37373rJ2) ((HG4) so0.k0).get(), c44019wH42.o.n1(), (InterfaceC7706Oa1) c44019wH42.l2.get(), (InterfaceC14452aA8) c44019wH42.C1.get(), c44019wH42.O0.H6()), (XSg) c44019wH42.F1.get()), c44019wH42.D1, (Context) c44019wH42.j1.get(), 2), new C17589cWe((C33480oOg) ((HG4) so0.Z).get(), c44019wH42.R1)), c44019wH4.f1, c44019wH4.X1);
                    case 1:
                        viewTreeObserverOnGlobalLayoutListenerC15009ab = new ViewTreeObserverOnGlobalLayoutListenerC15009ab((ViewGroup) so0.b, c44019wH4.S1, (HG4) so0.Y, (C10770Tqc) c44019wH4.d2.get(), (C33480oOg) ((HG4) so0.Z).get(), (InterfaceC32875nwf) c44019wH4.b1.get(), c44019wH4.f.a(), (Context) c44019wH4.j1.get(), c44019wH4.K3, (J7d) c44019wH4.q2.get(), c44019wH4.d0.u0(), c44019wH4.C1, c44019wH4.f1);
                        break;
                    case 2:
                        return new C46364y21((HG4) so0.X);
                    case 3:
                        return new C40780tr5((InterfaceC36226qS3) c44019wH4.X2.get());
                    case 4:
                        C41504uOg c41504uOg = new C41504uOg(((C44019wH4) so0.c).X2);
                        XF4 xf45 = c44019wH4.T2;
                        MushroomApplication mushroomApplication2 = c44019wH4.e.b;
                        viewTreeObserverOnGlobalLayoutListenerC15009ab = new C33480oOg(c41504uOg, xf45, mushroomApplication2, (APb) c44019wH4.y2.get(), c44019wH4.f.a());
                        break;
                    case 5:
                        return new C7197Nbf((C3363Ga0) c44019wH4.d1.get());
                    case 6:
                        return new CompositeDisposable();
                    case 7:
                        viewTreeObserverOnGlobalLayoutListenerC15009ab = new C20910ezh(c44019wH4.z0.u(), c44019wH4.P1, c44019wH4.e.b, c44019wH4.r3, c44019wH4.s3);
                        break;
                    case 8:
                        return new C33806oe4(c44019wH4.l2);
                    case 9:
                        return new C34825pP2(c44019wH4.l2);
                    case 10:
                        return new C37373rJ2(c44019wH4.b1, c44019wH4.i2, c44019wH4.w1, c44019wH4.U2, c44019wH4.v1, c44019wH4.V2, c44019wH4.f1);
                    default:
                        throw new AssertionError(i2);
                }
                return viewTreeObserverOnGlobalLayoutListenerC15009ab;
            case 5:
                C36636ql5 c36636ql5 = (C36636ql5) obj3;
                C44019wH4 c44019wH43 = (C44019wH4) obj2;
                if (i2 != 0) {
                    if (i2 == 1) {
                        return new AL1((ViewStub) c36636ql5.b, (InterfaceC36376qZ8) c44019wH43.S1.get(), c44019wH43.b.e());
                    }
                    throw new AssertionError(i2);
                }
                AL1 al1 = (AL1) ((InterfaceC15222ake) c36636ql5.t).get();
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) c44019wH43.D1.get();
                C25233iE2 c25233iE22 = (C25233iE2) ((C22536gD) obj).c;
                H0c H2 = c44019wH43.a0.H();
                R05 r05 = c44019wH43.z;
                Single single = (Single) r05.o1.get();
                C0464At7 c0464At7 = new C0464At7(r05.G0, i, r05.p1);
                InterfaceC11542Vbd interfaceC11542Vbd = (InterfaceC11542Vbd) c44019wH43.M1.get();
                return new C45437xL1(al1, interfaceC28223kT6, c25233iE22, H2, single, c0464At7, interfaceC11542Vbd, (ObservableMap) c36636ql5.c);
            case 6:
                C45948xj3 c45948xj3 = (C45948xj3) obj3;
                C44019wH4 c44019wH44 = (C44019wH4) obj2;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            XF4 xf46 = c44019wH44.v2;
                            XF4 xf47 = c44019wH44.w2;
                            MushroomApplication mushroomApplication3 = c44019wH44.e.b;
                            InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c44019wH44.c1.get();
                            QW4 qw4 = c44019wH44.g0;
                            C4319Htg S1 = qw4.S1();
                            XSg xSg2 = (XSg) c44019wH44.F1.get();
                            return new C41775ubg(xf46, xf47, mushroomApplication3, interfaceC19582e03, S1, xSg2, c44019wH44.f0.a5(), (QK5) c44019wH44.u2.get(), c44019wH44.b.J(), c44019wH44.n.z5(), (ZF8) qw4.Y.get());
                        }
                        throw new AssertionError(i2);
                    }
                    return new C26631jH2((RelativeLayout) c45948xj3.c);
                }
                Activity A2 = c44019wH44.n.A();
                Context context2 = (Context) c44019wH44.j1.get();
                C26631jH2 c26631jH2 = (C26631jH2) ((InterfaceC15222ake) c45948xj3.b).get();
                C22536gD c22536gD3 = (C22536gD) obj;
                C25233iE2 c25233iE23 = (C25233iE2) c22536gD3.c;
                XF4 xf48 = c44019wH44.h1;
                return new C21286fH2(A2, context2, c26631jH2, (Observable) c45948xj3.t, c25233iE23, xf48, c44019wH44.p2, c44019wH44.q2, c44019wH44.X0, (ObservableMap) c45948xj3.X, (ObservableMap) c45948xj3.Y, c44019wH44.l2, c44019wH44.r2, (Observable) c22536gD3.d, c44019wH44.s2, c44019wH44.C1, c44019wH44.t2, c44019wH44.u2, c44019wH44.X1, (HG4) c45948xj3.Z);
            case 7:
                C44019wH4 c44019wH45 = (C44019wH4) obj2;
                LE2 le2 = (LE2) obj3;
                if (i2 != 0) {
                    if (i2 == 1) {
                        return new C37394rK2((FrameLayout) le2.c, (InterfaceC36376qZ8) c44019wH45.S1.get());
                    }
                    throw new AssertionError(i2);
                }
                C22536gD c22536gD4 = (C22536gD) obj;
                return new C29368lK2((C37394rK2) ((InterfaceC15222ake) le2.Z).get(), (BehaviorSubject) le2.t, (InterfaceC9436Reg) ((XZ5) c22536gD4.q).get(), (C25233iE2) c22536gD4.c, c44019wH45.M1, (Subject) le2.X, (Observable) le2.Y, c44019wH45.n2, c44019wH45.o2);
            case 8:
                C44019wH4 c44019wH46 = (C44019wH4) obj2;
                C22536gD c22536gD5 = (C22536gD) obj;
                C45948xj3 c45948xj32 = (C45948xj3) obj3;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            return new C14104Zu6(c44019wH46.l2, c44019wH46.j1);
                        }
                        throw new AssertionError(i2);
                    }
                    ViewGroup viewGroup = (ViewGroup) c45948xj32.c;
                    InterfaceC9436Reg interfaceC9436Reg3 = (InterfaceC9436Reg) ((XZ5) c22536gD5.q).get();
                    C36588qj1 u = c44019wH46.P0.u();
                    C22536gD c22536gD6 = (C22536gD) c45948xj32.Y;
                    MXf mXf = (MXf) ((InterfaceC15222ake) c22536gD6.r).get();
                    C44019wH4 c44019wH47 = (C44019wH4) c45948xj32.X;
                    KCb kCb = new KCb(mXf, (C25233iE2) c22536gD6.c);
                    C25233iE2 c25233iE24 = (C25233iE2) c22536gD6.c;
                    XF4 xf49 = c44019wH47.y2;
                    return new C11666Vhb(viewGroup, (View) c45948xj32.t, interfaceC9436Reg3, u, kCb, (C25233iE2) c22536gD5.c, new C28901kyb(c25233iE24, xf49));
                }
                return new C10580Thb((C11666Vhb) ((InterfaceC15222ake) c45948xj32.b).get(), (InterfaceC9436Reg) ((XZ5) c22536gD5.q).get(), (ObservableDistinctUntilChanged) c22536gD5.b, c44019wH46.n.S1(), (Observable) c22536gD5.d, (HG4) c45948xj32.Z, (C25233iE2) c22536gD5.c);
            case 9:
                C30711mK8 c30711mK8 = (C30711mK8) obj3;
                C44019wH4 c44019wH48 = (C44019wH4) obj2;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 == 4) {
                                    return new AH4(this);
                                }
                                throw new AssertionError(i2);
                            }
                            MushroomApplication mushroomApplication4 = c44019wH48.e.b;
                            InterfaceC18954dXa G2 = c44019wH48.k0.G2();
                            XF4 xf410 = c44019wH48.h1;
                            XF4 xf411 = c44019wH48.D1;
                            HG4 hg42 = (HG4) c30711mK8.Z;
                            return new DJ8(mushroomApplication4, G2, xf410, xf411, hg42);
                        }
                        return new EJ8((InterfaceC34553pC3) c44019wH48.o1.get(), (B73) c44019wH48.f1.get(), (C12613Xai) c44019wH48.j2.get());
                    }
                    LinearLayout linearLayout = (LinearLayout) c30711mK8.b;
                    XF4 xf412 = c44019wH48.C1;
                    C44019wH4 c44019wH49 = (C44019wH4) c30711mK8.X;
                    return new VJ8(linearLayout, xf412, new C35336pn((InterfaceC14452aA8) c44019wH49.C1.get(), (B73) c44019wH49.f1.get(), (InterfaceC32875nwf) c44019wH49.b1.get()), c44019wH48.Y0, c44019wH48.x2, c44019wH48.b.e());
                }
                VJ8 vj8 = (VJ8) ((InterfaceC15222ake) c30711mK8.Y).get();
                C22536gD c22536gD7 = (C22536gD) obj;
                Observable observable7 = (Observable) c22536gD7.d;
                C10770Tqc c10770Tqc2 = (C10770Tqc) c44019wH48.d2.get();
                C46582yC0 u2 = c44019wH48.h0.u();
                APb aPb = (APb) c44019wH48.y2.get();
                InterfaceC34553pC3 interfaceC34553pC33 = (InterfaceC34553pC3) c44019wH48.o1.get();
                InterfaceC18540dE2 interfaceC18540dE22 = (InterfaceC18540dE2) c44019wH48.X0.get();
                InterfaceC8509Pm9 interfaceC8509Pm9 = (InterfaceC8509Pm9) c44019wH48.a2.get();
                B73 b73 = (B73) c44019wH48.f1.get();
                MushroomApplication mushroomApplication5 = c44019wH48.e.b;
                XF4 xf413 = c44019wH48.z2;
                XF4 xf414 = c44019wH48.J1;
                XF4 xf415 = c44019wH48.B2;
                HG4 hg43 = (HG4) c30711mK8.Z;
                XF4 xf416 = c44019wH48.C2;
                XF4 xf417 = c44019wH48.D2;
                XF4 xf418 = c44019wH48.h1;
                XF4 xf419 = c44019wH48.Y0;
                HG4 hg44 = (HG4) c30711mK8.e0;
                XF4 xf420 = c44019wH48.E2;
                XF4 xf421 = c44019wH48.F2;
                AH4 ah4 = (AH4) ((InterfaceC15222ake) c30711mK8.f0).get();
                C44019wH4 c44019wH410 = (C44019wH4) c30711mK8.X;
                return new LJ8(vj8, observable7, c10770Tqc2, (C25233iE2) c22536gD7.c, (BehaviorSubject) c22536gD7.i, u2, aPb, interfaceC34553pC33, interfaceC18540dE22, interfaceC8509Pm9, (InterfaceC25379iL2) c22536gD7.j, b73, mushroomApplication5, (Observable) c30711mK8.c, (ObservableDistinctUntilChanged) c30711mK8.t, xf413, xf414, xf415, hg43, xf416, xf417, xf418, xf419, hg44, xf420, xf421, ah4, new NJ8((B73) c44019wH410.f1.get(), (InterfaceC14452aA8) c44019wH410.C1.get()));
            case 10:
                C10246Sr9 c10246Sr9 = (C10246Sr9) obj3;
                C44019wH4 c44019wH411 = (C44019wH4) obj2;
                if (i2 != 0) {
                    if (i2 == 1) {
                        return new C22547gDa((Context) c44019wH411.j1.get(), (ViewStub) c10246Sr9.b, (C10770Tqc) c44019wH411.d2.get());
                    }
                    throw new AssertionError(i2);
                }
                return new C21210fDa((C22547gDa) ((InterfaceC15222ake) c10246Sr9.t).get(), (C25233iE2) ((C22536gD) obj).c, (APb) c44019wH411.y2.get(), (ObservableDistinctUntilChanged) c10246Sr9.c, (InterfaceC32875nwf) c44019wH411.b1.get());
            case 11:
                return a();
            case 12:
                LE2 le22 = (LE2) obj3;
                C44019wH4 c44019wH412 = (C44019wH4) obj2;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                return new C41668uWe((InterfaceC14452aA8) c44019wH412.C1.get());
                            }
                            throw new AssertionError(i2);
                        }
                        MushroomApplication mushroomApplication6 = c44019wH412.e.b;
                        XF4 xf422 = c44019wH412.d2;
                        XF4 xf423 = c44019wH412.a2;
                        return new C32091nM8(mushroomApplication6, xf422, xf423, c44019wH412.q2, c44019wH412.M2, c44019wH412.X0, c44019wH412.C1, c44019wH412.J3, (HG4) le22.Y);
                    }
                    return new C33181oAc((CK4) le22.c, (InterfaceC36376qZ8) c44019wH412.S1.get());
                }
                C25233iE2 c25233iE25 = (C25233iE2) ((C22536gD) obj).c;
                C33181oAc c33181oAc = (C33181oAc) ((InterfaceC15222ake) le22.X).get();
                C10770Tqc c10770Tqc3 = (C10770Tqc) c44019wH412.d2.get();
                XF4 xf424 = c44019wH412.h1;
                return new C27831kAc(c25233iE25, c33181oAc, c10770Tqc3, (ObservableDistinctUntilChanged) le22.t, xf424, (HG4) le22.Z, c44019wH412.M2, c44019wH412.J3, c44019wH412.q2, (W14) c44019wH412.p2.get(), (C11025Uci) c44019wH412.K0.t.get(), c44019wH412.b.z0());
            default:
                C2528Eo4 c2528Eo4 = (C2528Eo4) obj3;
                C44019wH4 c44019wH413 = (C44019wH4) obj2;
                if (i2 != 0) {
                    if (i2 == 1) {
                        return new C39235shh((Context) c44019wH413.j1.get(), (CK4) c2528Eo4.b);
                    }
                    throw new AssertionError(i2);
                }
                C25233iE2 c25233iE26 = (C25233iE2) ((C22536gD) obj).c;
                C39235shh c39235shh = (C39235shh) ((InterfaceC15222ake) c2528Eo4.c).get();
                XF4 xf425 = c44019wH413.J1;
                return new C37897rhh(c25233iE26, c39235shh, xf425, (InterfaceC34553pC3) c44019wH413.o1.get(), c44019wH413.h1);
        }
    }
}
