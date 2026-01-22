package defpackage;

/* loaded from: classes6.dex */
public final class QM7 implements SM7 {
    public final PM7 a;

    public QM7(PM7 pm7) {
        this.a = pm7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof QM7) && AbstractC2032Dq9.j(this.a, ((QM7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        PM7 pm7 = this.a;
        if (pm7 == null) {
            return 0;
        }
        return pm7.hashCode();
    }

    public final String toString() {
        return "Avatar(withStory=" + this.a + ")";
    }
}
