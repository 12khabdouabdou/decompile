package com.snap.identity.takeover;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.modules.simple_snapchat.OnboardingTray;
import com.snap.modules.simple_snapchat.OnboardingTrayHandler;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.B35;
import defpackage.C05;
import defpackage.C10770Tqc;
import defpackage.C17502cSa;
import defpackage.C19374dqg;
import defpackage.C20711eqg;
import defpackage.C31590mz3;
import defpackage.C34267oz3;
import defpackage.C36991r18;
import defpackage.C39168seg;
import defpackage.EnumC6548Lwf;
import defpackage.F3j;
import defpackage.InterfaceC32875nwf;
import defpackage.InterfaceC36376qZ8;
import defpackage.InterfaceC8509Pm9;
import defpackage.MU0;
import defpackage.XPc;
import defpackage.YPc;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes.dex */
public final class SimpleSnapchatOnboardingTakeoverFragment extends MainPageFragment {
    public final CompositeDisposable A0 = new CompositeDisposable();
    public InterfaceC8509Pm9 B0;
    public C10770Tqc C0;
    public B35 D0;
    public InterfaceC32875nwf E0;
    public InterfaceC36376qZ8 F0;
    public C17502cSa w0;
    public C05 x0;
    public C36991r18 y0;
    public OnboardingTray z0;

    @Override // defpackage.C8179Owf
    public final void C1() {
        OnboardingTray onboardingTray = this.z0;
        if (onboardingTray != null) {
            onboardingTray.destroy();
        } else {
            AbstractC2032Dq9.T("takeoverView");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        this.A0.j();
        C05 c05 = this.x0;
        if (c05 != null) {
            ((MU0) c05.get()).c();
        } else {
            AbstractC2032Dq9.T("billboardCampaignManagerProvider");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(requireContext());
        OnboardingTrayHandler onboardingTrayHandler = new OnboardingTrayHandler(new C20711eqg(this, 0), new C20711eqg(this, 1));
        C19374dqg c19374dqg = new C19374dqg(0, this);
        Context requireContext = requireContext();
        InterfaceC36376qZ8 interfaceC36376qZ8 = this.F0;
        if (interfaceC36376qZ8 != null) {
            C17502cSa c17502cSa = this.w0;
            if (c17502cSa != null) {
                if (c17502cSa != null) {
                    C10770Tqc c10770Tqc = this.C0;
                    if (c10770Tqc != null) {
                        F3j f3j = C34267oz3.a;
                        InterfaceC32875nwf interfaceC32875nwf = this.E0;
                        if (interfaceC32875nwf != null) {
                            YPc yPc = new YPc(onboardingTrayHandler, new C31590mz3(requireContext, interfaceC36376qZ8, c17502cSa, c17502cSa, c10770Tqc, f3j, interfaceC32875nwf, this.A0, (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK), c19374dqg, false);
                            XPc xPc = OnboardingTray.Companion;
                            InterfaceC36376qZ8 interfaceC36376qZ82 = this.F0;
                            if (interfaceC36376qZ82 != null) {
                                OnboardingTray a = XPc.a(xPc, interfaceC36376qZ82, yPc, null, 24);
                                this.z0 = a;
                                frameLayout.addView(a);
                                InterfaceC8509Pm9 interfaceC8509Pm9 = this.B0;
                                if (interfaceC8509Pm9 != null) {
                                    p1(interfaceC8509Pm9.j().subscribe(new C39168seg(11, this)), EnumC6548Lwf.Z, this.a);
                                    return frameLayout;
                                }
                                AbstractC2032Dq9.T("insetsDetector");
                                throw null;
                            }
                            AbstractC2032Dq9.T("viewLoader");
                            throw null;
                        }
                        AbstractC2032Dq9.T("schedulersProvider");
                        throw null;
                    }
                    AbstractC2032Dq9.T("navigationHost");
                    throw null;
                }
                AbstractC2032Dq9.T("pageType");
                throw null;
            }
            AbstractC2032Dq9.T("pageType");
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
