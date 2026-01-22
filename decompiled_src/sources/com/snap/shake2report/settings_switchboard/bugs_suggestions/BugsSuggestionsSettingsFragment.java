package com.snap.shake2report.settings_switchboard.bugs_suggestions;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.composer.blizzard.Logging;
import com.snap.settings.switchboard.BugsSuggestionsComponent;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AA1;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.BA1;
import defpackage.C10770Tqc;
import defpackage.C12718Xfi;
import defpackage.C26042iq1;
import defpackage.C36264qU0;
import defpackage.C41843uei;
import defpackage.C45205xA1;
import defpackage.C46540yA1;
import defpackage.CA1;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC36376qZ8;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;

/* loaded from: classes7.dex */
public final class BugsSuggestionsSettingsFragment extends MainPageFragment implements InterfaceC17422cOc {
    public InterfaceC36376qZ8 A0;
    public final C12718Xfi B0 = new C12718Xfi(new AA1(this, 1));
    public final CompositeDisposable C0 = new CompositeDisposable();
    public Logging w0;
    public C10770Tqc x0;
    public C41843uei y0;
    public InterfaceC32875nwf z0;

    @Override // defpackage.C8179Owf
    public final void E1() {
        this.C0.j();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(requireContext());
        C41843uei c41843uei = this.y0;
        if (c41843uei != null) {
            AA1 aa1 = new AA1(this, 0);
            BA1 ba1 = new BA1(c41843uei, 0);
            BA1 ba12 = new BA1(c41843uei, 1);
            BA1 ba13 = new BA1(c41843uei, 2);
            C26042iq1 c26042iq1 = new C26042iq1(c41843uei, 4, this);
            Logging logging = this.w0;
            if (logging != null) {
                C46540yA1 c46540yA1 = new C46540yA1(aa1, ba1, ba12, ba13, c26042iq1, logging);
                CA1 ca1 = new CA1();
                C45205xA1 c45205xA1 = BugsSuggestionsComponent.Companion;
                InterfaceC36376qZ8 interfaceC36376qZ8 = this.A0;
                if (interfaceC36376qZ8 != null) {
                    c45205xA1.getClass();
                    BugsSuggestionsComponent bugsSuggestionsComponent = new BugsSuggestionsComponent(interfaceC36376qZ8.getContext());
                    interfaceC36376qZ8.l(bugsSuggestionsComponent, BugsSuggestionsComponent.access$getComponentPath$cp(), ca1, c46540yA1, null, null, null);
                    this.C0.d(a.b(new C36264qU0(28, bugsSuggestionsComponent)));
                    frameLayout.addView(bugsSuggestionsComponent);
                    return frameLayout;
                }
                AbstractC2032Dq9.T("viewLoader");
                throw null;
            }
            AbstractC2032Dq9.T("blizzardLogging");
            throw null;
        }
        AbstractC2032Dq9.T("s2RDependencies");
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
