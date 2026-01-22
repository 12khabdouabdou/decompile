package com.snap.loginkit.lib.ui.settings.connectedapps;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C12718Xfi;
import defpackage.C29061l5g;
import defpackage.C33075o5g;
import defpackage.InterfaceC34413p5g;

/* loaded from: classes5.dex */
public final class SettingsConnectedAppsFragment extends MainPageFragment implements InterfaceC34413p5g {
    public C33075o5g w0;
    public final C12718Xfi x0 = new C12718Xfi(new C29061l5g(this, 1));
    public final C12718Xfi y0 = new C12718Xfi(new C29061l5g(this, 0));
    public final C12718Xfi z0 = new C12718Xfi(new C29061l5g(this, 2));

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        C33075o5g c33075o5g = this.w0;
        if (c33075o5g != null) {
            c33075o5g.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        C33075o5g c33075o5g = this.w0;
        if (c33075o5g != null) {
            c33075o5g.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f137290_resource_name_obfuscated_res_0x7f0e04c3, viewGroup, false);
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }
}
