package defpackage;

/* renamed from: nZe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32369nZe implements InterfaceC36382qZe {
    public final String a;

    public C32369nZe(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32369nZe) && AbstractC2032Dq9.j(this.a, ((C32369nZe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("RetryableError(message="), this.a, ")");
    }
}
