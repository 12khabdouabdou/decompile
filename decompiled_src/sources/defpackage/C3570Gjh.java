package defpackage;

/* renamed from: Gjh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3570Gjh extends C5949Ku {
    public final String X;

    public C3570Gjh(String str) {
        super(EnumC1873Dih.c, str.hashCode());
        this.X = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3570Gjh) && AbstractC2032Dq9.j(this.X, ((C3570Gjh) obj).X)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("SpotlightContextHashtagAdapterViewModel(hashtag="), this.X, ")");
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
