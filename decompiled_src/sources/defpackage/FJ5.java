package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes7.dex */
public final class FJ5 implements Disposable {
    public boolean a;
    public final /* synthetic */ C20002eJe b;
    public final /* synthetic */ SingleEmitter c;

    public FJ5(C20002eJe c20002eJe, SingleEmitter singleEmitter) {
        this.b = c20002eJe;
        this.c = singleEmitter;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        CJ5 cj5 = (CJ5) this.b.a;
        SingleEmitter singleEmitter = this.c;
        synchronized (cj5.a) {
            if (!singleEmitter.c()) {
                cj5.a.remove(singleEmitter);
                if (cj5.a.isEmpty()) {
                    cj5.b.dispose();
                }
            }
        }
        this.a = true;
    }
}
