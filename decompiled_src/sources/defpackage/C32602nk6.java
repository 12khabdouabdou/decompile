package defpackage;

/* renamed from: nk6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32602nk6 extends AbstractC44637wk6 {
    public final EnumC6482Ltb X;
    public final C45995xl6 Y;
    public final String Z;
    public final String e0;
    public final EnumC30823mPf f0;
    public final String g0;
    public final String h0;
    public final String i0;
    public final Long j0;

    public C32602nk6(EnumC6482Ltb enumC6482Ltb, C45995xl6 c45995xl6, String str, String str2, EnumC30823mPf enumC30823mPf, String str3, String str4, String str5, Long l) {
        this.X = enumC6482Ltb;
        this.Y = c45995xl6;
        this.Z = str;
        this.e0 = str2;
        this.f0 = enumC30823mPf;
        this.g0 = str3;
        this.h0 = str4;
        this.i0 = str5;
        this.j0 = l;
    }

    @Override // defpackage.AbstractC43270vik
    public final Long C() {
        return this.j0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32602nk6) {
                C32602nk6 c32602nk6 = (C32602nk6) obj;
                if (this.X != c32602nk6.X || !AbstractC2032Dq9.j(this.Y, c32602nk6.Y) || !AbstractC2032Dq9.j(this.Z, c32602nk6.Z) || !AbstractC2032Dq9.j(this.e0, c32602nk6.e0) || this.f0 != c32602nk6.f0 || !AbstractC2032Dq9.j(this.g0, c32602nk6.g0) || !AbstractC2032Dq9.j(this.h0, c32602nk6.h0) || !AbstractC2032Dq9.j(this.i0, c32602nk6.i0) || !AbstractC2032Dq9.j(this.j0, c32602nk6.j0)) {
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
        int hashCode3;
        int hashCode4;
        int hashCode5 = (this.Y.hashCode() + (this.X.hashCode() * 31)) * 31;
        int i = 0;
        String str = this.Z;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        String str2 = this.e0;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int c = AbstractC31823n9f.c(LY1.g(this.f0, (i2 + hashCode2) * 31, 31), 31, this.g0);
        String str3 = this.h0;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i3 = (c + hashCode3) * 31;
        String str4 = this.i0;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        Long l = this.j0;
        if (l != null) {
            i = l.hashCode();
        }
        return (i4 + i) * 31;
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
        StringBuilder sb = new StringBuilder("Map(mediaType=");
        sb.append(this.X);
        sb.append(", sendToPreviewMedia=");
        sb.append(this.Y);
        sb.append(", contextSessionId=");
        sb.append(this.Z);
        sb.append(", posterId=");
        sb.append(this.e0);
        sb.append(", sourceType=");
        sb.append(this.f0);
        sb.append(", snapId=");
        sb.append(this.g0);
        sb.append(", analyticsPosterId=");
        sb.append(this.h0);
        sb.append(", storyId=");
        sb.append(this.i0);
        sb.append(", shareGestureSystemTimeMs=");
        return AbstractC38908sSb.f(sb, this.j0, ", alternatePreviewUrl=null)");
    }
}
