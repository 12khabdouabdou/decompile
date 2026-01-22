package defpackage;

/* renamed from: cqc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18024cqc extends AbstractC19370dqc {
    public final EnumC3604Gl9 a;
    public final W5d b;
    public final C17502cSa c;
    public final C17502cSa d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final C12303Wm0 h;
    public final EnumC47469yrc i;

    public C18024cqc(EnumC3604Gl9 enumC3604Gl9, W5d w5d, C17502cSa c17502cSa, C17502cSa c17502cSa2, boolean z, boolean z2, boolean z3, C12303Wm0 c12303Wm0) {
        this.a = enumC3604Gl9;
        this.b = w5d;
        this.c = c17502cSa;
        this.d = c17502cSa2;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = c12303Wm0;
        this.i = EnumC47469yrc.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2, types: [W5d] */
    public static C18024cqc o(C18024cqc c18024cqc, EnumC3604Gl9 enumC3604Gl9, C2929Ff2 c2929Ff2, C17502cSa c17502cSa, C17502cSa c17502cSa2, boolean z, boolean z2, boolean z3, int i) {
        boolean z4;
        if ((i & 1) != 0) {
            enumC3604Gl9 = c18024cqc.a;
        }
        EnumC3604Gl9 enumC3604Gl92 = enumC3604Gl9;
        C2929Ff2 c2929Ff22 = c2929Ff2;
        if ((i & 2) != 0) {
            c2929Ff22 = c18024cqc.b;
        }
        C2929Ff2 c2929Ff23 = c2929Ff22;
        if ((i & 4) != 0) {
            c17502cSa = c18024cqc.c;
        }
        C17502cSa c17502cSa3 = c17502cSa;
        if ((i & 8) != 0) {
            c17502cSa2 = c18024cqc.d;
        }
        C17502cSa c17502cSa4 = c17502cSa2;
        if ((i & 16) != 0) {
            z = c18024cqc.e;
        }
        boolean z5 = z;
        if ((i & 32) != 0) {
            z2 = c18024cqc.f;
        }
        boolean z6 = z2;
        if ((i & 64) != 0) {
            z4 = c18024cqc.g;
        } else {
            z4 = z3;
        }
        C12303Wm0 c12303Wm0 = c18024cqc.h;
        c18024cqc.getClass();
        return new C18024cqc(enumC3604Gl92, c2929Ff23, c17502cSa3, c17502cSa4, z5, z6, z4, c12303Wm0);
    }

    @Override // defpackage.AbstractC19370dqc
    public final C12303Wm0 d() {
        return this.h;
    }

    @Override // defpackage.AbstractC19370dqc
    public final C17502cSa e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18024cqc)) {
            return false;
        }
        C18024cqc c18024cqc = (C18024cqc) obj;
        if (this.a == c18024cqc.a && AbstractC2032Dq9.j(this.b, c18024cqc.b) && AbstractC2032Dq9.j(this.c, c18024cqc.c) && AbstractC2032Dq9.j(this.d, c18024cqc.d) && this.e == c18024cqc.e && this.f == c18024cqc.f && this.g == c18024cqc.g && AbstractC2032Dq9.j(this.h, c18024cqc.h)) {
            return true;
        }
        return false;
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
        return this.i;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        C17502cSa c17502cSa = this.c;
        if (c17502cSa == null) {
            hashCode = 0;
        } else {
            hashCode = c17502cSa.hashCode();
        }
        int h = (AbstractC39533sv7.h(this.g) + ((AbstractC39533sv7.h(this.f) + ((AbstractC39533sv7.h(this.e) + ((this.d.hashCode() + ((hashCode2 + hashCode) * 31)) * 31)) * 31)) * 31)) * 31;
        C12303Wm0 c12303Wm0 = this.h;
        if (c12303Wm0 != null) {
            i = c12303Wm0.hashCode();
        }
        return h + i;
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
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final C14006Zpc n() {
        return new C14006Zpc(EnumC3604Gl9.a(this.a), this.b.l(), this.d, this.c, this.e, this.f, this.g, 128);
    }

    @Override // defpackage.AbstractC19370dqc
    public final String toString() {
        return "Present(inputGesture=" + this.a + ", outputTransition=" + this.b + ", sourcePageType=" + this.c + ", destinationPageType=" + this.d + ", shouldAnimate=" + this.e + ", enablePlaceHolder=" + this.f + ", isFloatingNavigation=" + this.g + ", callsite=" + this.h + ")";
    }

    public /* synthetic */ C18024cqc(EnumC3604Gl9 enumC3604Gl9, W5d w5d, C17502cSa c17502cSa, C17502cSa c17502cSa2, boolean z, boolean z2, boolean z3, C12303Wm0 c12303Wm0, int i) {
        this(enumC3604Gl9, w5d, (i & 4) != 0 ? null : c17502cSa, c17502cSa2, (i & 16) != 0 ? true : z, (i & 32) != 0 ? false : z2, (i & 64) != 0 ? false : z3, (i & 128) != 0 ? null : c12303Wm0);
    }
}
