package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: dyh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19551dyh implements InterfaceC32476nec {
    public final J7d X;
    public final C42871vQ4 Y;
    public final C42871vQ4 Z;
    public final C22225fyh a;
    public final C25233iE2 b;
    public final Observable c;
    public final C42871vQ4 e0;
    public final C42871vQ4 f0;
    public final C0973Bre g0;
    public CompositeDisposable h0;
    public CompositeDisposable i0;
    public final C38012rn0 j0;
    public final C42871vQ4 k0;
    public final C42871vQ4 l0;
    public final C42871vQ4 m0;
    public final C42871vQ4 n0;
    public final C42871vQ4 o0;
    public final C42871vQ4 p0;
    public InterfaceC1928Dl9 q0;
    public C22533gCh r0;
    public final C42871vQ4 t;

    public C19551dyh(C22225fyh c22225fyh, C25233iE2 c25233iE2, Observable observable, C42871vQ4 c42871vQ4, C42871vQ4 c42871vQ42, C42871vQ4 c42871vQ43, C42871vQ4 c42871vQ44, C42871vQ4 c42871vQ45, C42871vQ4 c42871vQ46, C42871vQ4 c42871vQ47, J7d j7d, C42871vQ4 c42871vQ48, C42871vQ4 c42871vQ49, C42871vQ4 c42871vQ410, C42871vQ4 c42871vQ411) {
        this.a = c22225fyh;
        this.b = c25233iE2;
        this.c = observable;
        this.t = c42871vQ44;
        this.X = j7d;
        this.Y = c42871vQ48;
        this.Z = c42871vQ49;
        this.e0 = c42871vQ410;
        this.f0 = c42871vQ411;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.g0 = new C0973Bre(AbstractC6018Kx6.d(c28584kk1, c28584kk1, "StickerBloopsPresenter"));
        this.j0 = C38012rn0.a;
        this.k0 = c42871vQ4;
        this.l0 = c42871vQ42;
        this.m0 = c42871vQ43;
        this.n0 = c42871vQ45;
        this.o0 = c42871vQ46;
        this.p0 = c42871vQ47;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        this.h0 = new CompositeDisposable();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.i0 = compositeDisposable;
        CompositeDisposable compositeDisposable2 = this.h0;
        if (compositeDisposable2 != null) {
            compositeDisposable2.d(compositeDisposable);
            C22225fyh c22225fyh = this.a;
            c22225fyh.getClass();
            WRg wRg = XRg.a;
            int e = wRg.e("bloop:attach");
            try {
                c22225fyh.a(this);
                wRg.h(e);
                Disposable b = a.b(new C34017onh(7, this));
                CompositeDisposable compositeDisposable3 = this.h0;
                if (compositeDisposable3 != null) {
                    compositeDisposable3.d(b);
                    C30488m9h c30488m9h = C30488m9h.s0;
                    Observable observable = this.c;
                    observable.getClass();
                    ObservableFilter observableFilter = new ObservableFilter(observable, c30488m9h);
                    C0973Bre c0973Bre = this.g0;
                    Disposable subscribe = observableFilter.u0(c0973Bre.i()).subscribe(new C16868byh(this, 0), C48459zbh.u0);
                    CompositeDisposable compositeDisposable4 = this.h0;
                    if (compositeDisposable4 != null) {
                        compositeDisposable4.d(subscribe);
                        CompositeDisposable compositeDisposable5 = this.h0;
                        if (compositeDisposable5 != null) {
                            compositeDisposable5.d(SubscribersKt.g(new CompletableSubscribeOn(new SingleFlatMapCompletable(((C3533Gi1) this.f0.get()).a(), new YYg(21, this)), c0973Bre.d()), C44670wlh.q0, 2));
                            CompositeDisposable compositeDisposable6 = this.h0;
                            if (compositeDisposable6 != null) {
                                ((C43251vi1) this.n0.get()).getClass();
                                compositeDisposable6.d(a.a());
                                CompositeDisposable compositeDisposable7 = this.h0;
                                if (compositeDisposable7 != null) {
                                    ((C24684hp1) this.o0.get()).getClass();
                                    compositeDisposable7.d(a.a());
                                    CompositeDisposable compositeDisposable8 = this.h0;
                                    if (compositeDisposable8 != null) {
                                        return compositeDisposable8;
                                    }
                                    AbstractC2032Dq9.T("disposables");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("disposables");
                                throw null;
                            }
                            AbstractC2032Dq9.T("disposables");
                            throw null;
                        }
                        AbstractC2032Dq9.T("disposables");
                        throw null;
                    }
                    AbstractC2032Dq9.T("disposables");
                    throw null;
                }
                AbstractC2032Dq9.T("disposables");
                throw null;
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
        AbstractC2032Dq9.T("disposables");
        throw null;
    }
}
