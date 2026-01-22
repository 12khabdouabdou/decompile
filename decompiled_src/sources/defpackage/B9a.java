package defpackage;

/* loaded from: classes3.dex */
public final class B9a {
    public final C47864z9a a;

    public B9a(C47864z9a c47864z9a) {
        this.a = c47864z9a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof B9a) && AbstractC2032Dq9.j(this.a, ((B9a) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LensesCameraLaunchEvent(launchState=" + this.a + ")";
    }
}
