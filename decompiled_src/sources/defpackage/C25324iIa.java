package defpackage;

import android.net.Uri;

/* renamed from: iIa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25324iIa {
    public final boolean a;
    public final Uri b;
    public final C26194ix0 c;
    public final SLa d;
    public final C21499fR6 e;
    public final boolean f;

    public C25324iIa(boolean z, Uri uri, C26194ix0 c26194ix0, SLa sLa, C21499fR6 c21499fR6, boolean z2) {
        this.a = z;
        this.b = uri;
        this.c = c26194ix0;
        this.d = sLa;
        this.e = c21499fR6;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25324iIa)) {
            return false;
        }
        C25324iIa c25324iIa = (C25324iIa) obj;
        if (this.a == c25324iIa.a && AbstractC2032Dq9.j(this.b, c25324iIa.b) && AbstractC2032Dq9.j(this.c, c25324iIa.c) && AbstractC2032Dq9.j(this.d, c25324iIa.d) && AbstractC2032Dq9.j(this.e, c25324iIa.e) && this.f == c25324iIa.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        int i4 = 0;
        Uri uri = this.b;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        int hashCode3 = (this.c.hashCode() + ((i3 + hashCode) * 31)) * 31;
        SLa sLa = this.d;
        if (sLa == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = sLa.hashCode();
        }
        int i5 = (hashCode3 + hashCode2) * 31;
        C21499fR6 c21499fR6 = this.e;
        if (c21499fR6 != null) {
            i4 = c21499fR6.hashCode();
        }
        int i6 = (i5 + i4) * 31;
        if (this.f) {
            i2 = 1231;
        }
        return i6 + i2;
    }

    public final String toString() {
        return "LoginKitAuthFlowState(showPrivacyScreen=" + this.a + ", privacyExplainerUri=" + this.b + ", authResponse=" + this.c + ", loginValidateResponse=" + this.d + ", loginValidateErrorResponse=" + this.e + ", loginDirectly=" + this.f + ")";
    }
}
