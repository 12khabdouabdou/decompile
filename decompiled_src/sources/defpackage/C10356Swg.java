package defpackage;

/* renamed from: Swg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10356Swg {
    public final M0 a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final int f;
    public final int g;
    public final boolean h;
    public final String i;

    public C10356Swg(M0 m0, String str, String str2, int i, String str3, int i2, int i3, boolean z, String str4) {
        this.a = m0;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = str3;
        this.f = i2;
        this.g = i3;
        this.h = z;
        this.i = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C10356Swg) {
                C10356Swg c10356Swg = (C10356Swg) obj;
                if (!this.a.equals(c10356Swg.a) || !this.b.equals(c10356Swg.b) || !this.c.equals(c10356Swg.c) || this.d != c10356Swg.d || !this.e.equals(c10356Swg.e) || this.f != c10356Swg.f || this.g != c10356Swg.g || this.h != c10356Swg.h || !this.i.equals(c10356Swg.i)) {
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
        int c = (((AbstractC31823n9f.c(AbstractC21001f3j.a(this.d, AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31, this.e) + this.f) * 31) + this.g) * 31;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.i.hashCode() + ((c + i) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("SnapAdArExperienceTriggerEventData(arShoppingExperienceData=");
        sb.append(this.a);
        sb.append(", snapAdId=");
        sb.append(this.b);
        sb.append(", serveItemId=");
        sb.append(this.c);
        sb.append(", snapAdArExperienceLaunchSurface=");
        int i = this.d;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "UNKNOWN";
                }
            } else {
                str = "VIDEO";
            }
        } else {
            str = "DPA";
        }
        sb.append(str);
        sb.append(", lensCtaText=");
        sb.append(this.e);
        sb.append(", lensCtaBackgroundColor=");
        sb.append(this.f);
        sb.append(", lensCtaTextColor=");
        sb.append(this.g);
        sb.append(", isSnapAdTrayBrowserExperienceEnabled=");
        sb.append(this.h);
        sb.append(", adClientId=");
        return AbstractC30172lva.C(sb, this.i, ")");
    }
}
