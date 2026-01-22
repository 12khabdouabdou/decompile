package defpackage;

/* loaded from: classes3.dex */
public final class N9a extends P9a {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final String h;

    public N9a(String str, String str2, int i, int i2, boolean z, boolean z2, boolean z3, String str3) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N9a) {
                N9a n9a = (N9a) obj;
                if (!this.a.equals(n9a.a) || !this.b.equals(n9a.b) || this.c != n9a.c || this.d != n9a.d || this.e != n9a.e || this.f != n9a.f || this.g != n9a.g || !this.h.equals(n9a.h)) {
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
        int i2;
        int c = (((AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b) + this.c) * 31) + this.d) * 31;
        int i3 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (c + i) * 31;
        if (this.f) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.g) {
            i3 = 1231;
        }
        return this.h.hashCode() + ((i5 + i3) * 31);
    }

    public final String o() {
        return this.b;
    }

    public final boolean p() {
        return this.g;
    }

    public final boolean q() {
        return this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapAdArExperienceParams(ctaText=");
        sb.append(this.a);
        sb.append(", launchSourceAdId=");
        sb.append(this.b);
        sb.append(", lensCtaBackgroundColor=");
        sb.append(this.c);
        sb.append(", lensCtaTextColor=");
        sb.append(this.d);
        sb.append(", shouldHideProductCardInArExperience=");
        sb.append(this.e);
        sb.append(", isTrayBrowserExperience=");
        sb.append(this.f);
        sb.append(", shouldLaunchTrayInExpandedState=");
        sb.append(this.g);
        sb.append(", launchSourceAdClientId=");
        return AbstractC30172lva.C(sb, this.h, ")");
    }
}
