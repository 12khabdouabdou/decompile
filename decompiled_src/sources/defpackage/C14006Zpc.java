package defpackage;

/* renamed from: Zpc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14006Zpc extends AbstractC19370dqc {
    public final EnumC3604Gl9 a;
    public final W5d b;
    public final C17502cSa c;
    public final C17502cSa d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final EnumC47469yrc h;

    public C14006Zpc(EnumC3604Gl9 enumC3604Gl9, W5d w5d, C17502cSa c17502cSa, C17502cSa c17502cSa2, boolean z, boolean z2, boolean z3) {
        this.a = enumC3604Gl9;
        this.b = w5d;
        this.c = c17502cSa;
        this.d = c17502cSa2;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = EnumC47469yrc.b;
    }

    public static C14006Zpc o(C14006Zpc c14006Zpc, EnumC3604Gl9 enumC3604Gl9, C17502cSa c17502cSa, boolean z, boolean z2, boolean z3, int i) {
        if ((i & 1) != 0) {
            enumC3604Gl9 = c14006Zpc.a;
        }
        EnumC3604Gl9 enumC3604Gl92 = enumC3604Gl9;
        W5d w5d = c14006Zpc.b;
        C17502cSa c17502cSa2 = c14006Zpc.c;
        if ((i & 8) != 0) {
            c17502cSa = c14006Zpc.d;
        }
        C17502cSa c17502cSa3 = c17502cSa;
        if ((i & 16) != 0) {
            z = c14006Zpc.e;
        }
        boolean z4 = z;
        if ((i & 32) != 0) {
            z2 = c14006Zpc.f;
        }
        boolean z5 = z2;
        if ((i & 64) != 0) {
            z3 = c14006Zpc.g;
        }
        c14006Zpc.getClass();
        c14006Zpc.getClass();
        return new C14006Zpc(enumC3604Gl92, w5d, c17502cSa2, c17502cSa3, z4, z5, z3);
    }

    @Override // defpackage.AbstractC19370dqc
    public final C12303Wm0 d() {
        return null;
    }

    @Override // defpackage.AbstractC19370dqc
    public final C17502cSa e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C14006Zpc) {
                C14006Zpc c14006Zpc = (C14006Zpc) obj;
                if (this.a != c14006Zpc.a || !AbstractC2032Dq9.j(this.b, c14006Zpc.b) || !AbstractC2032Dq9.j(this.c, c14006Zpc.c) || !AbstractC2032Dq9.j(this.d, c14006Zpc.d) || this.e != c14006Zpc.e || this.f != c14006Zpc.f || this.g != c14006Zpc.g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC19370dqc
    public final boolean f() {
        return this.f;
    }

    @Override // defpackage.AbstractC19370dqc
    public final EnumC3604Gl9 g() {
        return this.a;
    }

    @Override // defpackage.AbstractC19370dqc
    public final EnumC47469yrc h() {
        return this.h;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        C17502cSa c17502cSa = this.d;
        if (c17502cSa == null) {
            hashCode = 0;
        } else {
            hashCode = c17502cSa.hashCode();
        }
        return (AbstractC39533sv7.h(this.g) + ((AbstractC39533sv7.h(this.f) + ((AbstractC39533sv7.h(this.e) + ((hashCode2 + hashCode) * 31)) * 31)) * 31)) * 31;
    }

    @Override // defpackage.AbstractC19370dqc
    public final W5d i() {
        return this.b;
    }

    @Override // defpackage.AbstractC19370dqc
    public final boolean j() {
        return this.e;
    }

    @Override // defpackage.AbstractC19370dqc
    public final C17502cSa k() {
        return this.c;
    }

    @Override // defpackage.AbstractC19370dqc
    public final boolean m() {
        return this.g;
    }

    @Override // defpackage.AbstractC19370dqc
    public final AbstractC19370dqc n() {
        return new C18024cqc(EnumC3604Gl9.a(this.a), this.b.l(), this.d, this.c, this.e, this.f, this.g, null, 128);
    }

    @Override // defpackage.AbstractC19370dqc
    public final String toString() {
        StringBuilder sb = new StringBuilder("Dismiss(inputGesture=");
        sb.append(this.a);
        sb.append(", outputTransition=");
        sb.append(this.b);
        sb.append(", sourcePageType=");
        sb.append(this.c);
        sb.append(", destinationPageType=");
        sb.append(this.d);
        sb.append(", shouldAnimate=");
        sb.append(this.e);
        sb.append(", enablePlaceHolder=");
        sb.append(this.f);
        sb.append(", isFloatingNavigation=");
        return AbstractC30172lva.A(", callsite=null)", sb, this.g);
    }

    public /* synthetic */ C14006Zpc(EnumC3604Gl9 enumC3604Gl9, W5d w5d, C17502cSa c17502cSa, C17502cSa c17502cSa2, boolean z, boolean z2, boolean z3, int i) {
        this(enumC3604Gl9, w5d, c17502cSa, c17502cSa2, z, (i & 32) != 0 ? false : z2, (i & 64) != 0 ? false : z3);
    }
}
