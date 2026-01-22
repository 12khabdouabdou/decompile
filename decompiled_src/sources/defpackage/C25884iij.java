package defpackage;

import java.util.Arrays;

/* renamed from: iij, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25884iij {
    public final long a;
    public final String b;
    public final String c;
    public final long d;
    public final String e;
    public final byte[] f;
    public final String g;
    public final String h;
    public final String i;
    public final long j;
    public final String k;

    public C25884iij(long j, String str, String str2, long j2, String str3, byte[] bArr, String str4, String str5, String str6, long j3, String str7) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = j2;
        this.e = str3;
        this.f = bArr;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = j3;
        this.k = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25884iij)) {
            return false;
        }
        C25884iij c25884iij = (C25884iij) obj;
        if (this.a == c25884iij.a && AbstractC2032Dq9.j(this.b, c25884iij.b) && AbstractC2032Dq9.j(this.c, c25884iij.c) && this.d == c25884iij.d && AbstractC2032Dq9.j(this.e, c25884iij.e) && AbstractC2032Dq9.j(this.f, c25884iij.f) && AbstractC2032Dq9.j(this.g, c25884iij.g) && AbstractC2032Dq9.j(this.h, c25884iij.h) && AbstractC2032Dq9.j(this.i, c25884iij.i) && this.j == c25884iij.j && AbstractC2032Dq9.j(this.k, c25884iij.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        long j = this.a;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b), 31, this.c);
        long j2 = this.d;
        int c2 = AbstractC31823n9f.c((c + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31, this.e);
        int i = 0;
        byte[] bArr = this.f;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int i2 = (c2 + hashCode) * 31;
        String str = this.g;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        long j3 = this.j;
        int i6 = (i5 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        String str4 = this.k;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.f);
        StringBuilder sb = new StringBuilder("UploadState(_id=");
        sb.append(this.a);
        sb.append(", key=");
        sb.append(this.b);
        sb.append(", uploadUrl=");
        sb.append(this.c);
        sb.append(", expiryInSeconds=");
        sb.append(this.d);
        sb.append(", type=");
        AbstractC30628mG8.x(sb, this.e, ", boltLocation=", arrays, ", encyptionKey=");
        sb.append(this.g);
        sb.append(", encryptionIv=");
        sb.append(this.h);
        sb.append(", resumableSessionUrl=");
        sb.append(this.i);
        sb.append(", multipartMinChunkSizeBytes=");
        sb.append(this.j);
        sb.append(", uploadLocationConfig=");
        return AbstractC30172lva.C(sb, this.k, ")");
    }
}
