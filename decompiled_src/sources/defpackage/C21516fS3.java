package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.os.SystemClock;
import android.view.View;
import androidx.lifecycle.Lifecycle;
import com.snap.opera.events.ViewerEvents$MediaDecoded;
import com.snap.opera.events.ViewerEvents$MediaLoadStart;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: fS3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21516fS3 extends AbstractC43003vWc {
    public C36998r1f A0;
    public final LinkedHashSet B0;
    public final LinkedHashSet C0;
    public EnumC39317slb D0;
    public boolean E0;
    public boolean F0;
    public boolean G0;
    public boolean H0;
    public boolean I0;
    public Long J0;
    public final ViewOnLayoutChangeListenerC36896qx1 K0;
    public C12021Vyb L0;
    public final PWc M0;
    public C5461Jwd N0;
    public boolean O0;
    public boolean P0;
    public final WR3 Q0;
    public final C41666uWc R0;
    public final ArrayList S0;
    public final Set T0;
    public final Set U0;
    public final Set V0;
    public InterfaceC35687q2j W0;
    public C38012rn0 n0;
    public String o0;
    public Object p0;
    public final View q0;
    public final A4f r0;
    public final QR3 s0;
    public EnumC14250a14 t0;
    public final C0927Bp9 u0;
    public LR3 v0;
    public boolean w0;
    public boolean x0;
    public final ArrayList y0;
    public boolean z0;

    public C21516fS3(Context context) {
        IUc.Z.getClass();
        Collections.singletonList("ContentLayerViewController");
        this.n0 = C38012rn0.a;
        this.o0 = "";
        this.p0 = C38757sL6.a;
        View view = new View(context);
        view.setBackgroundColor(-16777216);
        view.setVisibility(4);
        this.q0 = view;
        A4f a4f = new A4f(context);
        a4f.addView(view);
        this.r0 = a4f;
        QR3 qr3 = new QR3(this, context);
        qr3.addView(a4f);
        this.s0 = qr3;
        this.t0 = EnumC14250a14.a;
        C0927Bp9 c0927Bp9 = new C0927Bp9(a4f);
        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
        HHd.u();
        this.u0 = c0927Bp9;
        this.y0 = new ArrayList();
        this.A0 = new C36998r1f(0, 0);
        this.B0 = new LinkedHashSet();
        this.C0 = new LinkedHashSet();
        this.D0 = EnumC39317slb.a;
        this.K0 = new ViewOnLayoutChangeListenerC36896qx1(2, this);
        this.M0 = new PWc(a4f);
        this.P0 = true;
        this.Q0 = new WR3(this, 0);
        this.R0 = new C41666uWc(this, new WR3(this, 1));
        this.S0 = new ArrayList();
        this.T0 = AbstractC42464v70.c1(new UR3[]{UR3.a, UR3.b});
        UR3 ur3 = UR3.t;
        UR3 ur32 = UR3.X;
        this.U0 = AbstractC42464v70.c1(new UR3[]{ur3, ur32});
        this.V0 = Collections.singleton(ur32);
        AbstractC42464v70.c1(new UR3[]{UR3.c, ur3, ur32});
    }

    public static final void o1(C21516fS3 c21516fS3) {
        boolean z;
        boolean z2 = c21516fS3.H0;
        boolean z3 = false;
        if (c21516fS3.b.a(Lifecycle.State.c)) {
            List list = ((LR3) c21516fS3.f0).a;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    IR3 ir3 = (IR3) it.next();
                    if (ir3 instanceof HR3) {
                        z = ((HR3) ir3).j;
                    } else {
                        z = false;
                    }
                    if (z) {
                        z3 = true;
                        break;
                    }
                }
            }
        }
        if (z3 != z2) {
            c21516fS3.H0 = z3;
            c21516fS3.L0().k(C25724ibd.G(AbstractC26472j9d.f, Boolean.valueOf(c21516fS3.H0)));
        }
    }

    public static final void p1(C21516fS3 c21516fS3, AbstractC13630Yxd abstractC13630Yxd) {
        Iterator it = ((Iterable) c21516fS3.p0).iterator();
        while (it.hasNext()) {
            ((SR3) it.next()).c.q(abstractC13630Yxd);
        }
    }

    public final void A1(ER3 er3, ER3 er32) {
        if (!AbstractC2032Dq9.j(er32, er3)) {
            QR3 qr3 = this.s0;
            if (er32 != null) {
                if (er3 == null) {
                    qr3.e0 = 1.0f;
                    if (!er32.c) {
                        qr3.h0 = true;
                        return;
                    }
                    return;
                }
                return;
            }
            qr3.h0 = false;
            qr3.a();
        }
    }

    @Override // defpackage.QG9
    public final void B(EnumC21566fUc enumC21566fUc) {
        if (((LR3) this.f0).g != null) {
            this.s0.h0 = false;
        }
    }

    public final void B1() {
        w1(new ZR3(this, 3));
    }

    public final void C1() {
        boolean a;
        boolean z = false;
        if (((LR3) this.f0).e) {
            EnumC14250a14 enumC14250a14 = this.t0;
            enumC14250a14.getClass();
            a = true;
            if (enumC14250a14 == EnumC14250a14.c || enumC14250a14 == EnumC14250a14.t) {
                z = true;
            }
            z = !z;
        } else {
            a = ((EnumC14250a14) L0().d(AbstractC26472j9d.a)).a();
        }
        LZj.D0(this.r0, a);
        LZj.D0(this.q0, z);
    }

    @Override // defpackage.AbstractC43003vWc
    public final EnumC14250a14 D0() {
        return this.t0;
    }

    public final void D1(KR3 kr3, KR3 kr32) {
        if (!AbstractC2032Dq9.j(kr32, kr3)) {
            PWc pWc = this.M0;
            if (kr32 != null) {
                C12021Vyb c12021Vyb = this.L0;
                C22309g2c c22309g2c = kr32.a;
                if (c12021Vyb == null) {
                    this.L0 = new C12021Vyb(this.h0.X, this.r0, new RO3(2, this), c22309g2c);
                }
                C12021Vyb c12021Vyb2 = this.L0;
                if (c12021Vyb2 != null) {
                    c12021Vyb2.t = c22309g2c;
                }
                if (this.b.a(Lifecycle.State.c)) {
                    pWc.b(true);
                }
            } else {
                pWc.b(false);
                this.L0 = null;
            }
        }
        E1();
    }

    public final void E1() {
        boolean z;
        if (this.b.a(Lifecycle.State.c) && ((LR3) this.f0).f != null && this.P0) {
            z = true;
        } else {
            z = false;
        }
        this.M0.b(z);
    }

    @Override // defpackage.QG9
    public final void F(C20378ebd c20378ebd) {
        if (((LR3) this.f0).g != null) {
            this.s0.h0 = true;
        }
    }

    public final void F1() {
        C5461Jwd c5461Jwd = (C5461Jwd) L0().d(AbstractC26472j9d.h);
        if (c5461Jwd != null && !AbstractC2032Dq9.j(this.N0, c5461Jwd)) {
            this.N0 = c5461Jwd;
            Iterator it = ((Iterable) this.p0).iterator();
            while (it.hasNext()) {
                ((SR3) it.next()).c.x(c5461Jwd);
            }
        }
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.s0;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        KR3 kr3;
        ER3 er3;
        super.X();
        z1();
        this.A0 = new C36998r1f(0, 0);
        x1("");
        F0().g(this.Q0);
        F0().g(this.R0);
        this.P0 = true;
        LR3 lr3 = this.v0;
        if (lr3 != null) {
            kr3 = lr3.f;
        } else {
            kr3 = null;
        }
        D1(kr3, null);
        LR3 lr32 = this.v0;
        if (lr32 != null) {
            er3 = lr32.g;
        } else {
            er3 = null;
        }
        A1(er3, null);
        y1(1.0f);
        this.v0 = null;
    }

    @Override // defpackage.QG9
    public final void Y(Canvas canvas, int i) {
        w1(new XR3(this, canvas, i, 0));
    }

    @Override // defpackage.QG9
    public final void Z() {
        w1(new YR3(this));
    }

    @Override // defpackage.AbstractC43003vWc
    public final void Z0(float f) {
        float abs = Math.abs(f);
        QR3 qr3 = this.s0;
        float f2 = 0.0f;
        if (f >= 0.0f) {
            f2 = qr3.getWidth();
        }
        if (((Boolean) L0().d(AbstractC26472j9d.f)).booleanValue()) {
            float f3 = (((0.5f * abs) * abs) - (abs * 0.6f)) + 1;
            qr3.setPivotX(f2);
            qr3.setPivotY(qr3.getHeight() / 2.0f);
            qr3.setScaleX(f3);
            qr3.setScaleY(f3);
            qr3.setAlpha(1.0f);
            return;
        }
        Ztk.a(qr3, f2, abs);
    }

    @Override // defpackage.AbstractC43003vWc
    public final void a1(C25724ibd c25724ibd) {
        this.r0.a(L0().I().a());
        C1();
        F1();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        this.r0.a(L0().I().a());
        F0().d(this.Q0);
        F0().d(this.R0);
        E1();
        F1();
        this.s0.e();
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        w1(new C14825aS3(this, this.v0));
        this.v0 = (LR3) this.f0;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void h0() {
        w1(new ZR3(this, 0));
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        w1(new ZR3(this, 1));
    }

    @Override // defpackage.AbstractC43003vWc
    public final void k1(float f, float f2) {
        ER3 er3 = ((LR3) this.f0).g;
        if (er3 != null && er3.b) {
            if (er3.c && f < 1.0f) {
                this.s0.h0 = true;
            }
            y1(f2);
            return;
        }
        y1(f);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        w1(new ZR3(this, z39));
    }

    @Override // defpackage.AbstractC43003vWc
    public final void n1(boolean z) {
        this.O0 = z;
        B1();
    }

    public final int q1() {
        if (s1() == EnumC32917nyd.a) {
            return 3;
        }
        if (s1() == EnumC32917nyd.b && ((LR3) this.f0).c) {
            return 2;
        }
        return 1;
    }

    public final long r1() {
        Long l;
        ArrayList u1 = u1();
        ArrayList arrayList = new ArrayList();
        Iterator it = u1.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((AbstractC16864byd) next).k()) {
                arrayList.add(next);
            }
        }
        Iterator it2 = arrayList.iterator();
        if (!it2.hasNext()) {
            l = null;
        } else {
            Long valueOf = Long.valueOf(((AbstractC16864byd) it2.next()).g());
            while (it2.hasNext()) {
                Long valueOf2 = Long.valueOf(((AbstractC16864byd) it2.next()).g());
                if (valueOf.compareTo(valueOf2) < 0) {
                    valueOf = valueOf2;
                }
            }
            l = valueOf;
        }
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    public final EnumC32917nyd s1() {
        EnumC39317slb enumC39317slb;
        boolean t1 = t1();
        EnumC32917nyd enumC32917nyd = EnumC32917nyd.c;
        if (!t1 && this.F0 && (enumC39317slb = this.D0) != EnumC39317slb.c) {
            if (enumC39317slb == EnumC39317slb.b) {
                return EnumC32917nyd.a;
            }
            return ((LR3) this.f0).b;
        }
        return enumC32917nyd;
    }

    @Override // defpackage.QG9
    public final void t0(C25724ibd c25724ibd) {
        EnumC39317slb enumC39317slb = (EnumC39317slb) AbstractC44118wLj.d.a(c25724ibd);
        if (enumC39317slb != this.D0) {
            this.D0 = enumC39317slb;
            this.Y.g(new RunnableC11636Vg2(27, this));
        }
    }

    public final boolean t1() {
        if (this.B0.isEmpty() && this.C0.isEmpty()) {
            return false;
        }
        return true;
    }

    public final ArrayList u1() {
        Iterable iterable = (Iterable) this.p0;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(((SR3) it.next()).c);
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01d5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0008 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v21, types: [java.util.List, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v1() {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        boolean z4;
        if (this.z0) {
            return;
        }
        this.z0 = true;
        while (true) {
            ArrayList arrayList = this.y0;
            boolean z5 = false;
            if (!arrayList.isEmpty()) {
                C24366had c24366had = (C24366had) arrayList.remove(0);
                SR3 sr3 = (SR3) c24366had.a;
                AbstractC13630Yxd abstractC13630Yxd = (AbstractC13630Yxd) c24366had.b;
                if (((LR3) this.f0).e && !((Collection) this.p0).isEmpty() && AbstractC2032Dq9.j(sr3, AbstractC41828ue3.G0(this.p0))) {
                    z = true;
                } else {
                    z = false;
                }
                abstractC13630Yxd.a();
                if (abstractC13630Yxd instanceof C9830Rxd) {
                    C9830Rxd c9830Rxd = (C9830Rxd) abstractC13630Yxd;
                    L0().J(c9830Rxd.c, this.t + "." + ((Object) sr3.a));
                    if (z) {
                        InterfaceC36317qWc L0 = L0();
                        C36998r1f c36998r1f = c9830Rxd.b;
                        L0.F(this, c36998r1f);
                        C36998r1f c36998r1f2 = K0().X;
                        int width = c36998r1f.getWidth();
                        int height = c36998r1f.getHeight();
                        int width2 = c36998r1f2.getWidth();
                        int height2 = c36998r1f2.getHeight();
                        KR3 kr3 = ((LR3) this.f0).f;
                        if (kr3 != null) {
                            z4 = kr3.b;
                        } else {
                            z4 = false;
                        }
                        PWc pWc = this.M0;
                        pWc.e = width2;
                        pWc.f = height2;
                        pWc.g = width;
                        pWc.h = height;
                        pWc.i = z4;
                        C12021Vyb c12021Vyb = this.L0;
                        if (c12021Vyb != null) {
                            c12021Vyb.g(pWc, G0());
                        }
                    }
                } else if (abstractC13630Yxd instanceof C6025Kxd) {
                    if (z) {
                        F0().e(new ViewerEvents$MediaLoadStart(this.h0));
                    }
                } else if (abstractC13630Yxd instanceof C5482Jxd) {
                    if (z) {
                        F0().e(new ViewerEvents$MediaDecoded(this.h0, ((C5482Jxd) abstractC13630Yxd).b));
                    }
                } else {
                    if (abstractC13630Yxd instanceof C3856Gxd) {
                        sr3.g = ((C3856Gxd) abstractC13630Yxd).b;
                        z2 = true;
                    } else if (abstractC13630Yxd instanceof C6567Lxd) {
                        int i2 = sr3.j + 1;
                        sr3.j = i2;
                        C6567Lxd c6567Lxd = (C6567Lxd) abstractC13630Yxd;
                        if (!c6567Lxd.c && i2 <= sr3.i) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                        if (!z3 ? (i = sr3.h) != 2 && i != 3 : sr3.h != 3) {
                            if (sr3.f != UR3.a) {
                                sr3.f = UR3.Y;
                                if (z3) {
                                    sr3.h = 3;
                                    L0().O(c6567Lxd.b);
                                    this.E0 = true;
                                } else {
                                    sr3.h = 2;
                                }
                                z2 = false;
                                z5 = true;
                            }
                        }
                    } else if (abstractC13630Yxd instanceof C7111Mxd) {
                        L0().n();
                    } else if (abstractC13630Yxd instanceof C8198Oxd) {
                        L0().f();
                    } else if (abstractC13630Yxd instanceof C8742Pxd) {
                        if (sr3.f == UR3.b) {
                            AbstractC16864byd abstractC16864byd = sr3.c;
                            if (abstractC16864byd.k()) {
                                long g = abstractC16864byd.g();
                                Long l = sr3.l;
                                if (l == null || g != l.longValue()) {
                                    new IllegalStateException("Layer " + ((Object) sr3.a) + " has inconsistent position after prepare: " + abstractC16864byd.g() + " vs " + sr3.l);
                                }
                            }
                            sr3.f = UR3.c;
                            sr3.l = null;
                            z2 = false;
                            z5 = true;
                        }
                    } else if (abstractC13630Yxd instanceof C7655Nxd) {
                        if (sr3.f == UR3.t) {
                            sr3.k = true;
                            z2 = false;
                            z5 = true;
                        }
                    } else if (abstractC13630Yxd instanceof C4398Hxd) {
                        if (z && sr3.c.e() == 3) {
                            L0().z();
                        }
                        z2 = false;
                        z5 = true;
                    }
                    if (z5) {
                        B1();
                    }
                    if (!z2) {
                        z1();
                    }
                }
                z2 = false;
                if (z5) {
                }
                if (!z2) {
                }
            } else {
                this.z0 = false;
                return;
            }
        }
    }

    public final void w1(Function0 function0) {
        boolean z = this.z0;
        this.z0 = true;
        try {
            function0.invoke();
            this.z0 = z;
            v1();
        } catch (Throwable th) {
            this.z0 = z;
            throw th;
        }
    }

    public final void x1(String str) {
        String w;
        if (!AbstractC2032Dq9.j(this.o0, str)) {
            this.o0 = str;
            IUc iUc = IUc.Z;
            if (str.length() == 0) {
                w = "ContentLayerViewController";
            } else {
                w = EU0.w("ContentLayerViewController-", str);
            }
            iUc.getClass();
            Collections.singletonList(w);
            this.n0 = C38012rn0.a;
        }
    }

    public final void y1(float f) {
        float f2;
        ER3 er3 = ((LR3) this.f0).g;
        if (er3 != null) {
            f2 = er3.a;
        } else {
            f2 = 1.0f;
        }
        float f3 = f2 * f;
        A4f a4f = this.r0;
        a4f.setScaleX(f3);
        a4f.setScaleY(f3);
        this.s0.c(f);
    }

    public final void z1() {
        Iterable iterable = (Iterable) this.p0;
        boolean z = false;
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((SR3) it.next()).g) {
                    z = true;
                    break;
                }
            }
        }
        if (z != this.I0) {
            if (z && !this.b.a(Lifecycle.State.t)) {
                return;
            }
            C25724ibd c25724ibd = new C25724ibd();
            if (z) {
                ((C8241Oze) K0().d).getClass();
                c25724ibd.M(SGj.a, Long.valueOf(SystemClock.elapsedRealtime()));
                c25724ibd.M(SGj.b, EnumC0704Beh.X);
                c25724ibd.M(SGj.c, 500L);
            } else {
                c25724ibd.M(SGj.a, 0L);
                c25724ibd.M(SGj.b, EnumC0704Beh.c);
                c25724ibd.M(SGj.c, 0L);
            }
            L0().k(c25724ibd);
            this.I0 = z;
        }
    }
}
