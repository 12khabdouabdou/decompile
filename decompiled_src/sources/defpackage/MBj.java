package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* loaded from: classes7.dex */
public final class MBj {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final int h;
    public final String i;
    public final String j;
    public final int k;
    public final int l;
    public final boolean m;
    public final int n;

    public MBj(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, String str8, String str9, int i2, int i3, boolean z, int i4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = i;
        this.i = str8;
        this.j = str9;
        this.k = i2;
        this.l = i3;
        this.m = z;
        this.n = i4;
    }

    public static MBj a(MBj mBj, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, String str8, String str9, int i2, int i3, int i4, int i5) {
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        int i6;
        String str17;
        String str18;
        int i7;
        int i8;
        boolean z;
        int i9;
        if ((i5 & 1) != 0) {
            str10 = mBj.a;
        } else {
            str10 = str;
        }
        if ((i5 & 2) != 0) {
            str11 = mBj.b;
        } else {
            str11 = str2;
        }
        if ((i5 & 4) != 0) {
            str12 = mBj.c;
        } else {
            str12 = str3;
        }
        if ((i5 & 8) != 0) {
            str13 = mBj.d;
        } else {
            str13 = str4;
        }
        if ((i5 & 16) != 0) {
            str14 = mBj.e;
        } else {
            str14 = str5;
        }
        if ((i5 & 32) != 0) {
            str15 = mBj.f;
        } else {
            str15 = str6;
        }
        if ((i5 & 64) != 0) {
            str16 = mBj.g;
        } else {
            str16 = str7;
        }
        if ((i5 & 128) != 0) {
            i6 = mBj.h;
        } else {
            i6 = i;
        }
        if ((i5 & 256) != 0) {
            str17 = mBj.i;
        } else {
            str17 = str8;
        }
        if ((i5 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            str18 = mBj.j;
        } else {
            str18 = str9;
        }
        if ((i5 & 1024) != 0) {
            i7 = mBj.k;
        } else {
            i7 = i2;
        }
        if ((i5 & 2048) != 0) {
            i8 = mBj.l;
        } else {
            i8 = i3;
        }
        if ((i5 & 4096) != 0) {
            z = mBj.m;
        } else {
            z = true;
        }
        if ((i5 & 8192) != 0) {
            i9 = mBj.n;
        } else {
            i9 = i4;
        }
        mBj.getClass();
        return new MBj(str10, str11, str12, str13, str14, str15, str16, i6, str17, str18, i7, i8, z, i9);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MBj) {
                MBj mBj = (MBj) obj;
                if (!AbstractC2032Dq9.j(this.a, mBj.a) || !AbstractC2032Dq9.j(this.b, mBj.b) || !AbstractC2032Dq9.j(this.c, mBj.c) || !AbstractC2032Dq9.j(this.d, mBj.d) || !AbstractC2032Dq9.j(this.e, mBj.e) || !AbstractC2032Dq9.j(this.f, mBj.f) || !AbstractC2032Dq9.j(this.g, mBj.g) || this.h != mBj.h || !AbstractC2032Dq9.j(this.i, mBj.i) || !AbstractC2032Dq9.j(this.j, mBj.j) || this.k != mBj.k || this.l != mBj.l || this.m != mBj.m || this.n != mBj.n) {
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
        int c = (((AbstractC31823n9f.c(AbstractC31823n9f.c((AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g) + this.h) * 31, 31, this.i), 31, this.j) + this.k) * 31) + this.l) * 31;
        if (this.m) {
            i = 1231;
        } else {
            i = 1237;
        }
        return AbstractC30172lva.L(this.n) + ((c + i) * 31);
    }

    public final String toString() {
        return "ViewModel(streamingInfo=" + this.a + ", playerType=" + this.b + ", playerId=" + this.c + ", resolutionInfo=" + this.d + ", mimeTypeInfo=" + this.e + ", positionInfo=" + this.f + ", bandwidthInfo=" + this.g + ", topMargin=" + this.h + ", contentId=" + this.i + ", pageId=" + this.j + ", height=" + this.k + ", width=" + this.l + ", overrideBandwidthEnabled=" + this.m + ", bandwidthState=" + AbstractC8351Pej.k(this.n) + ")";
    }
}
