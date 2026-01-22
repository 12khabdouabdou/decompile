package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: mlg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31295mlg extends AbstractC36997r1e {
    public final C0973Bre a;
    public final CompositeDisposable b;

    public C31295mlg(C0973Bre c0973Bre, CompositeDisposable compositeDisposable) {
        this.a = c0973Bre;
        this.b = compositeDisposable;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31295mlg) {
                C31295mlg c31295mlg = (C31295mlg) obj;
                if (!AbstractC2032Dq9.j(this.a, c31295mlg.a) || !AbstractC2032Dq9.j(this.b, c31295mlg.b)) {
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
        return "ShowOutOfUSToast(schedulers=" + this.a + ", disposable=" + this.b + ")";
    }
}
