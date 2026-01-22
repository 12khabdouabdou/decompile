package com.snap.shake2report.settings_switchboard.safety_privacy;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.composer.WebLauncher;
import com.snap.composer.blizzard.Logging;
import com.snap.settings.switchboard.SafetyPrivacyComponent;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C10770Tqc;
import defpackage.C12718Xfi;
import defpackage.C20534eif;
import defpackage.C21871fif;
import defpackage.C24544hif;
import defpackage.C25880iif;
import defpackage.C5694Khf;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC36376qZ8;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;

/* loaded from: classes7.dex */
public final class SafetyPrivacySettingsFragment extends MainPageFragment implements InterfaceC17422cOc {
    public WebLauncher A0;
    public final C12718Xfi B0 = new C12718Xfi(new C24544hif(this, 1));
    public final CompositeDisposable C0 = new CompositeDisposable();
    public Logging w0;
    public C10770Tqc x0;
    public InterfaceC32875nwf y0;
    public InterfaceC36376qZ8 z0;

    @Override // defpackage.C8179Owf
    public final void E1() {
        this.C0.j();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(requireContext());
        C24544hif c24544hif = new C24544hif(this, 0);
        Logging logging = this.w0;
        if (logging != null) {
            C21871fif c21871fif = new C21871fif(c24544hif, logging);
            WebLauncher webLauncher = this.A0;
            if (webLauncher != null) {
                C25880iif c25880iif = new C25880iif(webLauncher);
                C20534eif c20534eif = SafetyPrivacyComponent.Companion;
                InterfaceC36376qZ8 interfaceC36376qZ8 = this.z0;
                if (interfaceC36376qZ8 != null) {
                    c20534eif.getClass();
                    SafetyPrivacyComponent safetyPrivacyComponent = new SafetyPrivacyComponent(interfaceC36376qZ8.getContext());
                    interfaceC36376qZ8.l(safetyPrivacyComponent, SafetyPrivacyComponent.access$getComponentPath$cp(), c25880iif, c21871fif, null, null, null);
                    this.C0.d(a.b(new C5694Khf(1, safetyPrivacyComponent)));
                    frameLayout.addView(safetyPrivacyComponent);
                    return frameLayout;
                }
                AbstractC2032Dq9.T("viewLoader");
                throw null;
            }
            AbstractC2032Dq9.T("webLauncher");
            throw null;
        }
        AbstractC2032Dq9.T("blizzardLogging");
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
