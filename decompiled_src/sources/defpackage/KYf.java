package defpackage;

/* loaded from: classes7.dex */
public final class KYf implements InterfaceC20313eYc {
    public final C36302qVh a;
    public final C0973Bre b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final String f;
    public final EnumC16222bV3 g;
    public final boolean h;

    public KYf(C36302qVh c36302qVh, C0973Bre c0973Bre, boolean z, String str, String str2, EnumC16222bV3 enumC16222bV3, boolean z2, int i) {
        z = (i & 8) != 0 ? false : z;
        boolean z3 = (i & 16) == 0;
        str = (i & 32) != 0 ? null : str;
        str2 = (i & 64) != 0 ? null : str2;
        enumC16222bV3 = (i & 128) != 0 ? null : enumC16222bV3;
        this.a = c36302qVh;
        this.b = c0973Bre;
        this.c = z;
        this.d = z3;
        this.e = str;
        this.f = str2;
        this.g = enumC16222bV3;
        this.h = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof KYf) {
                KYf kYf = (KYf) obj;
                if (!this.a.equals(kYf.a) || !AbstractC2032Dq9.j(this.b, kYf.b) || this.c != kYf.c || this.d != kYf.d || !AbstractC2032Dq9.j(this.e, kYf.e) || !AbstractC2032Dq9.j(this.f, kYf.f) || this.g != kYf.g || this.h != kYf.h) {
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
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.b.hashCode() + (this.a.hashCode() * 961)) * 31;
        int i3 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode3 + i) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        int i6 = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i7 = (i5 + hashCode) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i8 = (i7 + hashCode2) * 31;
        EnumC16222bV3 enumC16222bV3 = this.g;
        if (enumC16222bV3 != null) {
            i6 = enumC16222bV3.hashCode();
        }
        int i9 = (i8 + i6) * 31;
        if (this.h) {
            i3 = 1231;
        }
        return i9 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SerengetiOperaAnalyticsPluginPayload(analyticsOptions=");
        sb.append(this.a);
        sb.append(", storyAccessType=null, schedulers=");
        sb.append(this.b);
        sb.append(", isSpotlight=");
        sb.append(this.c);
        sb.append(", spotlightOpsFeedEventsIntegrationEnabled=");
        sb.append(this.d);
        sb.append(", contentSharerUserId=");
        sb.append(this.e);
        sb.append(", contentShareMischiefId=");
        sb.append(this.f);
        sb.append(", triggeringViewSource=");
        sb.append(this.g);
        sb.append(", contentViewTimeFixEnabled=");
        return AbstractC30172lva.A(")", sb, this.h);
    }
}
