package defpackage;

/* renamed from: sk6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39290sk6 extends AbstractC44637wk6 {
    public final EnumC6482Ltb X;
    public final C45995xl6 Y;
    public final String Z;
    public final String e0;
    public final EnumC30823mPf f0;
    public final C10122Slb g0;
    public final boolean h0;
    public final Long i0;

    public C39290sk6(EnumC6482Ltb enumC6482Ltb, C45995xl6 c45995xl6, String str, String str2, EnumC30823mPf enumC30823mPf, C10122Slb c10122Slb, boolean z, Long l) {
        this.X = enumC6482Ltb;
        this.Y = c45995xl6;
        this.Z = str;
        this.e0 = str2;
        this.f0 = enumC30823mPf;
        this.g0 = c10122Slb;
        this.h0 = z;
        this.i0 = l;
    }

    @Override // defpackage.AbstractC43270vik
    public final Long C() {
        return this.i0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39290sk6) {
                C39290sk6 c39290sk6 = (C39290sk6) obj;
                if (this.X != c39290sk6.X || !AbstractC2032Dq9.j(this.Y, c39290sk6.Y) || !AbstractC2032Dq9.j(this.Z, c39290sk6.Z) || !AbstractC2032Dq9.j(this.e0, c39290sk6.e0) || this.f0 != c39290sk6.f0 || !AbstractC2032Dq9.j(this.g0, c39290sk6.g0) || this.h0 != c39290sk6.h0 || !AbstractC2032Dq9.j(this.i0, c39290sk6.i0)) {
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
        int i;
        int hashCode3 = (this.Y.hashCode() + (this.X.hashCode() * 31)) * 31;
        int i2 = 0;
        String str = this.Z;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (hashCode3 + hashCode) * 31;
        String str2 = this.e0;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int hashCode4 = (this.g0.hashCode() + LY1.g(this.f0, (i3 + hashCode2) * 31, 31)) * 31;
        if (this.h0) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode4 + i) * 31;
        Long l = this.i0;
        if (l != null) {
            i2 = l.hashCode();
        }
        return (i4 + i2) * 31;
    }

    @Override // defpackage.AbstractC44637wk6
    public final String i0() {
        return null;
    }

    @Override // defpackage.AbstractC44637wk6
    public final String k0() {
        return this.Z;
    }

    @Override // defpackage.AbstractC44637wk6
    public final EnumC6482Ltb l0() {
        return this.X;
    }

    @Override // defpackage.AbstractC44637wk6
    public final String m0() {
        return this.e0;
    }

    @Override // defpackage.AbstractC44637wk6
    public final AbstractC39480ssk o0() {
        return this.Y;
    }

    @Override // defpackage.AbstractC44637wk6
    public final EnumC30823mPf p0() {
        return this.f0;
    }

    @Override // defpackage.AbstractC43270vik
    public final String toString() {
        StringBuilder sb = new StringBuilder("Spectacle(mediaType=");
        sb.append(this.X);
        sb.append(", sendToPreviewMedia=");
        sb.append(this.Y);
        sb.append(", contextSessionId=");
        sb.append(this.Z);
        sb.append(", posterId=");
        sb.append(this.e0);
        sb.append(", sourceType=");
        sb.append(this.f0);
        sb.append(", mediaPackage=");
        sb.append(this.g0);
        sb.append(", isChangingToEditingMode=");
        sb.append(this.h0);
        sb.append(", shareGestureSystemTimeMs=");
        return AbstractC38908sSb.f(sb, this.i0, ", alternatePreviewUrl=null)");
    }
}
