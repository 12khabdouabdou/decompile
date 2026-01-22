package defpackage;

import java.util.Arrays;

/* renamed from: Zm2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13933Zm2 {
    public final long a;
    public final String b;
    public final long c;
    public final byte[] d;
    public final boolean e;
    public final long f;
    public final long g;

    public C13933Zm2(long j, String str, long j2, byte[] bArr, boolean z, long j3, long j4) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = bArr;
        this.e = z;
        this.f = j3;
        this.g = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13933Zm2)) {
            return false;
        }
        C13933Zm2 c13933Zm2 = (C13933Zm2) obj;
        if (this.a == c13933Zm2.a && AbstractC2032Dq9.j(this.b, c13933Zm2.b) && this.c == c13933Zm2.c && AbstractC2032Dq9.j(this.d, c13933Zm2.d) && this.e == c13933Zm2.e && this.f == c13933Zm2.f && this.g == c13933Zm2.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        long j2 = this.c;
        int c2 = AbstractC7238Nde.c((c + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31, this.d);
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (c2 + i) * 31;
        long j3 = this.f;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.g;
        return i3 + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final String toString() {
        String arrays = Arrays.toString(this.d);
        StringBuilder sb = new StringBuilder("Card(_id=");
        sb.append(this.a);
        sb.append(", compositeStoryId=");
        sb.append(this.b);
        sb.append(", format=");
        AbstractC35675q27.i(this.c, ", data_=", arrays, sb);
        sb.append(", isDeleted=");
        sb.append(this.e);
        sb.append(", creationSource=");
        sb.append(this.f);
        sb.append(", mixerRegion=");
        return AbstractC30628mG8.p(sb, this.g, ")");
    }
}
