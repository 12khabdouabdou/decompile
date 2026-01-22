package defpackage;

/* loaded from: classes5.dex */
public final class DKd extends EKd {
    public final C32958o09 a;

    public DKd(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    @Override // defpackage.EKd
    public final C32958o09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DKd) && AbstractC2032Dq9.j(this.a, ((DKd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("Prefetch(lensId="), this.a, ")");
    }
}
