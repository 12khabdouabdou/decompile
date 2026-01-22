package defpackage;

import java.util.Arrays;

/* renamed from: hs8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24757hs8 {
    public final String a;
    public final byte[] b;
    public final long c;
    public final Long d;
    public final long e;
    public final long f;

    public C24757hs8(String str, byte[] bArr, long j, Long l, long j2, long j3) {
        this.a = str;
        this.b = bArr;
        this.c = j;
        this.d = l;
        this.e = j2;
        this.f = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24757hs8)) {
            return false;
        }
        C24757hs8 c24757hs8 = (C24757hs8) obj;
        if (AbstractC2032Dq9.j(this.a, c24757hs8.a) && AbstractC2032Dq9.j(this.b, c24757hs8.b) && this.c == c24757hs8.c && AbstractC2032Dq9.j(this.d, c24757hs8.d) && this.e == c24757hs8.e && this.f == c24757hs8.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC7238Nde.c(this.a.hashCode() * 31, 31, this.b);
        long j = this.c;
        int i = (c + ((int) (j ^ (j >>> 32)))) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (i + hashCode) * 31;
        long j2 = this.e;
        long j3 = this.f;
        return ((i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b);
        StringBuilder sb = new StringBuilder("GetUnackdWarnings(warning_id=");
        AbstractC30628mG8.x(sb, this.a, ", warning_config_bytes=", arrays, ", created_at_ts=");
        sb.append(this.c);
        sb.append(", acknowledged_at_ts=");
        sb.append(this.d);
        sb.append(", warning_type=");
        sb.append(this.e);
        sb.append(", last_modified_version=");
        return AbstractC30628mG8.p(sb, this.f, ")");
    }
}
