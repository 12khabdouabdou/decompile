package defpackage;

import java.util.Arrays;

/* renamed from: aZh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14984aZh {
    public final String a;
    public final EnumC41587uSg b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final C6514Lv1 g;
    public final J3i h;
    public final byte[] i;
    public final String j;

    public C14984aZh(String str, EnumC41587uSg enumC41587uSg, String str2, String str3, String str4, String str5, C6514Lv1 c6514Lv1, J3i j3i, byte[] bArr, String str6) {
        this.a = str;
        this.b = enumC41587uSg;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = c6514Lv1;
        this.h = j3i;
        this.i = bArr;
        this.j = str6;
    }

    public final C6514Lv1 a() {
        return this.g;
    }

    public final EnumC41587uSg b() {
        return this.b;
    }

    public final String c() {
        return this.d;
    }

    public final String d() {
        return this.a;
    }

    public final J3i e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14984aZh)) {
            return false;
        }
        C14984aZh c14984aZh = (C14984aZh) obj;
        if (AbstractC2032Dq9.j(this.a, c14984aZh.a) && this.b == c14984aZh.b && AbstractC2032Dq9.j(this.c, c14984aZh.c) && AbstractC2032Dq9.j(this.d, c14984aZh.d) && AbstractC2032Dq9.j(this.e, c14984aZh.e) && AbstractC2032Dq9.j(this.f, c14984aZh.f) && AbstractC2032Dq9.j(this.g, c14984aZh.g) && AbstractC2032Dq9.j(this.h, c14984aZh.h) && AbstractC2032Dq9.j(this.i, c14984aZh.i) && AbstractC2032Dq9.j(this.j, c14984aZh.j)) {
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
        C6514Lv1 c6514Lv1 = this.g;
        if (c6514Lv1 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c6514Lv1.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        J3i j3i = this.h;
        if (j3i == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = j3i.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        byte[] bArr = this.i;
        if (bArr == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = Arrays.hashCode(bArr);
        }
        int i8 = (i7 + hashCode7) * 31;
        String str5 = this.j;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.i);
        StringBuilder sb = new StringBuilder("StorySnapMediaInfo(rawSnapId=");
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
        sb.append(", boltMediaInfo=");
        sb.append(this.g);
        sb.append(", streamingMediaInfo=");
        sb.append(this.h);
        sb.append(", firstFrameContentObject=");
        sb.append(arrays);
        sb.append(", boltWatermarkedMediaUrl=");
        return AbstractC30172lva.C(sb, this.j, ")");
    }
}
