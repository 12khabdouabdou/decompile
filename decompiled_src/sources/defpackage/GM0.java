package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes3.dex */
public final class GM0 extends LM0 {
    public final Disposable a;

    public GM0(Disposable disposable) {
        this.a = disposable;
    }

    @Override // defpackage.LM0
    public final Disposable a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GM0) && AbstractC2032Dq9.j(this.a, ((GM0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Attempting(disposable=" + this.a + ")";
    }
}
