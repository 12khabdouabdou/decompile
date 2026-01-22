package defpackage;

/* renamed from: p02, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34289p02 extends AbstractC19004dZi {
    public final String c;
    public final double d;
    public final double e;

    public C34289p02(String str, double d, double d2) {
        this.c = str;
        this.d = d;
        this.e = d2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34289p02) {
                C34289p02 c34289p02 = (C34289p02) obj;
                if (!AbstractC2032Dq9.j(this.c, c34289p02.c) || Double.compare(this.d, c34289p02.d) != 0 || Double.compare(this.e, c34289p02.e) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.d);
        int i = (hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.e);
        return (i + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Video(contentUri=");
        sb.append(this.c);
        sb.append(", width=");
        sb.append(this.d);
        sb.append(", height=");
        return AbstractC7238Nde.f(sb, this.e, ", identifierKey=null)");
    }
}
