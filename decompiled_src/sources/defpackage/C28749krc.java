package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: krc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28749krc extends PX9 {
    public final Observable b;

    public C28749krc(Observable observable) {
        this.b = observable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28749krc) && AbstractC2032Dq9.j(this.b, ((C28749krc) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Async(pageNavigables=" + this.b + ")";
    }
}
