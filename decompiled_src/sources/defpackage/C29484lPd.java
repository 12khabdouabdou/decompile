package defpackage;

/* renamed from: lPd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29484lPd extends Zsk {
    public final String a;
    public final double b;
    public final C0230Ai2 c;

    public C29484lPd(String str, double d, C0230Ai2 c0230Ai2) {
        this.a = str;
        this.b = d;
        this.c = c0230Ai2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29484lPd)) {
            return false;
        }
        C29484lPd c29484lPd = (C29484lPd) obj;
        if (AbstractC2032Dq9.j(this.a, c29484lPd.a) && Double.compare(this.b, c29484lPd.b) == 0 && AbstractC2032Dq9.j(this.c, c29484lPd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        int i = (hashCode2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        C0230Ai2 c0230Ai2 = this.c;
        if (c0230Ai2 == null) {
            hashCode = 0;
        } else {
            hashCode = c0230Ai2.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "CaptionInfo(captionText=" + this.a + ", normalizedY=" + this.b + ", taggedUserInfo=" + this.c + ")";
    }
}
