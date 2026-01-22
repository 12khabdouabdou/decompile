package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: mm1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31302mm1 {
    public final C45001x0h a;
    public final CompositeDisposable b;

    public C31302mm1(C45001x0h c45001x0h, CompositeDisposable compositeDisposable) {
        this.a = c45001x0h;
        this.b = compositeDisposable;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31302mm1) {
                C31302mm1 c31302mm1 = (C31302mm1) obj;
                if (!this.a.equals(c31302mm1.a) || !this.b.equals(c31302mm1.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BloopsKeyboardData(view=" + this.a + ", disposables=" + this.b + ")";
    }
}
