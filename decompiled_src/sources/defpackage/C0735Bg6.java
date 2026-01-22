package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Bg6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0735Bg6 {
    public final C32192nR4 a;
    public final C32192nR4 b;
    public final C32192nR4 c;
    public final C32192nR4 d;
    public final C32192nR4 e;
    public final C32192nR4 f;
    public final C32192nR4 g;
    public final C32192nR4 h;
    public final C32192nR4 i;
    public final C32192nR4 j;
    public final C0973Bre k;
    public Disposable l;
    public final CompositeDisposable m;

    public C0735Bg6(C32192nR4 c32192nR4, C32192nR4 c32192nR42, C32192nR4 c32192nR43, C32192nR4 c32192nR44, C32192nR4 c32192nR45, C32192nR4 c32192nR46, C32192nR4 c32192nR47, C32192nR4 c32192nR48, C32192nR4 c32192nR49, C32192nR4 c32192nR410) {
        this.a = c32192nR4;
        this.b = c32192nR42;
        this.c = c32192nR43;
        this.d = c32192nR44;
        this.e = c32192nR45;
        this.f = c32192nR46;
        this.g = c32192nR47;
        this.h = c32192nR48;
        this.i = c32192nR49;
        this.j = c32192nR410;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.k = new C0973Bre(EU0.i(c43168ve6, c43168ve6, "DiscoverFeedPresenterWarmupDelegate"));
        this.m = new CompositeDisposable();
    }

    public final Completable a() {
        Observable e;
        Disposable disposable = this.l;
        if (disposable != null && !disposable.c()) {
            return CompletableEmpty.a;
        }
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC0192Ag6(this, 1));
        C0973Bre c0973Bre = this.k;
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleSubscribeOn(singleFromCallable, c0973Bre.d()), XR5.Z), c0973Bre.f());
        TY7 ty7 = (TY7) this.i.get();
        boolean r = ((InterfaceC42543vAd) ty7.g.get()).r();
        C12718Xfi c12718Xfi = ty7.h;
        if (r) {
            e = new ObservableMap(((InterfaceC25716ib5) c12718Xfi.getValue()).e(((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).f0.e()), C41556uR5.q0);
        } else {
            e = ((InterfaceC25716ib5) c12718Xfi.getValue()).e(((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).y.f());
        }
        return new CompletableAndThenCompletable(completableSubscribeOn, new SingleFlatMapCompletable(new ObservableMap(e, C46902yR5.q0).c0(), new C86(6, this)).l(new C48558zg6(this, 1)).q()).m(new C48558zg6(this, 0));
    }

    public final Disposable b() {
        CompletableFromSingle a = ((C5727Kj6) this.j.get()).a(this.m);
        C0973Bre c0973Bre = this.k;
        return new CompletableMergeArrayDelayError(new CompletableSource[]{new CompletableSubscribeOn(a, c0973Bre.d()), ((C39136sd6) this.c.get()).a(false), new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC0192Ag6(this, 0)), VR5.Z), c0973Bre.f()), a()}).l(C39202sg6.k0).q().subscribe();
    }
}
