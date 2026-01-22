package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes5.dex */
public final class R34 implements Disposable {
    public final AbstractC5740Kjj a;
    public final Disposable b;

    public R34(AbstractC5740Kjj abstractC5740Kjj, Disposable disposable) {
        this.a = abstractC5740Kjj;
        this.b = disposable;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R34)) {
            return false;
        }
        R34 r34 = (R34) obj;
        if (AbstractC2032Dq9.j(this.a, r34.a) && AbstractC2032Dq9.j(this.b, r34.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Response(uri=" + this.a + ", disposable=" + this.b + ")";
    }
}
