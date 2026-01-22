package defpackage;

/* renamed from: oKd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33393oKd {
    public final long a;
    public final String b;
    public final long c;
    public final Long d;
    public final boolean e;
    public final boolean f;

    public C33393oKd(long j, String str, long j2, Long l, boolean z, boolean z2) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = l;
        this.e = z;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33393oKd)) {
            return false;
        }
        C33393oKd c33393oKd = (C33393oKd) obj;
        if (this.a == c33393oKd.a && AbstractC2032Dq9.j(this.b, c33393oKd.b) && this.c == c33393oKd.c && AbstractC2032Dq9.j(this.d, c33393oKd.d) && this.e == c33393oKd.e && this.f == c33393oKd.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        long j2 = this.c;
        int i2 = (c + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i3 = (i2 + hashCode) * 31;
        int i4 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i3 + i) * 31;
        if (this.f) {
            i4 = 1231;
        }
        return i5 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrefetchDynamicSnap(recordId=");
        sb.append(this.a);
        sb.append(", snapId=");
        sb.append(this.b);
        sb.append(", creationTimestampMs=");
        sb.append(this.c);
        sb.append(", viewTimestampMs=");
        sb.append(this.d);
        sb.append(", isStreaming=");
        sb.append(this.e);
        sb.append(", isCameoSnap=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
