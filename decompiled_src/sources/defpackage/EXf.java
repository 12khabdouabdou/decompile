package defpackage;

/* loaded from: classes.dex */
public final class EXf {
    public final String a;
    public final String b;
    public final String c;

    public EXf(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EXf)) {
            return false;
        }
        EXf eXf = (EXf) obj;
        if (AbstractC2032Dq9.j(this.a, eXf.a) && AbstractC2032Dq9.j(this.b, eXf.b) && AbstractC2032Dq9.j(this.c, eXf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SenderMetadata(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
