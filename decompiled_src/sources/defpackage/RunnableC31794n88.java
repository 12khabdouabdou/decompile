package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: n88, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC31794n88 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Disposable b;

    public /* synthetic */ RunnableC31794n88(Disposable disposable, int i) {
        this.a = i;
        this.b = disposable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.dispose();
                return;
            default:
                this.b.dispose();
                return;
        }
    }
}
