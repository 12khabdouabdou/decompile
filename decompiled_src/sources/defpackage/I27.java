package defpackage;

/* loaded from: classes5.dex */
public final class I27 extends J27 {
    public final Jxk a;

    public I27(Jxk jxk) {
        this.a = jxk;
    }

    @Override // defpackage.J27
    public final Jxk a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof I27) && AbstractC2032Dq9.j(this.a, ((I27) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Show(control=" + this.a + ")";
    }
}
