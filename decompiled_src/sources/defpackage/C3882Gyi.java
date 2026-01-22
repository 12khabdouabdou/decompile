package defpackage;

/* renamed from: Gyi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3882Gyi {
    public final long a;
    public final long b;

    public C3882Gyi(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3882Gyi)) {
            return false;
        }
        C3882Gyi c3882Gyi = (C3882Gyi) obj;
        if (this.a == c3882Gyi.a && this.b == c3882Gyi.b) {
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
        StringBuilder sb = new StringBuilder("ThumbnailSize(widthPx=");
        sb.append(this.a);
        sb.append(", heightPx=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
