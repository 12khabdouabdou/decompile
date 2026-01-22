package defpackage;

/* renamed from: cZj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17657cZj {
    public final InterfaceC6771Mh7 a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final AbstractC40982u09 f;

    public C17657cZj(InterfaceC6771Mh7 interfaceC6771Mh7, String str, String str2, boolean z, String str3, AbstractC40982u09 abstractC40982u09) {
        this.a = interfaceC6771Mh7;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = str3;
        this.f = abstractC40982u09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17657cZj)) {
            return false;
        }
        C17657cZj c17657cZj = (C17657cZj) obj;
        if (AbstractC2032Dq9.j(this.a, c17657cZj.a) && AbstractC2032Dq9.j(this.b, c17657cZj.b) && AbstractC2032Dq9.j(this.c, c17657cZj.c) && this.d == c17657cZj.d && AbstractC2032Dq9.j(this.e, c17657cZj.e) && AbstractC2032Dq9.j(this.f, c17657cZj.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.f.hashCode() + AbstractC31823n9f.c((c + i) * 31, 31, this.e);
    }

    public final String toString() {
        return "State(primaryHeaderAppearanceStrategy=" + this.a + ", primaryHeaderTitle=" + this.b + ", primaryHeaderDescription=" + this.c + ", primaryHeaderClickable=" + this.d + ", secondaryHeaderTitle=" + this.e + ", headerId=" + this.f + ")";
    }
}
