package defpackage;

/* loaded from: classes8.dex */
public final class FRj {
    public final String a;
    public final String b;
    public final String c;

    public FRj(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FRj)) {
            return false;
        }
        FRj fRj = (FRj) obj;
        if (AbstractC2032Dq9.j(this.a, fRj.a) && AbstractC2032Dq9.j(this.b, fRj.b) && AbstractC2032Dq9.j(this.c, fRj.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Phantom(plainTextMessage=");
        sb.append(this.a);
        sb.append(", signedMessage=");
        sb.append(this.b);
        sb.append(", walletAddress=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
