package defpackage;

import io.reactivex.rxjava3.core.Maybe;

/* renamed from: ok6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33940ok6 extends AbstractC44637wk6 {
    public final EnumC6482Ltb X;
    public final C45995xl6 Y;
    public final String Z;
    public final String e0;
    public final EnumC30823mPf f0;
    public final String g0;
    public final String h0;
    public final EnumC29795le7 i0;
    public final Maybe j0;
    public final Long k0;

    public C33940ok6(EnumC6482Ltb enumC6482Ltb, C45995xl6 c45995xl6, String str, String str2, EnumC30823mPf enumC30823mPf, String str3, String str4, EnumC29795le7 enumC29795le7, Maybe maybe, Long l) {
        this.X = enumC6482Ltb;
        this.Y = c45995xl6;
        this.Z = str;
        this.e0 = str2;
        this.f0 = enumC30823mPf;
        this.g0 = str3;
        this.h0 = str4;
        this.i0 = enumC29795le7;
        this.j0 = maybe;
        this.k0 = l;
    }

    @Override // defpackage.AbstractC43270vik
    public final Long C() {
        return this.k0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33940ok6) {
                C33940ok6 c33940ok6 = (C33940ok6) obj;
                if (this.X != c33940ok6.X || !AbstractC2032Dq9.j(this.Y, c33940ok6.Y) || !AbstractC2032Dq9.j(this.Z, c33940ok6.Z) || !AbstractC2032Dq9.j(this.e0, c33940ok6.e0) || this.f0 != c33940ok6.f0 || !AbstractC2032Dq9.j(this.g0, c33940ok6.g0) || !AbstractC2032Dq9.j(this.h0, c33940ok6.h0) || this.i0 != c33940ok6.i0 || !AbstractC2032Dq9.j(this.j0, c33940ok6.j0) || !AbstractC2032Dq9.j(this.k0, c33940ok6.k0)) {
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
        int hashCode3 = (this.Y.hashCode() + (this.X.hashCode() * 31)) * 31;
        int i = 0;
        String str = this.Z;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.e0;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int hashCode4 = (this.j0.hashCode() + ((this.i0.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(LY1.g(this.f0, (i2 + hashCode2) * 31, 31), 31, this.g0), 31, this.h0)) * 31)) * 31;
        Long l = this.k0;
        if (l != null) {
            i = l.hashCode();
        }
        return (hashCode4 + i) * 31;
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
        StringBuilder sb = new StringBuilder("OurStory(mediaType=");
        sb.append(this.X);
        sb.append(", sendToPreviewMedia=");
        sb.append(this.Y);
        sb.append(", contextSessionId=");
        sb.append(this.Z);
        sb.append(", posterId=");
        sb.append(this.e0);
        sb.append(", sourceType=");
        sb.append(this.f0);
        sb.append(", dynamicSnapId=");
        sb.append(this.g0);
        sb.append(", dynamicStoryId=");
        sb.append(this.h0);
        sb.append(", featureType=");
        sb.append(this.i0);
        sb.append(", mediaPackage=");
        sb.append(this.j0);
        sb.append(", shareGestureSystemTimeMs=");
        return AbstractC38908sSb.f(sb, this.k0, ", alternatePreviewUrl=null)");
    }
}
