package defpackage;

/* loaded from: classes5.dex */
public final class ZBa {
    public final C14454aAa a;

    public ZBa(C14454aAa c14454aAa) {
        this.a = c14454aAa;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ZBa) || !this.a.equals(((ZBa) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LockScreenNotificationExtra(clickAction=" + this.a + ")";
    }
}
