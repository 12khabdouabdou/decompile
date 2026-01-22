package components.legalcompliancetakeover.lib.src.main.java.com.snap.legalcompliancetakeover.lib;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.modules.takeover.LegalComplianceTakeoverView;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C12303Wm0;
import defpackage.C12718Xfi;
import defpackage.C38012rn0;
import defpackage.IK9;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC36376qZ8;
import defpackage.SK9;
import defpackage.TK9;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes.dex */
public final class LegalComplianceTakeoverFragment extends MainPageFragment {
    public final C12303Wm0 w0;
    public final CompositeDisposable x0;
    public InterfaceC32875nwf y0;
    public InterfaceC36376qZ8 z0;

    public LegalComplianceTakeoverFragment() {
        SK9 sk9 = SK9.Z;
        sk9.getClass();
        this.w0 = new C12303Wm0(sk9, "LegalComplianceTakeoverFragment");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.x0 = new CompositeDisposable();
        new C12718Xfi(new IK9(1, this));
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        AbstractC2032Dq9.T("takeoverView");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        this.x0.j();
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        new FrameLayout(requireContext());
        TK9 tk9 = LegalComplianceTakeoverView.Companion;
        if (this.z0 != null) {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
        AbstractC2032Dq9.T("viewLoader");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }
}
