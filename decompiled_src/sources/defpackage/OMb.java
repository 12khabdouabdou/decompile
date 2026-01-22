package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* loaded from: classes6.dex */
public final class OMb implements InterfaceC48110zL2 {
    public final QO4 X;
    public final C12613Xai Y;
    public final QO4 Z;
    public final C25233iE2 a;
    public final ViewGroup b;
    public final QO4 c;
    public final QO4 e0;
    public final LPb f0;
    public final C0973Bre g0;
    public final CompositeDisposable h0;
    public final C12718Xfi i0;
    public final C12718Xfi j0;
    public final C10770Tqc t;

    public OMb(C25233iE2 c25233iE2, ViewGroup viewGroup, QO4 qo4, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, QO4 qo42, C12613Xai c12613Xai, QO4 qo43, QO4 qo44, LPb lPb) {
        this.a = c25233iE2;
        this.b = viewGroup;
        this.c = qo4;
        this.t = c10770Tqc;
        this.X = qo42;
        this.Y = c12613Xai;
        this.Z = qo43;
        this.e0 = qo44;
        this.f0 = lPb;
        ZF2 zf2 = ZF2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.g0 = IP5.b(zf2, "MerlinTOSAgreementPresenter");
        this.h0 = new CompositeDisposable();
        this.i0 = new C12718Xfi(new MMb(this, 1));
        this.j0 = new C12718Xfi(new MMb(this, 0));
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        Completable singleFlatMapCompletable;
        C25233iE2 c25233iE2 = this.a;
        if (c25233iE2.c) {
            singleFlatMapCompletable = CompletableEmpty.a;
        } else {
            Singles singles = Singles.a;
            Single c0 = ((InterfaceC11542Vbd) this.c.get()).b(c25233iE2.b, Y14.k, false).c0();
            LPb lPb = this.f0;
            SingleCache singleCache = lPb.d;
            NMb nMb = NMb.a;
            singleCache.getClass();
            SingleMap singleMap = new SingleMap(singleCache, nMb);
            QO4 qo4 = this.X;
            Single F = Single.F(c0, singleMap, ((InterfaceC34553pC3) qo4.get()).n(EnumC24073hMb.f0), ((InterfaceC34553pC3) qo4.get()).u(MPb.C0), ((InterfaceC34553pC3) qo4.get()).u(MPb.D0), new T2j(29));
            KMb kMb = KMb.a;
            SingleCache singleCache2 = lPb.d;
            singleCache2.getClass();
            Single J2 = Single.J(F, new SingleMap(singleCache2, kMb), new C19412dsa(16, this));
            C0973Bre c0973Bre = this.g0;
            singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(J2, c0973Bre.g()), c0973Bre.i()), new C13587Yvb(10, this));
        }
        C11959Vvb c11959Vvb = C11959Vvb.v0;
        CompositeDisposable compositeDisposable = this.h0;
        LZj.x0(singleFlatMapCompletable, c11959Vvb, compositeDisposable);
        return compositeDisposable;
    }
}
