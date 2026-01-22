package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes3.dex */
public final class IM0 extends LM0 {
    public final Disposable a;

    public IM0(Disposable disposable) {
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
        if (obj instanceof IM0) {
            if (AbstractC2032Dq9.j(this.a, ((IM0) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 1237;
    }

    public final String toString() {
        return "PresentingResult(disposable=" + this.a + ", disable=false)";
    }
}
