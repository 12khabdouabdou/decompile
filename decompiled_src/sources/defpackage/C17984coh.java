package defpackage;

/* renamed from: coh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17984coh extends C5949Ku {
    public final String X;

    public C17984coh(String str) {
        super(EnumC48745zoh.SPOTLIGHT_SNAP_MAP_GRID_VIEW_PAGE_EMPTY, str.hashCode());
        this.X = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C17984coh) && AbstractC2032Dq9.j(this.X, ((C17984coh) obj).X)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("SpotlightSnapMapGridViewPageEmptyViewModel(text="), this.X, ")");
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
