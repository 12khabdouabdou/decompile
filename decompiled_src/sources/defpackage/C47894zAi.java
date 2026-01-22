package defpackage;

/* renamed from: zAi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47894zAi extends Exception {
    public final String a;

    public C47894zAi() {
        super("First frame not received within timeout");
        this.a = "First frame not received within timeout";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C47894zAi) && AbstractC2032Dq9.j(this.a, ((C47894zAi) obj).a)) {
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
        return AbstractC30172lva.C(new StringBuilder("TimeOutException(message="), this.a, ")");
    }
}
