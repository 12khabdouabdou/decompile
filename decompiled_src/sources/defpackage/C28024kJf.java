package defpackage;

import java.util.Arrays;

/* renamed from: kJf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28024kJf {
    public final String a;
    public final long b;
    public final byte[] c;
    public final long d;
    public final long e;
    public final String f;
    public final String g;
    public final long h;
    public final double i;
    public final byte[] j;
    public final String k;

    public C28024kJf(String str, long j, byte[] bArr, long j2, long j3, String str2, String str3, long j4, double d, byte[] bArr2, String str4) {
        this.a = str;
        this.b = j;
        this.c = bArr;
        this.d = j2;
        this.e = j3;
        this.f = str2;
        this.g = str3;
        this.h = j4;
        this.i = d;
        this.j = bArr2;
        this.k = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28024kJf)) {
            return false;
        }
        C28024kJf c28024kJf = (C28024kJf) obj;
        if (AbstractC2032Dq9.j(this.a, c28024kJf.a) && this.b == c28024kJf.b && AbstractC2032Dq9.j(this.c, c28024kJf.c) && this.d == c28024kJf.d && this.e == c28024kJf.e && AbstractC2032Dq9.j(this.f, c28024kJf.f) && AbstractC2032Dq9.j(this.g, c28024kJf.g) && this.h == c28024kJf.h && Double.compare(this.i, c28024kJf.i) == 0 && AbstractC2032Dq9.j(this.j, c28024kJf.j) && AbstractC2032Dq9.j(this.k, c28024kJf.k)) {
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
        int i2 = (c2 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.i);
        return this.k.hashCode() + AbstractC7238Nde.c((i2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31, 31, this.j);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        String arrays2 = Arrays.toString(this.j);
        StringBuilder sb = new StringBuilder("SelectOrderedSnapsByFeedType(compositeStoryId=");
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
        sb.append(this.i);
        sb.append(", snapData=");
        sb.append(arrays2);
        sb.append(", snapId=");
        return AbstractC30172lva.C(sb, this.k, ")");
    }
}
