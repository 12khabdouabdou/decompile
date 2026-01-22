package defpackage;

/* loaded from: classes7.dex */
public final class RCi {
    public final QCi a;

    public RCi(QCi qCi) {
        this.a = qCi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RCi) && AbstractC2032Dq9.j(this.a, ((RCi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TimerValueSelectedEvent(timer=" + this.a + ")";
    }
}
