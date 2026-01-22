package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: fU5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC21559fU5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompositeDisposable b;

    public /* synthetic */ RunnableC21559fU5(int i, CompositeDisposable compositeDisposable) {
        this.a = i;
        this.b = compositeDisposable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.dispose();
                return;
            default:
                this.b.j();
                return;
        }
    }
}
