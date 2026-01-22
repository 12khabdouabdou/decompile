package defpackage;

import java.util.List;

/* renamed from: df4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19121df4 extends AbstractC5437Jv9 {
    public final C32958o09 X;
    public final String Y;
    public final String Z;
    public final boolean e0;
    public final AbstractC5740Kjj f0;
    public final boolean g0;
    public final AbstractC5740Kjj h0;
    public final AbstractC5740Kjj i0;
    public final List j0;
    public final InterfaceC16438bf4 k0;

    public C19121df4(C32958o09 c32958o09, String str, String str2, boolean z, AbstractC5740Kjj abstractC5740Kjj, boolean z2, AbstractC5740Kjj abstractC5740Kjj2, AbstractC5740Kjj abstractC5740Kjj3, List list, InterfaceC16438bf4 interfaceC16438bf4) {
        super(interfaceC16438bf4);
        this.X = c32958o09;
        this.Y = str;
        this.Z = str2;
        this.e0 = z;
        this.f0 = abstractC5740Kjj;
        this.g0 = z2;
        this.h0 = abstractC5740Kjj2;
        this.i0 = abstractC5740Kjj3;
        this.j0 = list;
        this.k0 = interfaceC16438bf4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19121df4)) {
            return false;
        }
        C19121df4 c19121df4 = (C19121df4) obj;
        if (AbstractC2032Dq9.j(this.X, c19121df4.X) && AbstractC2032Dq9.j(this.Y, c19121df4.Y) && AbstractC2032Dq9.j(this.Z, c19121df4.Z) && this.e0 == c19121df4.e0 && AbstractC2032Dq9.j(this.f0, c19121df4.f0) && this.g0 == c19121df4.g0 && AbstractC2032Dq9.j(this.h0, c19121df4.h0) && AbstractC2032Dq9.j(this.i0, c19121df4.i0) && AbstractC2032Dq9.j(this.j0, c19121df4.j0) && AbstractC2032Dq9.j(this.k0, c19121df4.k0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.X.a.hashCode() * 31, 31, this.Y), 31, this.Z);
        int i2 = 1237;
        if (this.e0) {
            i = 1231;
        } else {
            i = 1237;
        }
        int h = AbstractC42112ur1.h(this.f0, (c + i) * 31, 31);
        if (this.g0) {
            i2 = 1231;
        }
        return this.k0.hashCode() + YHe.e(AbstractC42112ur1.h(this.i0, AbstractC42112ur1.h(this.h0, (h + i2) * 31, 31), 31), 31, this.j0);
    }

    public final String toString() {
        return "CreatorItemFeedViewModel(contentId=" + this.X + ", fullName=" + this.Y + ", userName=" + this.Z + ", highlighted=" + this.e0 + ", storyThumbnail=" + this.f0 + ", isStoryViewed=" + this.g0 + ", profileAvatar=" + this.h0 + ", bitmojiAvatar=" + this.i0 + ", createdLensPreviews=" + this.j0 + ", configuration=" + this.k0 + ")";
    }

    @Override // defpackage.AbstractC5437Jv9, defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (super.v(c5949Ku) && equals(c5949Ku)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC37293rF6
    public final C32958o09 z() {
        return this.X;
    }
}
