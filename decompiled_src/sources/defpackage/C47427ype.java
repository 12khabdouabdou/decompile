package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: ype, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47427ype {
    public final String a;
    public final String b;
    public final C32922nyi c;
    public final String d;
    public final int e;
    public final String f;
    public final String g;
    public final int h;
    public final String i;
    public final C42847vP1 j;

    public C47427ype(String str, String str2, C32922nyi c32922nyi, String str3, int i, String str4, String str5, int i2, String str6, C42847vP1 c42847vP1) {
        this.a = str;
        this.b = str2;
        this.c = c32922nyi;
        this.d = str3;
        this.e = i;
        this.f = str4;
        this.g = str5;
        this.h = i2;
        this.i = str6;
        this.j = c42847vP1;
    }

    public static C47427ype a(C47427ype c47427ype, int i, C42847vP1 c42847vP1, int i2) {
        String str = c47427ype.a;
        String str2 = c47427ype.b;
        C32922nyi c32922nyi = c47427ype.c;
        String str3 = c47427ype.d;
        if ((i2 & 16) != 0) {
            i = c47427ype.e;
        }
        int i3 = i;
        String str4 = c47427ype.f;
        String str5 = c47427ype.g;
        int i4 = c47427ype.h;
        String str6 = c47427ype.i;
        if ((i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c42847vP1 = c47427ype.j;
        }
        c47427ype.getClass();
        return new C47427ype(str, str2, c32922nyi, str3, i3, str4, str5, i4, str6, c42847vP1);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47427ype) {
                C47427ype c47427ype = (C47427ype) obj;
                if (!AbstractC2032Dq9.j(this.a, c47427ype.a) || !this.b.equals(c47427ype.b) || !this.c.equals(c47427ype.c) || !this.d.equals(c47427ype.d) || this.e != c47427ype.e || !AbstractC2032Dq9.j(this.f, c47427ype.f) || !this.g.equals(c47427ype.g) || this.h != c47427ype.h || !this.i.equals(c47427ype.i) || !AbstractC2032Dq9.j(this.j, c47427ype.j)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = (AbstractC31823n9f.c((this.c.hashCode() + AbstractC31823n9f.c(hashCode * 31, 31, this.b)) * 31, 31, this.d) + this.e) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int c2 = AbstractC31823n9f.c(AbstractC21001f3j.a(this.h, AbstractC31823n9f.c((c + hashCode2) * 31, 31, this.g), 31), 31, this.i);
        C42847vP1 c42847vP1 = this.j;
        if (c42847vP1 != null) {
            i = c42847vP1.hashCode();
        }
        return c2 + i;
    }

    public final String toString() {
        return "PublisherTileInfo(tileLoggingKey=" + this.a + ", headline=" + this.b + ", thumbnailMetaData=" + this.c + ", subtitle=" + this.d + ", progress=" + this.e + ", bitmojiThumbnailTemplateId=" + this.f + ", logoUrl=" + this.g + ", logoLogcationType=" + AbstractC28593kka.o(this.h) + ", gradientColor=" + this.i + ", cameoTileInfo=" + this.j + ")";
    }
}
