package defpackage;

/* renamed from: rQ9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37527rQ9 implements InterfaceC40203tQ9 {
    public final InterfaceC16126bQ9 a;

    public C37527rQ9(InterfaceC16126bQ9 interfaceC16126bQ9) {
        this.a = interfaceC16126bQ9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37527rQ9) && AbstractC2032Dq9.j(this.a, ((C37527rQ9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Shared(createdFor=" + this.a + ")";
    }
}
