package defpackage;

import java.util.List;

/* renamed from: pk6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35278pk6 extends AbstractC44637wk6 {
    public final EnumC6482Ltb X;
    public final C45995xl6 Y;
    public final String Z;
    public final String e0;
    public final EnumC30823mPf f0;
    public final Long g0;
    public final C10122Slb h0;
    public final boolean i0;
    public final String j0;
    public final boolean k0;
    public final List l0;
    public final String m0;
    public final String n0;
    public final String o0;
    public final boolean p0 = true;
    public final Long q0;

    public C35278pk6(EnumC6482Ltb enumC6482Ltb, C45995xl6 c45995xl6, String str, String str2, EnumC30823mPf enumC30823mPf, Long l, C10122Slb c10122Slb, boolean z, String str3, boolean z2, List list, String str4, String str5, String str6, Long l2) {
        this.X = enumC6482Ltb;
        this.Y = c45995xl6;
        this.Z = str;
        this.e0 = str2;
        this.f0 = enumC30823mPf;
        this.g0 = l;
        this.h0 = c10122Slb;
        this.i0 = z;
        this.j0 = str3;
        this.k0 = z2;
        this.l0 = list;
        this.m0 = str4;
        this.n0 = str5;
        this.o0 = str6;
        this.q0 = l2;
    }

    @Override // defpackage.AbstractC43270vik
    public final Long C() {
        return this.g0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35278pk6) {
                C35278pk6 c35278pk6 = (C35278pk6) obj;
                if (this.X != c35278pk6.X || !AbstractC2032Dq9.j(this.Y, c35278pk6.Y) || !AbstractC2032Dq9.j(this.Z, c35278pk6.Z) || !AbstractC2032Dq9.j(this.e0, c35278pk6.e0) || this.f0 != c35278pk6.f0 || !AbstractC2032Dq9.j(this.g0, c35278pk6.g0) || !AbstractC2032Dq9.j(this.h0, c35278pk6.h0) || this.i0 != c35278pk6.i0 || !AbstractC2032Dq9.j(this.j0, c35278pk6.j0) || this.k0 != c35278pk6.k0 || !AbstractC2032Dq9.j(this.l0, c35278pk6.l0) || !AbstractC2032Dq9.j(this.m0, c35278pk6.m0) || !AbstractC2032Dq9.j(this.n0, c35278pk6.n0) || !AbstractC2032Dq9.j(this.o0, c35278pk6.o0) || this.p0 != c35278pk6.p0 || !AbstractC2032Dq9.j(this.q0, c35278pk6.q0)) {
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
        int i;
        int hashCode4;
        int i2;
        int hashCode5;
        int hashCode6 = (this.Y.hashCode() + (this.X.hashCode() * 31)) * 31;
        int i3 = 0;
        String str = this.Z;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (hashCode6 + hashCode) * 31;
        String str2 = this.e0;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int g = LY1.g(this.f0, (i4 + hashCode2) * 31, 31);
        Long l = this.g0;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int hashCode7 = (this.h0.hashCode() + ((g + hashCode3) * 31)) * 31;
        int i5 = 1237;
        if (this.i0) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (hashCode7 + i) * 31;
        String str3 = this.j0;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        if (this.k0) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int e = YHe.e((i7 + i2) * 31, 31, this.l0);
        String str4 = this.m0;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c((e + hashCode5) * 31, 31, this.n0), 31, this.o0);
        if (this.p0) {
            i5 = 1231;
        }
        int i8 = (c + i5) * 31;
        Long l2 = this.q0;
        if (l2 != null) {
            i3 = l2.hashCode();
        }
        return (i8 + i3) * 31;
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

    public final boolean q0() {
        return this.k0;
    }

    @Override // defpackage.AbstractC43270vik
    public final String toString() {
        StringBuilder sb = new StringBuilder("Publisher(mediaType=");
        sb.append(this.X);
        sb.append(", sendToPreviewMedia=");
        sb.append(this.Y);
        sb.append(", contextSessionId=");
        sb.append(this.Z);
        sb.append(", posterId=");
        sb.append(this.e0);
        sb.append(", sourceType=");
        sb.append(this.f0);
        sb.append(", shareGestureSystemTimeMs=");
        sb.append(this.g0);
        sb.append(", mediaPackage=");
        sb.append(this.h0);
        sb.append(", isChangingToEditingMode=");
        sb.append(this.i0);
        sb.append(", contentUrl=");
        sb.append(this.j0);
        sb.append(", useSendToForOnePersonCameos=");
        sb.append(this.k0);
        sb.append(", cameosFriendUserIdList=");
        sb.append(this.l0);
        sb.append(", profileId=");
        sb.append(this.m0);
        sb.append(", editionId=");
        sb.append(this.n0);
        sb.append(", snapId=");
        sb.append(this.o0);
        sb.append(", isMediaPackageZippedWithPublisherInfo=");
        sb.append(this.p0);
        sb.append(", publisherId=");
        return AbstractC38908sSb.f(sb, this.q0, ", alternatePreviewUrl=null)");
    }
}
