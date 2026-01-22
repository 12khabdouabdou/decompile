package defpackage;

/* renamed from: Vl8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11747Vl8 {
    public final boolean a;
    public final long b;

    public C11747Vl8(long j, boolean z) {
        this.a = z;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11747Vl8)) {
            return false;
        }
        C11747Vl8 c11747Vl8 = (C11747Vl8) obj;
        if (this.a == c11747Vl8.a && this.b == c11747Vl8.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.b;
        return (i * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetIsRecommendedStatus(isRecommended=");
        sb.append(this.a);
        sb.append(", isRecommendedUpdatedTimestampMs=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
