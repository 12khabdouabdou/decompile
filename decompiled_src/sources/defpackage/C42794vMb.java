package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: vMb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42794vMb implements InterfaceC48110zL2 {
    public final XF4 X;
    public final XF4 Y;
    public final LPb Z;
    public final Context a;
    public final C10770Tqc b;
    public final C12613Xai c;
    public final CompositeDisposable e0 = new CompositeDisposable();
    public final C0973Bre f0;
    public final C17502cSa g0;
    public boolean h0;
    public final C12718Xfi i0;
    public final C12718Xfi j0;
    public final C12718Xfi k0;
    public final C12718Xfi l0;
    public final XF4 t;

    public C42794vMb(Context context, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, C12613Xai c12613Xai, XF4 xf4, XF4 xf42, XF4 xf43, LPb lPb) {
        this.a = context;
        this.b = c10770Tqc;
        this.c = c12613Xai;
        this.t = xf4;
        this.X = xf42;
        this.Y = xf43;
        this.Z = lPb;
        ZF2 zf2 = ZF2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.f0 = IP5.b(zf2, "MerlinMentionExplainerPresenter");
        this.g0 = new C17502cSa((AbstractC15274an0) zf2, "MerlinMentionExplainerPresenter", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        this.i0 = new C12718Xfi(new C38783sMb(this, 2));
        this.j0 = new C12718Xfi(new C38783sMb(this, 1));
        this.k0 = new C12718Xfi(new C38783sMb(this, 0));
        this.l0 = new C12718Xfi(new C38783sMb(this, 3));
    }

    public final void b(VK2 vk2, Observable observable) {
        if (this.h0) {
            return;
        }
        Observables observables = Observables.a;
        XF4 xf4 = this.t;
        Observable B = ((InterfaceC34553pC3) xf4.get()).B(EnumC24073hMb.h0);
        Observable B2 = ((InterfaceC34553pC3) xf4.get()).B(EnumC24073hMb.g0);
        SingleCache singleCache = this.Z.d;
        C39338sma c39338sma = C39338sma.i0;
        singleCache.getClass();
        LZj.x0(new ObservableFilter(Observable.t(B, B2, new SingleMap(singleCache, c39338sma).B(), vk2.H0, observable, new C31673n2j(29)), KDb.f0).f0(new C31819n9b(23, this)), C11959Vvb.s0, this.e0);
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        return this.e0;
    }
}
