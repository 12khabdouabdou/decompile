package defpackage;

/* renamed from: hAd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23823hAd {
    public final SOb a;
    public final InterfaceC36274qUa b;
    public final InterfaceC36274qUa c;
    public final boolean d;

    public C23823hAd(SOb sOb, InterfaceC36274qUa interfaceC36274qUa, InterfaceC36274qUa interfaceC36274qUa2, boolean z) {
        this.a = sOb;
        this.b = interfaceC36274qUa;
        this.c = interfaceC36274qUa2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23823hAd)) {
            return false;
        }
        C23823hAd c23823hAd = (C23823hAd) obj;
        if (this.a == c23823hAd.a && AbstractC2032Dq9.j(this.b, c23823hAd.b) && AbstractC2032Dq9.j(this.c, c23823hAd.c) && this.d == c23823hAd.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        int i2 = 0;
        InterfaceC36274qUa interfaceC36274qUa = this.b;
        if (interfaceC36274qUa == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC36274qUa.hashCode();
        }
        int i3 = (hashCode2 + hashCode) * 31;
        InterfaceC36274qUa interfaceC36274qUa2 = this.c;
        if (interfaceC36274qUa2 != null) {
            i2 = interfaceC36274qUa2.hashCode();
        }
        int i4 = (i3 + i2) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i4 + i;
    }

    public final String toString() {
        return "PluginEligibility(key=" + this.a + ", configs=" + this.b + ", quotingEnabledManualExposure=" + this.c + ", isSupported=" + this.d + ")";
    }
}
