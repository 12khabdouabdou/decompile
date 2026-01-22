package defpackage;

/* renamed from: fdd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21759fdd extends AbstractC20495egk {
    public final String b;
    public final boolean c;
    public final String d;
    public final NQc e;
    public final String f;
    public final int g;
    public final boolean h;
    public final C21935fld i;

    public C21759fdd(String str, boolean z, String str2, NQc nQc, String str3, int i, boolean z2, C21935fld c21935fld) {
        this.b = str;
        this.c = z;
        this.d = str2;
        this.e = nQc;
        this.f = str3;
        this.g = i;
        this.h = z2;
        this.i = c21935fld;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21759fdd)) {
            return false;
        }
        C21759fdd c21759fdd = (C21759fdd) obj;
        if (AbstractC2032Dq9.j(this.b, c21759fdd.b) && this.c == c21759fdd.c && AbstractC2032Dq9.j(this.d, c21759fdd.d) && this.e == c21759fdd.e && AbstractC2032Dq9.j(this.f, c21759fdd.f) && this.g == c21759fdd.g && this.h == c21759fdd.h && AbstractC2032Dq9.j(this.i, c21759fdd.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.b.hashCode() * 31;
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode2 + i) * 31;
        int i4 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = (AbstractC31823n9f.c((this.e.hashCode() + ((i3 + hashCode) * 31)) * 31, 31, this.f) + this.g) * 31;
        if (this.h) {
            i2 = 1231;
        }
        int i5 = (c + i2) * 31;
        C21935fld c21935fld = this.i;
        if (c21935fld != null) {
            i4 = c21935fld.hashCode();
        }
        return i5 + i4;
    }

    @Override // defpackage.AbstractC20495egk
    public final String k() {
        return this.b;
    }

    @Override // defpackage.AbstractC20495egk
    public final NQc l() {
        return this.e;
    }

    @Override // defpackage.AbstractC20495egk
    public final String m() {
        return this.d;
    }

    @Override // defpackage.AbstractC20495egk
    public final boolean n() {
        return this.c;
    }

    public final String toString() {
        return "PasswordLoginParams(identifier=" + this.b + ", isReactivationConfirmed=" + this.c + ", reactivationToken=" + this.d + ", oneTapLoginOptInStatus=" + this.e + ", password=" + this.f + ", numAttempts=" + this.g + ", isWhatsappInstalled=" + this.h + ", phoneNumberWithContextLoginParams=" + this.i + ")";
    }
}
