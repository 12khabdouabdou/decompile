package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class MA implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicReference b;
    public final /* synthetic */ DisposableContainer c;

    public /* synthetic */ MA(AtomicReference atomicReference, DisposableContainer disposableContainer, int i) {
        this.a = i;
        this.b = atomicReference;
        this.c = disposableContainer;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Disposable disposable = (Disposable) obj;
                this.b.set(disposable);
                this.c.d(disposable);
                return;
            default:
                Disposable disposable2 = (Disposable) obj;
                this.b.set(disposable2);
                this.c.d(disposable2);
                return;
        }
    }
}
