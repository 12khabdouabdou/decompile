package defpackage;

/* loaded from: classes5.dex */
public final class AUf extends Eik {
    public final C32958o09 c;
    public final String d;

    public AUf(C32958o09 c32958o09, String str) {
        this.c = c32958o09;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AUf)) {
            return false;
        }
        AUf aUf = (AUf) obj;
        if (AbstractC2032Dq9.j(this.c, aUf.c) && AbstractC2032Dq9.j(this.d, aUf.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + (this.c.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReplyTo(recipientId=");
        sb.append(this.c);
        sb.append(", displayName=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
