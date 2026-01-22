package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: cii, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC17853cii {
    public final BehaviorSubject a;
    public final CompositeDisposable b = new CompositeDisposable();
    public final C12718Xfi c = new C12718Xfi(new A3i(15, this));

    public AbstractC17853cii(AbstractC32031nJb abstractC32031nJb) {
        this.a = new BehaviorSubject(abstractC32031nJb);
    }

    public final void a(Disposable disposable) {
        this.b.d(disposable);
    }

    public final AbstractC32031nJb b() {
        return (AbstractC32031nJb) this.a.d1();
    }

    public final void d(AbstractC32031nJb abstractC32031nJb) {
        this.a.onNext(abstractC32031nJb);
    }

    public void c() {
    }
}
