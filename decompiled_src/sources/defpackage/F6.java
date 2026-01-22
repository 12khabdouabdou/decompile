package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes4.dex */
public final class F6 {
    public static final /* synthetic */ InterfaceC39909tC9[] g;
    public final BJd a;
    public final CompositeDisposable b = new CompositeDisposable();
    public final C0973Bre c;
    public final BehaviorSubject d;
    public final ObservableHide e;
    public final B6 f;

    static {
        C40479tdc c40479tdc = new C40479tdc(F6.class, "session", "getSession()Lcom/snap/identity/accountrecovery/store/AccountRecoverySession;");
        AbstractC38723sJe.a.getClass();
        g = new InterfaceC39909tC9[]{c40479tdc};
    }

    public F6(BJd bJd) {
        this.a = bJd;
        C22384g6 c22384g6 = C22384g6.Z;
        c22384g6.getClass();
        this.c = new C0973Bre(new C12303Wm0(c22384g6, "AccountRecoveryStore"));
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.d = c1;
        this.e = new ObservableHide(c1);
        this.f = new B6(new C38430s6(null, null, null, null, null, null, null, null, false, 1048575), 0, this);
    }

    public final CompletableAndThenCompletable a() {
        C42733vJd a = this.a.a();
        a.d(EnumC48048zI3.h0);
        Completable c = a.c();
        A95 a95 = A95.X;
        C0973Bre c0973Bre = this.c;
        AbstractC39566swi c2 = c0973Bre.c(a95);
        c.getClass();
        return new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(c, c2), c0973Bre.i()), new CompletableFromRunnable(new U3(1, this)));
    }

    public final C38430s6 b() {
        InterfaceC39909tC9 interfaceC39909tC9 = g[0];
        return (C38430s6) this.f.b;
    }

    public final void c(C38430s6 c38430s6) {
        this.f.x(g[0], c38430s6);
    }

    public final CompletableAndThenCompletable d(String str, String str2, String str3, String str4, String str5, String str6, C46918yS0 c46918yS0, boolean z) {
        C42733vJd a = this.a.a();
        a.d(EnumC48048zI3.h0);
        a.m(S5.b, str);
        a.m(S5.c, str2);
        a.m(S5.X, str5);
        a.m(S5.Y, str6);
        Completable c = a.c();
        A95 a95 = A95.X;
        C0973Bre c0973Bre = this.c;
        AbstractC39566swi c2 = c0973Bre.c(a95);
        c.getClass();
        return new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(c, c2), c0973Bre.i()), new CompletableFromRunnable(new C6(this, str, str2, str3, str4, str5, str6, c46918yS0, z)));
    }

    public final void e(byte[] bArr) {
        c(C38430s6.a(b(), null, null, null, null, null, null, null, null, null, null, null, bArr, 786431));
    }

    public final void f(Z8d z8d) {
        c(C38430s6.a(b(), null, null, null, null, null, null, null, null, null, null, z8d, null, 1015807));
    }

    public final CompletableAndThenCompletable g(String str) {
        C42733vJd a = this.a.a();
        a.m(S5.b, str);
        Completable c = a.c();
        A95 a95 = A95.X;
        C0973Bre c0973Bre = this.c;
        AbstractC39566swi c2 = c0973Bre.c(a95);
        c.getClass();
        return new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(c, c2), c0973Bre.i()), new CompletableFromRunnable(new D6(this, 0, str)));
    }

    public final void h(NQc nQc) {
        c(C38430s6.a(b(), null, null, null, null, null, null, null, nQc, null, null, null, null, 1046527));
    }

    public final CompletableAndThenCompletable i(EnumC26292j19 enumC26292j19) {
        C42733vJd a = this.a.a();
        a.g(S5.e0, enumC26292j19);
        Completable c = a.c();
        A95 a95 = A95.X;
        C0973Bre c0973Bre = this.c;
        AbstractC39566swi c2 = c0973Bre.c(a95);
        c.getClass();
        return new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(c, c2), c0973Bre.i()), new CompletableFromRunnable(new D6(this, 1, enumC26292j19)));
    }

    public final CompletableAndThenCompletable j(J19 j19) {
        C42733vJd a = this.a.a();
        a.g(S5.f0, j19);
        Completable c = a.c();
        A95 a95 = A95.X;
        C0973Bre c0973Bre = this.c;
        AbstractC39566swi c2 = c0973Bre.c(a95);
        c.getClass();
        return new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(c, c2), c0973Bre.i()), new CompletableFromRunnable(new D6(this, 2, j19)));
    }
}
