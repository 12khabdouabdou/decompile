package defpackage;

/* renamed from: Um1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11217Um1 {
    public final String a;
    public final String b;
    public final String c;

    public C11217Um1(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11217Um1)) {
            return false;
        }
        C11217Um1 c11217Um1 = (C11217Um1) obj;
        if (AbstractC2032Dq9.j(this.a, c11217Um1.a) && AbstractC2032Dq9.j(this.b, c11217Um1.b) && AbstractC2032Dq9.j(this.c, c11217Um1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsLensMetadata(id=");
        sb.append(this.a);
        sb.append(", path=");
        sb.append(this.b);
        sb.append(", checksum=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
