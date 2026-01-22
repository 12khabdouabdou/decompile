package defpackage;

/* loaded from: classes5.dex */
public final class DOi {
    public static final DOi i = new DOi(null, null, null, null, 255);
    public final C3740Gs a;
    public final String b;
    public final String c;
    public final AbstractC40982u09 d;
    public final String e;
    public final AbstractC40982u09 f;
    public final String g;
    public final AbstractC40982u09 h;

    public DOi(C3740Gs c3740Gs, String str, String str2, AbstractC40982u09 abstractC40982u09, String str3, AbstractC40982u09 abstractC40982u092, String str4, AbstractC40982u09 abstractC40982u093) {
        this.a = c3740Gs;
        this.b = str;
        this.c = str2;
        this.d = abstractC40982u09;
        this.e = str3;
        this.f = abstractC40982u092;
        this.g = str4;
        this.h = abstractC40982u093;
    }

    public static DOi a(DOi dOi, C3740Gs c3740Gs, AbstractC40982u09 abstractC40982u09, AbstractC40982u09 abstractC40982u092, String str, AbstractC40982u09 abstractC40982u093, int i2) {
        if ((i2 & 1) != 0) {
            c3740Gs = dOi.a;
        }
        C3740Gs c3740Gs2 = c3740Gs;
        String str2 = dOi.b;
        String str3 = dOi.c;
        if ((i2 & 8) != 0) {
            abstractC40982u09 = dOi.d;
        }
        AbstractC40982u09 abstractC40982u094 = abstractC40982u09;
        String str4 = dOi.e;
        if ((i2 & 32) != 0) {
            abstractC40982u092 = dOi.f;
        }
        AbstractC40982u09 abstractC40982u095 = abstractC40982u092;
        if ((i2 & 64) != 0) {
            str = dOi.g;
        }
        String str5 = str;
        if ((i2 & 128) != 0) {
            abstractC40982u093 = dOi.h;
        }
        dOi.getClass();
        return new DOi(c3740Gs2, str2, str3, abstractC40982u094, str4, abstractC40982u095, str5, abstractC40982u093);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DOi)) {
            return false;
        }
        DOi dOi = (DOi) obj;
        if (AbstractC2032Dq9.j(this.a, dOi.a) && AbstractC2032Dq9.j(this.b, dOi.b) && AbstractC2032Dq9.j(this.c, dOi.c) && AbstractC2032Dq9.j(this.d, dOi.d) && AbstractC2032Dq9.j(this.e, dOi.e) && AbstractC2032Dq9.j(this.f, dOi.f) && AbstractC2032Dq9.j(this.g, dOi.g) && AbstractC2032Dq9.j(this.h, dOi.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i2 = 0;
        C3740Gs c3740Gs = this.a;
        if (c3740Gs == null) {
            hashCode = 0;
        } else {
            hashCode = c3740Gs.hashCode();
        }
        int i3 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int b = AbstractC28380kah.b(this.d, (i4 + hashCode3) * 31, 31);
        String str3 = this.e;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int b2 = AbstractC28380kah.b(this.f, (b + hashCode4) * 31, 31);
        String str4 = this.g;
        if (str4 != null) {
            i2 = str4.hashCode();
        }
        return this.h.hashCode() + ((b2 + i2) * 31);
    }

    public final String toString() {
        return "TrackingInfo(adTrackInfo=" + this.a + ", encryptedGeoData=" + this.b + ", lensLink=" + this.c + ", sourceSessionId=" + this.d + ", snapInfo=" + this.e + ", mixerRequestId=" + this.f + ", lensNamespace=" + this.g + ", contextSessionId=" + this.h + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ DOi(C3740Gs c3740Gs, String str, String str2, String str3, int i2) {
        this(r3, r4, r5, r6, (i2 & 16) != 0 ? null : str3, r6, null, r6);
        C3740Gs c3740Gs2 = (i2 & 1) != 0 ? null : c3740Gs;
        String str4 = (i2 & 2) != 0 ? null : str;
        String str5 = (i2 & 4) != 0 ? null : str2;
        C36970r09 c36970r09 = C36970r09.a;
    }
}
