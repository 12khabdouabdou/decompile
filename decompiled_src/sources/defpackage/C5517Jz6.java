package defpackage;

/* renamed from: Jz6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5517Jz6 extends Exception {
    public final String a;

    public C5517Jz6() {
        super("Error applying lens");
        this.a = "Error applying lens";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5517Jz6) && AbstractC2032Dq9.j(this.a, ((C5517Jz6) obj).a)) {
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
        return AbstractC30172lva.C(new StringBuilder("LensApplyException(message="), this.a, ")");
    }
}
