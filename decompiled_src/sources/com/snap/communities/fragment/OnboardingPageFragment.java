package com.snap.communities.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C0973Bre;
import defpackage.C10770Tqc;
import defpackage.C11856Vqc;
import defpackage.C12718Xfi;
import defpackage.C12921Xpc;
import defpackage.C25473iPc;
import defpackage.C27872kCa;
import defpackage.C38847sPc;
import defpackage.C48592zhi;
import defpackage.D5c;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC36376qZ8;
import defpackage.InterfaceC48808zre;
import defpackage.OPc;
import defpackage.Q05;
import defpackage.TB3;
import defpackage.WRg;
import defpackage.XRg;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* loaded from: classes.dex */
public final class OnboardingPageFragment extends MainPageFragment implements InterfaceC17422cOc, TB3 {
    public static final /* synthetic */ int E0 = 0;
    public InterfaceC32875nwf A0;
    public Q05 B0;
    public InterfaceC36376qZ8 C0;
    public final C12718Xfi D0 = new C12718Xfi(new C25473iPc(1, this));
    public final C12921Xpc w0;
    public CompositeDisposable x0;
    public C10770Tqc y0;
    public Q05 z0;

    public OnboardingPageFragment(C12921Xpc c12921Xpc) {
        this.w0 = c12921Xpc;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        WRg wRg = XRg.a;
        int e = wRg.e("onboarding:daggerinject");
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
        CompositeDisposable compositeDisposable = this.x0;
        if (compositeDisposable != null) {
            compositeDisposable.j();
        } else {
            AbstractC2032Dq9.T("disposable");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(requireContext());
        Q05 q05 = this.z0;
        if (q05 != null) {
            SingleMap a = ((C38847sPc) q05.get()).a(this.w0, new C27872kCa(this));
            C12718Xfi c12718Xfi = this.D0;
            Disposable d = SubscribersKt.d(new CompletableObserveOn(new CompletableFromSingle(new SingleMap(new SingleObserveOn(a, ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()), new OPc(this, 0, frameLayout))), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).h()), D5c.A0, C11856Vqc.u0);
            CompositeDisposable compositeDisposable = this.x0;
            if (compositeDisposable != null) {
                compositeDisposable.d(d);
                return frameLayout;
            }
            AbstractC2032Dq9.T("disposable");
            throw null;
        }
        AbstractC2032Dq9.T("onboardingContextFactory");
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
