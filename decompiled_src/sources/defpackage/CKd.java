package defpackage;

/* loaded from: classes5.dex */
public final class CKd extends EKd {
    public final C32958o09 a;

    public CKd(C32958o09 c32958o09) {
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
        if ((obj instanceof CKd) && AbstractC2032Dq9.j(this.a, ((CKd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("CancelPrefetch(lensId="), this.a, ")");
    }
}
