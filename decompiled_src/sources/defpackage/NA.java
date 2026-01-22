package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class NA implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicReference b;
    public final /* synthetic */ DisposableContainer c;

    public /* synthetic */ NA(AtomicReference atomicReference, DisposableContainer disposableContainer, int i) {
        this.a = i;
        this.b = atomicReference;
        this.c = disposableContainer;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                Disposable disposable = (Disposable) this.b.get();
                if (disposable != null) {
                    this.c.e(disposable);
                    return;
                }
                return;
            default:
                Disposable disposable2 = (Disposable) this.b.get();
                if (disposable2 != null) {
                    this.c.e(disposable2);
                    return;
                }
                return;
        }
    }
}
