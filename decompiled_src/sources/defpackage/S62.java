package defpackage;

/* loaded from: classes8.dex */
public final class S62 {
    public final long a;
    public final boolean b;
    public final boolean c;
    public final Long d;
    public final long e;
    public final long f;

    public S62(long j, boolean z, boolean z2, Long l, long j2, long j3) {
        this.a = j;
        this.b = z;
        this.c = z2;
        this.d = l;
        this.e = j2;
        this.f = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S62)) {
            return false;
        }
        S62 s62 = (S62) obj;
        if (this.a == s62.a && this.b == s62.b && this.c == s62.c && AbstractC2032Dq9.j(this.d, s62.d) && this.e == s62.e && this.f == s62.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        long j = this.a;
        int i2 = ((int) (j ^ (j >>> 32))) * 31;
        int i3 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i2 + i) * 31;
        if (this.c) {
            i3 = 1231;
        }
        int i5 = (i4 + i3) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        long j2 = this.e;
        int i6 = (((i5 + hashCode) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.f;
        return i6 + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraRollIndexBatchState(id=");
        sb.append(this.a);
        sb.append(", has_finished_indexing=");
        sb.append(this.b);
        sb.append(", has_finished_uploading=");
        sb.append(this.c);
        sb.append(", next_index_chunk_reference_time_since_1970_in_seconds=");
        sb.append(this.d);
        sb.append(", creation_time_since_1970_in_seconds=");
        sb.append(this.e);
        sb.append(", upload_time_since_1970_in_seconds=");
        return AbstractC30628mG8.p(sb, this.f, ")");
    }
}
