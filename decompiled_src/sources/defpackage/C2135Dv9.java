package defpackage;

/* renamed from: Dv9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2135Dv9 {
    public final String a;
    public final String b;
    public final boolean c;
    public final AbstractC40982u09 d;

    public C2135Dv9(String str, String str2, boolean z, AbstractC40982u09 abstractC40982u09) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = abstractC40982u09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2135Dv9)) {
            return false;
        }
        C2135Dv9 c2135Dv9 = (C2135Dv9) obj;
        if (AbstractC2032Dq9.j(this.a, c2135Dv9.a) && AbstractC2032Dq9.j(this.b, c2135Dv9.b) && this.c == c2135Dv9.c && AbstractC2032Dq9.j(this.d, c2135Dv9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.d.hashCode() + ((c + i) * 31);
    }

    public final String toString() {
        return "Header(title=" + this.a + ", description=" + this.b + ", clickable=" + this.c + ", headerId=" + this.d + ")";
    }
}
