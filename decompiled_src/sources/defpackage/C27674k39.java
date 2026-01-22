package defpackage;

/* renamed from: k39, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27674k39 implements InterfaceC29010l39 {
    public final Throwable a;

    public C27674k39(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27674k39) && AbstractC2032Dq9.j(this.a, ((C27674k39) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC9952Sd9.f(new StringBuilder("EncodingError(error="), this.a, ")");
    }
}
