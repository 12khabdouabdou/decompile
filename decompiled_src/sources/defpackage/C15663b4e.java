package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: b4e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15663b4e implements Disposable {
    public final InterfaceC15222ake a;
    public final CompositeDisposable b = new CompositeDisposable();
    public final AtomicBoolean c = new AtomicBoolean(false);

    public C15663b4e(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.c.compareAndSet(false, true)) {
            this.b.j();
        }
    }
}
