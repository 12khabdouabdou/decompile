package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.TimeUnit;

/* renamed from: Wq6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12393Wq6 {
    public final InterfaceC32875nwf a;
    public final InterfaceC14452aA8 b;
    public final CompositeDisposable c = new CompositeDisposable();

    public C12393Wq6(InterfaceC32875nwf interfaceC32875nwf, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC32875nwf;
        this.b = interfaceC14452aA8;
    }

    public final void a(C12303Wm0 c12303Wm0, Disposable disposable) {
        this.c.d(disposable);
        LZj.U(AbstractC30172lva.m((IP5) this.a, c12303Wm0), new RunnableC11850Vq6(disposable, this, c12303Wm0, 0), 3L, TimeUnit.SECONDS, null);
    }
}
