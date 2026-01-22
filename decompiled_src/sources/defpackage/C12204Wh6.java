package defpackage;

/* renamed from: Wh6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12204Wh6 {
    public final String a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public C12204Wh6(long j, long j2, long j3, long j4, String str) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12204Wh6)) {
            return false;
        }
        C12204Wh6 c12204Wh6 = (C12204Wh6) obj;
        if (AbstractC2032Dq9.j(this.a, c12204Wh6.a) && this.b == c12204Wh6.b && this.c == c12204Wh6.c && this.d == c12204Wh6.d && this.e == c12204Wh6.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.d;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.e;
        return i3 + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BatchResetSignalsData(storyId=");
        sb.append(this.a);
        sb.append(", lastViewVersion=");
        sb.append(this.b);
        sb.append(", tapStoryKey=");
        sb.append(this.c);
        sb.append(", totalNumberSnaps=");
        sb.append(this.d);
        sb.append(", totalStoryLengthSeconds=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
