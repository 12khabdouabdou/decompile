package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: sw6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39554sw6 {
    public final C19824eB3 a;
    public final CompositeDisposable b;

    public C39554sw6(C19824eB3 c19824eB3, CompositeDisposable compositeDisposable) {
        this.a = c19824eB3;
        this.b = compositeDisposable;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39554sw6) {
                C39554sw6 c39554sw6 = (C39554sw6) obj;
                if (!this.a.equals(c39554sw6.a) || !AbstractC2032Dq9.j(this.b, c39554sw6.b)) {
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
        return "DreamsMemoriesOperaPageResult(trackedThumbnailNotifier=" + this.a + ", operaDisposables=" + this.b + ")";
    }
}
