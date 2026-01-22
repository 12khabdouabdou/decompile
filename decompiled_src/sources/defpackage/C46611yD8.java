package defpackage;

/* renamed from: yD8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46611yD8 {
    public final OXc a;
    public final C18956dXc b;
    public final EnumC22457g96 c;
    public final InterfaceC28250kUc d;

    public C46611yD8(OXc oXc, C18956dXc c18956dXc, EnumC22457g96 enumC22457g96, InterfaceC28250kUc interfaceC28250kUc) {
        this.a = oXc;
        this.b = c18956dXc;
        this.c = enumC22457g96;
        this.d = interfaceC28250kUc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46611yD8)) {
            return false;
        }
        C46611yD8 c46611yD8 = (C46611yD8) obj;
        if (AbstractC2032Dq9.j(this.a, c46611yD8.a) && AbstractC2032Dq9.j(this.b, c46611yD8.b) && this.c == c46611yD8.c && AbstractC2032Dq9.j(this.d, c46611yD8.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + G0.c(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "InGroupNavigationOverrideInfo(fromGroup=" + this.a + ", fromPage=" + this.b + ", direction=" + this.c + ", destinationOverride=" + this.d + ")";
    }
}
