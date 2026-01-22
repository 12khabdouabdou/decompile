package defpackage;

import io.reactivex.rxjava3.core.Flowable;

/* loaded from: classes5.dex */
public final class E3f extends G3f {
    public final Flowable a;

    public E3f(Flowable flowable) {
        this.a = flowable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof E3f) && AbstractC2032Dq9.j(this.a, ((E3f) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Loading(progress=" + this.a + ")";
    }
}
