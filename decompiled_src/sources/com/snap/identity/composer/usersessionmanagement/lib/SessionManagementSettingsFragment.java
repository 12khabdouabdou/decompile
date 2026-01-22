package com.snap.identity.composer.usersessionmanagement.lib;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.modules.session_management.SessionManagementComponent;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C10770Tqc;
import defpackage.C12718Xfi;
import defpackage.C25434iNf;
import defpackage.C26299j1g;
import defpackage.C27637k1g;
import defpackage.C32987o1g;
import defpackage.C34325p1g;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC36376qZ8;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;

/* loaded from: classes4.dex */
public final class SessionManagementSettingsFragment extends MainPageFragment implements InterfaceC17422cOc {
    public InterfaceC32875nwf A0;
    public InterfaceC36376qZ8 B0;
    public final C12718Xfi C0 = new C12718Xfi(new C32987o1g(this, 1));
    public final CompositeDisposable D0 = new CompositeDisposable();
    public final String w0;
    public IAlertPresenter x0;
    public Logging y0;
    public C10770Tqc z0;

    public SessionManagementSettingsFragment(String str) {
        this.w0 = str;
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        this.D0.j();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(requireContext());
        C32987o1g c32987o1g = new C32987o1g(this, 0);
        IAlertPresenter iAlertPresenter = this.x0;
        if (iAlertPresenter != null) {
            Logging logging = this.y0;
            if (logging != null) {
                C27637k1g c27637k1g = new C27637k1g(c32987o1g, iAlertPresenter, logging);
                C34325p1g c34325p1g = new C34325p1g(this.w0);
                C26299j1g c26299j1g = SessionManagementComponent.Companion;
                InterfaceC36376qZ8 interfaceC36376qZ8 = this.B0;
                if (interfaceC36376qZ8 != null) {
                    c26299j1g.getClass();
                    SessionManagementComponent sessionManagementComponent = new SessionManagementComponent(interfaceC36376qZ8.getContext());
                    interfaceC36376qZ8.l(sessionManagementComponent, SessionManagementComponent.access$getComponentPath$cp(), c34325p1g, c27637k1g, null, null, null);
                    this.D0.d(a.b(new C25434iNf(14, sessionManagementComponent)));
                    frameLayout.addView(sessionManagementComponent);
                    return frameLayout;
                }
                AbstractC2032Dq9.T("viewLoader");
                throw null;
            }
            AbstractC2032Dq9.T("blizzardLogging");
            throw null;
        }
        AbstractC2032Dq9.T("alertPresenter");
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
}
