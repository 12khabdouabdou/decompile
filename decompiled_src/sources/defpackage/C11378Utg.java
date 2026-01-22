package defpackage;

import android.net.Uri;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: Utg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11378Utg {
    public final C7553Nsg a;
    public final boolean b;
    public final Uri c;
    public final String d;
    public final int e;
    public final String f;
    public final int g;
    public final C8118Otg h;
    public final Boolean i;
    public final Integer j;
    public final int k;
    public final String l;
    public final String m;
    public final String n;
    public final Uri o;
    public final C45400xJ6 p;
    public final YP1 q;

    public C11378Utg(C7553Nsg c7553Nsg, boolean z, Uri uri, String str, int i, String str2, int i2, C8118Otg c8118Otg, Boolean bool, Integer num, int i3, String str3, String str4, String str5, Uri uri2, C45400xJ6 c45400xJ6, YP1 yp1, int i4) {
        String str6;
        Boolean bool2;
        Integer num2;
        int i5;
        String str7;
        String str8;
        Uri uri3;
        C45400xJ6 c45400xJ62;
        if ((i4 & 32) != 0) {
            str6 = "black";
        } else {
            str6 = str2;
        }
        if ((i4 & 256) != 0) {
            bool2 = Boolean.FALSE;
        } else {
            bool2 = bool;
        }
        if ((i4 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        if ((i4 & 1024) != 0) {
            i5 = 0;
        } else {
            i5 = i3;
        }
        if ((i4 & 2048) != 0) {
            str7 = null;
        } else {
            str7 = str3;
        }
        if ((i4 & 4096) != 0) {
            str8 = null;
        } else {
            str8 = str4;
        }
        if ((i4 & 16384) != 0) {
            uri3 = null;
        } else {
            uri3 = uri2;
        }
        if ((32768 & i4) != 0) {
            c45400xJ62 = null;
        } else {
            c45400xJ62 = c45400xJ6;
        }
        YP1 yp12 = (i4 & 65536) == 0 ? yp1 : null;
        this.a = c7553Nsg;
        this.b = z;
        this.c = uri;
        this.d = str;
        this.e = i;
        this.f = str6;
        this.g = i2;
        this.h = c8118Otg;
        this.i = bool2;
        this.j = num2;
        this.k = i5;
        this.l = str7;
        this.m = str8;
        this.n = str5;
        this.o = uri3;
        this.p = c45400xJ62;
        this.q = yp12;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C11378Utg) {
                C11378Utg c11378Utg = (C11378Utg) obj;
                if (!this.a.equals(c11378Utg.a) || this.b != c11378Utg.b || !this.c.equals(c11378Utg.c) || !AbstractC2032Dq9.j(this.d, c11378Utg.d) || this.e != c11378Utg.e || !AbstractC2032Dq9.j(this.f, c11378Utg.f) || this.g != c11378Utg.g || !this.h.equals(c11378Utg.h) || !AbstractC2032Dq9.j(this.i, c11378Utg.i) || !AbstractC2032Dq9.j(this.j, c11378Utg.j) || this.k != c11378Utg.k || !AbstractC2032Dq9.j(this.l, c11378Utg.l) || !AbstractC2032Dq9.j(this.m, c11378Utg.m) || !AbstractC2032Dq9.j(this.n, c11378Utg.n) || !AbstractC2032Dq9.j(this.o, c11378Utg.o) || !AbstractC2032Dq9.j(this.p, c11378Utg.p) || !AbstractC2032Dq9.j(this.q, c11378Utg.q)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8 = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode9 = (this.h.hashCode() + AbstractC21001f3j.a(this.g, AbstractC31823n9f.c((AbstractC31823n9f.c(AbstractC32425nc5.d(this.c, (hashCode8 + i) * 31, 31), 31, this.d) + this.e) * 31, 31, this.f), 31)) * 31;
        int i2 = 0;
        Boolean bool = this.i;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i3 = (hashCode9 + hashCode) * 31;
        Integer num = this.j;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i4 = (((i3 + hashCode2) * 31) + this.k) * 31;
        String str = this.l;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str2 = this.m;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        String str3 = this.n;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        Uri uri = this.o;
        if (uri == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = uri.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        C45400xJ6 c45400xJ6 = this.p;
        if (c45400xJ6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c45400xJ6.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        YP1 yp1 = this.q;
        if (yp1 != null) {
            i2 = yp1.hashCode();
        }
        return i9 + i2;
    }

    public final String toString() {
        return "SmallStoryViewModel(size=" + this.a + ", isViewed=" + this.b + ", thumbnailUri=" + this.c + ", title=" + this.d + ", color=" + this.e + ", logoGradientColor=" + this.f + ", logoLocation=" + AbstractC28593kka.o(this.g) + ", postViewModel=" + this.h + ", useShowStyling=" + this.i + ", officialIcon=" + this.j + ", showsProgress=" + this.k + ", bottomText=" + this.l + ", showsSubTitle=" + this.m + ", dominantColor=" + this.n + ", logoUrl=" + this.o + ", emojiBitmojViewModel=" + this.p + ", cameosStoryViewModel=" + this.q + ")";
    }
}
