package com.snap.identity.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.prompting.ui.auth_takeover.AuthTakeoverView;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C0973Bre;
import defpackage.C1062Bw0;
import defpackage.C12718Xfi;
import defpackage.C1443Co3;
import defpackage.C35759q63;
import defpackage.C41108u63;
import defpackage.C4365Hw0;
import defpackage.C4907Iw0;
import defpackage.C7290Ng3;
import defpackage.C9140Qqc;
import defpackage.EnumC24957i19;
import defpackage.EnumC6548Lwf;
import defpackage.InterfaceC19582e03;
import defpackage.InterfaceC19961eHe;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC34553pC3;
import defpackage.InterfaceC36376qZ8;
import defpackage.InterfaceC48808zre;
import defpackage.InterfaceC8509Pm9;
import defpackage.J03;
import defpackage.LZj;
import defpackage.R92;
import defpackage.XSg;
import defpackage.YD1;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* loaded from: classes.dex */
public final class CommunicationChannelEnrollmentTakeoverFragment extends MainPageFragment implements InterfaceC19961eHe {
    public InterfaceC19582e03 A0;
    public InterfaceC34553pC3 B0;
    public InterfaceC8509Pm9 C0;
    public InterfaceC32875nwf D0;
    public InterfaceC36376qZ8 E0;
    public AuthTakeoverView w0;
    public C1443Co3 y0;
    public XSg z0;
    public final CompositeDisposable x0 = new CompositeDisposable();
    public final C12718Xfi F0 = new C12718Xfi(new C41108u63(27, this));

    @Override // defpackage.C8179Owf
    public final void E1() {
        U1().C1();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(requireContext());
        C1062Bw0 c1062Bw0 = new C1062Bw0(new R92(U1(), 20), new R92(U1(), 21), new R92(U1(), 22), new R92(U1(), 23));
        C4365Hw0 c4365Hw0 = AuthTakeoverView.Companion;
        InterfaceC36376qZ8 interfaceC36376qZ8 = this.E0;
        if (interfaceC36376qZ8 != null) {
            this.w0 = C4365Hw0.a(c4365Hw0, interfaceC36376qZ8, c1062Bw0, null, 24);
            frameLayout.setClickable(true);
            AuthTakeoverView authTakeoverView = this.w0;
            if (authTakeoverView != null) {
                frameLayout.addView(authTakeoverView);
                InterfaceC8509Pm9 interfaceC8509Pm9 = this.C0;
                if (interfaceC8509Pm9 != null) {
                    Observable j = interfaceC8509Pm9.j();
                    C7290Ng3 c7290Ng3 = new C7290Ng3(12, this);
                    CompositeDisposable compositeDisposable = this.x0;
                    LZj.p0(j, c7290Ng3, compositeDisposable);
                    V1();
                    p1(compositeDisposable, EnumC6548Lwf.e0, this.a);
                    return frameLayout;
                }
                AbstractC2032Dq9.T("insetsDetector");
                throw null;
            }
            AbstractC2032Dq9.T("view");
            throw null;
        }
        AbstractC2032Dq9.T("viewLoader");
        throw null;
    }

    public final C1443Co3 U1() {
        C1443Co3 c1443Co3 = this.y0;
        if (c1443Co3 != null) {
            return c1443Co3;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    public final void V1() {
        Singles singles = Singles.a;
        InterfaceC34553pC3 interfaceC34553pC3 = this.B0;
        if (interfaceC34553pC3 != null) {
            Single r = interfaceC34553pC3.r(EnumC24957i19.d4);
            InterfaceC19582e03 interfaceC19582e03 = this.A0;
            if (interfaceC19582e03 != null) {
                Single v = interfaceC19582e03.v(EnumC24957i19.e4, new YD1(), J03.a);
                XSg xSg = this.z0;
                if (xSg != null) {
                    Single n = xSg.n();
                    XSg xSg2 = this.z0;
                    if (xSg2 != null) {
                        this.x0.d(new SingleSubscribeOn(Single.H(r, v, n, xSg2.r().c0(), new C35759q63(8, this)), ((C0973Bre) ((InterfaceC48808zre) this.F0.getValue())).d()).subscribe());
                        return;
                    } else {
                        AbstractC2032Dq9.T("snapUserStore");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("snapUserStore");
                throw null;
            }
            AbstractC2032Dq9.T("circumstanceEngine");
            throw null;
        }
        AbstractC2032Dq9.T("configProvider");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        Double a;
        AuthTakeoverView authTakeoverView = this.w0;
        if (authTakeoverView != null) {
            C4907Iw0 viewModel = authTakeoverView.getViewModel();
            if (viewModel != null && (a = viewModel.a()) != null) {
                return AbstractC2032Dq9.j(U1().W2((int) a.doubleValue()), Boolean.TRUE);
            }
            return false;
        }
        AbstractC2032Dq9.T("view");
        throw null;
    }

    @Override // defpackage.InterfaceC19961eHe
    public final RecyclerView r() {
        AbstractC2032Dq9.T("recyclerView");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
        U1().O2(this);
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        V1();
    }
}
