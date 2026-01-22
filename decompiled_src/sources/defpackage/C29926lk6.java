package defpackage;

/* renamed from: lk6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29926lk6 extends AbstractC44637wk6 {
    public final EnumC6482Ltb X;
    public final AbstractC39480ssk Y;
    public final String Z;
    public final EnumC30823mPf e0;
    public final C27130jeg f0;
    public final Long g0;
    public final String h0;

    public C29926lk6(EnumC6482Ltb enumC6482Ltb, AbstractC39480ssk abstractC39480ssk, String str, EnumC30823mPf enumC30823mPf, C27130jeg c27130jeg, Long l, String str2, int i) {
        str = (i & 8) != 0 ? null : str;
        str2 = (i & 128) != 0 ? null : str2;
        this.X = enumC6482Ltb;
        this.Y = abstractC39480ssk;
        this.Z = str;
        this.e0 = enumC30823mPf;
        this.f0 = c27130jeg;
        this.g0 = l;
        this.h0 = str2;
    }

    @Override // defpackage.AbstractC43270vik
    public final Long C() {
        return this.g0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29926lk6) {
                C29926lk6 c29926lk6 = (C29926lk6) obj;
                if (this.X != c29926lk6.X || !AbstractC2032Dq9.j(this.Y, c29926lk6.Y) || !AbstractC2032Dq9.j(this.Z, c29926lk6.Z) || this.e0 != c29926lk6.e0 || !AbstractC2032Dq9.j(this.f0, c29926lk6.f0) || !AbstractC2032Dq9.j(this.g0, c29926lk6.g0) || !AbstractC2032Dq9.j(this.h0, c29926lk6.h0)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.Y.hashCode() + (this.X.hashCode() * 31)) * 961;
        int i = 0;
        String str = this.Z;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode4 = (this.f0.hashCode() + LY1.g(this.e0, (hashCode3 + hashCode) * 31, 31)) * 31;
        Long l = this.g0;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i2 = (hashCode4 + hashCode2) * 31;
        String str2 = this.h0;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    @Override // defpackage.AbstractC44637wk6
    public final String i0() {
        return this.h0;
    }

    @Override // defpackage.AbstractC44637wk6
    public final String k0() {
        return null;
    }

    @Override // defpackage.AbstractC44637wk6
    public final EnumC6482Ltb l0() {
        return this.X;
    }

    @Override // defpackage.AbstractC44637wk6
    public final String m0() {
        return this.Z;
    }

    @Override // defpackage.AbstractC44637wk6
    public final AbstractC39480ssk o0() {
        return this.Y;
    }

    @Override // defpackage.AbstractC44637wk6
    public final EnumC30823mPf p0() {
        return this.e0;
    }

    @Override // defpackage.AbstractC43270vik
    public final String toString() {
        StringBuilder sb = new StringBuilder("BusinessProfile(mediaType=");
        sb.append(this.X);
        sb.append(", sendToPreviewMedia=");
        sb.append(this.Y);
        sb.append(", contextSessionId=null, posterId=");
        sb.append(this.Z);
        sb.append(", sourceType=");
        sb.append(this.e0);
        sb.append(", sharedBusinessProfileSnap=");
        sb.append(this.f0);
        sb.append(", shareGestureSystemTimeMs=");
        sb.append(this.g0);
        sb.append(", alternatePreviewUrl=");
        return AbstractC30172lva.C(sb, this.h0, ")");
    }
}
