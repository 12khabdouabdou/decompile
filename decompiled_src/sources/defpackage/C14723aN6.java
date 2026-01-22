package defpackage;

/* renamed from: aN6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14723aN6 {
    public final String a;
    public final String b;
    public final String c;

    public C14723aN6(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14723aN6)) {
            return false;
        }
        C14723aN6 c14723aN6 = (C14723aN6) obj;
        if (AbstractC2032Dq9.j(this.a, c14723aN6.a) && AbstractC2032Dq9.j(this.b, c14723aN6.b) && AbstractC2032Dq9.j(this.c, c14723aN6.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EncryptedImage(url=");
        sb.append(this.a);
        sb.append(", encKey=");
        sb.append(this.b);
        sb.append(", encIv=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
