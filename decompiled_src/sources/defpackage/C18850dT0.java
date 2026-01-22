package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: dT0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18850dT0 implements Disposable {
    public final AtomicBoolean a;
    public final CompositeDisposable b;
    public final /* synthetic */ int c;
    public final C12718Xfi t;

    public C18850dT0() {
        this.a = new AtomicBoolean(false);
        this.b = new CompositeDisposable();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.a.compareAndSet(false, true)) {
            this.b.dispose();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C18850dT0(InterfaceC15222ake interfaceC15222ake, int i) {
        this();
        this.c = i;
        switch (i) {
            case 1:
                this();
                this.t = new C12718Xfi(new R92(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 18));
                return;
            default:
                this.t = new C12718Xfi(new C4324Hu0(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 11));
                return;
        }
    }
}
