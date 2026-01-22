package defpackage;

/* renamed from: Ii1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4617Ii1 {
    public final String a;
    public final String b;
    public final String c;

    public C4617Ii1(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4617Ii1)) {
            return false;
        }
        C4617Ii1 c4617Ii1 = (C4617Ii1) obj;
        if (AbstractC2032Dq9.j(this.a, c4617Ii1.a) && AbstractC2032Dq9.j(this.b, c4617Ii1.b) && AbstractC2032Dq9.j(this.c, c4617Ii1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsContentRemoteDescriptor(contentUrlPath=");
        sb.append(this.a);
        sb.append(", encKey=");
        sb.append(this.b);
        sb.append(", encIv=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
