package defpackage;

/* renamed from: vk6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43300vk6 extends AbstractC44637wk6 {
    public final EnumC6482Ltb X;
    public final C45995xl6 Y;
    public final String Z;
    public final String e0;
    public final EnumC30823mPf f0;
    public final String g0;
    public final Long h0;
    public final GQf i0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C43300vk6(EnumC6482Ltb enumC6482Ltb, C45995xl6 c45995xl6, String str, String str2, EnumC30823mPf enumC30823mPf, String str3, Long l, GQf gQf, int i) {
        super(r2);
        GQf gQf2;
        if ((i & 128) != 0) {
            gQf2 = new GQf(false, false, false, false, false, false, false, false, null, null, false, null, null, null, false, false, false, null, null, -3, 32767);
        } else {
            gQf2 = gQf;
        }
        this.X = enumC6482Ltb;
        this.Y = c45995xl6;
        this.Z = str;
        this.e0 = str2;
        this.f0 = enumC30823mPf;
        this.g0 = str3;
        this.h0 = l;
        this.i0 = gQf2;
    }

    @Override // defpackage.AbstractC43270vik
    public final Long C() {
        return this.h0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43300vk6) {
                C43300vk6 c43300vk6 = (C43300vk6) obj;
                if (this.X != c43300vk6.X || !this.Y.equals(c43300vk6.Y) || !AbstractC2032Dq9.j(this.Z, c43300vk6.Z) || !AbstractC2032Dq9.j(this.e0, c43300vk6.e0) || this.f0 != c43300vk6.f0 || !AbstractC2032Dq9.j(this.g0, c43300vk6.g0) || !this.h0.equals(c43300vk6.h0) || !AbstractC2032Dq9.j(this.i0, c43300vk6.i0)) {
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
        int hashCode2 = (this.Y.hashCode() + (this.X.hashCode() * 31)) * 31;
        int i = 0;
        String str = this.Z;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.e0;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return (this.i0.hashCode() + AbstractC28380kah.c(this.h0, AbstractC31823n9f.c(LY1.g(this.f0, (i2 + i) * 31, 31), 31, this.g0), 31)) * 31;
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
    public final GQf n0() {
        return this.i0;
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
        return "User(mediaType=" + this.X + ", sendToPreviewMedia=" + this.Y + ", contextSessionId=" + this.Z + ", posterId=" + this.e0 + ", sourceType=" + this.f0 + ", snapId=" + this.g0 + ", shareGestureSystemTimeMs=" + this.h0 + ", sendToConfig=" + this.i0 + ", alternatePreviewUrl=null)";
    }
}
