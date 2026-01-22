package defpackage;

/* renamed from: oxg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34236oxg {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final String e;
    public final int f;
    public final int g;
    public final boolean h;
    public final String i;

    public C34236oxg(String str, boolean z, boolean z2, String str2, String str3, int i, int i2, boolean z3, String str4) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = str2;
        this.e = str3;
        this.f = i;
        this.g = i2;
        this.h = z3;
        this.i = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34236oxg) {
                C34236oxg c34236oxg = (C34236oxg) obj;
                if (!AbstractC2032Dq9.j(this.a, c34236oxg.a) || this.b != c34236oxg.b || this.c != c34236oxg.c || !this.d.equals(c34236oxg.d) || !this.e.equals(c34236oxg.e) || this.f != c34236oxg.f || this.g != c34236oxg.g || this.h != c34236oxg.h || !this.i.equals(c34236oxg.i)) {
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
        int hashCode = this.a.hashCode() * 31;
        int i3 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int c = (((AbstractC31823n9f.c(AbstractC31823n9f.c((i4 + i2) * 31, 31, this.d), 31, this.e) + this.f) * 31) + this.g) * 31;
        if (this.h) {
            i3 = 1231;
        }
        return this.i.hashCode() + ((c + i3) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoSnapAd(lensId=");
        sb.append(this.a);
        sb.append(", isSnapAdTrayBrowserExperienceEnabled=");
        sb.append(this.b);
        sb.append(", shouldLaunchTrayInExpandedState=");
        sb.append(this.c);
        sb.append(", launchSourceAdId=");
        sb.append(this.d);
        sb.append(", ctaText=");
        sb.append(this.e);
        sb.append(", lensCtaBackgroundColor=");
        sb.append(this.f);
        sb.append(", lensCtaTextColor=");
        sb.append(this.g);
        sb.append(", shouldHideProductCardInArExperience=");
        sb.append(this.h);
        sb.append(", adClientId=");
        return AbstractC30172lva.C(sb, this.i, ")");
    }
}
