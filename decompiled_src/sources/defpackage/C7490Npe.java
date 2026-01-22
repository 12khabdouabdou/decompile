package defpackage;

/* renamed from: Npe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7490Npe extends C5949Ku {
    public final UVa X;

    public C7490Npe(UVa uVa) {
        super(EnumC6791Mi6.PULL_DOWN_CAROUSEL);
        this.X = uVa;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C7490Npe) || !AbstractC2032Dq9.j(this.X, ((C7490Npe) obj).X)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    public final String toString() {
        return "PullDownCarouselViewModel(adapters=" + this.X + ")";
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (!(c5949Ku instanceof C7490Npe)) {
            return false;
        }
        return !false;
    }
}
