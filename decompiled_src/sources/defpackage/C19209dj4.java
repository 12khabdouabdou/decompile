package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: dj4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19209dj4 implements Disposable {
    public final CompositeDisposable a;
    public final BehaviorSubject b;

    public C19209dj4() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.a = compositeDisposable;
        this.b = BehaviorSubject.c1();
        compositeDisposable.d(a.b(new C15560b0(8, this)));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }
}
