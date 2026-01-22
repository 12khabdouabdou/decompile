package defpackage;

/* renamed from: gTc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22882gTc {
    public final long a;
    public final long b;

    public C22882gTc(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22882gTc)) {
            return false;
        }
        C22882gTc c22882gTc = (C22882gTc) obj;
        if (this.a == c22882gTc.a && this.b == c22882gTc.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.b;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreparationTime(startTimeMs=");
        sb.append(this.a);
        sb.append(", endTimeMs=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
