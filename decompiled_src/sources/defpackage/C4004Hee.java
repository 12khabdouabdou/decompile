package defpackage;

/* renamed from: Hee, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4004Hee {
    public final String a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final C4546Iee f;

    public C4004Hee(String str, int i, int i2, boolean z, boolean z2, C4546Iee c4546Iee) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
        this.f = c4546Iee;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4004Hee)) {
            return false;
        }
        C4004Hee c4004Hee = (C4004Hee) obj;
        if (AbstractC2032Dq9.j(this.a, c4004Hee.a) && this.b == c4004Hee.b && this.c == c4004Hee.c && this.d == c4004Hee.d && this.e == c4004Hee.e && AbstractC2032Dq9.j(this.f, c4004Hee.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31;
        int i2 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode2 + i) * 31;
        if (this.e) {
            i2 = 1231;
        }
        int i4 = (i3 + i2) * 31;
        C4546Iee c4546Iee = this.f;
        if (c4546Iee == null) {
            hashCode = 0;
        } else {
            hashCode = c4546Iee.hashCode();
        }
        return i4 + hashCode;
    }

    public final String toString() {
        return "PromotedCtaDeeplinkInfo(deeplinkUri=" + this.a + ", deepLinkedToAppCount=" + this.b + ", deepLinkedToAppInstallCount=" + this.c + ", deepLinkFallbackToWebview=" + this.d + ", deepLinkFallbackToDefaultBrowser=" + this.e + ", promotedCtaRemoteWebpageInfo=" + this.f + ")";
    }
}
