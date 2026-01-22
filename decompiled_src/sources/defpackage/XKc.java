package defpackage;

/* loaded from: classes6.dex */
public final class XKc {
    public final NI1 a;
    public final long b;
    public final C10122Slb c;

    public XKc(NI1 ni1, long j, C10122Slb c10122Slb) {
        this.a = ni1;
        this.b = j;
        this.c = c10122Slb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XKc)) {
            return false;
        }
        XKc xKc = (XKc) obj;
        if (AbstractC2032Dq9.j(this.a, xKc.a) && this.b == xKc.b && AbstractC2032Dq9.j(this.c, xKc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return this.c.hashCode() + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "SmsUploadResult(cupsResult=" + this.a + ", uploadStartTime=" + this.b + ", mediaPackage=" + this.c + ")";
    }
}
