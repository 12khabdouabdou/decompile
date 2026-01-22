package defpackage;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class ZHf {
    public final String a;
    public final String b;
    public final String c;
    public final byte[] d;
    public final String e;
    public final String f;
    public final boolean g;
    public final String h;
    public final String i;
    public final String j;

    public ZHf(String str, String str2, String str3, byte[] bArr, String str4, String str5, boolean z, String str6, String str7, String str8) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bArr;
        this.e = str4;
        this.f = str5;
        this.g = z;
        this.h = str6;
        this.i = str7;
        this.j = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZHf)) {
            return false;
        }
        ZHf zHf = (ZHf) obj;
        if (AbstractC2032Dq9.j(this.a, zHf.a) && AbstractC2032Dq9.j(this.b, zHf.b) && AbstractC2032Dq9.j(this.c, zHf.c) && AbstractC2032Dq9.j(this.d, zHf.d) && AbstractC2032Dq9.j(this.e, zHf.e) && AbstractC2032Dq9.j(this.f, zHf.f) && this.g == zHf.g && AbstractC2032Dq9.j(this.h, zHf.h) && AbstractC2032Dq9.j(this.i, zHf.i) && AbstractC2032Dq9.j(this.j, zHf.j)) {
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
        int i;
        int hashCode7;
        int i2 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        byte[] bArr = this.d;
        if (bArr == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = Arrays.hashCode(bArr);
        }
        int i6 = (i5 + hashCode4) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        String str5 = this.f;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c = AbstractC31823n9f.c((i8 + i) * 31, 31, this.h);
        String str6 = this.i;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i9 = (c + hashCode7) * 31;
        String str7 = this.j;
        if (str7 != null) {
            i2 = str7.hashCode();
        }
        return i9 + i2;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.d);
        StringBuilder sb = new StringBuilder("SelectFriendStorySnapForThumbnail(thumbnailUrl=");
        sb.append(this.a);
        sb.append(", largeThumbnailUrl=");
        sb.append(this.b);
        sb.append(", thumbnailIv=");
        AbstractC30628mG8.x(sb, this.c, ", thumbnailContentObject=", arrays, ", thumbnailCoKey=");
        sb.append(this.e);
        sb.append(", thumbnailCoIv=");
        sb.append(this.f);
        sb.append(", needAuth=");
        sb.append(this.g);
        sb.append(", snapId=");
        sb.append(this.h);
        sb.append(", mediaId=");
        sb.append(this.i);
        sb.append(", mediaKey=");
        return AbstractC30172lva.C(sb, this.j, ")");
    }
}
