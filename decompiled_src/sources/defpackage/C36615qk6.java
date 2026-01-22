package defpackage;

/* renamed from: qk6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36615qk6 extends AbstractC44637wk6 {
    public final EnumC6482Ltb X;
    public final AbstractC39480ssk Y;
    public final String Z;
    public final String e0;
    public final EnumC30823mPf f0;
    public final String g0;
    public final Long h0;
    public final Long i0;

    public C36615qk6(EnumC6482Ltb enumC6482Ltb, AbstractC39480ssk abstractC39480ssk, String str, String str2, EnumC30823mPf enumC30823mPf, String str3, Long l, Long l2) {
        this.X = enumC6482Ltb;
        this.Y = abstractC39480ssk;
        this.Z = str;
        this.e0 = str2;
        this.f0 = enumC30823mPf;
        this.g0 = str3;
        this.h0 = l;
        this.i0 = l2;
    }

    @Override // defpackage.AbstractC43270vik
    public final Long C() {
        return this.i0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36615qk6) {
                C36615qk6 c36615qk6 = (C36615qk6) obj;
                if (this.X != c36615qk6.X || !AbstractC2032Dq9.j(this.Y, c36615qk6.Y) || !AbstractC2032Dq9.j(this.Z, c36615qk6.Z) || !AbstractC2032Dq9.j(this.e0, c36615qk6.e0) || this.f0 != c36615qk6.f0 || !AbstractC2032Dq9.j(this.g0, c36615qk6.g0) || !AbstractC2032Dq9.j(this.h0, c36615qk6.h0) || !AbstractC2032Dq9.j(this.i0, c36615qk6.i0)) {
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
        int c = AbstractC31823n9f.c(LY1.g(this.f0, (i2 + hashCode2) * 31, 31), 31, this.g0);
        Long l = this.h0;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i3 = (c + hashCode3) * 31;
        Long l2 = this.i0;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return (i3 + i) * 31;
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
        StringBuilder sb = new StringBuilder("PublisherProfile(mediaType=");
        sb.append(this.X);
        sb.append(", sendToPreviewMedia=");
        sb.append(this.Y);
        sb.append(", contextSessionId=");
        sb.append(this.Z);
        sb.append(", posterId=");
        sb.append(this.e0);
        sb.append(", sourceType=");
        sb.append(this.f0);
        sb.append(", publisherProfileUrl=");
        sb.append(this.g0);
        sb.append(", publisherId=");
        sb.append(this.h0);
        sb.append(", shareGestureSystemTimeMs=");
        return AbstractC38908sSb.f(sb, this.i0, ", alternatePreviewUrl=null)");
    }
}
