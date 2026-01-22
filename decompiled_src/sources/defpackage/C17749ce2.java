package defpackage;

import android.util.Pair;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;

/* renamed from: ce2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17749ce2 extends AbstractC48129zM0 implements InterfaceC8857Qd2 {
    public final C27347jod X;
    public final C11510Va2 Y;
    public final C46383y2k Z;
    public final InterfaceC35114pci c;
    public final InterfaceC14452aA8 e0;
    public final Q8d f0;
    public final InterfaceC40973u00 g0;
    public final C12303Wm0 h0;
    public final LinkedHashSet i0;
    public final C0973Bre j0;
    public final CompositeDisposable k0;
    public final C27903kE l0;
    public final C38012rn0 m0;
    public C15880bEe n0;
    public U22 o0;
    public C12660Xd2 p0;
    public C9945Sd2 q0;
    public InterfaceC34338p27 r0;
    public C47831z8 s0;
    public final C3673Gof t;
    public final int t0;
    public final C12718Xfi u0;

    public C17749ce2(InterfaceC35114pci interfaceC35114pci, C3673Gof c3673Gof, C27347jod c27347jod, C11510Va2 c11510Va2, C46383y2k c46383y2k, InterfaceC14452aA8 interfaceC14452aA8, Q8d q8d, InterfaceC40973u00 interfaceC40973u00) {
        this.c = interfaceC35114pci;
        this.t = c3673Gof;
        this.X = c27347jod;
        this.Y = c11510Va2;
        this.Z = c46383y2k;
        this.e0 = interfaceC14452aA8;
        this.f0 = q8d;
        this.g0 = interfaceC40973u00;
        C37706rZ1 c37706rZ1 = C37706rZ1.Z;
        C12303Wm0 g = EU0.g(c37706rZ1, c37706rZ1, "CameraViewControllerDelegate");
        this.h0 = g;
        this.i0 = new LinkedHashSet();
        this.j0 = new C0973Bre(g);
        this.k0 = new CompositeDisposable();
        this.l0 = new C27903kE(9, (byte) 0);
        this.m0 = C38012rn0.a;
        this.t0 = 32;
        this.u0 = new C12718Xfi(new C25525iS1(10, this));
    }

    public static final void g1(C17749ce2 c17749ce2) {
        c17749ce2.c.b(c17749ce2.p0, c17749ce2.h0.a("checkInSurface"));
    }

    public static final void p1(C17749ce2 c17749ce2, EnumC11030Ud2 enumC11030Ud2, C13203Yd2 c13203Yd2, C12303Wm0 c12303Wm0) {
        c17749ce2.getClass();
        c17749ce2.l0.f(enumC11030Ud2.name() + "@" + c12303Wm0 + ":" + c13203Yd2.a + " " + System.currentTimeMillis());
        c17749ce2.y1(enumC11030Ud2.name(), c17749ce2.n0.u(enumC11030Ud2, c13203Yd2, c12303Wm0));
    }

    public final void A1(U22 u22, boolean z, C12303Wm0 c12303Wm0) {
        G2k g2k;
        InterfaceC34338p27 interfaceC34338p27;
        this.f0.a(N8d.c);
        this.q0.getClass();
        C11510Va2 c11510Va2 = this.Y;
        EnumC39110sc2 b = c11510Va2.b(true);
        EnumC2274Ec2 enumC2274Ec2 = EnumC2274Ec2.a;
        C47831z8 c47831z8 = this.s0;
        if (c47831z8 != null) {
            GX1 gx1 = new GX1(EnumC26596jF9.b, false, EnumC41057u3i.t);
            Function1 function1 = (Function1) c47831z8.getAndSet(null);
            if (function1 != null) {
                function1.invoke(gx1);
            }
        }
        C9945Sd2 c9945Sd2 = this.q0;
        C5299Jof a = c11510Va2.f.a(b, this.h0);
        EnumC39110sc2 enumC39110sc2 = EnumC39110sc2.a;
        C46383y2k c46383y2k = this.Z;
        if (b == enumC39110sc2) {
            g2k = c46383y2k.a;
        } else {
            g2k = c46383y2k.b;
        }
        a.g = Float.valueOf(g2k.b);
        InterfaceC34338p27 interfaceC34338p272 = this.r0;
        if (interfaceC34338p272 != null && interfaceC34338p272.f().containsKey(b)) {
            interfaceC34338p27 = interfaceC34338p272;
        } else {
            interfaceC34338p27 = null;
        }
        this.s0 = this.t.q(c9945Sd2, enumC2274Ec2, b, a, u22, c12303Wm0, interfaceC34338p27, z);
    }

    public final void C1(EnumC9401Rd2 enumC9401Rd2, C12303Wm0 c12303Wm0) {
        this.l0.f(enumC9401Rd2.name() + "@" + c12303Wm0 + " " + System.currentTimeMillis());
        y1(enumC9401Rd2.name(), this.n0.u(enumC9401Rd2, EnumC6841Mke.a, c12303Wm0));
    }

    public final void H1(EnumC13745Zd2 enumC13745Zd2, Pair pair, C12303Wm0 c12303Wm0) {
        this.l0.f(enumC13745Zd2.name() + "@" + c12303Wm0 + ":" + pair + " " + System.currentTimeMillis());
        y1(enumC13745Zd2.name(), this.n0.u(enumC13745Zd2, pair, c12303Wm0));
    }

    public final void I1(Pair pair, EnumC41057u3i enumC41057u3i) {
        this.q0.getClass();
        C47831z8 c47831z8 = this.s0;
        if (c47831z8 != null) {
            GX1 gx1 = new GX1((EnumC26596jF9) pair.first, ((Boolean) pair.second).booleanValue(), enumC41057u3i);
            Function1 function1 = (Function1) c47831z8.getAndSet(null);
            if (function1 != null) {
                function1.invoke(gx1);
            }
        }
    }

    @Override // defpackage.InterfaceC8857Qd2
    public final void O0(EnumC26596jF9 enumC26596jF9, C12303Wm0 c12303Wm0) {
        H1(EnumC13745Zd2.a, new Pair(enumC26596jF9, Boolean.FALSE), c12303Wm0);
    }

    @Override // defpackage.InterfaceC8857Qd2
    public final void R(InterfaceC8313Pd2 interfaceC8313Pd2) {
        synchronized (this.i0) {
            this.i0.add(interfaceC8313Pd2);
        }
    }

    @Override // defpackage.InterfaceC8857Qd2
    public final void S(InterfaceC8313Pd2 interfaceC8313Pd2) {
        synchronized (this.i0) {
            this.i0.remove(interfaceC8313Pd2);
        }
    }

    @Override // defpackage.InterfaceC8857Qd2
    public final void a(C12303Wm0 c12303Wm0) {
        int i = 6;
        int i2 = 5;
        int i3 = 2;
        int i4 = 4;
        this.k0.d(a.b(new C27597k(i4, this)));
        EnumC10488Td2 enumC10488Td2 = EnumC10488Td2.a;
        C47672z0g c47672z0g = new C47672z0g(enumC10488Td2, new AK3(29, this));
        EnumC9401Rd2 enumC9401Rd2 = EnumC9401Rd2.a;
        EnumC10488Td2 enumC10488Td22 = EnumC10488Td2.b;
        c47672z0g.b(enumC10488Td2, enumC9401Rd2, enumC10488Td22).q(new C15078ae2(this, i2));
        c47672z0g.b(enumC10488Td22, EnumC9401Rd2.t, enumC10488Td2).q(new C15078ae2(this, i));
        c47672z0g.b(enumC10488Td22, enumC9401Rd2, enumC10488Td22);
        EnumC13745Zd2 enumC13745Zd2 = EnumC13745Zd2.a;
        c47672z0g.b(enumC10488Td22, enumC13745Zd2, enumC10488Td2).q(new C15078ae2(this, 7));
        EnumC9401Rd2 enumC9401Rd22 = EnumC9401Rd2.Y;
        c47672z0g.b(enumC10488Td22, enumC9401Rd22, enumC10488Td2).q(new C15078ae2(this, 8));
        EnumC11030Ud2 enumC11030Ud2 = EnumC11030Ud2.a;
        EnumC10488Td2 enumC10488Td23 = EnumC10488Td2.c;
        c47672z0g.b(enumC10488Td22, enumC11030Ud2, enumC10488Td23).q(new C16414be2(this, c12303Wm0, i3));
        c47672z0g.b(enumC10488Td23, enumC9401Rd2, enumC10488Td23).q(new C16414be2(this, c12303Wm0, 3));
        c47672z0g.b(enumC10488Td23, EnumC9401Rd2.b, enumC10488Td23).q(new C16414be2(this, c12303Wm0, i4));
        c47672z0g.b(enumC10488Td23, EnumC11030Ud2.b, enumC10488Td23).q(new C16414be2(this, c12303Wm0, i2));
        EnumC10488Td2 enumC10488Td24 = EnumC10488Td2.t;
        c47672z0g.b(enumC10488Td23, enumC13745Zd2, enumC10488Td24).q(new C16414be2(this, c12303Wm0, i));
        int i5 = 0;
        c47672z0g.b(enumC10488Td23, enumC9401Rd22, enumC10488Td2).q(new C15078ae2(this, i5));
        EnumC13745Zd2 enumC13745Zd22 = EnumC13745Zd2.b;
        c47672z0g.b(enumC10488Td23, enumC13745Zd22, enumC10488Td24).q(new C16414be2(this, c12303Wm0, i5));
        int i6 = 1;
        c47672z0g.b(enumC10488Td24, enumC13745Zd22, enumC10488Td24).q(new C16414be2(this, c12303Wm0, i6));
        EnumC10488Td2 enumC10488Td25 = EnumC10488Td2.X;
        c47672z0g.b(enumC10488Td24, enumC9401Rd2, enumC10488Td25);
        EnumC9401Rd2 enumC9401Rd23 = EnumC9401Rd2.c;
        c47672z0g.b(enumC10488Td24, enumC9401Rd23, enumC10488Td2).q(new C15078ae2(this, i6));
        c47672z0g.b(enumC10488Td24, enumC9401Rd22, enumC10488Td2).q(new C15078ae2(this, i3));
        c47672z0g.b(enumC10488Td25, enumC9401Rd2, enumC10488Td25);
        c47672z0g.b(enumC10488Td25, enumC13745Zd2, enumC10488Td24);
        c47672z0g.b(enumC10488Td25, enumC9401Rd23, enumC10488Td22).q(new C15078ae2(this, 3));
        c47672z0g.c(AbstractC42464v70.c1(new EnumC10488Td2[]{enumC10488Td22, enumC10488Td23, enumC10488Td24}), EnumC9401Rd2.X, enumC10488Td2).q(new C15078ae2(this, 4));
        c47672z0g.t(Thread.currentThread());
        this.n0 = c47672z0g.g();
        this.p0 = new C12660Xd2(this, c12303Wm0);
    }

    @Override // defpackage.InterfaceC8857Qd2
    public final void b1(C12303Wm0 c12303Wm0, EnumC39110sc2 enumC39110sc2, U22 u22, Boolean bool) {
        EnumC9401Rd2 enumC9401Rd2 = EnumC9401Rd2.a;
        C2327Eed c2327Eed = C2327Eed.w0;
        EnumC39110sc2 enumC39110sc22 = EnumC39110sc2.b;
        EnumC39110sc2 enumC39110sc23 = EnumC39110sc2.h0;
        C11510Va2 c11510Va2 = this.Y;
        if (enumC39110sc2 == null) {
            EnumC39110sc2 b = c11510Va2.b(true);
            c11510Va2.getClass();
            if (b == enumC39110sc23) {
                new IllegalStateException("Attempted to save CameraType.NONE to Camera Store");
            } else {
                enumC39110sc22 = b;
            }
            C36367qZ c36367qZ = new C36367qZ(c11510Va2, true, enumC39110sc22);
            C27461jth c27461jth = c11510Va2.b;
            c27461jth.getClass();
            c27461jth.a(c2327Eed, new C28009kJ0(c36367qZ));
            if (u22 != null) {
                this.o0 = u22;
            }
            C1(enumC9401Rd2, c12303Wm0);
            return;
        }
        c11510Va2.getClass();
        if (enumC39110sc2 == enumC39110sc23) {
            new IllegalStateException("Attempted to save CameraType.NONE to Camera Store");
            enumC39110sc2 = enumC39110sc22;
        }
        C36367qZ c36367qZ2 = new C36367qZ(c11510Va2, true, enumC39110sc2);
        C27461jth c27461jth2 = c11510Va2.b;
        c27461jth2.getClass();
        c27461jth2.a(c2327Eed, new C28009kJ0(c36367qZ2));
        if (u22 != null) {
            this.o0 = u22;
        }
        C1(enumC9401Rd2, c12303Wm0);
    }

    @Override // defpackage.AbstractC48129zM0
    public final void d1() {
        if (this.n0 != null) {
            C1(EnumC9401Rd2.X, this.h0.a("internal-release"));
        }
        this.k0.dispose();
    }

    @Override // defpackage.InterfaceC8857Qd2
    public final void e(C12303Wm0 c12303Wm0, EnumC39110sc2 enumC39110sc2, U22 u22) {
        EnumC9401Rd2 enumC9401Rd2 = EnumC9401Rd2.b;
        C2327Eed c2327Eed = C2327Eed.w0;
        EnumC39110sc2 enumC39110sc22 = EnumC39110sc2.b;
        EnumC39110sc2 enumC39110sc23 = EnumC39110sc2.h0;
        C11510Va2 c11510Va2 = this.Y;
        if (enumC39110sc2 == null) {
            EnumC39110sc2 b = c11510Va2.b(true);
            c11510Va2.getClass();
            if (b == enumC39110sc23) {
                new IllegalStateException("Attempted to save CameraType.NONE to Camera Store");
            } else {
                enumC39110sc22 = b;
            }
            C36367qZ c36367qZ = new C36367qZ(c11510Va2, true, enumC39110sc22);
            C27461jth c27461jth = c11510Va2.b;
            c27461jth.getClass();
            c27461jth.a(c2327Eed, new C28009kJ0(c36367qZ));
            if (u22 != null) {
                this.o0 = u22;
            }
            C1(enumC9401Rd2, c12303Wm0);
            return;
        }
        c11510Va2.getClass();
        if (enumC39110sc2 == enumC39110sc23) {
            new IllegalStateException("Attempted to save CameraType.NONE to Camera Store");
            enumC39110sc2 = enumC39110sc22;
        }
        C36367qZ c36367qZ2 = new C36367qZ(c11510Va2, true, enumC39110sc2);
        C27461jth c27461jth2 = c11510Va2.b;
        c27461jth2.getClass();
        c27461jth2.a(c2327Eed, new C28009kJ0(c36367qZ2));
        if (u22 != null) {
            this.o0 = u22;
        }
        C1(enumC9401Rd2, c12303Wm0);
    }

    @Override // defpackage.InterfaceC8857Qd2
    public final Disposable s0(InterfaceC34338p27 interfaceC34338p27, U22 u22, C12303Wm0 c12303Wm0, EnumC39110sc2 enumC39110sc2) {
        this.r0 = interfaceC34338p27;
        if (enumC39110sc2 == null) {
            EnumC39110sc2 b = this.Y.b(true);
            Xak.s(this, c12303Wm0, b, u22, 8);
            return a.b(new C41247uCb(this, c12303Wm0, b, u22, 8));
        }
        Xak.s(this, c12303Wm0, enumC39110sc2, u22, 8);
        return a.b(new C41247uCb(this, c12303Wm0, enumC39110sc2, u22, 8));
    }

    public final void x1() {
        try {
            this.c.p(this.p0, this.h0);
        } catch (IllegalArgumentException e) {
            this.f0.g(JFi.CHECKOUT_SURFACE_FAILURE, e.getMessage());
            throw new IllegalArgumentException("checkoutSurface failed. " + this.l0, e);
        }
    }

    public final void y1(String str, boolean z) {
        if (!z) {
            C36254qTb X = AbstractC2032Dq9.X(A02.f2, "tag", "CameraViewControllerDelegate");
            X.b("state", (Enum) ((BehaviorSubject) this.n0.c).d1());
            X.d("action", str);
            this.e0.d(X, 1L);
        }
    }
}
