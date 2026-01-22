package defpackage;

import com.snap.modules.contacts_api.SmsInviteFeature;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public final class CV7 {
    public final InterfaceC34553pC3 a;
    public final InterfaceC42543vAd b;
    public final RS4 c;
    public final ObservableDistinctUntilChanged d;
    public final BehaviorSubject e = new BehaviorSubject(Boolean.FALSE);
    public final ObservableRefCount f;
    public final AtomicBoolean g;
    public final AtomicBoolean h;
    public final SingleFlatMap i;
    public final Single j;
    public final Single k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final Single o;
    public final Observable p;
    public final Single q;

    public CV7(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC19582e03 interfaceC19582e03, RS4 rs4, RS4 rs42, LPb lPb, RS4 rs43, InterfaceC42543vAd interfaceC42543vAd, C28023kJe c28023kJe, RS4 rs44) {
        this.a = interfaceC34553pC3;
        this.b = interfaceC42543vAd;
        this.c = rs44;
        this.d = ((WM3) ((AM3) rs42.get())).i();
        Observable B = lPb.d.B();
        Observable B2 = lPb.c.B();
        U09 u09 = (U09) ((C09) rs4.get());
        Observable d0 = ((XSg) u09.f.get()).D().d0(new G09(u09, 21), false);
        Observable z = interfaceC34553pC3.z(DV7.t);
        Observable z2 = interfaceC34553pC3.z(DV7.X);
        Observable D = interfaceC34553pC3.D(IV3.F0);
        Observable D2 = interfaceC34553pC3.D(IV3.T1);
        Observable z3 = interfaceC34553pC3.z(EnumC24957i19.Z2);
        IV3 iv3 = IV3.v0;
        C8862Qd7 c8862Qd7 = J03.a;
        this.f = ANi.o(Observable.x(AbstractC43165ve3.Y(B, B2, d0, z, z2, D, D2, z3, interfaceC19582e03.u(iv3, c8862Qd7).B(), interfaceC34553pC3.z(DV7.e0), interfaceC19582e03.u(EnumC38475s80.Q0, c8862Qd7).B(), interfaceC34553pC3.z(IV3.x0), interfaceC34553pC3.z(E21.D0), interfaceC34553pC3.l(E21.E0), new SingleMap(interfaceC19582e03.u(IV3.z0, c8862Qd7), OS5.p0).B(), interfaceC19582e03.u(DV7.h0, c8862Qd7).B(), interfaceC34553pC3.z(EnumC41358uHh.m1), interfaceC34553pC3.z(DV7.i0), interfaceC34553pC3.z(DV7.k0), interfaceC34553pC3.z(DV7.n0), interfaceC34553pC3.z(EnumC19101de6.F2), interfaceC34553pC3.z(EnumC38475s80.q1), ((Single) ((C43127vc9) c28023kJe.t).a(((C12303Wm0) c28023kJe.X).a("isCallLogShortcutEnabled"), new C2479Eli(c28023kJe, 0))).B(), interfaceC34553pC3.C(DV7.p0), interfaceC34553pC3.z(DV7.o0), interfaceC34553pC3.z(DV7.r0), interfaceC34553pC3.D(EnumC8201Oxg.ad), interfaceC34553pC3.D(DV7.x0), interfaceC34553pC3.z(EnumC24073hMb.j0), interfaceC34553pC3.z(DV7.C0), interfaceC34553pC3.z(DV7.D0), interfaceC34553pC3.z(KU1.X5), interfaceC34553pC3.z(DV7.F0), interfaceC34553pC3.z(DV7.E0), interfaceC34553pC3.z(DV7.G0), interfaceC34553pC3.D(MPb.k1)), new C6271Lj7(25, this)), "FriendsFeedConfigProvider").B0().d1();
        this.g = new AtomicBoolean(false);
        this.h = new AtomicBoolean(false);
        this.i = new SingleFlatMap(((InterfaceC13259Yfg) rs43.get()).a(SmsInviteFeature.FRIENDS_FEED), new C10827Tt7(22, this));
        this.j = interfaceC34553pC3.u(DV7.Z);
        this.k = interfaceC34553pC3.u(WT7.q0);
        this.l = interfaceC42543vAd.n();
        this.m = interfaceC42543vAd.v();
        this.n = interfaceC42543vAd.r();
        this.o = interfaceC34553pC3.r(DV7.q0);
        this.p = interfaceC34553pC3.z(EnumC38788sMg.N0);
        this.q = interfaceC34553pC3.u(EnumC19101de6.f3);
    }

    public final ObservableDoOnEach a() {
        return this.f.Y(new BV7(this, 0)).X(new BV7(this, 1));
    }
}
