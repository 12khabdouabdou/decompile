package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Igj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4593Igj {

    @SerializedName("a")
    private final String a;

    @SerializedName("b")
    private final String b;

    @SerializedName("c")
    private final String c;

    @SerializedName("d")
    private final String d;

    @SerializedName("e")
    private final String e;

    @SerializedName("f")
    private final int f;

    @SerializedName("g")
    private final int g;

    @SerializedName("h")
    private final int h;

    @SerializedName("i")
    private final int i;

    @SerializedName("j")
    private final int j;

    @SerializedName("k")
    private final int k;

    @SerializedName("l")
    private final int l;

    @SerializedName("m")
    private final String m;

    @SerializedName("n")
    private final String n;

    @SerializedName("o")
    private final String o;

    @SerializedName("p")
    private final String p;

    @SerializedName("q")
    private final String q;

    public C4593Igj(String str, String str2, String str3, String str4, String str5, int i, int i2, int i3, int i4, int i5, int i6, int i7, String str6, String str7, String str8, String str9, String str10) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = i;
        this.g = i2;
        this.h = i3;
        this.i = i4;
        this.j = i5;
        this.k = i6;
        this.l = i7;
        this.m = str6;
        this.n = str7;
        this.o = str8;
        this.p = str9;
        this.q = str10;
    }

    public final String a() {
        return this.c;
    }

    public final int b() {
        return this.g;
    }

    public final int c() {
        return this.h;
    }

    public final int d() {
        return this.k;
    }

    public final int e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4593Igj)) {
            return false;
        }
        C4593Igj c4593Igj = (C4593Igj) obj;
        if (AbstractC2032Dq9.j(this.a, c4593Igj.a) && AbstractC2032Dq9.j(this.b, c4593Igj.b) && AbstractC2032Dq9.j(this.c, c4593Igj.c) && AbstractC2032Dq9.j(this.d, c4593Igj.d) && AbstractC2032Dq9.j(this.e, c4593Igj.e) && this.f == c4593Igj.f && this.g == c4593Igj.g && this.h == c4593Igj.h && this.i == c4593Igj.i && this.j == c4593Igj.j && this.k == c4593Igj.k && this.l == c4593Igj.l && AbstractC2032Dq9.j(this.m, c4593Igj.m) && AbstractC2032Dq9.j(this.n, c4593Igj.n) && AbstractC2032Dq9.j(this.o, c4593Igj.o) && AbstractC2032Dq9.j(this.p, c4593Igj.p) && AbstractC2032Dq9.j(this.q, c4593Igj.q)) {
            return true;
        }
        return false;
    }

    public final int f() {
        return this.j;
    }

    public final int g() {
        return this.l;
    }

    public final int h() {
        return this.f;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c2 = (((((((((((((AbstractC31823n9f.c(AbstractC31823n9f.c((c + hashCode) * 31, 31, this.d), 31, this.e) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31) + this.j) * 31) + this.k) * 31) + this.l) * 31;
        String str2 = this.m;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (c2 + hashCode2) * 31;
        String str3 = this.n;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        String str4 = this.o;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        String str5 = this.p;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        String str6 = this.q;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return i5 + i;
    }

    public final String i() {
        return this.m;
    }

    public final String j() {
        return this.d;
    }

    public final String k() {
        return this.n;
    }

    public final String l() {
        return this.p;
    }

    public final String m() {
        return this.a;
    }

    public final String n() {
        return this.o;
    }

    public final String o() {
        return this.q;
    }

    public final String p() {
        return this.e;
    }

    public final String q() {
        return this.b;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        String str4 = this.d;
        String str5 = this.e;
        int i = this.f;
        int i2 = this.g;
        int i3 = this.h;
        int i4 = this.i;
        int i5 = this.j;
        int i6 = this.k;
        int i7 = this.l;
        String str6 = this.m;
        String str7 = this.n;
        String str8 = this.o;
        String str9 = this.p;
        String str10 = this.q;
        StringBuilder v = DM4.v("UploadLowResBitmojiImageJobMetadata(productId=", str, ", variantId=", str2, ", assetId=");
        AbstractC30628mG8.x(v, str3, ", defaultProductImageUrl=", str4, ", stickerUrl=");
        v.append(str5);
        v.append(", colorCode=");
        v.append(i);
        v.append(", baseImageHeight=");
        AbstractC21001f3j.i(i2, i3, ", baseImageWidth=", ", baseStickerLeft=", v);
        AbstractC21001f3j.i(i4, i5, ", baseStickerTop=", ", baseStickerHeight=", v);
        AbstractC21001f3j.i(i6, i7, ", baseStickerWidth=", ", comicId=", v);
        AbstractC30628mG8.x(v, str6, ", firstAvatarId=", str7, ", secondAvatarId=");
        AbstractC30628mG8.x(v, str8, ", firstUserId=", str9, ", secondUserId=");
        return AbstractC30172lva.C(v, str10, ")");
    }
}
