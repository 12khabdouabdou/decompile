package defpackage;

/* renamed from: ajh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15203ajh extends C5949Ku {
    public final C20558ejh X;

    public C15203ajh(C20558ejh c20558ejh) {
        super(EnumC1873Dih.t, c20558ejh.b.hashCode());
        this.X = c20558ejh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C15203ajh) {
            if (this.X.equals(((C15203ajh) obj).X)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return EnumC1873Dih.t.hashCode() + (this.X.hashCode() * 31);
    }

    public final String toString() {
        return "SpotlightContextCardAdapterViewModel(card=" + this.X + ", viewType=" + EnumC1873Dih.t + ")";
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
