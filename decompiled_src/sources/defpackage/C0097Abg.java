package defpackage;

/* renamed from: Abg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0097Abg extends AbstractC13175Ybg implements InterfaceC2267Ebg {
    public final EnumC2309Edg a;
    public final String b;
    public final String c;
    public final C13717Zbg d;

    public C0097Abg(EnumC2309Edg enumC2309Edg, String str, String str2, C13717Zbg c13717Zbg) {
        this.a = enumC2309Edg;
        this.b = str;
        this.c = str2;
        this.d = c13717Zbg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0097Abg)) {
            return false;
        }
        C0097Abg c0097Abg = (C0097Abg) obj;
        if (this.a == c0097Abg.a && AbstractC2032Dq9.j(this.b, c0097Abg.b) && AbstractC2032Dq9.j(this.c, c0097Abg.c) && AbstractC2032Dq9.j(this.d, c0097Abg.d)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC13175Ybg
    public final AbstractC13175Ybg f(C13717Zbg c13717Zbg) {
        return new C0097Abg(this.a, this.b, this.c, c13717Zbg);
    }

    @Override // defpackage.AbstractC13175Ybg
    public final C13717Zbg h() {
        return this.d;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.d.hashCode() + ((c + hashCode) * 31);
    }

    @Override // defpackage.AbstractC13175Ybg
    public final EnumC2309Edg i() {
        return this.a;
    }

    public final String toString() {
        return "AddFriendShareContent(shareSource=" + this.a + ", username=" + this.b + ", userId=" + this.c + ", shareContext=" + this.d + ")";
    }

    public /* synthetic */ C0097Abg(EnumC2309Edg enumC2309Edg, String str, String str2, int i) {
        this(enumC2309Edg, str, (i & 4) != 0 ? null : str2, new C13717Zbg(null, null, null, null, false, 255));
    }
}
