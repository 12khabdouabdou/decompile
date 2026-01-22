package defpackage;

import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.view.LayoutInflater;
import com.snap.discover.playback.network.DiscoverPlaybackHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.List;

/* renamed from: h55, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23705h55 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public /* synthetic */ C23705h55(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r4v49, types: [pc6, java.lang.Object] */
    private final Object a() {
        int i = 4;
        int i2 = 3;
        C39752t55 c39752t55 = (C39752t55) this.c;
        int i3 = this.b;
        switch (i3) {
            case 0:
                return new C39345smh((YIj) c39752t55.k0.get(), (C8924Qg6) c39752t55.Y.get(), (C7230Nd6) c39752t55.j0.get(), c39752t55.i.D1(), (C5164Ji6) c39752t55.m0.get(), (C12904Xog) c39752t55.o0.get(), (C11662Vh7) c39752t55.g0.get(), (YGe) c39752t55.n0.get(), new C29816lf6(c39752t55.a.b), (InterfaceC32875nwf) c39752t55.L.get());
            case 1:
                C23705h55 c23705h55 = c39752t55.H;
                InterfaceC15222ake interfaceC15222ake = c39752t55.f15933J;
                OY7 oy7 = (OY7) c39752t55.K.get();
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c39752t55.L.get();
                InterfaceC37338rH9 a = C11871Vr6.a(c39752t55.M);
                B73 b73 = (B73) c39752t55.N.get();
                InterfaceC37338rH9 a2 = C11871Vr6.a(c39752t55.O);
                InterfaceC37338rH9 a3 = C11871Vr6.a(c39752t55.Q);
                InterfaceC37338rH9 a4 = C11871Vr6.a(c39752t55.X);
                InterfaceC37338rH9 a5 = C11871Vr6.a(c39752t55.Y);
                InterfaceC37338rH9 a6 = C11871Vr6.a(c39752t55.j0);
                InterfaceC15222ake interfaceC15222ake2 = c39752t55.m0;
                InterfaceC15222ake interfaceC15222ake3 = c39752t55.h0;
                C23705h55 c23705h552 = c39752t55.n0;
                InterfaceC15222ake interfaceC15222ake4 = c39752t55.g0;
                C12904Xog c12904Xog = (C12904Xog) c39752t55.o0.get();
                ZW0 zw0 = new ZW0((B73) c39752t55.N.get());
                c39752t55.h.A();
                C8882Qe6 c8882Qe6 = (C8882Qe6) c39752t55.q0.get();
                GZ4 gz4 = c39752t55.b;
                C9970Se6 c9970Se6 = new C9970Se6(gz4.getContext(), new C30711mK8(c39752t55.r0, c39752t55.Z, c39752t55.c0, gz4.getContext()), new C38739sK9(gz4.getContext(), 2));
                C30711mK8 c30711mK8 = new C30711mK8(c39752t55.r0, c39752t55.Z, c39752t55.c0, gz4.getContext());
                C37908ri6 c37908ri6 = new C37908ri6(gz4.getContext(), new C38739sK9(gz4.getContext(), 2), c39752t55.Z, c39752t55.c0);
                C23705h55 c23705h553 = c39752t55.s0;
                C23705h55 c23705h554 = c39752t55.t0;
                C23705h55 c23705h555 = c39752t55.u0;
                C23705h55 c23705h556 = c39752t55.v0;
                C23705h55 c23705h557 = c39752t55.S;
                C23705h55 c23705h558 = c39752t55.b0;
                JJh jJh = new JJh(c23705h55, interfaceC15222ake, oy7, interfaceC32875nwf, a, b73, a2, a3, a4, a5, a6, interfaceC15222ake2, interfaceC15222ake3, c23705h552, interfaceC15222ake4, c12904Xog, zw0, c8882Qe6, c9970Se6, c30711mK8, c37908ri6, c23705h553, c23705h554, c23705h555, c23705h556, c23705h557, c23705h558, c39752t55.Z, c39752t55.e0, c39752t55.A0, c23705h558, c39752t55.E0, c39752t55.a0, c39752t55.d0, c39752t55.F0, c39752t55.I, (C45841xe6) c39752t55.H0.get(), c39752t55.J0);
                WRg wRg = XRg.a;
                int e = wRg.e("df:view_factory");
                try {
                    YIj yIj = new YIj(jJh, Y69.F(EnumC7335Ni6.class, EnumC6791Mi6.class, EnumC33596oU7.class, EnumC34757pLi.class, EnumC48745zoh.class));
                    wRg.h(e);
                    return yIj;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 2:
                return c39752t55.a.e;
            case 3:
                return new C46788yLh(c39752t55.I, c39752t55.b.getContext());
            case 4:
                return c39752t55.c.a();
            case 5:
                return new OY7();
            case 6:
                return c39752t55.d.s0();
            case 7:
                return new C29101l7c();
            case 8:
                return c39752t55.d.u();
            case 9:
                return c39752t55.e.w0();
            case 10:
                return c39752t55.f.H();
            case 11:
                return c39752t55.d.v();
            case 12:
                return new C45144x76((C16025bLd) c39752t55.R.get(), c39752t55.T, (InterfaceC32875nwf) c39752t55.L.get(), c39752t55.U, c39752t55.V, c39752t55.W);
            case 13:
                return new C16025bLd((B73) c39752t55.N.get());
            case 14:
                return new AbstractC32054nKd((C16025bLd) c39752t55.R.get(), c39752t55.e.B1(), new C9959Sdg(26), new C30458m89(c39752t55.S), (B73) c39752t55.N.get());
            case 15:
                return c39752t55.d.P();
            case 16:
                return c39752t55.g.H();
            case 17:
                return new BKd(c39752t55.S);
            case 18:
                CS4 cs4 = c39752t55.h;
                return new Object();
            case 19:
                return new C8924Qg6((InterfaceC32875nwf) c39752t55.L.get());
            case 20:
                return new C7230Nd6((C31242mj7) c39752t55.a0.get(), (SR4) c39752t55.h0.get(), c39752t55.i.D1(), (C29101l7c) c39752t55.M.get(), (C45144x76) c39752t55.X.get(), (B73) c39752t55.N.get(), AbstractC35787q79.z((Collection) c39752t55.i0.get()), (InterfaceC32875nwf) c39752t55.L.get());
            case 21:
                return new C31242mj7((B73) c39752t55.N.get(), (IGh) c39752t55.Z.get(), c39752t55.i.D1());
            case 22:
                return c39752t55.i.e5();
            case 23:
                return new SR4(this, i);
            case 24:
                return c39752t55.f.s4();
            case 25:
                return new QR4(this, i);
            case 26:
                return c39752t55.i.k0();
            case 27:
                return c39752t55.m.p4();
            case 28:
                return c39752t55.d.K();
            case 29:
                return new C11662Vh7((C29101l7c) c39752t55.M.get());
            case 30:
                int i4 = AbstractC35787q79.c;
                return FMe.g0;
            case 31:
                YIj yIj2 = (YIj) c39752t55.k0.get();
                return new C5164Ji6(yIj2, (B73) c39752t55.N.get(), c39752t55.b.getContext(), new C29816lf6(c39752t55.a.b), (C21869fid) c39752t55.P.get(), (C3538Gi6) c39752t55.l0.get());
            case 32:
                c39752t55.n.getClass();
                return new C3538Gi6((InterfaceC42543vAd) c39752t55.I.get());
            case 33:
                return new Object();
            case 34:
                return new C12904Xog();
            case 35:
                return new C8882Qe6(c39752t55.b.getContext(), (C36061qK6) c39752t55.p0.get());
            case 36:
                return new C36061qK6();
            case 37:
                return c39752t55.f.u();
            case 38:
                return c39752t55.o.B1();
            case 39:
                return c39752t55.o.H();
            case 40:
                return c39752t55.b.m();
            case 41:
                return new C25871ii6(c39752t55.Z, c39752t55.c0);
            case 42:
                return new CompositeDisposable();
            case 43:
                return new C29509lQh((B73) c39752t55.N.get(), (C32184nQh) c39752t55.x0.get(), c39752t55.y0, c39752t55.z0);
            case 44:
                return new C32184nQh();
            case 45:
                return new C5685Kh6(new C48041zHh(6, c39752t55.i.p2()));
            case 46:
                return new MQh(new C48041zHh(6, c39752t55.i.p2()));
            case 47:
                return new TR4(this, i2);
            case 48:
                return new UR4(this, 3);
            case 49:
                return c39752t55.d.k0();
            case 50:
                return new VR4(this, 3);
            case 51:
                return c39752t55.p.r();
            case 52:
                return new C45841xe6(c39752t55.Q, c39752t55.G0, c39752t55.H, c39752t55.b(), c39752t55.d.e());
            case 53:
                return c39752t55.d.o();
            case 54:
                C29629lWc H = c39752t55.q.H();
                C19299dn6 u = c39752t55.r.u();
                BL5 J2 = c39752t55.q.J();
                WR4 wr4 = (WR4) c39752t55.I0.get();
                B73 b732 = (B73) c39752t55.N.get();
                return new C4427Hz0(H, u, J2, wr4, b732);
            case 55:
                return new WR4(this, 3);
            case 56:
                return c39752t55.b.w0();
            case 57:
                C23705h55 c23705h559 = c39752t55.R0;
                C23705h55 c23705h5510 = c39752t55.S0;
                InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) c39752t55.L.get();
                CompositeDisposable compositeDisposable = (CompositeDisposable) c39752t55.Q0.get();
                InterfaceC32875nwf interfaceC32875nwf3 = (InterfaceC32875nwf) c39752t55.L.get();
                GZ4 gz42 = c39752t55.b;
                Context context = gz42.getContext();
                B15 b15 = c39752t55.q;
                C46358y1h c46358y1h = new C46358y1h(interfaceC32875nwf3, context, b15.H());
                BL5 J3 = b15.J();
                C23705h55 c23705h5511 = c39752t55.U0;
                C43747w4c c43747w4c = new C43747w4c((B73) c39752t55.N.get(), c39752t55.x.u0(), (IGh) c39752t55.Z.get(), c39752t55.S, c39752t55.V0, (InterfaceC32875nwf) c39752t55.L.get(), c39752t55.z.A(), c39752t55.W0, 10);
                C2234Ea5 a7 = c39752t55.B.a();
                gz42.getContext();
                UHf uHf = new UHf(c23705h559, c23705h5510, interfaceC32875nwf2, compositeDisposable, c46358y1h, new C4481Ibc(J3, c23705h5511, c43747w4c, new C22005foh(new C5377Jsb(i, a7), new C11044Udg(b15.u(), new C28153kPi(false), c39752t55.C.G(), 18), new AQb(new IJh(c39752t55.O0, c39752t55.S), c39752t55.X0, c39752t55.D.A(), c39752t55.b(), 1), 0), new C24579hk6(2), new C23457gu0(c39752t55.c(), (B73) c39752t55.N.get()), c39752t55.b()), new C40334tWg(19, (C13427Ynh) c39752t55.P0.get()), (VG8) c39752t55.Y0.get());
                InterfaceC32875nwf interfaceC32875nwf4 = (InterfaceC32875nwf) c39752t55.L.get();
                C29538lS4 c29538lS4 = c39752t55.E;
                C5143Jh6 u2 = c29538lS4.u();
                NZg a8 = c39752t55.a();
                Context context2 = gz42.getContext();
                C2996Fi6 c2996Fi6 = new C2996Fi6(interfaceC32875nwf4, u2, a8, new C16669bpf(context2, 11, (C45841xe6) c39752t55.H0.get()), new C11817Vof(6, (C14405a85) c39752t55.Z0.get()), (C5164Ji6) c39752t55.m0.get());
                InterfaceC32875nwf interfaceC32875nwf5 = (InterfaceC32875nwf) c39752t55.L.get();
                C5143Jh6 u3 = c29538lS4.u();
                Context context3 = gz42.getContext();
                return new C34039ooh(uHf, new C41155u86(new C25976in1(c2996Fi6, new C13770Ze6(interfaceC32875nwf5, u3, new C16669bpf(context3, 11, (C45841xe6) c39752t55.H0.get()), new C1082Bx(0, (C14405a85) c39752t55.Z0.get()), new C36636ql5(new C39406spc(8), (C46788yLh) c39752t55.f15933J.get(), c39752t55.a(), new C11817Vof(6, (C14405a85) c39752t55.Z0.get()), gz42.getContext()), (C5164Ji6) c39752t55.m0.get(), new C10513Te6(c39752t55.a1)), new C25893ij6(0, new C11817Vof(6, (C14405a85) c39752t55.Z0.get())), new Object())), new C25893ij6(1, new C37021r2g((C13427Ynh) c39752t55.P0.get(), gz42.getContext(), c39752t55.G.u())), (C12904Xog) c39752t55.o0.get(), (C13427Ynh) c39752t55.P0.get(), (CompositeDisposable) c39752t55.Q0.get());
            case 58:
                UHf c = c39752t55.c();
                GZ4 gz43 = c39752t55.b;
                return new C40726toh(c, gz43.getContext(), (C10770Tqc) c39752t55.u0.get(), gz43.w0(), (B73) c39752t55.N.get());
            case 59:
                return new C30077lr3(c39752t55.b.getPageLauncher());
            case 60:
                PBg z0 = c39752t55.d.z0();
                B73 b733 = (B73) c39752t55.N.get();
                C23705h55 c23705h5512 = c39752t55.N0;
                return new C13427Ynh(new NYh(z0, b733, c23705h5512, (InterfaceC14452aA8) c39752t55.S.get()), c39752t55.t.u(), new C4654Ijh((B73) c39752t55.N.get(), (C46788yLh) c39752t55.f15933J.get()), new D3j(25), (XSg) c39752t55.O0.get(), new C37088r5h(c39752t55.b.getContext(), (XSg) c39752t55.O0.get(), (B73) c39752t55.N.get(), c39752t55.v.l3(), c39752t55.d.z0()));
            case 61:
                return c39752t55.d.u0();
            case 62:
                return c39752t55.u.b();
            case 63:
                return new CompositeDisposable();
            case 64:
                return c39752t55.s.A();
            case 65:
                return new C3559Gj6((InterfaceC32875nwf) c39752t55.L.get(), c39752t55.T0, (InterfaceC19582e03) c39752t55.G0.get(), new C41668uWe((InterfaceC14452aA8) c39752t55.S.get()));
            case 66:
                return c39752t55.w.u();
            case 67:
                return c39752t55.y.j3();
            case 68:
                return c39752t55.A.u();
            case 69:
                return c39752t55.D.H();
            case 70:
                return new VG8(C43168ve6.Z);
            case 71:
                return new C14405a85();
            case 72:
                return c39752t55.n.a3();
            case 73:
                return new C27351joh(c39752t55.b());
            default:
                throw new AssertionError(i3);
        }
    }

    private final Object b() {
        C43762w55 c43762w55 = (C43762w55) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                V7c u = c43762w55.a.u();
                FY4 fy4 = c43762w55.b;
                fy4.s0();
                InterfaceC34553pC3 v = fy4.v();
                C23705h55 c23705h55 = c43762w55.Z;
                CompositeDisposable z5 = c43762w55.c.z5();
                C23705h55 c23705h552 = c43762w55.k0;
                new C40594tih(fy4.v(), fy4.o(), fy4.e());
                return new C20646enh(u, v, c23705h55, z5, c23705h552, c43762w55.h0);
            case 1:
                return c43762w55.b.P();
            case 2:
                return new C5727Kj6(c43762w55.e0, c43762w55.g0, c43762w55.j0, c43762w55.i0);
            case 3:
                return c43762w55.t.q5();
            case 4:
                return new C2425Ej6(c43762w55.f0);
            case 5:
                return c43762w55.X.u();
            case 6:
                return new C33764oc6((B73) c43762w55.h0.get(), (BL5) c43762w55.i0.get());
            case 7:
                return c43762w55.b.u();
            case 8:
                return c43762w55.Y.J();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object c() {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new C8057Oqh();
            }
            throw new AssertionError(i);
        }
        C28097kN4 c28097kN4 = (C28097kN4) this.c;
        return new C10233Sqh(((FY4) c28097kN4.c).s0(), new C3657Go(new C33492oP7(14, new C5472Jx3(26, (C28097kN4) c28097kN4.e0))), (C8057Oqh) c28097kN4.a.get());
    }

    private final Object d() {
        PI4 pi4 = (PI4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return new C32302nWa((C20018eK9) ((M45) pi4.b).r0.get());
                        }
                        throw new AssertionError(i);
                    }
                    return new E8b(((FY4) pi4.d).v(), ((FY4) pi4.d).s0());
                }
                C33136o8b c33136o8b = new C33136o8b(((TS4) pi4.j).A());
                B73 u = ((FY4) pi4.d).u();
                MushroomApplication mushroomApplication = ((C36351qY4) pi4.c).b;
                C5385Jsj R3 = ((InterfaceC37213rBa) pi4.h).R3();
                M45 m45 = (M45) pi4.b;
                return new XN7(c33136o8b, new C33874oh6((C36972r0b) pi4.l, u, mushroomApplication, R3, (C9682Rqa) m45.M.get()), (E8b) ((InterfaceC15222ake) pi4.q).get(), (C12126Wdb) m45.P.get(), (DVa) m45.G.get(), (BJg) m45.L.get());
            }
            C26426j7b c26426j7b = (C26426j7b) pi4.k;
            M45 m452 = (M45) pi4.b;
            C20018eK9 c20018eK9 = (C20018eK9) m452.r0.get();
            FY4 fy4 = (FY4) pi4.d;
            return new C32982o1b(c26426j7b, c20018eK9, fy4.J(), m452.p(), (A0b) m452.l0.get(), new O59(fy4.J(), fy4.u(), (C26426j7b) pi4.k, 22), m452.j());
        }
        C20018eK9 c20018eK92 = (C20018eK9) ((M45) pi4.b).r0.get();
        M45 m453 = (M45) pi4.b;
        C46745yJg c46745yJg = (C46745yJg) m453.o1.get();
        XW4 xw4 = (XW4) pi4.e;
        xw4.u();
        C42736vJg c42736vJg = (C42736vJg) pi4.f;
        InterfaceC37213rBa interfaceC37213rBa = (InterfaceC37213rBa) pi4.h;
        C5385Jsj R32 = interfaceC37213rBa.R3();
        InterfaceC0853Blj interfaceC0853Blj = (InterfaceC0853Blj) pi4.i;
        LSg e = interfaceC0853Blj.e();
        FY4 fy42 = (FY4) pi4.d;
        InterfaceC7706Oa1 J2 = fy42.J();
        C36951qzc U = fy42.U();
        InterfaceC32875nwf s0 = fy42.s0();
        TS4 ts4 = (TS4) pi4.j;
        IX6 H = ts4.H();
        C8866Qdb c8866Qdb = (C8866Qdb) m453.O.get();
        C32982o1b c32982o1b = (C32982o1b) ((InterfaceC15222ake) pi4.a).get();
        XN7 xn7 = (XN7) ((InterfaceC15222ake) pi4.r).get();
        IUa iUa = (IUa) xw4.s0.get();
        C45149x7b c45149x7b = (C45149x7b) m453.s0.get();
        C37759rbb c37759rbb = (C37759rbb) m453.w.get();
        C9682Rqa c9682Rqa = (C9682Rqa) m453.M.get();
        InterfaceC8724Pwg interfaceC8724Pwg = (InterfaceC8724Pwg) pi4.m;
        LayoutInflater from = LayoutInflater.from(interfaceC8724Pwg.getContext());
        EF4 ef4 = (EF4) pi4.n;
        C12606Xab e2 = ef4.e();
        InterfaceC29627lWa interfaceC29627lWa = (InterfaceC29627lWa) ((InterfaceC15222ake) pi4.s).get();
        C4851It6 c4851It6 = new C4851It6(interfaceC37213rBa.R3(), ((JK4) pi4.o).u(), fy42.s0(), ef4.e(), m453.s(), interfaceC8724Pwg.getContext(), (EnumC35641q0h) pi4.g);
        C5385Jsj R33 = interfaceC37213rBa.R3();
        C12606Xab e3 = ef4.e();
        m453.s();
        return new C20756esh(c20018eK92, c46745yJg, c42736vJg, (EnumC35641q0h) pi4.g, R32, e, J2, U, s0, H, c8866Qdb, c32982o1b, xn7, iUa, c45149x7b, c37759rbb, c9682Rqa, from, e2, interfaceC29627lWa, c4851It6, new C2447Ek7(R33, 27, e3), new C44998x0e(ef4.e(), new Y6b(), fy42.s0(), ts4.H(), new YO0(fy42.i0(), ((XV4) pi4.p).u()), interfaceC37213rBa.k7(), interfaceC0853Blj.b(), (C26426j7b) pi4.k));
    }

    /* JADX WARN: Type inference failed for: r12v0, types: [MVa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v0, types: [MVa, java.lang.Object] */
    private final Object e() {
        C45099x55 c45099x55 = (C45099x55) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                c45099x55.b.u();
                                return new C26426j7b(System.currentTimeMillis());
                            }
                            throw new AssertionError(i);
                        }
                        C36351qY4 c36351qY4 = c45099x55.c;
                        C32671nn9 c32671nn9 = (C32671nn9) c45099x55.o;
                        C32671nn9 c32671nn92 = (C32671nn9) c45099x55.m;
                        C32671nn9 c32671nn93 = (C32671nn9) c45099x55.l;
                        C32671nn9 c32671nn94 = (C32671nn9) c45099x55.q;
                        C32671nn9 c32671nn95 = (C32671nn9) c45099x55.n;
                        C32671nn9 c32671nn96 = (C32671nn9) c45099x55.r;
                        C32671nn9 c32671nn97 = (C32671nn9) c45099x55.s;
                        Single single = (Single) ((InterfaceC15222ake) c45099x55.u).get();
                        R9b r9b = (R9b) ((InterfaceC15222ake) c45099x55.w).get();
                        C26426j7b c26426j7b = (C26426j7b) ((InterfaceC15222ake) c45099x55.x).get();
                        C12425Wrh c12425Wrh = (C12425Wrh) c45099x55.j;
                        return new C38725sJg(c36351qY4, c45099x55.d, c45099x55.b, c32671nn9, (SY4) c45099x55.g, c45099x55.e, c32671nn92, c32671nn93, c32671nn94, c32671nn95, c32671nn96, c45099x55.a, c45099x55.f, c32671nn97, (LW4) c45099x55.i, single, r9b, c26426j7b, c12425Wrh.b, c12425Wrh.a);
                    }
                    Activity A = c45099x55.a.A();
                    FY4 fy4 = c45099x55.b;
                    InterfaceC32875nwf s0 = fy4.s0();
                    InterfaceC34553pC3 v = fy4.v();
                    InterfaceC19582e03 o = fy4.o();
                    InterfaceC34553pC3 v2 = fy4.v();
                    fy4.s0();
                    VT0 vt0 = new VT0(v2, 1);
                    fy4.e();
                    return new R9b(A, s0, v, o, vt0);
                }
                return new CompositeDisposable();
            }
            XW4 xw4 = (XW4) ((C32671nn9) c45099x55.n).a;
            InterfaceC13309Yi4 k7 = ((InterfaceC37213rBa) c45099x55.h).k7();
            InterfaceC32875nwf s02 = c45099x55.b.s0();
            C42736vJg c42736vJg = ((C12425Wrh) c45099x55.j).b;
            XW4 xw42 = (XW4) c45099x55.k;
            Single u0 = xw42.u0();
            SingleMap a = AbstractC43468vrk.a((Single) xw42.l0.get());
            C1935Dlg c1935Dlg = new C1935Dlg(c45099x55.c, c45099x55.b, c45099x55.a, xw4, k7, s02, (LW4) c45099x55.i, c42736vJg, u0, a, new Object());
            CompositeDisposable compositeDisposable = (CompositeDisposable) ((InterfaceC15222ake) c45099x55.t).get();
            SingleSubject singleSubject = new SingleSubject();
            Singles singles = Singles.a;
            compositeDisposable.d(SubscribersKt.k(new SingleSubscribeOn(Single.J(u0, a, new C0(20, c1935Dlg)), ((C0973Bre) c1935Dlg.b).i()), null, new C20609em2(singleSubject, 8), 1));
            return singleSubject;
        }
        XW4 xw43 = (XW4) ((C32671nn9) c45099x55.n).a;
        QW4 qw4 = (QW4) ((C32671nn9) c45099x55.q).a;
        InterfaceC13309Yi4 k72 = ((InterfaceC37213rBa) c45099x55.h).k7();
        Single single2 = (Single) ((InterfaceC15222ake) c45099x55.u).get();
        ?? obj = new Object();
        C6211Lga c6211Lga = C6211Lga.Z;
        single2.getClass();
        SingleMap singleMap = new SingleMap(single2, c6211Lga);
        return new WW4(c45099x55.c, c45099x55.b, (SY4) c45099x55.g, xw43, qw4, (LW4) c45099x55.i, singleMap, k72, obj);
    }

    private final Object f() {
        C47771z55 c47771z55 = (C47771z55) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c47771z55.c.k7();
            case 1:
                c47771z55.getClass();
                WL7 wl7 = new WL7(c47771z55.f0.b, new C33012o2j(13));
                FY4 fy4 = c47771z55.a;
                fy4.s0();
                C22752gN6 c22752gN6 = new C22752gN6(27);
                C23705h55 c23705h55 = c47771z55.i0;
                C43124vc6 c43124vc6 = new C43124vc6((Object) c23705h55, (Object) c47771z55.j0, (Object) c47771z55.k0, false, 19);
                EZ7 ez7 = (EZ7) c23705h55.get();
                fy4.s0();
                return new C44890wvh(wl7, c22752gN6, c43124vc6, ez7);
            case 2:
                return new EZ7(c47771z55.h0, c47771z55.a.s0(), c47771z55.g0);
            case 3:
                return c47771z55.c.R3();
            case 4:
                return new A66(c47771z55.f0.b);
            case 5:
                c47771z55.a.s0();
                return new C42898vRa(c47771z55.g0, c47771z55.a.u());
            case 6:
                return c47771z55.a.u0();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object g() {
        C55 c55 = (C55) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c55.a.s0();
            case 1:
                return c55.a.P();
            case 2:
                return (C47628yyh) c55.t.c.get();
            case 3:
                return c55.a.K();
            case 4:
                return c55.a.o();
            case 5:
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c55.s0.get();
                C23705h55 c23705h55 = c55.x0;
                C23705h55 c23705h552 = c55.y0;
                C32729nq1 c32729nq1 = (C32729nq1) c55.Y.j1.get();
                C30247lyj A = c55.Z.A();
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c55.z0.get();
                C23705h55 c23705h553 = c55.B0;
                FY4 fy4 = c55.a;
                B73 u = fy4.u();
                KS ks = (KS) c55.C0.get();
                C36351qY4 c36351qY4 = c55.e0;
                MushroomApplication mushroomApplication = c36351qY4.b;
                GZ4 gz4 = c55.X;
                InterfaceC8509Pm9 w0 = gz4.w0();
                C10770Tqc m = gz4.m();
                MushroomApplication mushroomApplication2 = c36351qY4.b;
                InterfaceC25668iZ0 a = c55.f0.a();
                YT4 yt4 = c55.g0;
                C37546rR7 h4 = yt4.h4();
                C4654Ijh c4654Ijh = new C4654Ijh(mushroomApplication2, new H71(a, h4), new C6852Ml4(2), new C6852Ml4(1), new C6852Ml4(0));
                C20910ezh c20910ezh = new C20910ezh((C3770Gt9) c55.D0.get(), c55.E0, mushroomApplication2, c55.F0, c55.G0);
                InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) c55.s0.get();
                OB6 H = fy4.H();
                C11871Vr6.a(c55.v0);
                C37088r5h c37088r5h = new C37088r5h(c20910ezh, interfaceC32875nwf2, new C11743Vl4(H, c55.D0), c55.H0, c55.I0, 8);
                C3860Gxh c3860Gxh = new C3860Gxh((C3770Gt9) c55.D0.get(), c55.J0, (XSg) c55.K0.get());
                C23705h55 c23705h554 = c55.L0;
                C23705h55 c23705h555 = c55.G0;
                return new WBh(interfaceC32875nwf, c23705h55, c23705h552, c32729nq1, A, interfaceC34553pC3, c23705h553, u, ks, new V7c(mushroomApplication, w0, m, c4654Ijh, c37088r5h, c3860Gxh, c23705h554, c23705h555), c55.M0, new C45381xI8((InterfaceC34553pC3) c55.z0.get(), fy4.M(), fy4.k0(), yt4.K5(), fy4.G(), c55.s0));
            case 6:
                return c55.a.v0();
            case 7:
                return c55.X.u();
            case 8:
                return c55.a.v();
            case 9:
                C23705h55 c23705h556 = c55.A0;
                return new ZBh(c23705h556);
            case 10:
                return new YDh(c55.t0);
            case 11:
                return new Object();
            case 12:
                return c55.h0.u();
            case 13:
                return c55.i0.I1();
            case 14:
                return c55.j0.u();
            case 15:
                return c55.k0.J2();
            case 16:
                C14575aG4 c14575aG4 = c55.Y;
                return new C40556th1((J7d) c14575aG4.p0.get(), c14575aG4.q0, c14575aG4.r0);
            case 17:
                return c55.X.getPageLauncher();
            case 18:
                return c55.k0.w0();
            case 19:
                return c55.l0.b();
            case 20:
                return c55.Y.A();
            case 21:
                return new C48751zp1(c55.L0, c55.D0, c55.G0, c55.J0, (InterfaceC32875nwf) c55.s0.get());
            case 22:
                C23705h55 c23705h557 = c55.O0;
                C15874bE8 c15874bE8 = new C15874bE8((InterfaceC34553pC3) c55.z0.get());
                return new C13335Yj9(c23705h557, c15874bE8, c55.e0.b);
            case 23:
                return c55.f0.i();
            case 24:
                return new C34964pVg((InterfaceC32875nwf) c55.s0.get(), c55.Q0, c55.K0, c55.n0.u());
            case 25:
                E05 e05 = c55.m0;
                return new C34475p8c();
            case 26:
                return c55.o0.A();
            case 27:
                return new F52(c55.e0.b, c55.a.i0(), (InterfaceC14452aA8) c55.t0.get());
            case 28:
                return c55.p0.A();
            case 29:
                return c55.k0.B1();
            case 30:
                return c55.Y.u();
            case 31:
                return c55.k0.q4();
            case 32:
                return c55.Y.J();
            case 33:
                return c55.k0.F1();
            case 34:
                return c55.Y.H();
            case 35:
                return c55.k0.j2();
            case 36:
                return (C48817zs1) c55.k0.y0.get();
            case 37:
                return c55.k0.h4();
            case 38:
                return c55.k0.S1();
            case 39:
                return c55.X.j2();
            case 40:
                InterfaceC32875nwf interfaceC32875nwf3 = (InterfaceC32875nwf) c55.s0.get();
                C23705h55 c23705h558 = c55.x0;
                C13335Yj9 c13335Yj9 = (C13335Yj9) c55.P0.get();
                C9534Rj9 J2 = c55.J();
                c55.Z.A();
                return new C43641vzh(interfaceC32875nwf3, c23705h558, c13335Yj9, J2, (FJ6) c55.f1.get(), (InterfaceC34553pC3) c55.z0.get(), c55.a.u(), c55.u(), (KS) c55.C0.get(), c55.g1);
            case 41:
                return c55.a.J();
            case 42:
                InterfaceC37338rH9 a2 = C11871Vr6.a(c55.i1);
                InterfaceC37338rH9 a3 = C11871Vr6.a(c55.m1);
                InterfaceC37338rH9 a4 = C11871Vr6.a(c55.n1);
                InterfaceC37338rH9 a5 = C11871Vr6.a(c55.o1);
                InterfaceC37338rH9 a6 = C11871Vr6.a(c55.p1);
                C21909fk9 c21909fk9 = new C21909fk9(a2, a3, a4, a5, a6);
                C13335Yj9 c13335Yj92 = (C13335Yj9) c55.P0.get();
                InterfaceC37338rH9 a7 = C11871Vr6.a(c55.q1);
                InterfaceC37338rH9 a8 = C11871Vr6.a(c55.s1);
                InterfaceC37338rH9 a9 = C11871Vr6.a(c55.t1);
                InterfaceC37338rH9 a10 = C11871Vr6.a(c55.u1);
                InterfaceC37338rH9 a11 = C11871Vr6.a(c55.v1);
                InterfaceC37338rH9 a12 = C11871Vr6.a(c55.w1);
                InterfaceC37338rH9 a13 = C11871Vr6.a(c55.x1);
                InterfaceC37338rH9 a14 = C11871Vr6.a(c55.y1);
                C32715np9 c32715np9 = new C32715np9(c13335Yj92, a7, a8, a9, a10, a11, a12, a13, a14);
                return new ZH1(c21909fk9, c32715np9);
            case 43:
                return new C1338Cj3((InterfaceC28223kT6) c55.v0.get(), C11871Vr6.a(c55.x0));
            case 44:
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) c55.v0.get();
                C23705h55 c23705h559 = c55.j1;
                InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) c55.z0.get();
                InterfaceC37338rH9 a15 = C11871Vr6.a(c55.l1);
                C36351qY4 c36351qY42 = c55.e0;
                return new C33587oTj(interfaceC28223kT6, c23705h559, interfaceC34553pC32, a15, new VY5(c36351qY42.b), C11871Vr6.a(c55.x0), c55.a.k0(), c36351qY42.b);
            case 45:
                return c55.a.O();
            case 46:
                return new C46314xzh(c55.k1);
            case 47:
                return c55.q0.k7();
            case 48:
                return new C26670jJ((InterfaceC28223kT6) c55.v0.get(), C11871Vr6.a(c55.l1), C11871Vr6.a(c55.x0));
            case 49:
                return new C26670jJ((InterfaceC28223kT6) c55.v0.get(), c55.e0.b, C11871Vr6.a(c55.x0));
            case 50:
                return new C26670jJ((InterfaceC28223kT6) c55.v0.get(), (Single) c55.x0.get(), (C13335Yj9) c55.P0.get());
            case 51:
                return new PKb((InterfaceC28223kT6) c55.v0.get(), C11871Vr6.a(c55.x0));
            case 52:
                InterfaceC28223kT6 interfaceC28223kT62 = (InterfaceC28223kT6) c55.v0.get();
                InterfaceC37338rH9 a16 = C11871Vr6.a(c55.x0);
                c55.Z.A();
                return new C13094Xxj(interfaceC28223kT62, a16, C11871Vr6.a(c55.r1));
            case 53:
                return c55.r0.u();
            case 54:
                return new C46195xu8((InterfaceC28223kT6) c55.v0.get());
            case 55:
                return new C23608h0i((InterfaceC28223kT6) c55.v0.get(), (Single) c55.x0.get(), c55.K0);
            case 56:
                return new SDd((InterfaceC28223kT6) c55.v0.get(), (Single) c55.x0.get());
            case 57:
                return new C2620Ese((InterfaceC28223kT6) c55.v0.get(), (Single) c55.x0.get());
            case 58:
                return new C2263Ebc((InterfaceC28223kT6) c55.v0.get(), (Single) c55.x0.get());
            case 59:
                return new P82((InterfaceC28223kT6) c55.v0.get(), (Single) c55.x0.get());
            case 60:
                return c55.a.u0();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object h() {
        D55 d55 = (D55) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                d55.a.s0();
                InterfaceC37338rH9 a = C11871Vr6.a(d55.Y);
                InterfaceC37338rH9 a2 = C11871Vr6.a(d55.f0);
                Y61 u = d55.c.u();
                FY4 fy4 = d55.a;
                return new C35502pub(a, a2, u, new AWf(fy4.u(), new I43(fy4.P(), 1)), (OBf) d55.g0.get(), d55.h0);
            case 1:
                return d55.b.b();
            case 2:
                d55.a.s0();
                return new C12006Vxh((InterfaceC34553pC3) d55.Z.get(), d55.a.k0());
            case 3:
                return d55.a.v();
            case 4:
                return d55.a.K();
            case 5:
                Y61 u2 = d55.c.u();
                C34722pK4 c34722pK4 = d55.c;
                FY4 fy42 = c34722pK4.a;
                C33386oK6 c33386oK6 = new C33386oK6(fy42.s0(), (InterfaceC34553pC3) c34722pK4.c.get(), c34722pK4.t, c34722pK4.X, fy42.k0(), 1);
                FY4 fy43 = c34722pK4.a;
                C33386oK6 c33386oK62 = new C33386oK6(fy43.s0(), (InterfaceC34553pC3) c34722pK4.c.get(), c34722pK4.t, c34722pK4.X, fy43.k0(), 0);
                C40079tKb c40079tKb = new C40079tKb(d55.Z);
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) d55.e0.get();
                FY4 fy44 = d55.a;
                return new OBf(u2, c33386oK6, c33386oK62, c40079tKb, interfaceC28223kT6, AbstractC33950okg.Y(fy44.o(), 124L, false, 6), fy44.s0());
            case 6:
                ZK4 zk4 = d55.t;
                return new R33(zk4.c, zk4.t, zk4.X);
            case 7:
                C34722pK4 c34722pK42 = d55.c;
                ODf oDf = ODf.c;
                FY4 fy45 = c34722pK42.a;
                fy45.s0();
                EnumC1234Ce4 enumC1234Ce4 = EnumC1234Ce4.b;
                BG1 bg1 = new BG1();
                ODf oDf2 = ODf.b;
                fy45.s0();
                BG1 bg12 = new BG1();
                ODf oDf3 = ODf.a;
                fy45.s0();
                AbstractC18396d79.q(oDf, bg1, oDf2, bg12, oDf3, new BG1());
                I9c i9c = new I9c(8);
                Collections.synchronizedMap(new EnumMap(ODf.class));
                return i9c;
            default:
                throw new AssertionError(i);
        }
    }

    private final Object i() {
        G55 g55 = (G55) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                C23705h55 c23705h55 = g55.w1;
                PY7 py7 = (PY7) g55.r1.get();
                C23705h55 c23705h552 = g55.G1;
                C12904Xog c12904Xog = (C12904Xog) g55.N0.get();
                C23705h55 c23705h553 = g55.U0;
                C23705h55 c23705h554 = g55.H1;
                FY4 fy4 = g55.a;
                return new C36009qHh(c23705h55, py7, c23705h552, c12904Xog, c23705h553, c23705h554, fy4.s0(), (C11662Vh7) g55.t.w0.get(), new AWf(g55.A0.p4(), (B73) g55.R0.get(), (C29101l7c) g55.F0.get(), fy4.s0(), g55.n1), (InterfaceC42543vAd) g55.V0.get());
            case 1:
                F55 f55 = (F55) g55.a1.get();
                C23705h55 c23705h555 = g55.b1;
                InterfaceC32875nwf s0 = g55.a.s0();
                InterfaceC15222ake interfaceC15222ake = g55.r1;
                C23705h55 c23705h556 = g55.s1;
                C23705h55 c23705h557 = g55.K0;
                C23705h55 c23705h558 = g55.t1;
                C23705h55 c23705h559 = g55.O0;
                C23705h55 c23705h5510 = g55.f1;
                C23705h55 c23705h5511 = g55.d1;
                InterfaceC42543vAd interfaceC42543vAd = (InterfaceC42543vAd) g55.V0.get();
                C23705h55 c23705h5512 = g55.u1;
                C23705h55 c23705h5513 = g55.h1;
                C23705h55 c23705h5514 = g55.v1;
                C23705h55 c23705h5515 = g55.i1;
                return new C29320lHh(f55, c23705h555, s0, interfaceC15222ake, c23705h556, c23705h557, c23705h558, c23705h559, c23705h5510, c23705h5511, interfaceC42543vAd, c23705h5512, c23705h5513, c23705h5514, c23705h5515);
            case 2:
                return new F55(this);
            case 3:
                return new C45841xe6(g55.B0, g55.C0, g55.D0, g55.A(), g55.a.e());
            case 4:
                return g55.a.v();
            case 5:
                return g55.a.o();
            case 6:
                return g55.b.e;
            case 7:
                return (C29101l7c) g55.c.Z.get();
            case 8:
                return (C45144x76) g55.t.L0.get();
            case 9:
                return g55.X.s4();
            case 10:
                return g55.Y.A();
            case 11:
                return g55.X.H();
            case 12:
                return g55.Z.u();
            case 13:
                return new C10513Te6(g55.L0);
            case 14:
                return g55.e0.a3();
            case 15:
                return g55.f0.A();
            case 16:
                return new C12904Xog();
            case 17:
                return g55.g0.e5();
            case 18:
                return new C22854gS4(this, 1);
            case 19:
                g55.getClass();
                AHh B1 = g55.h0.B1();
                IJh iJh = new IJh(g55.P0, g55.Q0);
                B73 b73 = (B73) g55.R0.get();
                FY4 fy42 = g55.a;
                return new C45365xHd(new C48037zHd(B1, iJh, b73, fy42.z0(), fy42.s0(), g55.j0.u(), g55.S0), new IJh(g55.P0, g55.Q0), (C14405a85) g55.t.u0.get());
            case 20:
                return g55.i0.b();
            case 21:
                return g55.a.P();
            case 22:
                return g55.a.u();
            case 23:
                return g55.a.c0();
            case 24:
                return new RR4(this, 2);
            case 25:
                return g55.t.u();
            case 26:
                return new US7(g55.e0.J2(), new C39406spc(8), (C46788yLh) g55.W0.get());
            case 27:
                return new C46788yLh(g55.V0, g55.k0.getContext());
            case 28:
                return g55.l0.a();
            case 29:
                return (C5164Ji6) g55.t.Z0.get();
            case 30:
                C23705h55 c23705h5516 = g55.c1;
                C23705h55 c23705h5517 = g55.R0;
                InterfaceC37338rH9 a = C11871Vr6.a(g55.d1);
                C23705h55 c23705h5518 = g55.U0;
                C23705h55 c23705h5519 = g55.e1;
                C23705h55 c23705h5520 = g55.f1;
                VFf w5 = g55.e0.w5();
                InterfaceC37338rH9 a2 = C11871Vr6.a(g55.g1);
                g55.a.s0();
                return new PY7(c23705h5516, c23705h5517, a, c23705h5518, c23705h5519, c23705h5520, w5, a2, g55.F0, g55.j1, g55.k1, g55.l1, g55.q1, (InterfaceC42543vAd) g55.V0.get());
            case 31:
                return g55.m0.E();
            case 32:
                return g55.n0.A();
            case 33:
                return g55.X.u();
            case 34:
                return new YIh(g55.Y.u(), g55.A(), (SQh) g55.H0.get(), g55.o0.A());
            case 35:
                return g55.h0.A();
            case 36:
                return new C13270Yg6(g55.K0, g55.f1, g55.d1, g55.O0, g55.h1, g55.i1, g55.a.s0());
            case 37:
                return g55.Z.A();
            case 38:
                return g55.Z.H();
            case 39:
                return (C8924Qg6) g55.t.M0.get();
            case 40:
                return (JWb) g55.Z.A0.get();
            case 41:
                return new C5059Jd6(g55.m1, g55.K0, g55.Q0, g55.o1, g55.p1);
            case 42:
                return g55.p0.u();
            case 43:
                return new C28435kd6((InterfaceC14452aA8) g55.Q0.get());
            case 44:
                return g55.a.K();
            case 45:
                CS4 cs4 = g55.Y;
                return new Object();
            case 46:
                return (C44610wj1) g55.q0.C1.get();
            case 47:
                C5143Jh6 c5143Jh6 = (C5143Jh6) g55.K0.get();
                C23630h1i c23630h1i = (C23630h1i) g55.I0.get();
                g55.a.s0();
                return new C10012Sg6(c5143Jh6, c23630h1i, (C12904Xog) g55.t.x0.get());
            case 48:
                return g55.r0.Y7();
            case 49:
                return g55.s0.u();
            case 50:
                return g55.k0.z();
            case 51:
                MushroomApplication mushroomApplication = g55.b.b;
                InterfaceC37338rH9 a3 = C11871Vr6.a(g55.O0);
                GZ4 gz4 = g55.k0;
                C10770Tqc m = gz4.m();
                J7d pageLauncher = gz4.getPageLauncher();
                B73 b732 = (B73) g55.R0.get();
                InterfaceC37338rH9 a4 = C11871Vr6.a(g55.x1);
                InterfaceC37338rH9 a5 = C11871Vr6.a(g55.G0);
                InterfaceC37338rH9 a6 = C11871Vr6.a(g55.y1);
                C23705h55 c23705h5521 = g55.z1;
                C41411uK7 u = g55.v0.u();
                C23705h55 c23705h5522 = g55.A1;
                C23705h55 c23705h5523 = g55.B1;
                C23705h55 c23705h5524 = g55.Q0;
                InterfaceC32875nwf s02 = g55.a.s0();
                C23705h55 c23705h5525 = g55.D1;
                C23705h55 c23705h5526 = g55.E1;
                VFf w52 = g55.e0.w5();
                PI4 J2 = g55.y0.J2();
                InterfaceC4844It interfaceC4844It = g55.z0;
                return new C40495te6(mushroomApplication, a3, m, pageLauncher, b732, a4, a5, a6, c23705h5521, u, c23705h5522, c23705h5523, c23705h5524, s02, c23705h5525, c23705h5526, w52, J2, interfaceC4844It.H3(), interfaceC4844It.L7(), g55.F1);
            case 52:
                return g55.t0.u();
            case 53:
                return g55.u0.u();
            case 54:
                return g55.e0.j3();
            case 55:
                return (C25981in6) g55.t.H0.get();
            case 56:
                MushroomApplication mushroomApplication2 = g55.b.b;
                return new C44527wf6(g55.k0.getPageLauncher());
            case 57:
                return new C5206Jk6(g55.R0, g55.K0, g55.C1, g55.Q0, g55.B0, g55.U0, g55.V0);
            case 58:
                return g55.w0.u();
            case 59:
                return g55.x0.j2();
            case 60:
                return (QS7) g55.e0.B1.get();
            case 61:
                return g55.n0.H();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object j() {
        K55 k55 = (K55) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return k55.a.g();
            case 1:
                return k55.a.u0();
            case 2:
                return k55.a.v();
            case 3:
                return k55.a.k0();
            case 4:
                return k55.a.s0();
            case 5:
                return k55.a.P();
            case 6:
                return new CEh((B73) k55.e0.get());
            case 7:
                return k55.a.u();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object k() {
        L55 l55 = (L55) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return l55.a.u();
            case 1:
                return l55.a.s0();
            case 2:
                return l55.a.z0();
            case 3:
                return l55.a.P();
            case 4:
                return l55.b.E();
            case 5:
                return l55.t.q4();
            case 6:
                return l55.X.B1();
            case 7:
                MushroomApplication mushroomApplication = l55.Y.b;
                C23705h55 c23705h55 = l55.H0;
                C23705h55 c23705h552 = l55.I0;
                C23705h55 c23705h553 = l55.K0;
                C23705h55 c23705h554 = l55.L0;
                C23705h55 c23705h555 = l55.M0;
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) l55.y0.get();
                l55.e0.getContext();
                new CompositeDisposable();
                FHh fHh = FHh.Z;
                ((IP5) interfaceC32875nwf).a(AbstractC31823n9f.j(fHh, fHh, "SpotlightSnapStatusDialogLauncher"));
                C38012rn0 c38012rn0 = C38012rn0.a;
                return new BTh(mushroomApplication, c23705h55, c23705h552, c23705h553, c23705h554, c23705h555, new C30239lyb(l55.Y.b, l55.O0, l55.P0, 20), (C40594tih) l55.Q0.get());
            case 8:
                return l55.Z.H();
            case 9:
                PBg pBg = (PBg) l55.z0.get();
                B73 b73 = (B73) l55.x0.get();
                C23705h55 c23705h556 = l55.F0;
                return new NYh(pBg, b73, c23705h556, (InterfaceC14452aA8) l55.A0.get());
            case 10:
                return l55.a.u0();
            case 11:
                return l55.a.v();
            case 12:
                return l55.e0.getPageLauncher();
            case 13:
                return new C33355oIh(l55.f0.H(), (InterfaceC32875nwf) l55.y0.get(), l55.g0.u(), l55.J0);
            case 14:
                return l55.f0.A();
            case 15:
                return l55.Z.A();
            case 16:
                return l55.h0.J();
            case 17:
                return new C17529cTh(l55.a.i());
            case 18:
                return l55.e0.m();
            case 19:
                return l55.e0.w0();
            case 20:
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) l55.G0.get();
                FY4 fy4 = l55.a;
                return new C40594tih(interfaceC34553pC3, fy4.o(), fy4.e());
            case 21:
                return new C20234eUh(l55.T0, l55.H0, l55.U0, l55.V0, l55.W0, l55.X0, l55.L0, l55.E0, l55.N0, l55.x0, l55.I0, l55.k1, l55.c1, l55.l1, l55.a.K(), (C40594tih) l55.Q0.get(), (InterfaceC34553pC3) l55.G0.get(), l55.m1, l55.n1);
            case 22:
                return new WMh(l55.S0, (PBg) l55.z0.get(), l55.A0);
            case 23:
                return l55.i0.a();
            case 24:
                return new C16236bVh((PBg) l55.z0.get());
            case 25:
                return l55.j0.b();
            case 26:
                return new IJh(l55.V0, l55.A0);
            case 27:
                return new C2234Ea5(l55.Y.b, (B73) l55.x0.get());
            case 28:
                InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) l55.y0.get();
                C23705h55 c23705h557 = l55.G0;
                C23705h55 c23705h558 = l55.D0;
                C23705h55 c23705h559 = l55.O0;
                C23705h55 c23705h5510 = l55.P0;
                C23705h55 c23705h5511 = l55.Y0;
                InterfaceC32875nwf interfaceC32875nwf3 = (InterfaceC32875nwf) l55.y0.get();
                C23705h55 c23705h5512 = l55.O0;
                C23705h55 c23705h5513 = l55.b1;
                C23705h55 c23705h5514 = l55.Y0;
                C23705h55 c23705h5515 = l55.c1;
                C23705h55 c23705h5516 = l55.a1;
                C23705h55 c23705h5517 = l55.I0;
                C23705h55 c23705h5518 = l55.d1;
                C23705h55 c23705h5519 = l55.f1;
                C23705h55 c23705h5520 = l55.Q0;
                C23705h55 c23705h5521 = l55.h1;
                C36351qY4 c36351qY4 = l55.Y;
                MushroomApplication mushroomApplication2 = c36351qY4.b;
                FY4 fy42 = l55.a;
                return new RJh(interfaceC32875nwf2, c23705h557, c23705h558, c23705h559, c23705h5510, c23705h5511, new C3682Gp3(interfaceC32875nwf3, c23705h5512, c23705h5513, c23705h5514, c23705h5515, c23705h5516, c23705h5517, c23705h5518, c23705h5519, c23705h5520, c23705h5521, mushroomApplication2, fy42.K(), new C11233Umh((J7d) l55.I0.get(), 2, fy42.K()), l55.i1), l55.j1, c36351qY4.b, fy42.K(), new RA(l55.e0.getContext()));
            case 29:
                return l55.k0.u();
            case 30:
                MushroomApplication mushroomApplication3 = l55.Y.b;
                return new C41712uYh(mushroomApplication3, (C10770Tqc) l55.O0.get(), (InterfaceC8509Pm9) l55.P0.get(), (InterfaceC34553pC3) l55.G0.get(), (AHh) l55.D0.get(), l55.Z0, l55.a1);
            case 31:
                return l55.l0.p5();
            case 32:
                MushroomApplication mushroomApplication4 = l55.Y.b;
                OB6 H = l55.a.H();
                InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) l55.G0.get();
                AHh aHh = (AHh) l55.D0.get();
                C10770Tqc c10770Tqc = (C10770Tqc) l55.O0.get();
                C23705h55 c23705h5522 = l55.I0;
                return new IKh(mushroomApplication4, H, interfaceC34553pC32, aHh, c10770Tqc, c23705h5522);
            case 33:
                return l55.Z.u();
            case 34:
                return l55.a.M();
            case 35:
                Context context = l55.e0.getContext();
                C10770Tqc c10770Tqc2 = (C10770Tqc) l55.O0.get();
                C23705h55 c23705h5523 = l55.e1;
                return new DNh(context, c10770Tqc2, c23705h5523);
            case 36:
                return l55.e0.S1();
            case 37:
                return new C22658gIh(l55.g1, l55.e0.getContext());
            case 38:
                return l55.m0.I1();
            case 39:
                return new UHh((J7d) l55.I0.get());
            case 40:
                return l55.l0.o();
            case 41:
                return l55.Y.e;
            case 42:
                return l55.n0.B1();
            case 43:
                return l55.o0.j2();
            case 44:
                return new C8977Qih(l55.Y.b, 26, new C38739sK9(l55.e0.getContext(), 2));
            case 45:
                return l55.e0.z();
            case 46:
                return new C12100Wc6(l55.I0);
            case 47:
                return new C7267Nf1(l55.u());
            case 48:
                return l55.e0.W6();
            case 49:
                return new Object();
            case 50:
                return l55.p0.u();
            case 51:
                return l55.t.h4();
            case 52:
                return l55.s0.H();
            case 53:
                return new AHh((WMh) l55.T0.get(), (NYh) l55.H0.get(), new RYb(l55.z0), l55.y1, l55.z0);
            case 54:
                return l55.t0.H();
            case 55:
                return l55.u0.u();
            case 56:
                return l55.v0.B1();
            case 57:
                return l55.v0.J();
            case 58:
                return l55.h0.u();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object l() {
        M55 m55 = (M55) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return m55.a.u();
            case 1:
                return m55.X.h4();
            case 2:
                return m55.Y.v();
            case 3:
                C23705h55 c23705h55 = m55.h0;
                C23705h55 c23705h552 = m55.i0;
                C23705h55 c23705h553 = m55.l0;
                C23705h55 c23705h554 = m55.g0;
                C23705h55 c23705h555 = m55.m0;
                C23705h55 c23705h556 = m55.n0;
                m55.Y.s0();
                return new DYd(c23705h55, c23705h552, c23705h553, c23705h554, c23705h555, c23705h556);
            case 4:
                return m55.Z.b();
            case 5:
                return new WMh(m55.j0, m55.Y.z0(), m55.k0);
            case 6:
                return m55.e0.a();
            case 7:
                return m55.Y.P();
            case 8:
                return m55.Y.k0();
            case 9:
                return new BYd(m55.k0);
            default:
                throw new AssertionError(i);
        }
    }

    private final Object m() {
        Q55 q55 = (Q55) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                PBg z0 = q55.a.z0();
                InterfaceC36226qS3 b = q55.b.b();
                FY4 fy4 = q55.a;
                return new KZh(z0, b, fy4.K(), fy4.s0(), q55.c.u(), (InterfaceC34553pC3) q55.e0.get());
            case 1:
                return q55.a.v();
            case 2:
                PBg z02 = q55.a.z0();
                InterfaceC36226qS3 b2 = q55.b.b();
                FY4 fy42 = q55.a;
                return new J5c(z02, b2, fy42.K(), fy42.s0(), q55.c.u(), (InterfaceC34553pC3) q55.e0.get());
            case 3:
                PBg z03 = q55.a.z0();
                InterfaceC36226qS3 b3 = q55.b.b();
                FY4 fy43 = q55.a;
                return new C46338y0i(z03, b3, fy43.K(), fy43.s0(), q55.c.u(), (InterfaceC34553pC3) q55.e0.get());
            case 4:
                PBg z04 = q55.a.z0();
                InterfaceC36226qS3 b4 = q55.b.b();
                FY4 fy44 = q55.a;
                return new FS7(z04, b4, fy44.K(), fy44.s0(), q55.c.u(), (InterfaceC34553pC3) q55.e0.get());
            case 5:
                return new GJh(q55.b.b(), q55.u(), q55.k0, q55.l0, q55.e0);
            case 6:
                return q55.a.t0();
            case 7:
                return (C26905jU5) q55.Z.W0.get();
            case 8:
                return q55.b.l();
            case 9:
                return new LHd(q55.b.b(), q55.u(), q55.k0, q55.l0);
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r19v1, types: [pf7, java.lang.Object] */
    private final Object n() {
        EnumC1635Cxb enumC1635Cxb;
        InterfaceC46830yNh interfaceC46830yNh;
        int i = this.b;
        int i2 = i / 100;
        C40994u1 c40994u1 = C40994u1.a;
        S55 s55 = (S55) this.c;
        if (i2 != 0) {
            if (i2 == 1) {
                switch (i) {
                    case 100:
                        return new C15981bJb();
                    case 101:
                        return new C8820Qb7((Context) s55.w.get());
                    case 102:
                        return new Object();
                    case 103:
                        return new C34522pAf((Context) s55.w.get(), (InterfaceC39675t1g) s55.P.get());
                    case 104:
                        Context context = (Context) s55.w.get();
                        InterfaceC8509Pm9 interfaceC8509Pm9 = (InterfaceC8509Pm9) s55.z.get();
                        C10770Tqc c10770Tqc = (C10770Tqc) s55.E.get();
                        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) s55.x.get();
                        C20086eNe c20086eNe = (C20086eNe) s55.L.get();
                        C20364eb c20364eb = new C20364eb((O4c) s55.I.get(), (WR6) s55.y.get(), s55.a(), (SBf) s55.O.get(), 1, c40994u1);
                        C20364eb c20364eb2 = new C20364eb((O4c) s55.I.get(), (WR6) s55.y.get(), s55.a(), (SBf) s55.O.get(), 1, s55.B);
                        C20364eb c20364eb3 = new C20364eb((O4c) s55.I.get(), (WR6) s55.y.get(), s55.a(), (SBf) s55.O.get(), 9, (byte) 0);
                        C20364eb c20364eb4 = new C20364eb((O4c) s55.I.get(), (WR6) s55.y.get(), s55.a(), (SBf) s55.O.get(), 11, (byte) 0);
                        C27047jb c27047jb = new C27047jb((O4c) s55.I.get(), (WR6) s55.y.get(), s55.a(), (SBf) s55.O.get(), (InterfaceC39675t1g) s55.P.get());
                        C20364eb c20364eb5 = new C20364eb((O4c) s55.I.get(), (WR6) s55.y.get(), (UOg) s55.M.get());
                        C28384kb c28384kb = new C28384kb((O4c) s55.I.get(), (WR6) s55.y.get(), s55.a(), (SBf) s55.O.get(), (InterfaceC37192rAb) s55.h0.get());
                        C28384kb c28384kb2 = new C28384kb((O4c) s55.I.get(), (WR6) s55.y.get(), s55.a());
                        C20364eb c20364eb6 = new C20364eb((O4c) s55.I.get(), (WR6) s55.y.get(), s55.a(), (SBf) s55.O.get(), 4, (byte) 0);
                        C20364eb c20364eb7 = new C20364eb((O4c) s55.I.get(), (WR6) s55.y.get(), s55.a(), (SBf) s55.O.get(), s55.m.y3(), (InterfaceC37192rAb) s55.h0.get());
                        O4c o4c = (O4c) s55.I.get();
                        WR6 wr6 = (WR6) s55.y.get();
                        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) s55.B.get();
                        C20364eb c20364eb8 = new C20364eb(o4c, wr6, interfaceC34553pC3, 3);
                        O4c o4c2 = (O4c) s55.I.get();
                        WR6 wr62 = (WR6) s55.y.get();
                        InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) s55.B.get();
                        C20364eb c20364eb9 = new C20364eb(o4c2, wr62, interfaceC34553pC32, 1);
                        O4c o4c3 = (O4c) s55.I.get();
                        WR6 wr63 = (WR6) s55.y.get();
                        InterfaceC34553pC3 interfaceC34553pC33 = (InterfaceC34553pC3) s55.B.get();
                        C20364eb c20364eb10 = new C20364eb(o4c3, wr63, interfaceC34553pC33, 0);
                        C27760k77 c27760k77 = (C27760k77) s55.v1.get();
                        InterfaceC8724Pwg interfaceC8724Pwg = s55.a;
                        ArrayList a0 = AbstractC43165ve3.a0(c20364eb2, c20364eb3, c20364eb4, c27047jb, c20364eb5, c28384kb, c28384kb2, c20364eb6, new C20364eb(c27760k77, interfaceC8724Pwg.z()), new C20364eb((O4c) s55.I.get(), (C27760k77) s55.v1.get(), interfaceC8724Pwg.z()), c20364eb7);
                        if (c20086eNe.b) {
                            a0.add(c20364eb8);
                            a0.add(c20364eb9);
                            a0.add(c20364eb10);
                        }
                        return new E8(context, interfaceC8509Pm9, c10770Tqc, interfaceC32875nwf, new YIf(c20364eb, a0), s55.B, s55.I, s55.w1);
                    case 105:
                        return new C27760k77();
                    case 106:
                        return new C20364eb(1, s55.a(), (WR6) s55.y.get(), (O4c) s55.I.get(), (SBf) s55.O.get());
                    case 107:
                        return new LBg(s55.v.a());
                    case 108:
                        return new ZIf(s55.I);
                    default:
                        throw new AssertionError(i);
                }
            }
            throw new AssertionError(i);
        }
        switch (i) {
            case 0:
                return s55.a.getContext();
            case 1:
                return s55.b.s0();
            case 2:
                s55.getClass();
                C23107ge2 b = AbstractC18396d79.b(6);
                b.e(C37503rP6.class, s55.W);
                b.e(C33202oBb.class, s55.R0);
                b.e(C19935eG9.class, s55.d1);
                b.e(C32065nL3.class, s55.e1);
                b.e(JJf.class, s55.f1);
                b.e(C29029l46.class, s55.g1);
                return new C4526Idf(b.c(), new C17187cD7((C20086eNe) s55.L.get(), 3, (WR6) ((FX4) s55.c.b).z0.get()));
            case 3:
                B73 u = s55.b.u();
                Context context2 = (Context) s55.w.get();
                WR6 wr64 = (WR6) s55.y.get();
                InterfaceC8509Pm9 interfaceC8509Pm92 = (InterfaceC8509Pm9) s55.z.get();
                O4c o4c4 = (O4c) s55.I.get();
                C10770Tqc c10770Tqc2 = (C10770Tqc) s55.E.get();
                return new C42852vP6(u, context2, wr64, interfaceC8509Pm92, o4c4, c10770Tqc2, s55.f15773J, new C17402cNd(s55.V), s55.B, s55.N, s55.O, s55.P, s55.L);
            case 4:
                return s55.a.w0();
            case 5:
                Context context3 = (Context) s55.w.get();
                InterfaceC15222ake interfaceC15222ake = s55.A;
                InterfaceC15222ake interfaceC15222ake2 = s55.G;
                C13107Xyb c13107Xyb = (C13107Xyb) s55.H.get();
                return new LMe(context3, interfaceC15222ake, interfaceC15222ake2, c13107Xyb);
            case 6:
                return new BCb((InterfaceC35999qH7) ((FX4) s55.c.b).S1.get());
            case 7:
                C23705h55 c23705h55 = s55.B;
                return new C1263Cfc(c23705h55, s55.C, s55.D, s55.E, s55.F);
            case 8:
                return s55.b.v();
            case 9:
                return s55.d.H();
            case 10:
                return s55.d.w0();
            case 11:
                return s55.a.m();
            case 12:
                return (C12904Xog) ((FX4) s55.c.b).V1.get();
            case 13:
                Context context4 = (Context) s55.w.get();
                C23705h55 c23705h552 = s55.E;
                UFi uFi = new UFi((Context) s55.w.get());
                return new C13107Xyb(context4, c23705h552, uFi, (InterfaceC8509Pm9) s55.z.get());
            case 14:
                return (R2h) ((FX4) s55.c.b).Y1.get();
            case 15:
                C23705h55 c23705h553 = s55.K;
                C23705h55 c23705h554 = s55.H;
                C23705h55 c23705h555 = s55.B;
                C23705h55 c23705h556 = s55.L;
                C23705h55 c23705h557 = s55.M;
                return new C7233Nd9(c23705h553, c23705h554, c23705h555, c23705h556, c23705h557);
            case 16:
                return s55.e.b;
            case 17:
                return s55.e.e;
            case 18:
                return s55.d.b2();
            case 19:
                return new C39891tBc(Q95.f);
            case 20:
                return (InterfaceC39675t1g) ((FX4) s55.c.b).O0.get();
            case 21:
                return new C32050nK9(s55.Q, s55.T, s55.B, s55.H, (Context) s55.w.get(), s55.U);
            case 22:
                return s55.b.M();
            case 23:
                InterfaceC37338rH9 a = C11871Vr6.a(s55.R);
                C23705h55 c23705h558 = s55.S;
                return new C22707gL3(a, c23705h558);
            case 24:
                return s55.d.A();
            case 25:
                return (BHh) ((FX4) s55.c.b).c2.get();
            case 26:
                return s55.b.P();
            case 27:
                C23705h55 c23705h559 = s55.U;
                InterfaceC15222ake interfaceC15222ake3 = s55.Q0;
                InterfaceC15222ake interfaceC15222ake4 = s55.I;
                C23705h55 c23705h5510 = s55.O;
                C23705h55 c23705h5511 = s55.N;
                G25 g25 = s55.o;
                C33643oWd H = g25.H();
                C47328yl3 u2 = g25.u();
                C39334sm6 c39334sm6 = new C39334sm6(3);
                C23705h55 c23705h5512 = s55.F0;
                B73 u3 = s55.b.u();
                return new C35877qBb(c23705h559, interfaceC15222ake3, interfaceC15222ake4, c23705h5510, c23705h5511, H, u2, c39334sm6, c23705h5512, u3, c40994u1);
            case 28:
                C23705h55 c23705h5513 = s55.X;
                Context context5 = (Context) s55.w.get();
                FX4 fx4 = (FX4) s55.c.b;
                CompositeDisposable compositeDisposable = (CompositeDisposable) fx4.v0.get();
                Context context6 = (Context) s55.w.get();
                WR6 wr65 = (WR6) s55.y.get();
                ?? obj = new Object();
                Context context7 = (Context) s55.w.get();
                C23705h55 c23705h5514 = s55.Y;
                C23705h55 c23705h5515 = s55.B;
                C23705h55 c23705h5516 = s55.E;
                C47270yib c47270yib = new C47270yib(context7, c23705h5514, c23705h5515, c23705h5516, s55.Q);
                SBf sBf = (SBf) s55.O.get();
                return new AEb(c23705h5513, context5, compositeDisposable, new C6524Lvb(context6, wr65, obj, 1, c47270yib, sBf, s55.Z, s55.P, s55.B, s55.e0, s55.U, s55.f0, s55.g0), (C10770Tqc) s55.E.get(), s55.h0, s55.j0, s55.o0, s55.p0, s55.q0, s55.r0, fx4.n.u0(), s55.t0, s55.P0, s55.f.J(), s55.b.u(), (C12547Wxf) s55.A0.get(), s55.L);
            case 29:
                return s55.f.H();
            case 30:
                return s55.b.k0();
            case 31:
                return (C31681n35) ((FX4) s55.c.b).N0.get();
            case 32:
                return new TFg(s55.a0, s55.c0, s55.d0);
            case 33:
                return s55.g.i();
            case 34:
                return new SH6(s55.b.v0(), s55.b0);
            case 35:
                return s55.b.K();
            case 36:
                return new C22463g9c(s55.a0);
            case 37:
                return s55.b.J();
            case 38:
                return s55.h.u();
            case 39:
                return (InterfaceC37192rAb) ((FX4) s55.c.b).G0.get();
            case 40:
                B73 u4 = s55.b.u();
                C23705h55 c23705h5517 = s55.f0;
                C23705h55 c23705h5518 = s55.g0;
                C23705h55 c23705h5519 = s55.O;
                C23705h55 c23705h5520 = s55.i0;
                C23705h55 c23705h5521 = s55.U;
                InterfaceC31557mxe interfaceC31557mxe = s55.i;
                return new C12502Wvb(u4, c23705h5517, c23705h5518, c23705h5519, c23705h5520, c23705h5521, interfaceC31557mxe.P0(), interfaceC31557mxe.h2(), s55.b.u0());
            case 41:
                return C42298uzb.a;
            case 42:
                return new C12825Xl0(3, s55.n0);
            case 43:
                C23705h55 c23705h5522 = s55.k0;
                C23705h55 c23705h5523 = s55.E;
                C23705h55 c23705h5524 = s55.l0;
                C44156wNf c44156wNf = (C44156wNf) ((FX4) s55.c.b).c1.get();
                return new C4652Ijf(c23705h5522, c23705h5523, c23705h5524, c44156wNf, s55.m0);
            case 44:
                return s55.g.e();
            case 45:
                return s55.j.P1();
            case 46:
                return s55.k.u();
            case 47:
                return new C36528qg7(s55.y);
            case 48:
                return new QGg(s55.y);
            case 49:
                return (InterfaceC40330tWc) ((FX4) s55.c.b).i1.get();
            case 50:
                return new C8768Pyi((C7681Nyi) s55.s0.get());
            case 51:
                return new C7681Nyi();
            case 52:
                C23705h55 c23705h5525 = s55.h0;
                B15 b15 = s55.f;
                b15.u();
                s55.d();
                s55.m.Q();
                s55.c();
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) s55.b0.get();
                F52 f52 = (F52) s55.N0.get();
                C45709xY4 c45709xY4 = s55.g;
                return new C7918Ok3(new C10638Tk6(interfaceC28223kT6, f52, c45709xY4.j(), 1), new C5377Jsb((InterfaceC28223kT6) s55.b0.get(), c45709xY4.j()), new C2617Esb(b15.u(), new C28153kPi(false), (CL5) s55.O0.get(), new C48035zHb(s55.d(), (InterfaceC32875nwf) s55.x.get()), 2), new C10413Szb(s55.v0, s55.h0, s55.N, (InterfaceC40973u00) s55.w0.get()), new C10638Tk6(s55.h0, s55.N, (InterfaceC40973u00) s55.w0.get(), 2), new C2617Esb(b15.u(), new C28153kPi(false), new ZD3(s55.O0, s55.c(), s55.t.A(), s55.B), new C48035zHb(s55.d(), (InterfaceC32875nwf) s55.x.get()), 3), 1);
            case 53:
                return new C39605syd((GP6) s55.C.get(), s55.u0, (UOg) s55.M.get());
            case 54:
                return s55.d.J();
            case 55:
                return s55.b.e();
            case 56:
                return s55.a.K4();
            case 57:
                return s55.l.u();
            case 58:
                return (C38470s7h) ((FX4) s55.c.b).y1.get();
            case 59:
                return s55.a.f6();
            case 60:
                return s55.n.J();
            case 61:
                return s55.o.J();
            case 62:
                return s55.o.A();
            case 63:
                return new C40000tGg(s55.E0, s55.B, s55.F0);
            case 64:
                return new C5456Jw8((BJd) s55.Y.get());
            case 65:
                return s55.b.o();
            case 66:
                return (FNg) ((FX4) s55.c.b).F1.get();
            case 67:
                return s55.p.u();
            case 68:
                return s55.g.g();
            case 69:
                return s55.d.u0();
            case 70:
                return (InterfaceC21620fX3) ((FX4) s55.c.b).J1.get();
            case 71:
                return s55.r.c();
            case 72:
                return new F52((Context) s55.K.get(), s55.b.i0(), (InterfaceC14452aA8) s55.U.get());
            case 73:
                return s55.s.u();
            case 74:
                return new C29577lU2(s55.Q0, s55.c1, s55.b.u(), 1);
            case 75:
                C23705h55 c23705h5526 = s55.S0;
                DMe e = ((FX4) s55.c.b).e();
                InterfaceC15222ake interfaceC15222ake5 = s55.I;
                C23705h55 c23705h5527 = s55.T0;
                C23705h55 c23705h5528 = s55.U0;
                InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) s55.x.get();
                B73 u5 = s55.b.u();
                C23705h55 c23705h5529 = s55.V0;
                C23705h55 c23705h5530 = s55.P;
                InterfaceC15222ake interfaceC15222ake6 = s55.N0;
                C23705h55 c23705h5531 = s55.W0;
                C23705h55 c23705h5532 = s55.X0;
                C27869kC7 c27869kC7 = new C27869kC7(100, 6);
                C23705h55 c23705h5533 = s55.a1;
                C23705h55 c23705h5534 = s55.b1;
                AbstractC45495xNh abstractC45495xNh = s55.u;
                if (abstractC45495xNh instanceof C42821vNh) {
                    enumC1635Cxb = EnumC1635Cxb.b;
                } else if (abstractC45495xNh instanceof C44158wNh) {
                    enumC1635Cxb = EnumC1635Cxb.c;
                } else {
                    throw new RuntimeException();
                }
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) e.get(enumC1635Cxb);
                if (interfaceC16558bke != null) {
                    return new C24285hWg(u5, false, c23705h5533, c23705h5526, c23705h5534, interfaceC15222ake5, c23705h5527, c23705h5528, interfaceC16558bke, interfaceC32875nwf2, c23705h5529, c23705h5530, interfaceC15222ake6, c27869kC7, c23705h5531, c23705h5532);
                }
                throw new IllegalStateException("No clusterer for " + enumC1635Cxb + ". Missing dagger provides/binds?");
            case 76:
                return s55.d.F1();
            case 77:
                return new C39891tBc(Q95.f);
            case 78:
                return HEb.a;
            case 79:
                return new Object();
            case 80:
                return new C39894tBf();
            case 81:
                InterfaceC15222ake interfaceC15222ake7 = s55.N0;
                Context context8 = (Context) s55.K.get();
                return new Y82(s55.B, s55.U, interfaceC15222ake7, context8);
            case 82:
                AbstractC45495xNh abstractC45495xNh2 = s55.u;
                C23705h55 c23705h5535 = s55.Y0;
                C23705h55 c23705h5536 = s55.Z0;
                if (abstractC45495xNh2 instanceof C42821vNh) {
                    return (C14921aWg) c23705h5535.get();
                }
                if (abstractC45495xNh2 instanceof C44158wNh) {
                    return (C14921aWg) c23705h5536.get();
                }
                throw new RuntimeException();
            case 83:
                return new C29390lL3(C11871Vr6.a(s55.R), s55.C, s55.S0, (InterfaceC32875nwf) s55.x.get(), s55.S, s55.b(), s55.B);
            case 84:
                return new C44417wa6(C11871Vr6.a(s55.R), s55.C, s55.S0, (InterfaceC32875nwf) s55.x.get(), s55.B);
            case 85:
                return new ObservableJust(new Object());
            case 86:
                return new SV2((C10770Tqc) s55.E.get(), (Context) s55.w.get(), (WR6) s55.y.get(), (InterfaceC8509Pm9) s55.z.get(), 1);
            case 87:
                return new C30367m46(s55.I, 1);
            case 88:
                return new C30367m46(s55.I, 0);
            case 89:
                return new C24100hNh(s55.j1, s55.I, s55.b());
            case 90:
                AbstractC45495xNh abstractC45495xNh3 = s55.u;
                C23705h55 c23705h5537 = s55.i1;
                C23705h55 c23705h5538 = s55.T;
                if (abstractC45495xNh3 instanceof C42821vNh) {
                    return (InterfaceC38810sNh) c23705h5538.get();
                }
                if (abstractC45495xNh3 instanceof C44158wNh) {
                    return (InterfaceC38810sNh) c23705h5537.get();
                }
                throw new RuntimeException();
            case 91:
                C23705h55 c23705h5539 = s55.R;
                C23705h55 c23705h5540 = s55.h1;
                C23705h55 c23705h5541 = s55.C;
                return new C7189Nb7(c23705h5539, c23705h5540, c23705h5541);
            case 92:
                return s55.d.B1();
            case 93:
                InterfaceC32875nwf interfaceC32875nwf3 = (InterfaceC32875nwf) s55.x.get();
                XZ5 xz5 = s55.y;
                C23705h55 c23705h5542 = s55.h0;
                C11225Um9 c11225Um9 = new C11225Um9((InterfaceC8509Pm9) s55.z.get());
                XIb xIb = (XIb) s55.m1.get();
                C23705h55 c23705h5543 = s55.t1;
                C23705h55 c23705h5544 = s55.u1;
                O4c o4c5 = (O4c) s55.I.get();
                C23705h55 c23705h5545 = s55.x1;
                return new C26772jNh(interfaceC32875nwf3, xz5, xz5, c23705h5542, c11225Um9, xIb, c23705h5543, c23705h5544, new C15985bJf(o4c5, c23705h5545), s55.y1, s55.z1);
            case 94:
                return new XIb((Context) s55.w.get(), s55.E, s55.l1);
            case 95:
                B73 u6 = s55.b.u();
                C23705h55 c23705h5546 = s55.h0;
                return new AGb(u6, c23705h5546, s55.O);
            case 96:
                C23705h55 c23705h5547 = s55.x;
                C23705h55 c23705h5548 = s55.n1;
                C23705h55 c23705h5549 = s55.U;
                C23705h55 c23705h5550 = s55.U0;
                C23705h55 c23705h5551 = s55.h0;
                C23705h55 c23705h5552 = s55.o1;
                C23705h55 c23705h5553 = s55.p1;
                Context context9 = (Context) s55.w.get();
                C23705h55 c23705h5554 = s55.B;
                C23705h55 c23705h5555 = s55.z0;
                C23705h55 c23705h5556 = s55.Q;
                C10770Tqc c10770Tqc3 = (C10770Tqc) s55.E.get();
                LMc lMc = new LMc(context9, c23705h5554, c23705h5555, c23705h5556, c10770Tqc3);
                C39100sbe c39100sbe = new C39100sbe(lMc);
                C23705h55 c23705h5557 = s55.r1;
                C23705h55 c23705h5558 = s55.s1;
                AbstractC45495xNh abstractC45495xNh4 = s55.u;
                if (abstractC45495xNh4 instanceof C42821vNh) {
                    interfaceC46830yNh = (InterfaceC46830yNh) c23705h5558.get();
                } else if (abstractC45495xNh4 instanceof C44158wNh) {
                    interfaceC46830yNh = (InterfaceC46830yNh) c23705h5557.get();
                } else {
                    throw new RuntimeException();
                }
                return new C30783mNh(c23705h5547, c23705h5548, c23705h5549, c23705h5550, c23705h5551, c23705h5552, c23705h5553, c39100sbe, interfaceC46830yNh, (UOg) s55.M.get());
            case 97:
                return (Observable) ((FX4) s55.c.b).W5.get();
            case 98:
                return new C6023Kxb(s55.h0);
            case 99:
                return new C9856Ryi((C7681Nyi) s55.s0.get());
            default:
                throw new AssertionError(i);
        }
    }

    private final Object o() {
        C46688yH1 c46688yH1 = (C46688yH1) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C18763dOh((InterfaceC15222ake) c46688yH1.c, (InterfaceC15222ake) c46688yH1.d);
            case 1:
                return new C25350iJf(((InterfaceC8724Pwg) c46688yH1.b).getContext(), (C13107Xyb) ((C23705h55) c46688yH1.l).get(), (POh) c46688yH1.f);
            case 2:
                Context context = ((InterfaceC8724Pwg) c46688yH1.b).getContext();
                C23705h55 c23705h55 = (C23705h55) c46688yH1.k;
                InterfaceC8724Pwg interfaceC8724Pwg = (InterfaceC8724Pwg) c46688yH1.b;
                UFi uFi = new UFi(interfaceC8724Pwg.getContext());
                ((FY4) c46688yH1.e).s0();
                return new C13107Xyb(context, c23705h55, uFi, interfaceC8724Pwg.w0());
            case 3:
                return ((InterfaceC8724Pwg) c46688yH1.b).m();
            case 4:
                return new C4526Idf(AbstractC18396d79.q(C33202oBb.class, (C23705h55) c46688yH1.r, JJf.class, (C23705h55) c46688yH1.s, C29029l46.class, (C23705h55) c46688yH1.t), new C17187cD7((C20086eNe) ((C23705h55) c46688yH1.o).get(), 3, (WR6) c46688yH1.i));
            case 5:
                return new C8931Qgd((InterfaceC15222ake) c46688yH1.c, 4, (C23705h55) c46688yH1.q);
            case 6:
                C23705h55 c23705h552 = (C23705h55) c46688yH1.m;
                C23705h55 c23705h553 = (C23705h55) c46688yH1.l;
                C23705h55 c23705h554 = (C23705h55) c46688yH1.n;
                C23705h55 c23705h555 = (C23705h55) c46688yH1.o;
                C23705h55 c23705h556 = (C23705h55) c46688yH1.p;
                ((FY4) c46688yH1.e).s0();
                return new C7233Nd9(c23705h552, c23705h553, c23705h554, c23705h555, c23705h556);
            case 7:
                return ((C36351qY4) c46688yH1.g).b;
            case 8:
                return ((FY4) c46688yH1.e).v();
            case 9:
                return ((C36351qY4) c46688yH1.g).e;
            case 10:
                return ((GP4) c46688yH1.h).b2();
            case 11:
                return new C30367m46((InterfaceC15222ake) c46688yH1.c, 1);
            case 12:
                return new C30367m46((InterfaceC15222ake) c46688yH1.c, 0);
            case 13:
                O4c o4c = (O4c) ((InterfaceC15222ake) c46688yH1.c).get();
                InterfaceC8724Pwg interfaceC8724Pwg2 = (InterfaceC8724Pwg) c46688yH1.b;
                return new C21447fOh(o4c, interfaceC8724Pwg2.getContext(), interfaceC8724Pwg2.w0(), (C10770Tqc) ((C23705h55) c46688yH1.k).get(), ((FY4) c46688yH1.e).s0(), (WR6) ((InterfaceC15222ake) c46688yH1.d).get(), ((InterfaceC18045crb) c46688yH1.j).y3());
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r11v8, types: [pf7, java.lang.Object] */
    private final Object p() {
        int i = 3;
        int i2 = 2;
        boolean z = false;
        int i3 = 1;
        int i4 = this.b;
        int i5 = i4 / 100;
        T55 t55 = (T55) this.c;
        if (i5 != 0) {
            if (i5 == 1) {
                switch (i4) {
                    case 100:
                        return t55.x.c();
                    case 101:
                        return t55.y.u();
                    case 102:
                        return new C48188zOh(t55.H, t55.G, t55.I0, t55.G0, t55.H0, t55.c0, t55.L0, (Subject) t55.i0.get());
                    case 103:
                        return new C29577lU2((InterfaceC16558bke) t55.G, (InterfaceC16558bke) t55.p0);
                    case 104:
                        return new C21468fPh((Context) t55.C.get(), t55.I1, t55.P, t55.s0, t55.H, t55.o0, (POh) t55.G.get(), t55.A, t55.Q0, (B73) t55.a0.get());
                    case 105:
                        return new C34840pPh(C11871Vr6.a(t55.N), t55.P, t55.G1, (InterfaceC32875nwf) t55.B.get(), t55.o0, (POh) t55.G.get(), t55.H1, t55.c0);
                    case 106:
                        return t55.d.F1();
                    case 107:
                        return new C43803w72(t55.Y);
                    case 108:
                        return new C29577lU2(t55.C1, t55.R1, (B73) t55.a0.get(), i3);
                    case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        C23705h55 c23705h55 = t55.G1;
                        DMe e = ((FX4) t55.f.b).e();
                        C23705h55 c23705h552 = t55.K1;
                        C23705h55 c23705h553 = t55.L1;
                        C23705h55 c23705h554 = t55.M1;
                        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) t55.B.get();
                        B73 b73 = (B73) t55.a0.get();
                        C23705h55 c23705h555 = t55.N1;
                        C23705h55 c23705h556 = t55.Q0;
                        InterfaceC15222ake interfaceC15222ake = t55.Y;
                        C23705h55 c23705h557 = t55.O1;
                        C23705h55 c23705h558 = t55.P1;
                        C23705h55 c23705h559 = t55.I1;
                        C23705h55 c23705h5510 = t55.Q1;
                        EnumC1635Cxb enumC1635Cxb = EnumC1635Cxb.c;
                        C27869kC7 c27869kC7 = new C27869kC7(1000, 6);
                        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) e.get(enumC1635Cxb);
                        if (interfaceC16558bke != null) {
                            return new C24285hWg(b73, false, c23705h559, c23705h55, c23705h5510, c23705h552, c23705h553, c23705h554, interfaceC16558bke, interfaceC32875nwf, c23705h555, c23705h556, interfaceC15222ake, c27869kC7, c23705h557, c23705h558);
                        }
                        throw new IllegalStateException("No clusterer for " + enumC1635Cxb + ". Missing dagger provides/binds?");
                    case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                        return new Object();
                    case 111:
                        return new C39891tBc(Q95.f);
                    case 112:
                        return HEb.a;
                    case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                        return new C24142hPh((POh) t55.G.get());
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        return new C39894tBf();
                    case 115:
                        InterfaceC15222ake interfaceC15222ake2 = t55.Y;
                        Context context = (Context) t55.W.get();
                        return new Y82(t55.c0, t55.X, interfaceC15222ake2, context);
                    case 116:
                        return new ObservableJust(new Object());
                    case 117:
                        return new XIb((Context) t55.C.get(), t55.M, t55.T1);
                    case 118:
                        B73 b732 = (B73) t55.a0.get();
                        C23705h55 c23705h5511 = t55.Y0;
                        return new AGb(b732, c23705h5511, t55.F0);
                    case 119:
                        return new FOh(new C11233Umh(t55.V1, 22, t55.G), t55.H0, t55.W1, t55.o0);
                    case 120:
                        return new COh(t55.N, t55.o0, (POh) t55.G.get());
                    case 121:
                        return new C41526uPh();
                    case 122:
                        return new C28131kOh(t55.B, t55.Y1, t55.X, t55.M1, t55.Y0, t55.Z1, t55.a2, new C12779Xih(), (C41526uPh) t55.W1.get(), (UOg) t55.R.get());
                    case 123:
                        return (Observable) ((FX4) t55.f.b).W5.get();
                    case 124:
                        return new C6023Kxb(t55.Y0);
                    case 125:
                        return new C9856Ryi((C7681Nyi) t55.i1.get());
                    case 126:
                        return new C34522pAf((Context) t55.C.get(), (InterfaceC39675t1g) t55.Q0.get());
                    case 127:
                        return new C1071Bw9(new IOh(t55.H, t55.p0));
                    default:
                        throw new AssertionError(i4);
                }
            }
            throw new AssertionError(i4);
        }
        switch (i4) {
            case 0:
                return t55.a.s0();
            case 1:
                return t55.b.getContext();
            case 2:
                t55.getClass();
                C23107ge2 b = AbstractC18396d79.b(12);
                b.e(JOh.class, t55.L);
                b.e(C34819pOh.class, t55.q0);
                b.e(XNh.class, t55.u0);
                b.e(UOh.class, t55.v0);
                b.e(ONh.class, t55.x0);
                b.e(XOh.class, t55.J0);
                b.e(C40169tOh.class, t55.M0);
                b.e(C33202oBb.class, t55.D1);
                b.e(C42842vOh.class, t55.E1);
                b.e(BOh.class, t55.F1);
                b.e(C17448cPh.class, t55.J1);
                b.e(C19935eG9.class, t55.S1);
                return new C4526Idf(b.c(), new C17187cD7((C20086eNe) t55.z0.get(), i, (WR6) ((FX4) t55.f.b).z0.get()));
            case 3:
                return new C29577lU2(t55.b.getPageLauncher(), t55.K);
            case 4:
                C32671nn9 c32671nn9 = t55.D;
                C32671nn9 c32671nn92 = t55.E;
                C32671nn9 c32671nn93 = t55.F;
                InterfaceC15222ake interfaceC15222ake3 = t55.G;
                XZ5 xz5 = t55.H;
                C32671nn9 c32671nn94 = t55.I;
                C32671nn9 c32671nn95 = t55.f15780J;
                C36351qY4 c36351qY4 = (C36351qY4) c32671nn9.a;
                FY4 fy4 = (FY4) c32671nn92.a;
                InterfaceC8724Pwg interfaceC8724Pwg = (InterfaceC8724Pwg) c32671nn93.a;
                GP4 gp4 = (GP4) c32671nn94.a;
                InterfaceC18045crb interfaceC18045crb = (InterfaceC18045crb) c32671nn95.a;
                POh pOh = (POh) interfaceC15222ake3.get();
                C46688yH1 c46688yH1 = new C46688yH1(c36351qY4, fy4, interfaceC8724Pwg, gp4, interfaceC18045crb, pOh, (WR6) xz5.get());
                Object obj = c46688yH1.d;
                C17233cFb c17233cFb = new C17233cFb(R.string.action_menu_select, null, AbstractC31841nAb.E, EnumC48719znd.a, 600000L, AbstractC43165ve3.Y(new C8413Phi(C38757sL6.a), new C6782Mhi((List) null, i)), false, null, null, null, null, 16262);
                TEb tEb = new TEb((C23705h55) c46688yH1.u, AbstractC41828ue3.y1(pOh.b()));
                C17402cNd f = AbstractC30352m3d.f((WR6) ((InterfaceC15222ake) obj).get());
                C4526Idf c4526Idf = (C4526Idf) ((InterfaceC15222ake) obj).get();
                O4c o4c = (O4c) ((InterfaceC15222ake) c46688yH1.c).get();
                C23705h55 c23705h5512 = (C23705h55) c46688yH1.v;
                fy4.s0();
                return new MEb(c17233cFb, tEb, f, new C17402cNd(new C24121hOh(c4526Idf, new C15985bJf(o4c, c23705h5512))), AbstractC30352m3d.f(C26598jFb.h), null, null, null, null, 480);
            case 5:
                return new POh(t55.c);
            case 6:
                return new C35877qBb((Context) t55.C.get(), t55.G, t55.M, t55.g0, t55.h0, t55.o0, t55.p0);
            case 7:
                return t55.b.m();
            case 8:
                Activity A = t55.b.A();
                C23705h55 c23705h5513 = t55.N;
                C48973zz3 c48973zz3 = new C48973zz3((C44455wc0) t55.O.get(), (C2198Dyb) t55.N.get());
                GP6 gp6 = (GP6) t55.P.get();
                GP4 gp42 = t55.d;
                C1d B1 = gp42.B1();
                C31232mij c31232mij = (C31232mij) t55.Q.get();
                UOg uOg = (UOg) t55.R.get();
                TCb tCb = (TCb) t55.S.get();
                C2198Dyb c2198Dyb = (C2198Dyb) t55.N.get();
                return new QI5(A, new C8761Pyb(c23705h5513, c48973zz3, gp6, B1, c31232mij, uOg, tCb, new MP6(c2198Dyb), (C44455wc0) t55.O.get()), (GP6) t55.P.get(), gp42.I2(), t55.V, (F52) t55.Y.get(), t55.b0, (InterfaceC34553pC3) t55.c0.get(), t55.d0, new C5122Jg6((GP6) t55.P.get(), 29, t55.e0), t55.f0);
            case 9:
                return t55.d.A();
            case 10:
                return new C44455wc0((C2198Dyb) t55.N.get());
            case 11:
                return t55.d.H();
            case 12:
                C23705h55 c23705h5514 = t55.N;
                return new C31232mij(c23705h5514);
            case 13:
                return t55.d.b2();
            case 14:
                return t55.d.u0();
            case 15:
                return new C39401sp7(t55.T, t55.U);
            case 16:
                return t55.e.c();
            case 17:
                return (R2h) ((FX4) t55.f.b).Y1.get();
            case 18:
                return new F52((Context) t55.W.get(), t55.a.i0(), (InterfaceC14452aA8) t55.X.get());
            case 19:
                return t55.g.b;
            case 20:
                return t55.a.P();
            case 21:
                return new C35971qG0((InterfaceC7706Oa1) t55.Z.get(), t55.X, t55.a0);
            case 22:
                return t55.a.i();
            case 23:
                return t55.a.u();
            case 24:
                return t55.a.v();
            case 25:
                return t55.h.u();
            case 26:
                return t55.a.u0();
            case 27:
                return t55.i.u();
            case 28:
                return t55.h.J();
            case 29:
                B73 b733 = (B73) t55.a0.get();
                C2198Dyb c2198Dyb2 = (C2198Dyb) t55.N.get();
                UOg uOg2 = (UOg) t55.R.get();
                GP6 gp62 = (GP6) t55.P.get();
                C23705h55 c23705h5515 = t55.O;
                C1d B12 = t55.d.B1();
                Subject subject = (Subject) t55.i0.get();
                RXh rXh = (RXh) t55.j0.get();
                C23705h55 c23705h5516 = t55.n0;
                C23705h55 c23705h5517 = t55.Q;
                return new XXh(b733, c2198Dyb2, uOg2, gp62, c23705h5515, B12, subject, rXh, c23705h5516, c23705h5517);
            case 30:
                return new BehaviorSubject(t55.j);
            case 31:
                return new RXh();
            case 32:
                return new C35902qCf(t55.P, t55.k0, t55.m0);
            case 33:
                return t55.k.a7();
            case 34:
                return new C20594el9(t55.l0, t55.c0);
            case 35:
                return t55.a.o();
            case 36:
                return new C26793jOh(t55.Z);
            case 37:
                Context context2 = (Context) t55.C.get();
                return new C19607e16(context2, (POh) t55.G.get(), t55.r0, t55.M, t55.t0, t55.p0);
            case 38:
                return new C42891vR3((UOg) t55.R.get(), (F52) t55.Y.get());
            case 39:
                return new BPg((UOg) t55.R.get(), (F52) t55.Y.get(), (C20460ef7) t55.s0.get());
            case 40:
                return t55.d.J();
            case 41:
                POh pOh2 = (POh) t55.G.get();
                return new C8931Qgd(pOh2);
            case 42:
                Context context3 = (Context) t55.C.get();
                return new C19607e16(context3, (C10770Tqc) t55.M.get(), (InterfaceC8509Pm9) t55.w0.get(), (WR6) t55.H.get(), (POh) t55.G.get(), t55.o0);
            case 43:
                return t55.b.w0();
            case 44:
                return new C48188zOh(t55.G0, t55.H0, t55.I0, t55.j0, t55.o0, (Subject) t55.i0.get(), t55.X);
            case 45:
                C23705h55 c23705h5518 = t55.Z;
                return new UNh(c23705h5518, t55.o0, t55.D0, t55.E0, t55.h0, (POh) t55.G.get(), t55.F0, t55.j0, t55.p0, t55.d0);
            case 46:
                return new C30804mOh(t55.A0, t55.C0, (C4194Hnf) t55.l.N0.get());
            case 47:
                return new C5736Kjf(t55.Z, t55.y0, (B73) t55.a0.get(), t55.X, new C4840Isg(C11871Vr6.a(t55.z0), i3, (C28357kZf) t55.e0.get()), t55.l.H());
            case 48:
                return new C9358Rb1((InterfaceC7706Oa1) t55.Z.get(), t55.a.g0(), t55.c0);
            case 49:
                return t55.g.e;
            case 50:
                C23705h55 c23705h5519 = t55.B0;
                C23705h55 c23705h5520 = t55.c0;
                C12393Wq6 G = t55.a.G();
                return new C20640enb(c23705h5519, c23705h5520, G);
            case 51:
                return t55.m.e();
            case 52:
                return (C32915nyb) ((FX4) t55.f.b).w4.get();
            case 53:
                return new C39891tBc(Q95.f);
            case 54:
                return new C14776aPh(t55.j);
            case 55:
                Context context4 = (Context) t55.C.get();
                C23705h55 c23705h5521 = t55.M;
                UFi uFi = new UFi((Context) t55.C.get());
                return new C13107Xyb(context4, c23705h5521, uFi, (InterfaceC8509Pm9) t55.w0.get());
            case 56:
                return new C19607e16(t55.G, t55.M, t55.L0, t55.H, t55.p0, t55.o0);
            case 57:
                Context context5 = (Context) t55.C.get();
                return new C38831sOh(context5, t55.M, t55.K0);
            case 58:
                return t55.a.k0();
            case 59:
                return new C30367m46(t55.C1, i2);
            case 60:
                C23705h55 c23705h5522 = t55.N0;
                Context context6 = (Context) t55.C.get();
                FX4 fx4 = (FX4) t55.f.b;
                CompositeDisposable compositeDisposable = (CompositeDisposable) fx4.v0.get();
                Context context7 = (Context) t55.C.get();
                WR6 wr6 = (WR6) t55.H.get();
                ?? obj2 = new Object();
                Context context8 = (Context) t55.C.get();
                C23705h55 c23705h5523 = t55.K0;
                C23705h55 c23705h5524 = t55.c0;
                C23705h55 c23705h5525 = t55.M;
                C47270yib c47270yib = new C47270yib(context8, c23705h5523, c23705h5524, c23705h5525, t55.O0);
                SBf sBf = (SBf) t55.F0.get();
                return new AEb(c23705h5522, context6, compositeDisposable, new C6524Lvb(context7, wr6, obj2, 2, c47270yib, sBf, t55.P0, t55.Q0, t55.c0, t55.V0, t55.X, t55.W0, t55.X0), (C10770Tqc) t55.M.get(), t55.Y0, t55.a1, t55.e1, t55.f1, t55.g1, t55.h1, fx4.n.u0(), t55.j1, t55.B1, t55.n.J(), (B73) t55.a0.get(), (C12547Wxf) t55.p1.get(), t55.z0);
            case 61:
                return t55.n.H();
            case 62:
                return t55.a.M();
            case 63:
                return (C31681n35) ((FX4) t55.f.b).N0.get();
            case 64:
                return (InterfaceC39675t1g) ((FX4) t55.f.b).O0.get();
            case 65:
                return new TFg(t55.R0, t55.T0, t55.U0);
            case 66:
                return t55.m.i();
            case 67:
                return new SH6(t55.a.v0(), t55.S0);
            case 68:
                return t55.a.K();
            case 69:
                return new C22463g9c(t55.R0);
            case 70:
                return t55.a.J();
            case 71:
                return t55.o.u();
            case 72:
                return (InterfaceC37192rAb) ((FX4) t55.f.b).G0.get();
            case 73:
                B73 b734 = (B73) t55.a0.get();
                C23705h55 c23705h5526 = t55.W0;
                C23705h55 c23705h5527 = t55.X0;
                C23705h55 c23705h5528 = t55.F0;
                C23705h55 c23705h5529 = t55.Z0;
                C23705h55 c23705h5530 = t55.X;
                InterfaceC31557mxe interfaceC31557mxe = t55.p;
                return new C12502Wvb(b734, c23705h5526, c23705h5527, c23705h5528, c23705h5529, c23705h5530, interfaceC31557mxe.P0(), interfaceC31557mxe.h2(), (C28357kZf) t55.e0.get());
            case 74:
                return C42298uzb.a;
            case 75:
                return new C12825Xl0(i, t55.d1);
            case 76:
                C23705h55 c23705h5531 = t55.B0;
                C23705h55 c23705h5532 = t55.M;
                C23705h55 c23705h5533 = t55.b1;
                C44156wNf c44156wNf = (C44156wNf) ((FX4) t55.f.b).c1.get();
                return new C4652Ijf(c23705h5531, c23705h5532, c23705h5533, c44156wNf, t55.c1);
            case 77:
                return t55.q.P1();
            case 78:
                return t55.l.u();
            case 79:
                return new C36528qg7(t55.H);
            case 80:
                return new QGg(t55.H);
            case 81:
                return (InterfaceC40330tWc) ((FX4) t55.f.b).i1.get();
            case 82:
                return new C8768Pyi((C7681Nyi) t55.i1.get());
            case 83:
                return new C7681Nyi();
            case 84:
                C23705h55 c23705h5534 = t55.Y0;
                B15 b15 = t55.n;
                b15.u();
                t55.b();
                t55.s.Q();
                t55.a();
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) t55.S0.get();
                F52 f52 = (F52) t55.Y.get();
                C45709xY4 c45709xY4 = t55.m;
                return new C7918Ok3(new C10638Tk6(interfaceC28223kT6, f52, c45709xY4.j(), i3), new C5377Jsb((InterfaceC28223kT6) t55.S0.get(), c45709xY4.j()), new C2617Esb(b15.u(), new C28153kPi(z), (CL5) t55.A1.get(), new C48035zHb(t55.b(), (InterfaceC32875nwf) t55.B.get()), 2), new C10413Szb(t55.k1, t55.Y0, t55.l1, (InterfaceC40973u00) t55.m1.get()), new C10638Tk6(t55.Y0, t55.l1, (InterfaceC40973u00) t55.m1.get(), i2), new C2617Esb(b15.u(), new C28153kPi(z), new ZD3(t55.A1, t55.a(), t55.z.A(), t55.c0), new C48035zHb(t55.b(), (InterfaceC32875nwf) t55.B.get()), 3), 1);
            case 85:
                return new C39605syd((GP6) t55.P.get(), t55.s0, (UOg) t55.R.get());
            case 86:
                C23705h55 c23705h5535 = t55.W;
                C23705h55 c23705h5536 = t55.I0;
                C23705h55 c23705h5537 = t55.c0;
                C23705h55 c23705h5538 = t55.z0;
                C23705h55 c23705h5539 = t55.R;
                return new C7233Nd9(c23705h5535, c23705h5536, c23705h5537, c23705h5538, c23705h5539);
            case 87:
                return t55.a.e();
            case 88:
                return t55.b.K4();
            case 89:
                return t55.r.u();
            case 90:
                return t55.b.f6();
            case 91:
                return t55.t.J();
            case 92:
                return t55.u.J();
            case 93:
                return t55.u.A();
            case 94:
                return new C40000tGg(t55.t1, t55.c0, t55.l0);
            case 95:
                return new C5456Jw8((BJd) t55.K0.get());
            case 96:
                return (FNg) ((FX4) t55.f.b).F1.get();
            case 97:
                return t55.v.u();
            case 98:
                return t55.m.g();
            case 99:
                return (InterfaceC21620fX3) ((FX4) t55.f.b).J1.get();
            default:
                throw new AssertionError(i4);
        }
    }

    private final Object q() {
        C35975qG4 c35975qG4 = (C35975qG4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c35975qG4.a.v();
            case 1:
                return c35975qG4.a.s0();
            case 2:
                Context context = c35975qG4.b.getContext();
                InterfaceC8509Pm9 w0 = c35975qG4.b.w0();
                MWh mWh = new MWh((C23705h55) c35975qG4.u, (C23705h55) c35975qG4.q, (C23705h55) c35975qG4.w, (C23705h55) c35975qG4.x);
                C27016jZb c27016jZb = new C27016jZb(9);
                C36351qY4 c36351qY4 = c35975qG4.d;
                C17837ci2 c17837ci2 = new C17837ci2(c36351qY4.b);
                FY4 fy4 = c35975qG4.a;
                InterfaceC32875nwf s0 = fy4.s0();
                C23705h55 c23705h55 = (C23705h55) c35975qG4.y;
                C23705h55 c23705h552 = (C23705h55) c35975qG4.E;
                C23705h55 c23705h553 = (C23705h55) c35975qG4.H;
                C18572dFd c18572dFd = new C18572dFd((C23705h55) c35975qG4.r, fy4.H(), c36351qY4.e, 5);
                OB6 H = fy4.H();
                InterfaceC32875nwf s02 = fy4.s0();
                C23090gd7 u = ((HL4) c35975qG4.k).u();
                fy4.s0();
                TMd tMd = new TMd(H, s02, new C42584vCb(u, (B73) ((C23705h55) c35975qG4.r).get()), (C23705h55) c35975qG4.p, (C23705h55) c35975qG4.B);
                C23705h55 c23705h554 = (C23705h55) c35975qG4.I;
                InterfaceC37338rH9 a = C11871Vr6.a((C23705h55) c35975qG4.f15920J);
                XWh xWh = (XWh) c35975qG4.l;
                return new C46470y6j(context, w0, mWh, c27016jZb, c17837ci2, s0, c23705h55, c23705h552, c23705h553, c18572dFd, tMd, c23705h554, a, xWh.c(), xWh.j(), (C23705h55) c35975qG4.K, (C23705h55) c35975qG4.m);
            case 3:
                c35975qG4.a.s0();
                WMh wMh = (WMh) ((C23705h55) c35975qG4.q).get();
                PBg pBg = (PBg) ((C23705h55) c35975qG4.o).get();
                B73 b73 = (B73) ((C23705h55) c35975qG4.r).get();
                C23705h55 c23705h555 = (C23705h55) c35975qG4.s;
                return new AHh(wMh, new NYh(pBg, b73, c23705h555, (InterfaceC14452aA8) ((C23705h55) c35975qG4.p).get()), new RYb((C23705h55) c35975qG4.o), (C23705h55) c35975qG4.t, (C23705h55) c35975qG4.o);
            case 4:
                return new WMh((C23705h55) c35975qG4.n, (PBg) ((C23705h55) c35975qG4.o).get(), (C23705h55) c35975qG4.p);
            case 5:
                return ((InterfaceC43880wAd) c35975qG4.g).a();
            case 6:
                return c35975qG4.a.z0();
            case 7:
                return c35975qG4.a.P();
            case 8:
                return c35975qG4.a.u();
            case 9:
                return c35975qG4.a.u0();
            case 10:
                return ((C38629sF4) c35975qG4.h).H();
            case 11:
                return new IJh((C23705h55) c35975qG4.v, (C23705h55) c35975qG4.p);
            case 12:
                return ((InterfaceC0853Blj) c35975qG4.i).b();
            case 13:
                return c35975qG4.c.y5();
            case 14:
                return c35975qG4.b.u();
            case 15:
                return new L4j((B73) ((C23705h55) c35975qG4.r).get(), (C23705h55) c35975qG4.A, (C23705h55) c35975qG4.p, (C23705h55) c35975qG4.B, (C23705h55) c35975qG4.C, (C23705h55) c35975qG4.D);
            case 16:
                return new LWh((C23705h55) c35975qG4.z, 0);
            case 17:
                return c35975qG4.a.i();
            case 18:
                return c35975qG4.a.K();
            case 19:
                return ((C38629sF4) c35975qG4.h).u();
            case 20:
                return ((InterfaceC41160u8b) c35975qG4.j).q3();
            case 21:
                return new D6j((C23705h55) c35975qG4.F, (C23705h55) c35975qG4.G, c35975qG4.a.s0());
            case 22:
                return c35975qG4.b.J();
            case 23:
                return c35975qG4.e.u();
            case 24:
                return new Object();
            case 25:
                return ((XWh) c35975qG4.l).k();
            case 26:
                return ((XWh) c35975qG4.l).l();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object r() {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new C45573xRb();
            }
            throw new AssertionError(i);
        }
        W55 w55 = (W55) this.c;
        AHh B1 = w55.a.B1();
        C45573xRb c45573xRb = (C45573xRb) w55.t.get();
        C12779Xih c12779Xih = new C12779Xih(25, w55.b.i());
        w55.c.s0();
        return new C44236wRb(B1, c45573xRb, c12779Xih);
    }

    private final Object s() {
        X55 x55 = (X55) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                C23705h55 c23705h55 = x55.r0;
                C17655cZh H = x55.e0.H();
                C23705h55 c23705h552 = x55.i0;
                W55 w55 = x55.h0;
                C44236wRb c44236wRb = (C44236wRb) w55.X.get();
                C45573xRb c45573xRb = (C45573xRb) w55.t.get();
                C23705h55 c23705h553 = x55.p0;
                x55.t.s0();
                return new C42899vRb(c23705h55, H, c23705h552, c44236wRb, c45573xRb, c23705h553);
            case 1:
                Context context = x55.a.getContext();
                B15 b15 = x55.b;
                C29629lWc H2 = b15.H();
                CTg K4 = x55.c.K4();
                FY4 fy4 = x55.t;
                fy4.s0();
                C23705h55 c23705h554 = x55.j0;
                C35003pXe c35003pXe = new C35003pXe(9, x55.k0);
                B73 b73 = (B73) x55.i0.get();
                DiscoverPlaybackHttpInterface A = x55.Y.A();
                fy4.s0();
                BRe bRe = new BRe(A, (InterfaceC34553pC3) x55.l0.get(), fy4.c0());
                C23705h55 c23705h555 = x55.m0;
                C23705h55 c23705h556 = x55.n0;
                C23705h55 c23705h557 = x55.o0;
                C23705h55 c23705h558 = x55.p0;
                C23705h55 c23705h559 = x55.l0;
                return new MSc(context, H2, K4, c23705h554, c35003pXe, b73, bRe, c23705h555, c23705h556, c23705h557, c23705h558, new C31926nEb(9, c23705h559), x55.q0, c23705h559, b15.J(), x55.g0.J2());
            case 2:
                return new CEh((B73) x55.i0.get());
            case 3:
                return x55.t.u();
            case 4:
                return (C8944Qh5) x55.X.N0.get();
            case 5:
                return x55.t.v();
            case 6:
                return x55.Z.u();
            case 7:
                return x55.t.q0();
            case 8:
                return x55.e0.u0();
            case 9:
                return x55.t.P();
            case 10:
                return new OSh((B73) x55.i0.get(), (InterfaceC14452aA8) x55.p0.get());
            case 11:
                return x55.f0.u();
            case 12:
                return x55.t.K();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object t() {
        C2528Eo4 c2528Eo4 = (C2528Eo4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((GZ4) c2528Eo4.b).z();
                    }
                    throw new AssertionError(i);
                }
                return ((FY4) c2528Eo4.c).s0();
            }
            return ((GZ4) c2528Eo4.b).m();
        }
        return ((GZ4) c2528Eo4.b).w0();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:357:0x0b59. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r0v131, types: [Hic, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v32, types: [msg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v27, types: [java.lang.Object, vRh] */
    /* JADX WARN: Type inference failed for: r15v8, types: [Hic, java.lang.Object] */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object c8265Pah;
        Object c20201eT5;
        Object c40660tlh;
        Object c6156Ldi;
        boolean z = false;
        int i = 5;
        int i2 = 2;
        int i3 = this.b;
        Object obj = this.c;
        switch (this.a) {
            case 0:
                CK4 ck4 = (CK4) obj;
                switch (i3) {
                    case 0:
                        return ((C26376j55) ck4.h).A();
                    case 1:
                        C23705h55 c23705h55 = (C23705h55) ck4.m;
                        C23705h55 c23705h552 = (C23705h55) ck4.n;
                        C23705h55 c23705h553 = (C23705h55) ck4.o;
                        Subject subject = (Subject) ((C26376j55) ck4.h).A0.get();
                        C23705h55 c23705h554 = (C23705h55) ck4.p;
                        C23705h55 c23705h555 = (C23705h55) ck4.r;
                        C23705h55 c23705h556 = (C23705h55) ck4.s;
                        B73 b73 = (B73) ((C23705h55) ck4.t).get();
                        C36351qY4 c36351qY4 = (C36351qY4) ck4.c;
                        C0662Bch c0662Bch = new C0662Bch(c23705h55, c23705h552, c23705h553, subject, c23705h554, c23705h555, c23705h556, b73, c36351qY4.b, (C23705h55) ck4.v, (C23705h55) ck4.z);
                        C23705h55 c23705h557 = (C23705h55) ck4.m;
                        MushroomApplication mushroomApplication = c36351qY4.b;
                        C41012u1h c41012u1h = new C41012u1h(c23705h557, mushroomApplication, (C23705h55) ck4.A, (C23705h55) ck4.B, new C9959Sdg(c23705h557, mushroomApplication), (InterfaceC34553pC3) ((C23705h55) ck4.C).get(), new C5999Kw8((BJd) ((C23705h55) ck4.D).get()), c36351qY4.e, (C23705h55) ck4.E, (C23705h55) ck4.p, (C23705h55) ck4.F, (C23705h55) ck4.G);
                        C23705h55 c23705h558 = (C23705h55) ck4.m;
                        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) ((C23705h55) ck4.E).get();
                        C23705h55 c23705h559 = (C23705h55) ck4.p;
                        C11871Vr6.a((C23705h55) ck4.H);
                        return AbstractC35787q79.z(AbstractC42464v70.c1(new InterfaceC15027abh[]{c0662Bch, c41012u1h, new C47739z3h(c23705h558, interfaceC7706Oa1, c23705h559), new C23739h6h((C23705h55) ck4.m, (C23705h55) ck4.p, (InterfaceC15222ake) ck4.P, (C23705h55) ck4.O, (C23705h55) ck4.M, ((FY4) ck4.b).H(), (C23705h55) ck4.C), new C23673h3h((AbstractC42393v3h) ((C23705h55) ck4.m).get(), ((C34314p15) ck4.d).A(), (C23705h55) ck4.p)}));
                    case 2:
                        return ((PX4) ck4.i).c.S1();
                    case 3:
                        return ((C45709xY4) ck4.a).e();
                    case 4:
                        return ((FY4) ck4.b).s0();
                    case 5:
                        return new C32872nwc((C23705h55) ck4.q);
                    case 6:
                        return new C8780Pz9();
                    case 7:
                        return ((C26376j55) ck4.h).u();
                    case 8:
                        return ((FY4) ck4.b).u();
                    case 9:
                        C23705h55 c23705h5510 = (C23705h55) ck4.u;
                        MushroomApplication mushroomApplication2 = ((C36351qY4) ck4.c).b;
                        return new C47783z5h(c23705h5510);
                    case 10:
                        return ((SY4) ck4.j).c();
                    case 11:
                        return new C31334mnb((C23705h55) ck4.m, (C23705h55) ck4.w, (C23705h55) ck4.o, (C23705h55) ck4.x, (C23705h55) ck4.y, ((C36351qY4) ck4.c).b);
                    case 12:
                        NX4 nx4 = (NX4) ck4.k;
                        c8265Pah = new C8265Pah(nx4.m0, nx4.g0, nx4.o0, nx4.Z.a());
                        return c8265Pah;
                    case 13:
                        return ((C44187wP4) ck4.l).u();
                    case 14:
                        return ((FY4) ck4.b).P();
                    case 15:
                        return ((C34314p15) ck4.d).I1();
                    case 16:
                        return ((C34314p15) ck4.d).J();
                    case 17:
                        return ((FY4) ck4.b).v();
                    case 18:
                        return ((FY4) ck4.b).k0();
                    case 19:
                        return ((FY4) ck4.b).i();
                    case 20:
                        AbstractC42393v3h abstractC42393v3h = (AbstractC42393v3h) ((C23705h55) ck4.m).get();
                        C23705h55 c23705h5511 = (C23705h55) ck4.p;
                        MushroomApplication mushroomApplication3 = ((C36351qY4) ck4.c).b;
                        C32166nQ c32166nQ = new C32166nQ(i2, ((AbstractC42393v3h) ((C23705h55) ck4.m).get()).S1().g());
                        C35601pz0 c35601pz0 = new C35601pz0();
                        C32166nQ c32166nQ2 = new C32166nQ(i2, ((AbstractC42393v3h) ((C23705h55) ck4.m).get()).S1().g());
                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C23705h55) ck4.y).get();
                        V3j v3j = new V3j(19);
                        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) ((C23705h55) ck4.C).get();
                        BJd bJd = (BJd) ((C23705h55) ck4.D).get();
                        B73 b732 = (B73) ((C23705h55) ck4.t).get();
                        DMe p = AbstractC18396d79.p(AU2.class, new C43752w4h(new C12718Xfi(new C28428kd(mushroomApplication3, c32166nQ, c35601pz0, new C36450qch(c32166nQ2, interfaceC14452aA8, v3j, interfaceC34553pC3, bJd, b732), (InterfaceC32875nwf) ((C23705h55) ck4.p).get(), 19))));
                        ObservableMap e = AbstractC36871qvk.e(abstractC42393v3h.S1());
                        c20201eT5 = new C20201eT5(e, p);
                        return c20201eT5;
                    case 21:
                        C23705h55 c23705h5512 = (C23705h55) ck4.m;
                        C23705h55 c23705h5513 = (C23705h55) ck4.C;
                        C23705h55 c23705h5514 = (C23705h55) ck4.t;
                        C23705h55 c23705h5515 = (C23705h55) ck4.D;
                        c8265Pah = new C14907aW2(c23705h5512, c23705h5513, c23705h5514, c23705h5515, ((C36351qY4) ck4.c).b);
                        return c8265Pah;
                    case 22:
                        return ((FY4) ck4.b).O();
                    case 23:
                        C23705h55 c23705h5516 = (C23705h55) ck4.m;
                        C23705h55 c23705h5517 = (C23705h55) ck4.C;
                        C36351qY4 c36351qY42 = (C36351qY4) ck4.c;
                        C20086eNe c20086eNe = c36351qY42.e;
                        C23705h55 c23705h5518 = (C23705h55) ck4.M;
                        C23705h55 c23705h5519 = (C23705h55) ck4.N;
                        C23705h55 c23705h5520 = (C23705h55) ck4.p;
                        C23705h55 c23705h5521 = (C23705h55) ck4.t;
                        FY4 fy4 = (FY4) ck4.b;
                        c20201eT5 = new C29084l6h(c23705h5516, c23705h5517, c20086eNe, c23705h5518, c23705h5519, c23705h5520, c23705h5521, fy4.G(), fy4.c0(), (C30422m6h) ((C23705h55) ck4.O).get(), c36351qY42.b);
                        return c20201eT5;
                    case 24:
                        return new C29150l9h((InterfaceC15222ake) ck4.e, (InterfaceC15222ake) ck4.f);
                    case 25:
                        c8265Pah = new C34502p9h((C23705h55) ck4.m, (C23705h55) ck4.I, C11871Vr6.a((C23705h55) ck4.H), (C23705h55) ck4.p, C11871Vr6.a((C23705h55) ck4.f15674J));
                        return c8265Pah;
                    case 26:
                        return ((FY4) ck4.b).G0();
                    case 27:
                        return ((FY4) ck4.b).u0();
                    case 28:
                        c8265Pah = new C27814k9h((C23705h55) ck4.m, (C23705h55) ck4.p, (C23705h55) ck4.K, (C23705h55) ck4.L, C11871Vr6.a((C23705h55) ck4.f15674J));
                        return c8265Pah;
                    case 29:
                        return (C19794e9h) ((C26376j55) ck4.h).K0.get();
                    case 30:
                        return new C18448d9h();
                    case 31:
                        return new C2838Fah((C23705h55) ck4.H, (C23705h55) ck4.p, (C23705h55) ck4.f15674J);
                    case 32:
                        return ((C26376j55) ck4.h).H();
                    default:
                        throw new AssertionError(i3);
                }
            case 1:
                C4141Hl4 c4141Hl4 = (C4141Hl4) obj;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 == 3) {
                                return (C1184Cbh) ((C25041i55) c4141Hl4.c).q0.get();
                            }
                            throw new AssertionError(i3);
                        }
                        return ((GZ4) c4141Hl4.b).m();
                    }
                    return ((GZ4) c4141Hl4.b).a3();
                }
                return ((GZ4) c4141Hl4.b).w0();
            case 2:
                C25041i55 c25041i55 = (C25041i55) obj;
                switch (i3) {
                    case 0:
                        C23705h55 c23705h5522 = c25041i55.f0;
                        FY4 fy42 = c25041i55.b;
                        B73 u = fy42.u();
                        C23705h55 c23705h5523 = c25041i55.f0;
                        C36351qY4 c36351qY43 = c25041i55.c;
                        C9959Sdg c9959Sdg = new C9959Sdg(c23705h5523, c36351qY43.b);
                        C44779wqg c44779wqg = new C44779wqg(c25041i55.f0);
                        GZ4 gz4 = c25041i55.t;
                        Context context = gz4.getContext();
                        InterfaceC37338rH9 a = C11871Vr6.a(c25041i55.g0);
                        InterfaceC8760Pya u2 = c25041i55.X.u();
                        C24564hjd i0 = fy42.i0();
                        InterfaceC27835kAg i4 = c25041i55.Y.i();
                        ?? obj2 = new Object();
                        C47695z1h c47695z1h = new C47695z1h(i4, obj2, gz4.getContext());
                        InterfaceC7706Oa1 i5 = fy42.i();
                        C23705h55 c23705h5524 = c25041i55.i0;
                        C46358y1h c46358y1h = new C46358y1h((InterfaceC34553pC3) c25041i55.j0.get(), 8, fy42.M());
                        ?? obj3 = new Object();
                        C23705h55 c23705h5525 = c25041i55.k0;
                        C23705h55 c23705h5526 = c25041i55.h0;
                        C23705h55 c23705h5527 = c25041i55.j0;
                        C20086eNe c20086eNe2 = c36351qY43.e;
                        C9959Sdg c9959Sdg2 = new C9959Sdg(c25041i55.f0, c36351qY43.b);
                        C10770Tqc m = gz4.m();
                        InterfaceC37338rH9 a2 = C11871Vr6.a(c25041i55.l0);
                        C7199Nbh c7199Nbh = (C7199Nbh) c25041i55.m0.get();
                        C23705h55 c23705h5528 = c25041i55.n0;
                        OB6 H = fy42.H();
                        Z45 z45 = c25041i55.e0;
                        R4h r4h = (R4h) z45.z0.get();
                        Subject subject2 = (Subject) z45.A0.get();
                        C23705h55 c23705h5529 = c25041i55.o0;
                        C23705h55 c23705h5530 = c25041i55.p0;
                        PublishSubject publishSubject = C8h.a;
                        return new C1184Cbh(c23705h5522, u, c9959Sdg, c44779wqg, context, a, u2, i0, c47695z1h, i5, c23705h5524, c46358y1h, obj3, c23705h5525, c23705h5526, c23705h5527, c20086eNe2, c9959Sdg2, m, a2, c7199Nbh, c23705h5528, H, r4h, subject2, c23705h5529, c23705h5530, AbstractC30172lva.p(publishSubject, publishSubject));
                    case 1:
                        return c25041i55.a.A();
                    case 2:
                        return c25041i55.b.O();
                    case 3:
                        return c25041i55.b.s0();
                    case 4:
                        return c25041i55.b.u0();
                    case 5:
                        return c25041i55.b.v();
                    case 6:
                        return c25041i55.a.H();
                    case 7:
                        return AbstractC30352m3d.f(BluetoothAdapter.getDefaultAdapter());
                    case 8:
                        return new C7199Nbh(c25041i55.t.getContext(), new C35684q2g(c25041i55.Z.a(), new C46896yR(c25041i55.c.b)));
                    case 9:
                        return (G8h) c25041i55.e0.B0.get();
                    case 10:
                        return c25041i55.b.c0();
                    case 11:
                        return c25041i55.b.k0();
                    case 12:
                        Context context2 = c25041i55.t.getContext();
                        C24564hjd i02 = c25041i55.b.i0();
                        return new I8h(context2, i02);
                    default:
                        throw new AssertionError(i3);
                }
            case 3:
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            return new NR4(this, i2);
                        }
                        throw new AssertionError(i3);
                    }
                    C29050l55 c29050l55 = (C29050l55) obj;
                    return new C13249Yf6((NR4) c29050l55.e0.get(), c29050l55.c.s0(), c29050l55.X.A());
                }
                return new Object();
            case 4:
                C31725n55 c31725n55 = (C31725n55) obj;
                switch (i3) {
                    case 0:
                        return c31725n55.a.u();
                    case 1:
                        return c31725n55.b.u();
                    case 2:
                        IGh iGh = (IGh) c31725n55.v.get();
                        B73 u3 = c31725n55.a.u();
                        InterfaceC4844It interfaceC4844It = c31725n55.d;
                        return new C11076Uf6(iGh, u3, new QKf(interfaceC4844It.l0(), 16, interfaceC4844It.x3()), c31725n55.c.k0());
                    case 3:
                        return c31725n55.c.e5();
                    case 4:
                        return new C29101l7c();
                    case 5:
                        c40660tlh = new C40660tlh((IGh) c31725n55.v.get(), c31725n55.e.A(), (C10712Tnh) c31725n55.y.get(), c31725n55.a.u(), c31725n55.f.A(), (C5143Jh6) c31725n55.u.get(), c31725n55.z, c31725n55.A, c31725n55.B);
                        break;
                    case 6:
                        return c31725n55.a.B0();
                    case 7:
                        return c31725n55.g.A();
                    case 8:
                        return c31725n55.a.G();
                    case 9:
                        return c31725n55.e.u();
                    case 10:
                        return c31725n55.a.P();
                    case 11:
                        return c31725n55.h.u();
                    case 12:
                        return c31725n55.i.d();
                    case 13:
                        return c31725n55.j.H();
                    case 14:
                        return c31725n55.a.s0();
                    case 15:
                        return c31725n55.i.C4();
                    case 16:
                        InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) c31725n55.F.get();
                        FY4 fy43 = c31725n55.a;
                        return new C40594tih(interfaceC34553pC32, fy43.o(), fy43.e());
                    case 17:
                        return c31725n55.a.v();
                    case 18:
                        return c31725n55.e.A();
                    case 19:
                        return (C20646enh) c31725n55.k.l0.get();
                    case 20:
                        return c31725n55.j.s4();
                    case 21:
                        return c31725n55.f.A();
                    case 22:
                        return c31725n55.a.e();
                    case 23:
                        return c31725n55.i.i4();
                    case 24:
                        return c31725n55.i.w0();
                    case 25:
                        return c31725n55.i.F1();
                    case 26:
                        return c31725n55.i.k6();
                    case 27:
                        c31725n55.a.s0();
                        GZ4 gz42 = c31725n55.i;
                        InterfaceC8509Pm9 w0 = gz42.w0();
                        FY4 fy44 = c31725n55.a;
                        C4654Ijh c4654Ijh = new C4654Ijh(w0, i, fy44.e());
                        C23705h55 c23705h5531 = c31725n55.u;
                        C44249wS4 c44249wS4 = c31725n55.j;
                        c40660tlh = new C28666knh(c4654Ijh, c23705h5531, c44249wS4.s4(), gz42.getPageLauncher(), c31725n55.H, c44249wS4.H(), c31725n55.I, c31725n55.v, c31725n55.O, (InterfaceC9500Rhh) c31725n55.E.get(), c31725n55.C, c31725n55.P, c31725n55.f.A(), gz42.m(), c31725n55.D, c31725n55.y, c31725n55.G, c31725n55.M, fy44.u(), c31725n55.Q, c31725n55.e.A(), new C15903bFg(29, c31725n55.R), new C46358y1h(c31725n55.q), (WWb) c31725n55.r.i0.get(), c31725n55.h.u(), c31725n55.F, c31725n55.S, c31725n55.T);
                        break;
                    case 28:
                        return c31725n55.l.F1();
                    case 29:
                        return new C5727Kj6(c31725n55.f15901J, c31725n55.L, c31725n55.N, c31725n55.M);
                    case 30:
                        return c31725n55.m.q5();
                    case 31:
                        return new C2425Ej6(c31725n55.K);
                    case 32:
                        return c31725n55.n.u();
                    case 33:
                        return new C33764oc6(c31725n55.a.u(), (BL5) c31725n55.M.get());
                    case 34:
                        return c31725n55.o.J();
                    case 35:
                        return c31725n55.a.K();
                    case 36:
                        return c31725n55.g.H();
                    case 37:
                        return c31725n55.p.J();
                    case 38:
                        return c31725n55.a.k0();
                    case 39:
                        return c31725n55.s.u();
                    default:
                        throw new AssertionError(i3);
                }
                return c40660tlh;
            case 5:
                C33064o55 c33064o55 = (C33064o55) obj;
                switch (i3) {
                    case 0:
                        return c33064o55.b.u();
                    case 1:
                        return c33064o55.b.u0();
                    case 2:
                        return c33064o55.c.H();
                    case 3:
                        YIh yIh = (YIh) c33064o55.j0.get();
                        C5143Jh6 c5143Jh6 = (C5143Jh6) c33064o55.g0.get();
                        IGh iGh2 = (IGh) c33064o55.k0.get();
                        FY4 fy45 = c33064o55.a;
                        C26197ix3 c26197ix3 = new C26197ix3(fy45.P(), 1);
                        C23705h55 c23705h5532 = c33064o55.l0;
                        C42425v55 c42425v55 = c33064o55.t;
                        InterfaceC20602elh A = c42425v55.A();
                        c33064o55.A();
                        return new C9019Qkh(new C15247alh(yIh, c5143Jh6, iGh2, c26197ix3, c23705h5532, A, new UHf(fy45.u(), new C26421j76(c42425v55.u()), c33064o55.A(), c33064o55.e0.u(), c33064o55.l0, fy45.P(), fy45.B0()), fy45.s0()), new C13270Yg6(c33064o55.g0, c33064o55.j0, c33064o55.m0, c33064o55.k0, c33064o55.n0, c33064o55.o0, fy45.s0()), c33064o55.l0, new C26197ix3(fy45.P(), 1), c42425v55.A());
                    case 4:
                        return new YIh(c33064o55.X.u(), c33064o55.A(), c33064o55.Y.s4(), c33064o55.t.A());
                    case 5:
                        return c33064o55.Z.e5();
                    case 6:
                        return new CEh(c33064o55.a.u());
                    case 7:
                        return c33064o55.f0.A();
                    case 8:
                        return c33064o55.b.A();
                    case 9:
                        return c33064o55.b.H();
                    default:
                        throw new AssertionError(i3);
                }
            case 6:
                C35739q55 c35739q55 = (C35739q55) obj;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            return c35739q55.c.v();
                        }
                        throw new AssertionError(i3);
                    }
                    return c35739q55.b.S4();
                }
                return c35739q55.a.y5();
            case 7:
                C37076r55 c37076r55 = (C37076r55) obj;
                switch (i3) {
                    case 0:
                        return c37076r55.a.u();
                    case 1:
                        return c37076r55.c.e5();
                    case 2:
                        return c37076r55.t.s4();
                    case 3:
                        return c37076r55.a.P();
                    case 4:
                        return c37076r55.e0.j3();
                    case 5:
                        return c37076r55.f0.u();
                    case 6:
                        return c37076r55.h0.J();
                    case 7:
                        return new C40594tih((InterfaceC34553pC3) c37076r55.L0.get(), (InterfaceC19582e03) c37076r55.M0.get(), c37076r55.a.e());
                    case 8:
                        return c37076r55.a.v();
                    case 9:
                        return c37076r55.a.o();
                    case 10:
                        return c37076r55.j0.u();
                    case 11:
                        return c37076r55.k0.H();
                    case 12:
                        return new C1957Dmh((InterfaceC34553pC3) c37076r55.L0.get());
                    case 13:
                        InterfaceC32875nwf s0 = c37076r55.a.s0();
                        C23630h1i A2 = c37076r55.l0.A();
                        InterfaceC26433j7i u4 = c37076r55.m0.u();
                        GZ4 gz43 = c37076r55.b;
                        J7d pageLauncher = gz43.getPageLauncher();
                        C38901sS4 c38901sS4 = c37076r55.n0;
                        C27252jk6 H2 = c38901sS4.H();
                        BL5 bl5 = (BL5) c37076r55.K0.get();
                        C5185Jj6 u5 = c38901sS4.u();
                        MushroomApplication mushroomApplication4 = c37076r55.i0.b;
                        C10770Tqc m2 = gz43.m();
                        InterfaceC8509Pm9 w02 = gz43.w0();
                        C23705h55 c23705h5533 = c37076r55.R0;
                        C23705h55 c23705h5534 = c37076r55.G0;
                        C23705h55 c23705h5535 = c37076r55.S0;
                        FY4 fy46 = c37076r55.a;
                        fy46.s0();
                        C48701zmh c48701zmh = new C48701zmh(mushroomApplication4, m2, w02, c23705h5533, c23705h5534, c23705h5535);
                        C14187Zy6 c14187Zy6 = new C14187Zy6(c37076r55.H0);
                        C23705h55 c23705h5536 = c37076r55.T0;
                        E55 e55 = c37076r55.Z;
                        C45948xj3 c45948xj3 = new C45948xj3(e55.u0(), c37076r55.H0, e55.H(), c37076r55.p0.H(), new C41980ul1(c37076r55.q0.C0), c37076r55.J0, (BL5) c37076r55.K0.get(), new C5460Jwc(1));
                        C9447Rf6 u6 = c37076r55.r0.u();
                        C23705h55 c23705h5537 = c37076r55.H0;
                        C42425v55 c42425v552 = c37076r55.X;
                        C8412Phh c8412Phh = new C8412Phh(c23705h5537, c42425v552.u(), (InterfaceC34553pC3) c37076r55.L0.get(), c37076r55.j0.J());
                        IGh iGh3 = (IGh) c37076r55.F0.get();
                        InterfaceC34553pC3 interfaceC34553pC33 = (InterfaceC34553pC3) c37076r55.L0.get();
                        C4654Ijh c4654Ijh2 = new C4654Ijh(new C11272Uoe(new C8251Pa3((InterfaceC34553pC3) c37076r55.L0.get(), (InterfaceC19582e03) c37076r55.M0.get()), (B73) c37076r55.E0.get(), fy46.s0(), fy46.k0(), new C30119lt1((SQh) c37076r55.G0.get(), (InterfaceC7706Oa1) c37076r55.S0.get(), c42425v552.A(), 24)), 13, fy46.s0());
                        C40594tih c40594tih = (C40594tih) c37076r55.N0.get();
                        NGg z1 = c37076r55.s0.z1();
                        InterfaceC20602elh A3 = c42425v552.A();
                        XWb xWb = (XWb) c37076r55.U0.get();
                        InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c37076r55.M0.get();
                        fy46.B0();
                        return new C13364Ykh(s0, A2, (C46491y7i) u4, pageLauncher, H2, bl5, u5, c48701zmh, c14187Zy6, c23705h5536, c45948xj3, u6, c8412Phh, iGh3, interfaceC34553pC33, c4654Ijh2, c40594tih, z1, A3, xWb, interfaceC19582e03, (B73) c37076r55.E0.get(), (C20086eNe) c37076r55.V0.get(), new C41668uWe((InterfaceC14452aA8) c37076r55.H0.get()));
                    case 14:
                        return c37076r55.a.M();
                    case 15:
                        return c37076r55.a.i();
                    case 16:
                        C21053f65 c21053f65 = c37076r55.o0;
                        C6698Mdi c6698Mdi = (C6698Mdi) c21053f65.b.get();
                        FY4 fy47 = c21053f65.a;
                        fy47.o();
                        c6156Ldi = new C6156Ldi(c6698Mdi, fy47.s0());
                        break;
                    case 17:
                        return c37076r55.t0.u();
                    case 18:
                        return c37076r55.i0.e;
                    case 19:
                        return new C13270Yg6(c37076r55.O0, c37076r55.X0, c37076r55.Y0, c37076r55.F0, c37076r55.Z0, c37076r55.a1, c37076r55.a.s0());
                    case 20:
                        return new YIh(c37076r55.l0.u(), (C40594tih) c37076r55.N0.get(), (SQh) c37076r55.G0.get(), c37076r55.X.A());
                    case 21:
                        return c37076r55.u0.A();
                    case 22:
                        return c37076r55.j0.A();
                    case 23:
                        return c37076r55.j0.H();
                    case 24:
                        return c37076r55.v0.u();
                    case 25:
                        CS4 cs4 = c37076r55.l0;
                        DiscoverPlaybackHttpInterface A4 = cs4.c.A();
                        FY4 fy48 = cs4.b;
                        fy48.s0();
                        c6156Ldi = new BRe(A4, fy48.v(), fy48.c0());
                        break;
                    case 26:
                        return c37076r55.j0.u0();
                    case 27:
                        return (C9019Qkh) c37076r55.w0.p0.get();
                    case 28:
                        return c37076r55.x0.u();
                    case 29:
                        c6156Ldi = new C45841xe6(c37076r55.L0, c37076r55.M0, c37076r55.V0, (C40594tih) c37076r55.N0.get(), c37076r55.a.e());
                        break;
                    case 30:
                        CS4 cs42 = c37076r55.l0;
                        return new Object();
                    case 31:
                        return c37076r55.a.u0();
                    case 32:
                        return c37076r55.z0.L3();
                    case 33:
                        return c37076r55.a.z0();
                    case 34:
                        return c37076r55.g0.H();
                    case 35:
                        return (WWb) c37076r55.r0.i0.get();
                    case 36:
                        return c37076r55.B0.u();
                    case 37:
                        return c37076r55.C0.u();
                    default:
                        throw new AssertionError(i3);
                }
                return c6156Ldi;
            case 8:
                C38414s55 c38414s55 = (C38414s55) obj;
                switch (i3) {
                    case 0:
                        c38414s55.a.s0();
                        C18402d7f A5 = c38414s55.b.A();
                        C29267lF6 u7 = c38414s55.c.u();
                        C23705h55 c23705h5538 = c38414s55.x0;
                        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c38414s55.q0.get();
                        FY4 fy49 = c38414s55.a;
                        fy49.s0();
                        return new RJb(A5, u7, new C37121r76(c23705h5538, interfaceC14452aA82, fy49.u(), c38414s55.n0, c38414s55.y0), c38414s55.A(), c38414s55.h0.J(), c38414s55.i0.A(), fy49.G());
                    case 1:
                        C12192Wge c12192Wge = new C12192Wge(c38414s55.t.q1(), c38414s55.u(), (InterfaceC39408spe) c38414s55.o0.get(), (InterfaceC26433j7i) c38414s55.p0.get(), (InterfaceC34553pC3) c38414s55.m0.get(), 1);
                        C23705h55 c23705h5539 = c38414s55.r0;
                        S28 u8 = c38414s55.u();
                        C0129Ad6 c0129Ad6 = new C0129Ad6(c38414s55.s0, c38414s55.m0, c38414s55.q0, 7);
                        C42912vS4 c42912vS4 = c38414s55.Z;
                        return new C21029f53(c12192Wge, c23705h5539, u8, c0129Ad6, new C43747w4c(c42912vS4.u(), c42912vS4.A(), c38414s55.e0.N5(), c38414s55.f0.u(), c38414s55.t0, c38414s55.m0, c38414s55.v0, c38414s55.a.u()), new Object(), new LRb(z, i), c38414s55.w0, c38414s55.l0, c38414s55.o0, new Object(), c38414s55.p0);
                    case 2:
                        return c38414s55.c.H();
                    case 3:
                        return c38414s55.a.v();
                    case 4:
                        return c38414s55.X.u();
                    case 5:
                        return c38414s55.c.u0();
                    case 6:
                        return c38414s55.Y.u();
                    case 7:
                        c38414s55.a.K();
                        return new C28435kd6((InterfaceC14452aA8) c38414s55.q0.get());
                    case 8:
                        return c38414s55.a.P();
                    case 9:
                        return c38414s55.a.H0();
                    case 10:
                        return new CEh(c38414s55.a.u());
                    case 11:
                        return c38414s55.a.o();
                    case 12:
                        return c38414s55.e0.D5();
                    case 13:
                        return c38414s55.f0.u0();
                    case 14:
                        return c38414s55.g0.u();
                    case 15:
                        C0756Bh6 u9 = c38414s55.j0.u();
                        C40594tih A6 = c38414s55.A();
                        C28655kn6 J2 = c38414s55.h0.J();
                        C30741mLh H3 = c38414s55.k0.H();
                        C29267lF6 u10 = c38414s55.c.u();
                        FY4 fy410 = c38414s55.a;
                        C12393Wq6 G = fy410.G();
                        fy410.s0();
                        return new C24380hb5(u9, A6, J2, H3, u10, G);
                    default:
                        throw new AssertionError(i3);
                }
            case 9:
                return a();
            case 10:
                return b();
            case 11:
                return c();
            case 12:
                return d();
            case 13:
                return e();
            case 14:
                return f();
            case 15:
                return g();
            case 16:
                return h();
            case 17:
                return i();
            case 18:
                return j();
            case 19:
                return k();
            case 20:
                return l();
            case 21:
                return m();
            case 22:
                return n();
            case 23:
                return o();
            case 24:
                return p();
            case 25:
                return q();
            case 26:
                return r();
            case 27:
                return s();
            case 28:
                return t();
            default:
                FI4 fi4 = (FI4) obj;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 == 4) {
                                    return fi4.b.z();
                                }
                                throw new AssertionError(i3);
                            }
                            return fi4.a.s0();
                        }
                        return fi4.b.m();
                    }
                    return fi4.b.w0();
                }
                return fi4.a.v();
        }
    }
}
