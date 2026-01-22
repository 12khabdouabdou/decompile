package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.io.Closeable;

/* renamed from: Cp0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1461Cp0 implements InterfaceC30030lp0, InterfaceC1502Cr0 {
    public final C0973Bre a;
    public final CompletableCreate b;
    public C27356jp0 c = null;
    public volatile InterfaceC32728nq0 d = C38078rq0.a;

    public C1461Cp0(C42661vG4 c42661vG4, C0973Bre c0973Bre, C42661vG4 c42661vG42) {
        this.a = c0973Bre;
        this.b = new CompletableCreate(new HG(this, c42661vG4, c42661vG42, 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    @Override // defpackage.InterfaceC1502Cr0
    public final Closeable a(InterfaceC32728nq0 interfaceC32728nq0) {
        this.d = interfaceC32728nq0;
        final Disposable subscribe = new CompletableSubscribeOn(this.b.l(new Object()).m(new C0375Ap0(0)).k(new Object()).q(), this.a.d()).subscribe();
        return new Closeable() { // from class: Bp0
            @Override // java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
                C1461Cp0 c1461Cp0 = C1461Cp0.this;
                Disposable disposable = subscribe;
                c1461Cp0.getClass();
                disposable.dispose();
                c1461Cp0.d = C38078rq0.a;
            }
        };
    }

    @Override // defpackage.InterfaceC30030lp0
    public final void b() {
        this.c = null;
        this.d = C38078rq0.a;
    }

    @Override // defpackage.InterfaceC30030lp0
    public final void c(int i, byte[] bArr) {
        if (this.c != null) {
            this.d.b(bArr, i / 2, this.c);
        }
    }

    @Override // defpackage.InterfaceC30030lp0
    public final void d(C26019ip0 c26019ip0) {
        this.c = C27356jp0.a(c26019ip0.a, c26019ip0.b);
    }
}
