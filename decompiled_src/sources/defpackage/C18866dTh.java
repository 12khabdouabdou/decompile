package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: dTh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18866dTh implements EX0, Disposable {
    public final C0973Bre a;
    public final XSg b;
    public final UKh c;
    public final AtomicBoolean t = new AtomicBoolean(false);
    public final CompositeDisposable X = new CompositeDisposable();

    public C18866dTh(C0973Bre c0973Bre, XSg xSg, UKh uKh) {
        this.a = c0973Bre;
        this.b = xSg;
        this.c = uKh;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.t.compareAndSet(false, true)) {
            this.X.j();
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18866dTh) {
                C18866dTh c18866dTh = (C18866dTh) obj;
                if (!AbstractC2032Dq9.j(this.a, c18866dTh.a) || !AbstractC2032Dq9.j(this.b, c18866dTh.b) || !AbstractC2032Dq9.j(this.c, c18866dTh.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "StoryManagementBindingContext(schedulers=" + this.a + ", userAuth=" + this.b + ", storyBoostApi=" + this.c + ")";
    }
}
