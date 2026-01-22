package com.snap.memories.lib.memtwo;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.composer.foundation.Provider;
import com.snap.modules.memories_v2.LandingPage;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C23490gvb;
import defpackage.C28836kvb;
import defpackage.C29621lW4;
import defpackage.C38613sE9;
import defpackage.C39951tE9;
import defpackage.C41858ufb;
import defpackage.C43961wE9;
import defpackage.Drk;
import defpackage.InterfaceC16558bke;
import defpackage.InterfaceC36376qZ8;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes.dex */
public final class MemoriesComposerFragment extends MainPageFragment {
    public C29621lW4 A0;
    public C28836kvb B0;
    public InterfaceC36376qZ8 C0;
    public C29621lW4 w0;
    public C29621lW4 x0;
    public CompositeDisposable y0;
    public InterfaceC16558bke z0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void D1() {
        super.D1();
        CompositeDisposable compositeDisposable = this.y0;
        if (compositeDisposable != null) {
            compositeDisposable.j();
        } else {
            AbstractC2032Dq9.T("disposable");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(requireContext());
        C38613sE9 c38613sE9 = LandingPage.Companion;
        InterfaceC36376qZ8 interfaceC36376qZ8 = this.C0;
        if (interfaceC36376qZ8 != null) {
            C43961wE9 c43961wE9 = new C43961wE9();
            C39951tE9 c39951tE9 = new C39951tE9();
            C29621lW4 c29621lW4 = this.x0;
            if (c29621lW4 != null) {
                c39951tE9.b(Drk.a(c29621lW4));
                InterfaceC16558bke interfaceC16558bke = this.z0;
                if (interfaceC16558bke != null) {
                    c39951tE9.c(Drk.a(interfaceC16558bke));
                    c39951tE9.a(new C23490gvb(1, this));
                    c39951tE9.e(new Provider(new C41858ufb(17, this)));
                    C29621lW4 c29621lW42 = this.A0;
                    if (c29621lW42 != null) {
                        c39951tE9.d(Drk.a(c29621lW42));
                        frameLayout.addView(C38613sE9.a(c38613sE9, interfaceC36376qZ8, c43961wE9, c39951tE9, null, 24));
                        return frameLayout;
                    }
                    AbstractC2032Dq9.T("sendToLauncherProvider");
                    throw null;
                }
                AbstractC2032Dq9.T("operaLauncherProvider");
                throw null;
            }
            AbstractC2032Dq9.T("composerCameraRollProvider");
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
