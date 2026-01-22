package defpackage;

/* renamed from: eua, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20793eua extends AbstractC5437Jv9 {
    public final AbstractC30491m9k X;
    public final long Y;
    public final C32958o09 Z;

    public C20793eua(AbstractC30491m9k abstractC30491m9k) {
        super(abstractC30491m9k);
        this.X = abstractC30491m9k;
        long hashCode = abstractC30491m9k.hashCode();
        this.Y = hashCode;
        this.Z = new C32958o09(hashCode);
        this.c = "Loading feed items";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20793eua) && AbstractC2032Dq9.j(this.X, ((C20793eua) obj).X)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    public final String toString() {
        return "LoadingItemFeedViewModel(configuration=" + this.X + ")";
    }

    @Override // defpackage.AbstractC37293rF6, defpackage.C5949Ku
    public final long y() {
        return this.Y;
    }

    @Override // defpackage.AbstractC37293rF6
    public final C32958o09 z() {
        return this.Z;
    }
}
