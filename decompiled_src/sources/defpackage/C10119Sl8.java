package defpackage;

/* renamed from: Sl8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10119Sl8 {
    public final boolean a;
    public final long b;

    public C10119Sl8(long j, boolean z) {
        this.a = z;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10119Sl8)) {
            return false;
        }
        C10119Sl8 c10119Sl8 = (C10119Sl8) obj;
        if (this.a == c10119Sl8.a && this.b == c10119Sl8.b) {
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
        StringBuilder sb = new StringBuilder("GetIsFavoritedStatus(isFavorited=");
        sb.append(this.a);
        sb.append(", isFavoritedUpdatedTimestampMs=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
