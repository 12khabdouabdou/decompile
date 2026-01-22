package defpackage;

/* loaded from: classes8.dex */
public final class R9h {
    public final C17598cX2 a;

    public R9h(C17598cX2 c17598cX2) {
        this.a = c17598cX2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof R9h) && AbstractC2032Dq9.j(this.a, ((R9h) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PairingValidation(result=" + this.a + ")";
    }
}
