package defpackage;

/* renamed from: gac, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23029gac extends AbstractC24365hac {
    public final long a;
    public final int b;
    public final int c;
    public final long d;

    public C23029gac(int i, int i2, long j, long j2) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23029gac) {
                C23029gac c23029gac = (C23029gac) obj;
                if (this.a != c23029gac.a || this.b != c23029gac.b || this.c != c23029gac.c || this.d != c23029gac.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.a;
        int a = AbstractC21001f3j.a(this.c, ((((int) (j ^ (j >>> 32))) * 31) + this.b) * 31, 31);
        long j2 = this.d;
        return a + ((int) ((j2 >>> 32) ^ j2));
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("State(trackId=");
        sb.append(this.a);
        sb.append(", offsetMs=");
        sb.append(this.b);
        sb.append(", state=");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "PAUSE";
            }
        } else {
            str = "PLAY";
        }
        sb.append(str);
        sb.append(", timeStamp=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
