package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes3.dex */
public final class MAe extends NAe {
    public final Disposable a;

    public MAe(Disposable disposable) {
        this.a = disposable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof MAe) && AbstractC2032Dq9.j(this.a, ((MAe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Scanning(disposable=" + this.a + ")";
    }
}
