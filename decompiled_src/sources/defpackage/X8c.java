package defpackage;

/* loaded from: classes7.dex */
public final class X8c {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final int k;
    public final boolean l;
    public int m = 0;

    public X8c(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i, boolean z6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
        this.j = z5;
        this.k = i;
        this.l = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X8c)) {
            return false;
        }
        X8c x8c = (X8c) obj;
        if (AbstractC2032Dq9.j(this.a, x8c.a) && AbstractC2032Dq9.j(this.b, x8c.b) && AbstractC2032Dq9.j(this.c, x8c.c) && AbstractC2032Dq9.j(this.d, x8c.d) && AbstractC2032Dq9.j(this.e, x8c.e) && this.f == x8c.f && this.g == x8c.g && this.h == x8c.h && this.i == x8c.i && this.j == x8c.j && this.k == x8c.k && this.l == x8c.l && this.m == x8c.m) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        int i6 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = (c + i) * 31;
        if (this.g) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i8 = (i7 + i2) * 31;
        if (this.h) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i9 = (i8 + i3) * 31;
        if (this.i) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i10 = (i9 + i4) * 31;
        if (this.j) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i11 = (((i10 + i5) * 31) + this.k) * 31;
        if (this.l) {
            i6 = 1231;
        }
        return ((i11 + i6) * 31) + this.m;
    }

    public final String toString() {
        return "MusicConfigs(musicItemServiceUrl=" + this.a + ", musicSearchServiceUrl=" + this.b + ", musicRouteTag=" + this.c + ", musicAcceptLanguage=" + this.d + ", musicCountryCode=" + this.e + ", musicDisableCache=" + this.f + ", musicUseBeta=" + this.g + ", musicOptionalStickerEnabled=" + this.h + ", musicLyricsStickerColorPickerEnabled=" + this.i + ", musicPreviewUseMiniPicker=" + this.j + ", musicMiniPickerHeightPercentage=" + this.k + ", musicPickerOpenTopicPageKillSwitch=" + this.l + ", musicMiniPickerExtraTopInsetPx=" + this.m + ")";
    }
}
