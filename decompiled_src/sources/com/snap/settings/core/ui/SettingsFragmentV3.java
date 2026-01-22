package com.snap.settings.core.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import com.snap.modules.settings.RootSettingsComponent;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC1490Cq9;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C10770Tqc;
import defpackage.C12718Xfi;
import defpackage.C25434iNf;
import defpackage.C41186u9f;
import defpackage.C42523v9f;
import defpackage.C42630vEf;
import defpackage.C45197x9f;
import defpackage.C47804z6g;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC36376qZ8;
import defpackage.InterfaceC37338rH9;
import defpackage.L8g;
import defpackage.N8g;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;

/* loaded from: classes.dex */
public final class SettingsFragmentV3 extends MainPageFragment implements InterfaceC17422cOc {
    public InterfaceC37338rH9 A0;
    public InterfaceC36376qZ8 B0;
    public final C12718Xfi C0 = new C12718Xfi(new C47804z6g(this, 1));
    public ComposerDeckContainerFactoryInterface w0;
    public CompositeDisposable x0;
    public C10770Tqc y0;
    public InterfaceC32875nwf z0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i = 0;
        FrameLayout frameLayout = new FrameLayout(requireContext());
        frameLayout.removeAllViews();
        U1().d(a.b(new C25434iNf(26, this)));
        InterfaceC37338rH9 interfaceC37338rH9 = this.A0;
        if (interfaceC37338rH9 != null) {
            C42630vEf c42630vEf = new C42630vEf(interfaceC37338rH9, 23, U1());
            ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface = this.w0;
            if (composerDeckContainerFactoryInterface != null) {
                Context requireContext = requireContext();
                CompositeDisposable U1 = U1();
                InterfaceC32875nwf interfaceC32875nwf = this.z0;
                if (interfaceC32875nwf != null) {
                    C42523v9f c42523v9f = new C42523v9f(composerDeckContainerFactoryInterface, new L8g(c42630vEf, requireContext, U1, interfaceC32875nwf), new N8g(c42630vEf));
                    c42523v9f.a(new C47804z6g(this, i));
                    C45197x9f c45197x9f = new C45197x9f(requireContext().getString(R.string.version_in_settings, AbstractC1490Cq9.o0(requireContext())));
                    C41186u9f c41186u9f = RootSettingsComponent.Companion;
                    InterfaceC36376qZ8 interfaceC36376qZ8 = this.B0;
                    if (interfaceC36376qZ8 != null) {
                        RootSettingsComponent a = C41186u9f.a(c41186u9f, interfaceC36376qZ8, c45197x9f, c42523v9f, null, 24);
                        U1().d(a.b(new C25434iNf(25, a)));
                        frameLayout.addView(a);
                        return frameLayout;
                    }
                    AbstractC2032Dq9.T("viewLoader");
                    throw null;
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
            }
            AbstractC2032Dq9.T("composerDeckContainerFactoryInterface");
            throw null;
        }
        AbstractC2032Dq9.T("settingsItemRegistry");
        throw null;
    }

    public final CompositeDisposable U1() {
        CompositeDisposable compositeDisposable = this.x0;
        if (compositeDisposable != null) {
            return compositeDisposable;
        }
        AbstractC2032Dq9.T("disposable");
        throw null;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return 120000L;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // defpackage.C8179Owf
    public final void w1() {
        U1().j();
    }
}
