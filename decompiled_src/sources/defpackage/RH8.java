package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;

/* loaded from: classes8.dex */
public final class RH8 implements Disposable {
    public final String X;
    public final /* synthetic */ C15957bI8 Y;
    public final long a;
    public final RunnableC42023un0 b;
    public final C29686lZ7 c;
    public final SerialDisposable t;

    public RH8(C15957bI8 c15957bI8, long j, RunnableC42023un0 runnableC42023un0, C29686lZ7 c29686lZ7) {
        SerialDisposable serialDisposable = new SerialDisposable();
        this.Y = c15957bI8;
        this.a = j;
        this.b = runnableC42023un0;
        this.c = c29686lZ7;
        this.t = serialDisposable;
        this.X = AbstractC30628mG8.l("Task(", System.identityHashCode(this), ")");
    }

    public final void a(String str) {
        String D = AbstractC30172lva.D(new StringBuilder(), this.X, "#", str);
        int i = C15957bI8.g0;
        this.Y.s(D);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (DisposableHelper.l(this.t.a, DisposableHelper.a)) {
            a("dispose");
            this.c.invoke(this);
        }
    }

    public final String toString() {
        return this.X;
    }
}
