package defpackage;

import java.util.Collections;
import java.util.UUID;

/* loaded from: classes3.dex */
public final class W92 implements V92 {
    public final QK4 a;
    public final QK4 b;
    public UUID c;
    public int d;

    public W92(QK4 qk4, QK4 qk42) {
        this.a = qk4;
        this.b = qk42;
        C40320tW1.Z.getClass();
        Collections.singletonList("CameraSessionManagerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static boolean f(C9140Qqc c9140Qqc) {
        if (c9140Qqc.n && c9140Qqc.m && AbstractC2032Dq9.j(c9140Qqc.d.c.S0().a.a, C40320tW1.Z) && c9140Qqc.g == 2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.V92
    public final void a() {
        if (this.d != 0) {
            return;
        }
        this.c = null;
        this.d = 0;
    }

    @Override // defpackage.V92
    public final String b() {
        if (this.c == null) {
            ((InterfaceC14452aA8) this.a.get()).h(A02.c2, 1L);
        }
        UUID uuid = this.c;
        if (uuid != null) {
            return uuid.toString();
        }
        return null;
    }

    @Override // defpackage.V92
    public final C9950Sd7 c() {
        String b = b();
        if (b != null) {
            C9950Sd7 c9950Sd7 = new C9950Sd7();
            c9950Sd7.c = EnumC11035Ud7.a;
            c9950Sd7.b = b;
            return c9950Sd7;
        }
        return null;
    }

    @Override // defpackage.V92
    public final void d() {
        if (this.c == null) {
            this.d = 0;
            UUID a = J0j.a();
            this.c = a;
            ((C46928ySb) this.b.get()).b(new OD(a, 1));
        }
    }

    @Override // defpackage.V92
    public final void e(C9140Qqc c9140Qqc) {
        boolean f = f(c9140Qqc);
        boolean z = c9140Qqc.l;
        C25093i7d c25093i7d = c9140Qqc.f;
        if (f && z && AbstractC2032Dq9.j(c25093i7d.c.S0().a.a, C25495iQd.Z)) {
            this.d = 1;
        } else {
            int i = this.d;
            EnumC47469yrc enumC47469yrc = EnumC47469yrc.b;
            boolean z2 = c9140Qqc.n;
            boolean z3 = c9140Qqc.m;
            EnumC47469yrc enumC47469yrc2 = c9140Qqc.c;
            C25093i7d c25093i7d2 = c9140Qqc.d;
            if (i == 1 && enumC47469yrc2 == enumC47469yrc && z3 && z2 && AbstractC2032Dq9.j(c25093i7d2.c.S0().a.a, C28192kRf.Z) && !AbstractC2032Dq9.j(c25093i7d.c.S0().a.a, C25495iQd.Z)) {
                this.c = null;
                this.d = 0;
            } else if (enumC47469yrc2 == enumC47469yrc && z3 && z2 && AbstractC2032Dq9.j(c25093i7d2.c.S0().a.a, C25495iQd.Z)) {
                this.c = null;
                this.d = 0;
            } else if (!c25093i7d.c.S0().i0 && f(c9140Qqc)) {
                String str = c25093i7d2.c.S0().a.a.a;
                String str2 = c25093i7d.c.S0().a.a.a;
                this.c = null;
                this.d = 0;
            }
        }
        if (z && AbstractC2032Dq9.j(c25093i7d.c.S0().a.a, C40320tW1.Z) && this.c == null) {
            this.d = 0;
            UUID a = J0j.a();
            this.c = a;
            ((C46928ySb) this.b.get()).b(new OD(a, 1));
        }
    }
}
