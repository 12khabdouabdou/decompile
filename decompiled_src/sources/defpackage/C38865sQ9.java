package defpackage;

/* renamed from: sQ9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38865sQ9 implements InterfaceC40203tQ9 {
    public final InterfaceC16126bQ9 a;

    public C38865sQ9(InterfaceC16126bQ9 interfaceC16126bQ9) {
        this.a = interfaceC16126bQ9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38865sQ9) && AbstractC2032Dq9.j(this.a, ((C38865sQ9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Single:" + this.a;
    }
}
