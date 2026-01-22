package com.snap.communities.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AW2;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC28737kr0;
import defpackage.AbstractC8114Otc;
import defpackage.C0199Agd;
import defpackage.C0973Bre;
import defpackage.C11805Vo3;
import defpackage.C11826Vp3;
import defpackage.C11835Vpc;
import defpackage.C12303Wm0;
import defpackage.C12718Xfi;
import defpackage.C12786Xj3;
import defpackage.C12891Xo3;
import defpackage.C18811dR2;
import defpackage.C31590mz3;
import defpackage.C34273oz9;
import defpackage.C40994u1;
import defpackage.C42092uq3;
import defpackage.C47888zAc;
import defpackage.C48592zhi;
import defpackage.EU0;
import defpackage.EnumC37063r4e;
import defpackage.InterfaceC16558bke;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC34553pC3;
import defpackage.InterfaceC36376qZ8;
import defpackage.InterfaceC48808zre;
import defpackage.JC8;
import defpackage.LSg;
import defpackage.MWi;
import defpackage.MX2;
import defpackage.Q83;
import defpackage.QH4;
import defpackage.TB2;
import defpackage.TB3;
import defpackage.WRg;
import defpackage.XRg;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.UUID;

/* loaded from: classes.dex */
public final class CommunitiesPageFragment extends MainPageFragment implements InterfaceC17422cOc, TB3 {
    public Q83 A0;
    public QH4 B0;
    public InterfaceC16558bke C0;
    public QH4 D0;
    public CompositeDisposable E0;
    public QH4 F0;
    public QH4 G0;
    public QH4 H0;
    public QH4 I0;
    public QH4 J0;
    public QH4 K0;
    public C31590mz3 L0;
    public QH4 M0;
    public UUID N0;
    public InterfaceC32875nwf O0;
    public LSg P0;
    public QH4 Q0;
    public InterfaceC36376qZ8 R0;
    public final C12303Wm0 S0;
    public final C12718Xfi T0;
    public final C11835Vpc w0;
    public QH4 x0;
    public QH4 y0;
    public QH4 z0;

    public CommunitiesPageFragment(C11835Vpc c11835Vpc) {
        this.w0 = c11835Vpc;
        C12891Xo3 c12891Xo3 = C12891Xo3.Z;
        this.S0 = AbstractC28737kr0.a(c12891Xo3, c12891Xo3, "CommunitiesPageFragment");
        this.T0 = new C12718Xfi(new C11805Vo3(3, this));
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        WRg wRg = XRg.a;
        int e = wRg.e("communities:daggerinject");
        try {
            AbstractC8114Otc.z(this);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        CompositeDisposable compositeDisposable = this.E0;
        if (compositeDisposable != null) {
            compositeDisposable.dispose();
        } else {
            AbstractC2032Dq9.T("disposable");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        boolean z;
        SingleSource t;
        Observable d;
        FrameLayout frameLayout = new FrameLayout(requireContext());
        JC8 a = this.w0.a();
        boolean z2 = a instanceof C34273oz9;
        C40994u1 c40994u1 = C40994u1.a;
        C12718Xfi c12718Xfi = this.T0;
        if (z2) {
            C34273oz9 c34273oz9 = (C34273oz9) a;
            Singles singles = Singles.a;
            InterfaceC16558bke interfaceC16558bke = this.C0;
            if (interfaceC16558bke != null) {
                ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(((C42092uq3) interfaceC16558bke.get()).b(c34273oz9.a()), c40994u1);
                QH4 qh4 = this.D0;
                if (qh4 != null) {
                    Single n = ((InterfaceC34553pC3) qh4.get()).n(EnumC37063r4e.x0);
                    singles.getClass();
                    t = new SingleMap(new SingleObserveOn(Singles.a(observableElementAtSingle, n), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()), new AW2(this, 18, c34273oz9));
                } else {
                    AbstractC2032Dq9.T("configProvider");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("communityGroupDisplayDataProvider");
                throw null;
            }
        } else {
            if (a instanceof C47888zAc) {
                z = true;
            } else {
                z = a instanceof C0199Agd;
            }
            if (z) {
                Singles singles2 = Singles.a;
                QH4 qh42 = this.B0;
                if (qh42 != null) {
                    d = ((C11826Vp3) qh42.get()).d(null);
                    ObservableElementAtSingle observableElementAtSingle2 = new ObservableElementAtSingle(d, Boolean.FALSE);
                    InterfaceC16558bke interfaceC16558bke2 = this.C0;
                    if (interfaceC16558bke2 != null) {
                        ObservableElementAtSingle observableElementAtSingle3 = new ObservableElementAtSingle(((C42092uq3) interfaceC16558bke2.get()).b(a.a()), c40994u1);
                        QH4 qh43 = this.D0;
                        if (qh43 != null) {
                            t = new SingleMap(new SingleObserveOn(new SingleSubscribeOn(Single.I(observableElementAtSingle2, observableElementAtSingle3, ((InterfaceC34553pC3) qh43.get()).n(EnumC37063r4e.x0), new MWi(13)), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).g()), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()), new C18811dR2(this, 23, a));
                        } else {
                            AbstractC2032Dq9.T("configProvider");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("communityGroupDisplayDataProvider");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("communitiesRepository");
                    throw null;
                }
            } else {
                t = EU0.t("unhandled state for group");
            }
        }
        Disposable d2 = SubscribersKt.d(new CompletableFromSingle(new SingleDoOnSuccess(new SingleSubscribeOn(t, ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()), new MX2(frameLayout, 9, this))), TB2.B0, C12786Xj3.i0);
        CompositeDisposable compositeDisposable = this.E0;
        if (compositeDisposable != null) {
            compositeDisposable.d(d2);
            return frameLayout;
        }
        AbstractC2032Dq9.T("disposable");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        C31590mz3 c31590mz3 = this.L0;
        if (c31590mz3 != null) {
            return c31590mz3.e();
        }
        AbstractC2032Dq9.T("navigator");
        throw null;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return 60000L;
    }

    @Override // defpackage.TB3
    public final void u0() {
    }
}
