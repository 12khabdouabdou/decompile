package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: sXf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39016sXf implements InterfaceC37678rXf, Disposable {
    public final CompletableCache X;
    public final InterfaceC34553pC3 a;
    public final CompositeDisposable b;
    public final CompletableSubject c;
    public final C38012rn0 t;

    public C39016sXf(C14039Zr3 c14039Zr3, InterfaceC34553pC3 interfaceC34553pC3, C0973Bre c0973Bre, CompositeDisposable compositeDisposable) {
        this.a = interfaceC34553pC3;
        this.b = compositeDisposable;
        CompletableSubject completableSubject = new CompletableSubject();
        this.c = completableSubject;
        C12303Wm0 c12303Wm0 = AbstractC40353tXf.a;
        this.t = C38012rn0.a;
        this.X = new CompletableCache(new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFromCallable(new CallableC17849cie(21, this)), c0973Bre.d()), new JRf(6, this)), C33625oVf.t), new C6111Lbf(26, c14039Zr3)).j(new M9(completableSubject, 3)));
    }

    @Override // defpackage.InterfaceC37678rXf
    public final Completable J0() {
        return this.X;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }

    @Override // defpackage.InterfaceC37678rXf
    public final Completable u0() {
        return this.c;
    }
}
