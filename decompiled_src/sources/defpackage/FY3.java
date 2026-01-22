package defpackage;

/* loaded from: classes8.dex */
public final class FY3 implements F9 {
    public final EY3 a;

    public FY3(EY3 ey3) {
        this.a = ey3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof FY3) && this.a == ((FY3) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ContextNotificationColorActionMenuEvent(colorSelection=" + this.a + ")";
    }
}
