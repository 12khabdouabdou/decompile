package defpackage;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class NUh {
    public final String a;
    public final EnumC41587uSg b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final byte[] j;
    public final byte[] k;
    public final byte[] l;
    public final String m;

    public NUh(String str, EnumC41587uSg enumC41587uSg, String str2, String str3, String str4, String str5, String str6, String str7, String str8, byte[] bArr, byte[] bArr2, byte[] bArr3, String str9) {
        this.a = str;
        this.b = enumC41587uSg;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = bArr;
        this.k = bArr2;
        this.l = bArr3;
        this.m = str9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NUh)) {
            return false;
        }
        NUh nUh = (NUh) obj;
        if (AbstractC2032Dq9.j(this.a, nUh.a) && this.b == nUh.b && AbstractC2032Dq9.j(this.c, nUh.c) && AbstractC2032Dq9.j(this.d, nUh.d) && AbstractC2032Dq9.j(this.e, nUh.e) && AbstractC2032Dq9.j(this.f, nUh.f) && AbstractC2032Dq9.j(this.g, nUh.g) && AbstractC2032Dq9.j(this.h, nUh.h) && AbstractC2032Dq9.j(this.i, nUh.i) && AbstractC2032Dq9.j(this.j, nUh.j) && AbstractC2032Dq9.j(this.k, nUh.k) && AbstractC2032Dq9.j(this.l, nUh.l) && AbstractC2032Dq9.j(this.m, nUh.m)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int f = AbstractC23030gad.f(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (f + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.g;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.h;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str7 = this.i;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        byte[] bArr = this.j;
        if (bArr == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = Arrays.hashCode(bArr);
        }
        int i9 = (i8 + hashCode8) * 31;
        byte[] bArr2 = this.k;
        if (bArr2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = Arrays.hashCode(bArr2);
        }
        int i10 = (i9 + hashCode9) * 31;
        byte[] bArr3 = this.l;
        if (bArr3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = Arrays.hashCode(bArr3);
        }
        int i11 = (i10 + hashCode10) * 31;
        String str8 = this.m;
        if (str8 != null) {
            i = str8.hashCode();
        }
        return i11 + i;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.j);
        String arrays2 = Arrays.toString(this.k);
        String arrays3 = Arrays.toString(this.l);
        StringBuilder sb = new StringBuilder("StoryMediaInfo(rawSnapId=");
        sb.append(this.a);
        sb.append(", mediaType=");
        sb.append(this.b);
        sb.append(", mediaId=");
        sb.append(this.c);
        sb.append(", mediaUrl=");
        sb.append(this.d);
        sb.append(", mediaKey=");
        sb.append(this.e);
        sb.append(", mediaIv=");
        sb.append(this.f);
        sb.append(", streamingMetadataUrl=");
        sb.append(this.g);
        sb.append(", streamingMediaKey=");
        sb.append(this.h);
        sb.append(", streamingMediaIv=");
        AbstractC30628mG8.x(sb, this.i, ", boltMediaContentObject=", arrays, ", boltOverlayContentObject=");
        AbstractC30628mG8.x(sb, arrays2, ", firstFrameContentObject=", arrays3, ", boltWatermarkedMediaUrl=");
        return AbstractC30172lva.C(sb, this.m, ")");
    }
}
