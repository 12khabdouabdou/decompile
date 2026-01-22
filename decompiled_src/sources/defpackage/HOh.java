package defpackage;

/* loaded from: classes6.dex */
public final class HOh extends C5949Ku {
    public final EOh X;
    public final SXh Y;
    public final AbstractC36177qPh Z;
    public final EnumC47674z0i e0;
    public final String f0;

    public HOh(EOh eOh, SXh sXh, AbstractC36177qPh abstractC36177qPh, EnumC47674z0i enumC47674z0i) {
        super(EnumC37214rBb.p0, -2143618955);
        this.X = eOh;
        this.Y = sXh;
        this.Z = abstractC36177qPh;
        this.e0 = enumC47674z0i;
        if ((abstractC36177qPh instanceof SMe) || (abstractC36177qPh instanceof C20482eg7) || (abstractC36177qPh instanceof C4473Ib4)) {
            this.f0 = eOh.a;
            return;
        }
        throw new RuntimeException();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HOh)) {
            return false;
        }
        HOh hOh = (HOh) obj;
        if (AbstractC2032Dq9.j(this.X, hOh.X) && this.Y == hOh.Y && AbstractC2032Dq9.j(this.Z, hOh.Z) && this.e0 == hOh.e0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e0.hashCode() + ((this.Z.hashCode() + ((this.Y.hashCode() + (this.X.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "StoryEditorHeaderViewModel(storyEditorHeader=" + this.X + ", saveState=" + this.Y + ", source=" + this.Z + ", titleEditState=" + this.e0 + ")";
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
