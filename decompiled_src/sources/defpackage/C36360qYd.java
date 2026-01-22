package defpackage;

/* renamed from: qYd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36360qYd {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public C36360qYd(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36360qYd)) {
            return false;
        }
        C36360qYd c36360qYd = (C36360qYd) obj;
        if (AbstractC2032Dq9.j(this.a, c36360qYd.a) && AbstractC2032Dq9.j(this.b, c36360qYd.b) && AbstractC2032Dq9.j(this.c, c36360qYd.c) && AbstractC2032Dq9.j(this.d, c36360qYd.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrivateGalleryConfidential(hashedPassword=");
        sb.append(this.a);
        sb.append(", id=");
        sb.append(this.b);
        sb.append(", masterKey=");
        sb.append(this.c);
        sb.append(", masterKeyIv=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
