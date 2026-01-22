package defpackage;

import java.util.Arrays;

/* renamed from: xfj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45876xfj {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final byte[] g;
    public final int h;
    public final long i;
    public final long j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;

    public C45876xfj(long j, String str, String str2, String str3, String str4, String str5, byte[] bArr, int i, long j2, long j3, String str6, String str7, String str8, String str9) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = bArr;
        this.h = i;
        this.i = j2;
        this.j = j3;
        this.k = str6;
        this.l = str7;
        this.m = str8;
        this.n = str9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45876xfj)) {
            return false;
        }
        C45876xfj c45876xfj = (C45876xfj) obj;
        if (this.a == c45876xfj.a && AbstractC2032Dq9.j(this.b, c45876xfj.b) && AbstractC2032Dq9.j(this.c, c45876xfj.c) && AbstractC2032Dq9.j(this.d, c45876xfj.d) && AbstractC2032Dq9.j(this.e, c45876xfj.e) && AbstractC2032Dq9.j(this.f, c45876xfj.f) && AbstractC2032Dq9.j(this.g, c45876xfj.g) && this.h == c45876xfj.h && this.i == c45876xfj.i && this.j == c45876xfj.j && AbstractC2032Dq9.j(this.k, c45876xfj.k) && AbstractC2032Dq9.j(this.l, c45876xfj.l) && AbstractC2032Dq9.j(this.m, c45876xfj.m) && AbstractC2032Dq9.j(this.n, c45876xfj.n)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        long j = this.a;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        int i = 0;
        byte[] bArr = this.g;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int i2 = (((c + hashCode) * 31) + this.h) * 31;
        long j2 = this.i;
        int i3 = (i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.j;
        int i4 = (i3 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        String str = this.k;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        String str2 = this.l;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int c2 = AbstractC31823n9f.c((i5 + hashCode3) * 31, 31, this.m);
        String str3 = this.n;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return c2 + i;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.g);
        StringBuilder sb = new StringBuilder("UploadAssetResult(_id=");
        sb.append(this.a);
        sb.append(", requestId=");
        sb.append(this.b);
        sb.append(", mediaContextType=");
        sb.append(this.c);
        sb.append(", assetType=");
        sb.append(this.d);
        sb.append(", mediaType=");
        sb.append(this.e);
        sb.append(", uploadUrl=");
        AbstractC30628mG8.x(sb, this.f, ", boltLocation=", arrays, ", uploadUrlType=");
        sb.append(this.h);
        sb.append(", expiryInSeconds=");
        sb.append(this.i);
        sb.append(", assetSize=");
        sb.append(this.j);
        sb.append(", encryptionKey=");
        sb.append(this.k);
        sb.append(", encryptionIv=");
        sb.append(this.l);
        sb.append(", assetId=");
        sb.append(this.m);
        sb.append(", reachability=");
        return AbstractC30172lva.C(sb, this.n, ")");
    }
}
