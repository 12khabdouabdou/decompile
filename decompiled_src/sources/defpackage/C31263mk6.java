package defpackage;

import android.net.Uri;

/* renamed from: mk6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31263mk6 extends AbstractC44637wk6 {
    public final EnumC6482Ltb X;
    public final C45995xl6 Y;
    public final String Z;
    public final String e0;
    public final EnumC30823mPf f0;
    public final String g0;
    public final String h0;
    public final long i0;
    public final Uri j0;
    public final String k0;
    public final Long l0;

    public C31263mk6(EnumC6482Ltb enumC6482Ltb, C45995xl6 c45995xl6, String str, String str2, EnumC30823mPf enumC30823mPf, String str3, String str4, long j, Uri uri, String str5, Long l) {
        this.X = enumC6482Ltb;
        this.Y = c45995xl6;
        this.Z = str;
        this.e0 = str2;
        this.f0 = enumC30823mPf;
        this.g0 = str3;
        this.h0 = str4;
        this.i0 = j;
        this.j0 = uri;
        this.k0 = str5;
        this.l0 = l;
    }

    @Override // defpackage.AbstractC43270vik
    public final Long C() {
        return this.l0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31263mk6) {
                C31263mk6 c31263mk6 = (C31263mk6) obj;
                if (this.X != c31263mk6.X || !AbstractC2032Dq9.j(this.Y, c31263mk6.Y) || !AbstractC2032Dq9.j(this.Z, c31263mk6.Z) || !AbstractC2032Dq9.j(this.e0, c31263mk6.e0) || this.f0 != c31263mk6.f0 || !AbstractC2032Dq9.j(this.g0, c31263mk6.g0) || !AbstractC2032Dq9.j(this.h0, c31263mk6.h0) || this.i0 != c31263mk6.i0 || !AbstractC2032Dq9.j(this.j0, c31263mk6.j0) || !AbstractC2032Dq9.j(this.k0, c31263mk6.k0) || !AbstractC2032Dq9.j(this.l0, c31263mk6.l0)) {
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
        int hashCode4 = (this.Y.hashCode() + (this.X.hashCode() * 31)) * 31;
        int i = 0;
        String str = this.Z;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        String str2 = this.e0;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int g = LY1.g(this.f0, (i2 + hashCode2) * 31, 31);
        String str3 = this.g0;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int c = AbstractC31823n9f.c((g + hashCode3) * 31, 31, this.h0);
        long j = this.i0;
        int c2 = AbstractC31823n9f.c(AbstractC32425nc5.d(this.j0, (c + ((int) (j ^ (j >>> 32)))) * 31, 31), 31, this.k0);
        Long l = this.l0;
        if (l != null) {
            i = l.hashCode();
        }
        return (c2 + i) * 31;
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
        StringBuilder sb = new StringBuilder("Longform(mediaType=");
        sb.append(this.X);
        sb.append(", sendToPreviewMedia=");
        sb.append(this.Y);
        sb.append(", contextSessionId=");
        sb.append(this.Z);
        sb.append(", posterId=");
        sb.append(this.e0);
        sb.append(", sourceType=");
        sb.append(this.f0);
        sb.append(", profileId=");
        sb.append(this.g0);
        sb.append(", editionId=");
        sb.append(this.h0);
        sb.append(", deeplinkResumeTimestamp=");
        sb.append(this.i0);
        sb.append(", shareUrl=");
        sb.append(this.j0);
        sb.append(", publisherId=");
        sb.append(this.k0);
        sb.append(", shareGestureSystemTimeMs=");
        return AbstractC38908sSb.f(sb, this.l0, ", alternatePreviewUrl=null)");
    }
}
