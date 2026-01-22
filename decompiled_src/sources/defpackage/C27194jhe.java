package defpackage;

import android.net.Uri;

/* renamed from: jhe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27194jhe {
    public final C7553Nsg a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final Uri f;
    public final boolean g;
    public final String h;
    public final String i;
    public final String j;
    public final Uri k;
    public final C4588Ige l;

    public C27194jhe(C7553Nsg c7553Nsg, int i, String str, String str2, String str3, Uri uri, boolean z, String str4, String str5, String str6, Uri uri2, C4588Ige c4588Ige) {
        this.a = c7553Nsg;
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = uri;
        this.g = z;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.k = uri2;
        this.l = c4588Ige;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27194jhe)) {
            return false;
        }
        C27194jhe c27194jhe = (C27194jhe) obj;
        if (AbstractC2032Dq9.j(this.a, c27194jhe.a) && this.b == c27194jhe.b && AbstractC2032Dq9.j(this.c, c27194jhe.c) && AbstractC2032Dq9.j(this.d, c27194jhe.d) && AbstractC2032Dq9.j(this.e, c27194jhe.e) && AbstractC2032Dq9.j(this.f, c27194jhe.f) && this.g == c27194jhe.g && AbstractC2032Dq9.j(this.h, c27194jhe.h) && AbstractC2032Dq9.j(this.i, c27194jhe.i) && AbstractC2032Dq9.j(this.j, c27194jhe.j) && AbstractC2032Dq9.j(this.k, c27194jhe.k) && AbstractC2032Dq9.j(this.l, c27194jhe.l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int d = AbstractC32425nc5.d(this.f, AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(((this.a.hashCode() * 31) + this.b) * 31, 31, this.c), 31, this.d), 31, this.e), 31);
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (d + i) * 31;
        int i3 = 0;
        String str = this.h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str2 = this.i;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        String str3 = this.j;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        Uri uri = this.k;
        if (uri == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = uri.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        C4588Ige c4588Ige = this.l;
        if (c4588Ige != null) {
            i3 = c4588Ige.hashCode();
        }
        return i7 + i3;
    }

    public final String toString() {
        return "PromotedStoryViewModel(size=" + this.a + ", color=" + this.b + ", adRequestClientId=" + this.c + ", adBrandName=" + this.d + ", debugTitle=" + this.e + ", thumbnailUri=" + this.f + ", isViewed=" + this.g + ", featureBannerText=" + this.h + ", dominantColor=" + this.i + ", title=" + this.j + ", logoImageUri=" + this.k + ", ctaModel=" + this.l + ")";
    }
}
