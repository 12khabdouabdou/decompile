package defpackage;

/* renamed from: uX8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41682uX8 extends AbstractC44356wX8 {
    public final Exception a;

    public C41682uX8(Exception exc) {
        this.a = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41682uX8) && AbstractC2032Dq9.j(this.a, ((C41682uX8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "GotException(e=" + this.a + ")";
    }
}
