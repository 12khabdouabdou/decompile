package defpackage;

/* loaded from: classes5.dex */
public final class Z77 extends Exception {
    public final String a;

    public Z77(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Z77) && AbstractC2032Dq9.j(this.a, ((Z77) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("FailedToLoadLensException(message="), this.a, ")");
    }
}
