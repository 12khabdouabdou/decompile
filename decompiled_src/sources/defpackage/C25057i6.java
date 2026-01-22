package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: i6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25057i6 implements Disposable {
    public final InterfaceC16558bke a;
    public final C24252hV4 b;
    public final InterfaceC16558bke c;
    public final CompositeDisposable t = new CompositeDisposable();

    public C25057i6(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C24252hV4 c24252hV4) {
        this.a = interfaceC16558bke;
        this.b = c24252hV4;
        this.c = interfaceC16558bke2;
    }

    public final C17027c6 a() {
        C17027c6 c17027c6 = (C17027c6) this.b.get();
        CompositeDisposable compositeDisposable = this.t;
        compositeDisposable.j();
        compositeDisposable.d(c17027c6);
        compositeDisposable.d(((C12904Xog) this.a.get()).a(c17027c6));
        return c17027c6;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t.dispose();
    }
}
