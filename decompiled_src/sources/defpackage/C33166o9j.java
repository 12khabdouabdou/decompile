package defpackage;

/* renamed from: o9j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33166o9j extends Spk {
    public final long a;
    public final float b;
    public final Boolean c;

    public C33166o9j(long j, float f, Boolean bool) {
        this.a = j;
        this.b = f;
        this.c = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33166o9j)) {
            return false;
        }
        C33166o9j c33166o9j = (C33166o9j) obj;
        if (this.a == c33166o9j.a && Float.compare(this.b, c33166o9j.b) == 0 && AbstractC2032Dq9.j(this.c, c33166o9j.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int b = AbstractC31823n9f.b(((int) (j ^ (j >>> 32))) * 31, this.b, 31);
        Boolean bool = this.c;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return b + hashCode;
    }

    public final String toString() {
        return "RemoteWebpageImpression(openTimestampMs=" + this.a + ", viewTimeSec=" + this.b + ", pixelCookieSet=" + this.c + ")";
    }
}
