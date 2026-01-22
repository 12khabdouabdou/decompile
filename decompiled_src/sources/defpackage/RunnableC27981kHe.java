package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: kHe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC27981kHe implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompositeDisposable b;
    public final /* synthetic */ C29317lHe c;
    public final /* synthetic */ Runnable t;

    public /* synthetic */ RunnableC27981kHe(CompositeDisposable compositeDisposable, C29317lHe c29317lHe, Runnable runnable, int i) {
        this.a = i;
        this.b = compositeDisposable;
        this.c = c29317lHe;
        this.t = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.d(this.c.j(this.t));
                return;
            default:
                this.b.d(this.c.j(this.t));
                return;
        }
    }
}
