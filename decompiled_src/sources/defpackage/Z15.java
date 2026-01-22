package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.composer.location.LocationStoring;
import com.snap.composer.people.UserLocationProviding;
import com.snap.composer.people.UserProviding;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes5.dex */
public final class Z15 implements InterfaceC3743Gs3 {
    public final C34314p15 X;
    public final C42954vU4 Y;
    public final VI4 Z;
    public final GZ4 a;
    public final C44964wz3 b;
    public final RZ4 c;
    public final C36351qY4 e0;
    public final InterfaceC0853Blj f0;
    public final Q05 g0;
    public final Q05 h0;
    public final FY4 t;

    public Z15(C36351qY4 c36351qY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, GZ4 gz4, VI4 vi4, RZ4 rz4, C34314p15 c34314p15, C42954vU4 c42954vU4, C44964wz3 c44964wz3) {
        this.a = gz4;
        this.b = c44964wz3;
        this.c = rz4;
        this.t = fy4;
        this.X = c34314p15;
        this.Y = c42954vU4;
        this.Z = vi4;
        this.e0 = c36351qY4;
        this.f0 = interfaceC0853Blj;
        int i = 29;
        this.g0 = new Q05(this, 0, i);
        this.h0 = new Q05(this, 1, i);
    }

    public final C43747w4c A() {
        GZ4 gz4 = this.a;
        Activity A = gz4.A();
        Q05 q05 = this.g0;
        C10770Tqc m = gz4.m();
        Activity A2 = gz4.A();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        UserProviding y = ((WI4) u()).z0.y();
        LocationStoring I = ((WI4) u()).I();
        RZ4 rz4 = this.c;
        InterfaceC36154qOf q4 = rz4.q4();
        YL7 j2 = rz4.j2();
        VL5 I5 = gz4.I5();
        Context context = gz4.getContext();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        C10770Tqc m2 = gz4.m();
        D3j d3j = new D3j(false, 13);
        FY4 fy4 = this.t;
        fy4.s0();
        QH qh = new QH(context, C0951Bqd.Z, compositeDisposable2, m2, d3j);
        UserLocationProviding J6 = ((WI4) u()).J6();
        C10770Tqc m3 = gz4.m();
        C18571dFc H = this.X.H();
        Q05 q052 = this.h0;
        fy4.s0();
        C3712Gqd c3712Gqd = new C3712Gqd(A2, compositeDisposable, y, I, q4, j2, I5, qh, J6, m3, H, q052);
        new CompositeDisposable();
        return new C43747w4c(A, q05, m, new C36520qg(c3712Gqd, this.Z.u(), this.e0.b, gz4.m(), fy4.s0(), 5), fy4.s0(), this.f0.b());
    }

    public final InterfaceC43627vz3 u() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C0951Bqd c0951Bqd = C0951Bqd.Z;
        return this.b.b(c0951Bqd, new C17502cSa((AbstractC15274an0) c0951Bqd, "Place Alerts", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380), compositeDisposable);
    }
}
