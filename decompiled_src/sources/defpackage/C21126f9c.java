package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: f9c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21126f9c implements InterfaceC39286sk2 {
    public volatile D9c X;
    public final BehaviorSubject a;
    public final C0973Bre b;
    public final C38012rn0 c;
    public volatile C40945tyh t;

    public C21126f9c(BehaviorSubject behaviorSubject) {
        this.a = behaviorSubject;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.b = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "MusicEditsProvider"));
        this.c = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.d(a.b(new C42144usb(29, this)));
        LZj.v0(this.a.u0(this.b.g()), new C19789e9c(this, 0), new C19789e9c(this, 1), compositeDisposable);
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC39286sk2
    public final boolean w2(JH6 jh6) {
        C40945tyh c40945tyh = this.t;
        if (c40945tyh != null) {
            jh6.b(c40945tyh);
        }
        D9c d9c = this.X;
        if (d9c != null) {
            jh6.N = d9c;
        }
        if (this.t == null && this.X == null) {
            return false;
        }
        return true;
    }
}
