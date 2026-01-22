package defpackage;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class MJf {
    public final String a;
    public final long b;
    public final byte[] c;
    public final long d;
    public final long e;
    public final String f;
    public final String g;
    public final long h;
    public final double i;

    public MJf(String str, long j, byte[] bArr, long j2, long j3, String str2, String str3, long j4, double d) {
        this.a = str;
        this.b = j;
        this.c = bArr;
        this.d = j2;
        this.e = j3;
        this.f = str2;
        this.g = str3;
        this.h = j4;
        this.i = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MJf)) {
            return false;
        }
        MJf mJf = (MJf) obj;
        if (AbstractC2032Dq9.j(this.a, mJf.a) && this.b == mJf.b && AbstractC2032Dq9.j(this.c, mJf.c) && this.d == mJf.d && this.e == mJf.e && AbstractC2032Dq9.j(this.f, mJf.f) && AbstractC2032Dq9.j(this.g, mJf.g) && this.h == mJf.h && Double.compare(this.i, mJf.i) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        int c = AbstractC7238Nde.c((hashCode + ((int) (j ^ (j >>> 32)))) * 31, 31, this.c);
        long j2 = this.d;
        int i = (c + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.e;
        int c2 = AbstractC31823n9f.c(AbstractC31823n9f.c((i + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31, this.f), 31, this.g);
        long j4 = this.h;
        long doubleToLongBits = Double.doubleToLongBits(this.i);
        return ((c2 + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("SelectStoryByCompositeStoryId(compositeStoryId=");
        sb.append(this.a);
        sb.append(", format=");
        AbstractC35675q27.i(this.b, ", cardData=", arrays, sb);
        sb.append(", creationSource=");
        sb.append(this.d);
        sb.append(", mixerRegion=");
        sb.append(this.e);
        sb.append(", requestId=");
        sb.append(this.f);
        sb.append(", hpoData=");
        sb.append(this.g);
        sb.append(", lastSyncTimeMs=");
        sb.append(this.h);
        sb.append(", rank=");
        return AbstractC7238Nde.f(sb, this.i, ")");
    }
}
