package defpackage;

/* renamed from: bI0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15950bI0 {
    public final long a;
    public final EnumC16754btc b;
    public final long c;
    public final EnumC16754btc d;
    public final long e;

    public C15950bI0(long j, EnumC16754btc enumC16754btc, long j2, EnumC16754btc enumC16754btc2, long j3) {
        this.a = j;
        this.b = enumC16754btc;
        this.c = j2;
        this.d = enumC16754btc2;
        this.e = j3;
    }

    public final EnumC16754btc a() {
        return this.b;
    }

    public final long b() {
        return this.a;
    }

    public final EnumC16754btc c() {
        return this.d;
    }

    public final long d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15950bI0)) {
            return false;
        }
        C15950bI0 c15950bI0 = (C15950bI0) obj;
        if (this.a == c15950bI0.a && this.b == c15950bI0.b && this.c == c15950bI0.c && this.d == c15950bI0.d && this.e == c15950bI0.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int hashCode = (this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31;
        long j2 = this.c;
        int hashCode2 = (this.d.hashCode() + ((hashCode + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31;
        long j3 = this.e;
        return hashCode2 + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BandwidthEstimation(downloadBandwidthValue=");
        sb.append(this.a);
        sb.append(", downloadBandwidthClass=");
        sb.append(this.b);
        sb.append(", uploadBandwidthValue=");
        sb.append(this.c);
        sb.append(", uploadBandwidthClass=");
        sb.append(this.d);
        sb.append(", createdTimeStamp=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
