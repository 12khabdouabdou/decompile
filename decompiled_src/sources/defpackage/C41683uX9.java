package defpackage;

/* renamed from: uX9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41683uX9 extends AbstractC5437Jv9 implements InterfaceC4353Hv9 {
    public final C32958o09 X;
    public final boolean Y;
    public final AbstractC5740Kjj Z;
    public final C48944zxi e0;
    public final CharSequence f0;
    public final AbstractC5740Kjj g0;
    public final AbstractC15558azk h0;
    public final boolean i0;
    public final boolean j0;
    public final boolean k0;
    public final InterfaceC40347tX9 l0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41683uX9(C32958o09 c32958o09, boolean z, AbstractC5740Kjj abstractC5740Kjj, C48944zxi c48944zxi, CharSequence charSequence, AbstractC5740Kjj abstractC5740Kjj2, AbstractC15558azk abstractC15558azk, boolean z2, boolean z3, InterfaceC40347tX9 interfaceC40347tX9, int i) {
        super(interfaceC40347tX9);
        z = (i & 2) != 0 ? false : z;
        boolean z4 = (i & 256) != 0;
        this.X = c32958o09;
        this.Y = z;
        this.Z = abstractC5740Kjj;
        this.e0 = c48944zxi;
        this.f0 = charSequence;
        this.g0 = abstractC5740Kjj2;
        this.h0 = abstractC15558azk;
        this.i0 = z2;
        this.j0 = z4;
        this.k0 = z3;
        this.l0 = interfaceC40347tX9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41683uX9)) {
            return false;
        }
        C41683uX9 c41683uX9 = (C41683uX9) obj;
        if (AbstractC2032Dq9.j(this.X, c41683uX9.X) && this.Y == c41683uX9.Y && AbstractC2032Dq9.j(this.Z, c41683uX9.Z) && AbstractC2032Dq9.j(this.e0, c41683uX9.e0) && AbstractC2032Dq9.j(this.f0, c41683uX9.f0) && AbstractC2032Dq9.j(this.g0, c41683uX9.g0) && AbstractC2032Dq9.j(this.h0, c41683uX9.h0) && this.i0 == c41683uX9.i0 && this.j0 == c41683uX9.j0 && this.k0 == c41683uX9.k0 && AbstractC2032Dq9.j(this.l0, c41683uX9.l0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int hashCode = this.X.a.hashCode() * 31;
        int i4 = 1237;
        if (this.Y) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode2 = (this.h0.hashCode() + AbstractC42112ur1.h(this.g0, (this.f0.hashCode() + ((this.e0.hashCode() + AbstractC42112ur1.h(this.Z, (hashCode + i) * 31, 31)) * 31)) * 31, 31)) * 31;
        if (this.i0) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (hashCode2 + i2) * 31;
        if (this.j0) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i6 = (i5 + i3) * 31;
        if (this.k0) {
            i4 = 1231;
        }
        return this.l0.hashCode() + ((i6 + i4) * 31);
    }

    public final String toString() {
        return "LensItemFeedViewModel(contentId=" + this.X + ", selected=" + this.Y + ", lensIcon=" + this.Z + ", lensThumbnail=" + this.e0 + ", lensName=" + ((Object) this.f0) + ", lensAttributionIcon=" + this.g0 + ", creator=" + this.h0 + ", sponsored=" + this.i0 + ", clickable=" + this.j0 + ", longClickable=" + this.k0 + ", configuration=" + this.l0 + ")";
    }

    @Override // defpackage.AbstractC5437Jv9, defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (super.v(c5949Ku) && (c5949Ku instanceof C41683uX9) && super.v(c5949Ku)) {
            C41683uX9 c41683uX9 = (C41683uX9) c5949Ku;
            if (AbstractC2032Dq9.j(this.e0, c41683uX9.e0) && AbstractC2032Dq9.j(this.g0, c41683uX9.g0) && this.i0 == c41683uX9.i0 && this.j0 == c41683uX9.j0 && this.k0 == c41683uX9.k0) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.AbstractC37293rF6, defpackage.C5949Ku
    public final String x() {
        String str;
        String str2 = this.X.a;
        if (this.h0.p()) {
            str = ":OLC";
        } else {
            str = "";
        }
        return AbstractC30172lva.x(str2, str);
    }

    @Override // defpackage.AbstractC37293rF6
    public final C32958o09 z() {
        return this.X;
    }
}
