package com.snap.identity.ui.settings.appsfromsnap;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.apps_from_snap.AppsFromSnapView;
import com.snap.composer.apps_from_snap.IAppInfosStore;
import com.snap.composer.cof.ICOFStore;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C12718Xfi;
import defpackage.C15649b40;
import defpackage.C18321d40;
import defpackage.C38012rn0;
import defpackage.EnumC14312a40;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC36376qZ8;
import defpackage.InterfaceC7706Oa1;
import defpackage.JJ;
import defpackage.NZ;
import defpackage.TB3;
import defpackage.V30;
import defpackage.X30;
import defpackage.XT7;
import defpackage.Z30;
import defpackage.ZT7;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class AppsFromSnapFragment extends MainPageFragment implements InterfaceC17422cOc, TB3 {
    public InterfaceC32875nwf A0;
    public InterfaceC36376qZ8 B0;
    public AppsFromSnapView C0;
    public final C12718Xfi D0 = new C12718Xfi(new X30(this, 1));
    public final C38012rn0 E0;
    public IAppInfosStore w0;
    public ICOFStore x0;
    public CompositeDisposable y0;
    public Z30 z0;

    public AppsFromSnapFragment() {
        XT7.Z.getClass();
        Collections.singletonList("AppsFromSnapFragment");
        this.E0 = C38012rn0.a;
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        CompositeDisposable compositeDisposable = this.y0;
        if (compositeDisposable != null) {
            compositeDisposable.j();
        } else {
            AbstractC2032Dq9.T("disposable");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void G1() {
        AppsFromSnapView appsFromSnapView = this.C0;
        if (appsFromSnapView != null) {
            AppsFromSnapView.emitRefreshAppInfos$default(appsFromSnapView, null, 1, null);
        } else {
            AbstractC2032Dq9.T("composerView");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(requireContext());
        C15649b40 c15649b40 = AppsFromSnapView.Companion;
        InterfaceC36376qZ8 interfaceC36376qZ8 = this.B0;
        if (interfaceC36376qZ8 != null) {
            C18321d40 c18321d40 = new C18321d40();
            ICOFStore iCOFStore = this.x0;
            if (iCOFStore != null) {
                IAppInfosStore iAppInfosStore = this.w0;
                if (iAppInfosStore != null) {
                    V30 v30 = new V30(iCOFStore, iAppInfosStore, new X30(this, 0));
                    c15649b40.getClass();
                    AppsFromSnapView appsFromSnapView = new AppsFromSnapView(interfaceC36376qZ8.getContext());
                    interfaceC36376qZ8.l(appsFromSnapView, AppsFromSnapView.access$getComponentPath$cp(), c18321d40, v30, this, null, null);
                    Disposable b = a.b(new JJ(8, appsFromSnapView));
                    CompositeDisposable compositeDisposable = this.y0;
                    if (compositeDisposable != null) {
                        compositeDisposable.d(b);
                        this.C0 = appsFromSnapView;
                        frameLayout.addView(appsFromSnapView);
                        Z30 z30 = this.z0;
                        if (z30 != null) {
                            InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) z30.a.get();
                            NZ nz = new NZ();
                            nz.j = 1L;
                            interfaceC7706Oa1.e(nz);
                            z30.b.c().d(AbstractC2032Dq9.W(ZT7.G0, "usage", EnumC14312a40.a), 1L);
                            return frameLayout;
                        }
                        AbstractC2032Dq9.T("logReporter");
                        throw null;
                    }
                    AbstractC2032Dq9.T("disposable");
                    throw null;
                }
                AbstractC2032Dq9.T("appInfosStore");
                throw null;
            }
            AbstractC2032Dq9.T("cofStore");
            throw null;
        }
        AbstractC2032Dq9.T("viewLoader");
        throw null;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, defpackage.C8179Owf
    public final void y1() {
        T1(null);
    }

    @Override // defpackage.TB3
    public final void u0() {
    }
}
