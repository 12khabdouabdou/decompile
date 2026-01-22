package defpackage;

import java.util.Arrays;

/* renamed from: gLd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22717gLd {
    public final long a;
    public final String b;
    public final String c;
    public final byte[] d;
    public final Long e;
    public final long f;
    public final Long g;
    public final boolean h;

    public C22717gLd(long j, String str, String str2, byte[] bArr, Long l, long j2, Long l2, boolean z) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = bArr;
        this.e = l;
        this.f = j2;
        this.g = l2;
        this.h = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22717gLd)) {
            return false;
        }
        C22717gLd c22717gLd = (C22717gLd) obj;
        if (this.a == c22717gLd.a && AbstractC2032Dq9.j(this.b, c22717gLd.b) && AbstractC2032Dq9.j(this.c, c22717gLd.c) && AbstractC2032Dq9.j(this.d, c22717gLd.d) && AbstractC2032Dq9.j(this.e, c22717gLd.e) && this.f == c22717gLd.f && AbstractC2032Dq9.j(this.g, c22717gLd.g) && this.h == c22717gLd.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        byte[] bArr = this.d;
        if (bArr == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Arrays.hashCode(bArr);
        }
        int i4 = (i3 + hashCode2) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        long j2 = this.f;
        int i6 = (i5 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Long l2 = this.g;
        if (l2 != null) {
            i2 = l2.hashCode();
        }
        int i7 = (i6 + i2) * 31;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i7 + i;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.d);
        StringBuilder sb = new StringBuilder("PrefetchStorySnaps(_id=");
        sb.append(this.a);
        sb.append(", rawSnapId=");
        sb.append(this.b);
        sb.append(", streamingMetadataUrl=");
        AbstractC30628mG8.x(sb, this.c, ", boltMediaContentObject=", arrays, ", lastView=");
        sb.append(this.e);
        sb.append(", creationTimestampMs=");
        sb.append(this.f);
        sb.append(", sequenceNumber=");
        sb.append(this.g);
        sb.append(", isCameosSnap=");
        return AbstractC30172lva.A(")", sb, this.h);
    }
}
