package defpackage;

/* loaded from: classes5.dex */
public final class H27 extends J27 {
    public final Jxk a;

    public H27(Jxk jxk) {
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
        if ((obj instanceof H27) && AbstractC2032Dq9.j(this.a, ((H27) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Hide(control=" + this.a + ")";
    }
}
