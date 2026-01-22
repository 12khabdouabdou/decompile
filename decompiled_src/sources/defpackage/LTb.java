package defpackage;

/* loaded from: classes6.dex */
public final class LTb extends AbstractC8282Pbd {
    public static final LTb e = new LTb(new C10999Ubd(""), false, null, null);
    public final C10999Ubd a;
    public final boolean b;
    public final BN7 c;
    public final String d;

    public LTb(C10999Ubd c10999Ubd, boolean z, BN7 bn7, String str) {
        this.a = c10999Ubd;
        this.b = z;
        this.c = bn7;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LTb)) {
            return false;
        }
        LTb lTb = (LTb) obj;
        if (AbstractC2032Dq9.j(this.a, lTb.a) && this.b == lTb.b && this.c == lTb.c && AbstractC2032Dq9.j(this.d, lTb.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode2 + i) * 31;
        int i3 = 0;
        BN7 bn7 = this.c;
        if (bn7 == null) {
            hashCode = 0;
        } else {
            hashCode = bn7.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str = this.d;
        if (str != null) {
            i3 = str.hashCode();
        }
        return i4 + i3;
    }

    public final String toString() {
        return "MetricsParticipant(id=" + this.a + ", isOfficial=" + this.b + ", friendLinkType=" + this.c + ", snapProId=" + this.d + ")";
    }
}
