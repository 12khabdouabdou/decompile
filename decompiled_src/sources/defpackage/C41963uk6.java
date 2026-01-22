package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import java.util.List;

/* renamed from: uk6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41963uk6 extends AbstractC44637wk6 {
    public final EnumC6482Ltb X;
    public final C45995xl6 Y;
    public final String Z;
    public final String e0;
    public final EnumC30823mPf f0;
    public final GE3 g0;
    public final String h0;
    public final Maybe i0;
    public final List j0;
    public final C10122Slb k0;
    public final Single l0;
    public final String m0;
    public final GQf n0;
    public final Long o0;
    public final String p0;
    public final C12718Xfi q0 = new C12718Xfi(new C40627tk6(this, 0));
    public final C12718Xfi r0 = new C12718Xfi(new C40627tk6(this, 1));

    public C41963uk6(EnumC6482Ltb enumC6482Ltb, C45995xl6 c45995xl6, String str, String str2, EnumC30823mPf enumC30823mPf, GE3 ge3, String str3, Maybe maybe, List list, C10122Slb c10122Slb, Single single, String str4, GQf gQf, Long l, String str5) {
        this.X = enumC6482Ltb;
        this.Y = c45995xl6;
        this.Z = str;
        this.e0 = str2;
        this.f0 = enumC30823mPf;
        this.g0 = ge3;
        this.h0 = str3;
        this.i0 = maybe;
        this.j0 = list;
        this.k0 = c10122Slb;
        this.l0 = single;
        this.m0 = str4;
        this.n0 = gQf;
        this.o0 = l;
        this.p0 = str5;
    }

    @Override // defpackage.AbstractC43270vik
    public final Long C() {
        return this.o0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41963uk6) {
                C41963uk6 c41963uk6 = (C41963uk6) obj;
                if (this.X != c41963uk6.X || !AbstractC2032Dq9.j(this.Y, c41963uk6.Y) || !AbstractC2032Dq9.j(this.Z, c41963uk6.Z) || !AbstractC2032Dq9.j(this.e0, c41963uk6.e0) || this.f0 != c41963uk6.f0 || !AbstractC2032Dq9.j(this.g0, c41963uk6.g0) || !AbstractC2032Dq9.j(this.h0, c41963uk6.h0) || !AbstractC2032Dq9.j(this.i0, c41963uk6.i0) || !AbstractC2032Dq9.j(this.j0, c41963uk6.j0) || !AbstractC2032Dq9.j(this.k0, c41963uk6.k0) || !AbstractC2032Dq9.j(this.l0, c41963uk6.l0) || !AbstractC2032Dq9.j(this.m0, c41963uk6.m0) || !AbstractC2032Dq9.j(this.n0, c41963uk6.n0) || !AbstractC2032Dq9.j(this.o0, c41963uk6.o0) || !AbstractC2032Dq9.j(this.p0, c41963uk6.p0)) {
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
        int hashCode5;
        int hashCode6 = (this.Y.hashCode() + (this.X.hashCode() * 31)) * 31;
        int i = 0;
        String str = this.Z;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        String str2 = this.e0;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int e = YHe.e((this.i0.hashCode() + AbstractC31823n9f.c((this.g0.hashCode() + LY1.g(this.f0, (i2 + hashCode2) * 31, 31)) * 31, 31, this.h0)) * 31, 31, this.j0);
        C10122Slb c10122Slb = this.k0;
        if (c10122Slb == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c10122Slb.hashCode();
        }
        int c = RR3.c(this.l0, (e + hashCode3) * 31, 31);
        String str3 = this.m0;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int hashCode7 = (this.n0.hashCode() + ((c + hashCode4) * 31)) * 31;
        Long l = this.o0;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int i3 = (hashCode7 + hashCode5) * 31;
        String str4 = this.p0;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i3 + i;
    }

    @Override // defpackage.AbstractC44637wk6
    public final String i0() {
        return this.p0;
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
    public final GQf n0() {
        return this.n0;
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
        StringBuilder sb = new StringBuilder("Spotlight(mediaType=");
        sb.append(this.X);
        sb.append(", sendToPreviewMedia=");
        sb.append(this.Y);
        sb.append(", contextSessionId=");
        sb.append(this.Z);
        sb.append(", posterId=");
        sb.append(this.e0);
        sb.append(", sourceType=");
        sb.append(this.f0);
        sb.append(", compositeStoryId=");
        sb.append(this.g0);
        sb.append(", snapId=");
        sb.append(this.h0);
        sb.append(", mediaPackage=");
        sb.append(this.i0);
        sb.append(", cameosFriendUserIdList=");
        sb.append(this.j0);
        sb.append(", mediaPackageContent=");
        sb.append(this.k0);
        sb.append(", nonWatermarkedMediaPackageContentSingle=");
        sb.append(this.l0);
        sb.append(", creatorDisplayName=");
        sb.append(this.m0);
        sb.append(", sendToConfig=");
        sb.append(this.n0);
        sb.append(", shareGestureSystemTimeMs=");
        sb.append(this.o0);
        sb.append(", alternatePreviewUrl=");
        return AbstractC30172lva.C(sb, this.p0, ")");
    }
}
