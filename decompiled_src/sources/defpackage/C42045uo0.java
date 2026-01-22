package defpackage;

/* renamed from: uo0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42045uo0 extends AbstractC46055xo0 {
    public final AbstractC40775tr0 a;

    public C42045uo0(AbstractC40775tr0 abstractC40775tr0) {
        this.a = abstractC40775tr0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C42045uo0) && AbstractC2032Dq9.j(this.a, ((C42045uo0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DeviceSelectionEvent(audioDevice=" + this.a + ")";
    }
}
