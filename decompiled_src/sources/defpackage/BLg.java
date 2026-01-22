package defpackage;

/* loaded from: classes6.dex */
public final class BLg {
    public final String a;
    public final int b;
    public final int c;

    public BLg(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
        if (!R4i.w1(str) && i >= 0 && i < i2) {
            return;
        }
        StringBuilder u = DM4.u("invalid sessionId segmentIndex segmentCount value for multisnap: sessionId=", str, "(length=", str.length(), "), segmentIndex=");
        u.append(i);
        u.append(", segmentCount=");
        u.append(i2);
        throw new IllegalStateException(u.toString().toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BLg)) {
            return false;
        }
        BLg bLg = (BLg) obj;
        if (AbstractC2032Dq9.j(this.a, bLg.a) && this.b == bLg.b && this.c == bLg.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiSnapMetadata(sessionId=");
        sb.append(this.a);
        sb.append(", segmentIndex=");
        sb.append(this.b);
        sb.append(", segmentCount=");
        return EU0.y(sb, this.c, ")");
    }
}
