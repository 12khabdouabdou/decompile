package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Fs1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3199Fs1 implements Disposable {
    public final C25866ii1 a;
    public final CompositeDisposable b = new CompositeDisposable();
    public C7498Nq1 c;
    public C12591Wzh t;

    public C3199Fs1(C25866ii1 c25866ii1) {
        this.a = c25866ii1;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }
}
