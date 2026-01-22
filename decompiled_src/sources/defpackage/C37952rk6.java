package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: rk6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37952rk6 extends AbstractC44637wk6 {
    public final EnumC6482Ltb X;
    public final AbstractC39480ssk Y;
    public final String Z;
    public final EnumC30823mPf e0;
    public final String f0;
    public final String g0;
    public final String h0;
    public final Long i0;
    public final String j0;

    public C37952rk6(EnumC6482Ltb enumC6482Ltb, AbstractC39480ssk abstractC39480ssk, String str, EnumC30823mPf enumC30823mPf, String str2, String str3, String str4, Long l, String str5, int i) {
        str4 = (i & 128) != 0 ? null : str4;
        str5 = (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : str5;
        this.X = enumC6482Ltb;
        this.Y = abstractC39480ssk;
        this.Z = str;
        this.e0 = enumC30823mPf;
        this.f0 = str2;
        this.g0 = str3;
        this.h0 = str4;
        this.i0 = l;
        this.j0 = str5;
    }

    @Override // defpackage.AbstractC43270vik
    public final Long C() {
        return this.i0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37952rk6) {
                C37952rk6 c37952rk6 = (C37952rk6) obj;
                if (this.X != c37952rk6.X || !AbstractC2032Dq9.j(this.Y, c37952rk6.Y) || !AbstractC2032Dq9.j(this.Z, c37952rk6.Z) || this.e0 != c37952rk6.e0 || !AbstractC2032Dq9.j(this.f0, c37952rk6.f0) || !AbstractC2032Dq9.j(this.g0, c37952rk6.g0) || !AbstractC2032Dq9.j(this.h0, c37952rk6.h0) || !AbstractC2032Dq9.j(this.i0, c37952rk6.i0) || !AbstractC2032Dq9.j(this.j0, c37952rk6.j0)) {
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
        int hashCode5 = (this.Y.hashCode() + (this.X.hashCode() * 31)) * 961;
        int i = 0;
        String str = this.Z;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = LY1.g(this.e0, (hashCode5 + hashCode) * 31, 31);
        String str2 = this.f0;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int c = AbstractC31823n9f.c((g + hashCode2) * 31, 31, this.g0);
        String str3 = this.h0;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i2 = (c + hashCode3) * 31;
        Long l = this.i0;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i3 = (i2 + hashCode4) * 31;
        String str4 = this.j0;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i3 + i;
    }

    @Override // defpackage.AbstractC44637wk6
    public final String i0() {
        return this.j0;
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
        StringBuilder sb = new StringBuilder("SavedStory(mediaType=");
        sb.append(this.X);
        sb.append(", sendToPreviewMedia=");
        sb.append(this.Y);
        sb.append(", contextSessionId=null, posterId=");
        sb.append(this.Z);
        sb.append(", sourceType=");
        sb.append(this.e0);
        sb.append(", profileId=");
        sb.append(this.f0);
        sb.append(", storyId=");
        sb.append(this.g0);
        sb.append(", snapId=");
        sb.append(this.h0);
        sb.append(", shareGestureSystemTimeMs=");
        sb.append(this.i0);
        sb.append(", alternatePreviewUrl=");
        return AbstractC30172lva.C(sb, this.j0, ")");
    }
}
