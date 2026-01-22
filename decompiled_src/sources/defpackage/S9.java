package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes8.dex */
public abstract class S9 implements Disposable {
    public final CompositeDisposable a;
    public C12361Wog b;
    public C10770Tqc c;

    public /* synthetic */ S9() {
        this(new CompositeDisposable());
    }

    public final C10770Tqc a() {
        C10770Tqc c10770Tqc = this.c;
        if (c10770Tqc != null) {
            return c10770Tqc;
        }
        AbstractC2032Dq9.T("navigationHost");
        throw null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.b;
    }

    public abstract void d(F9 f9);

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }

    public S9(CompositeDisposable compositeDisposable) {
        this.a = compositeDisposable;
    }
}
