package defpackage;

import java.util.Arrays;

/* renamed from: nyi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32922nyi {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final P69 g;

    public C32922nyi(String str, String str2, String str3, String str4, String str5, String str6, P69 p69) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = p69;
    }

    public final String a() {
        String str;
        String str2 = this.a;
        String str3 = this.c;
        if (str3 != null && !R4i.w1(str3) && (str = this.b) != null && !R4i.w1(str)) {
            return AbstractC32770nrk.b(str2, null, str, str3, 1, 1, 21, null).toString();
        }
        return str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32922nyi)) {
            return false;
        }
        C32922nyi c32922nyi = (C32922nyi) obj;
        if (AbstractC2032Dq9.j(this.a, c32922nyi.a) && AbstractC2032Dq9.j(this.b, c32922nyi.b) && AbstractC2032Dq9.j(this.c, c32922nyi.c) && AbstractC2032Dq9.j(this.d, c32922nyi.d) && AbstractC2032Dq9.j(this.e, c32922nyi.e) && AbstractC2032Dq9.j(this.f, c32922nyi.f) && AbstractC2032Dq9.j(this.g, c32922nyi.g)) {
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
        int hashCode6 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.f;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        P69 p69 = this.g;
        if (p69 != null) {
            i = Arrays.hashCode(p69.a);
        }
        return i6 + i;
    }

    public final String toString() {
        return "ThumbnailMetaData(thumbnailUrl=" + this.a + ", mediaKey=" + this.b + ", mediaIv=" + this.c + ", videoThumbnailUrl=" + this.d + ", videoThumbnailFirstFrameUrl=" + this.e + ", snapId=" + this.f + ", thumbnailContentObject=" + this.g + ")";
    }

    public C32922nyi(String str) {
        this(str, null, null, null, null, null, null);
    }
}
