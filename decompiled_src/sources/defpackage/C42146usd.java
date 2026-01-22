package defpackage;

/* renamed from: usd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42146usd {
    public final String a;
    public final String b;
    public final long c;

    public C42146usd(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42146usd)) {
            return false;
        }
        C42146usd c42146usd = (C42146usd) obj;
        if (AbstractC2032Dq9.j(this.a, c42146usd.a) && AbstractC2032Dq9.j(this.b, c42146usd.b) && this.c == c42146usd.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        long j = this.c;
        return c + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaceProviderPhoto(photoUrl=");
        sb.append(this.a);
        sb.append(", photoProviderName=");
        sb.append(this.b);
        sb.append(", captureTimestampMs=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
