package defpackage;

/* loaded from: classes.dex */
public final class LKc {
    public final CLa a;

    public LKc(CLa cLa) {
        this.a = cLa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof LKc) && this.a == ((LKc) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OdlvLoginSuccess(loginSource=" + this.a + ")";
    }
}
