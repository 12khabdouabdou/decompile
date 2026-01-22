package defpackage;

/* renamed from: xq, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46098xq {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final C3699Gq f;
    public final EnumC37884rh4 g;

    public C46098xq(boolean z, boolean z2, boolean z3, boolean z4, String str, C3699Gq c3699Gq, EnumC37884rh4 enumC37884rh4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = str;
        this.f = c3699Gq;
        this.g = enumC37884rh4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46098xq)) {
            return false;
        }
        C46098xq c46098xq = (C46098xq) obj;
        if (this.a == c46098xq.a && this.b == c46098xq.b && this.c == c46098xq.c && this.d == c46098xq.d && AbstractC2032Dq9.j(this.e, c46098xq.e) && AbstractC2032Dq9.j(this.f, c46098xq.f) && this.g == c46098xq.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int hashCode;
        int hashCode2;
        int i4 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        if (this.d) {
            i4 = 1231;
        }
        int i8 = (i7 + i4) * 31;
        int i9 = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i10 = (i8 + hashCode) * 31;
        C3699Gq c3699Gq = this.f;
        if (c3699Gq == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c3699Gq.hashCode();
        }
        int i11 = (i10 + hashCode2) * 31;
        EnumC37884rh4 enumC37884rh4 = this.g;
        if (enumC37884rh4 != null) {
            i9 = enumC37884rh4.hashCode();
        }
        return i11 + i9;
    }

    public final String toString() {
        return "AdSnapDeepLinkTrackInfo(deepLinkFromCard=" + this.a + ", deepLinkFallbackToAppStore=" + this.b + ", deepLinkFallbackToWebview=" + this.c + ", deepLinkFallbackToDefaultBrowser=" + this.d + ", deepLinkInteractionUri=" + this.e + ", adSnapRemoteWebpageTrackInfo=" + this.f + ", deepLinkCtaActivity=" + this.g + ")";
    }
}
