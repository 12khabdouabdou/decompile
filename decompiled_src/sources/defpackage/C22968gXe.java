package defpackage;

/* renamed from: gXe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22968gXe {
    public final C40098tL9 a;
    public final int b;
    public final long c;
    public final long d;
    public final String e;
    public final long f;

    public C22968gXe(C40098tL9 c40098tL9, int i, long j, long j2, String str, long j3) {
        this.a = c40098tL9;
        this.b = i;
        this.c = j;
        this.d = j2;
        this.e = str;
        this.f = j3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22968gXe) {
                C22968gXe c22968gXe = (C22968gXe) obj;
                if (!AbstractC2032Dq9.j(this.a, c22968gXe.a) || this.b != c22968gXe.b || this.c != c22968gXe.c || this.d != c22968gXe.d || !AbstractC2032Dq9.j(this.e, c22968gXe.e) || this.f != c22968gXe.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int a = AbstractC21001f3j.a(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        int i = (a + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j3 = this.f;
        return ((i2 + hashCode) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReportInfo(lens=");
        sb.append(this.a);
        sb.append(", source=");
        sb.append(AbstractC16053bN.n(this.b));
        sb.append(", startTimeMs=");
        sb.append(this.c);
        sb.append(", endTimeMs=");
        sb.append(this.d);
        sb.append(", unlockablesSnapInfo=");
        sb.append(this.e);
        sb.append(", durationMs=");
        return AbstractC30628mG8.p(sb, this.f, ")");
    }
}
