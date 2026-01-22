package defpackage;

/* renamed from: to0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40709to0 extends AbstractC46055xo0 {
    public final AbstractC12471Wu1 a;

    public C40709to0(AbstractC12471Wu1 abstractC12471Wu1) {
        this.a = abstractC12471Wu1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40709to0) && AbstractC2032Dq9.j(this.a, ((C40709to0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BluetoothStateEvent(state=" + this.a + ")";
    }
}
