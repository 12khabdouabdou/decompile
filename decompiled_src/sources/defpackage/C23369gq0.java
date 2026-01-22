package defpackage;

/* renamed from: gq0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23369gq0 {
    public final InterfaceC30052lq0 a;

    public C23369gq0(InterfaceC30052lq0 interfaceC30052lq0) {
        this.a = interfaceC30052lq0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23369gq0) && AbstractC2032Dq9.j(this.a, ((C23369gq0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ChangeProcessingStrategy(strategy=" + this.a + ")";
    }
}
