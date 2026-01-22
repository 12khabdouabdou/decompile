package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes5.dex */
public final class R27 {
    public final String a;
    public final Observable b;

    public R27(Observable observable, String str) {
        this.a = str;
        this.b = observable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R27)) {
            return false;
        }
        R27 r27 = (R27) obj;
        if (AbstractC2032Dq9.j(this.a, r27.a) && AbstractC2032Dq9.j(this.b, r27.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Result(tag=" + this.a + ", signal=" + this.b + ")";
    }
}
