package com.snap.compliance.lib.core.ui.verificationWeb;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.B5;
import defpackage.C20912ezj;
import defpackage.C2625Esj;
import defpackage.C47960zE;
import defpackage.C9140Qqc;
import defpackage.EE;
import defpackage.InterfaceC22249fzj;
import defpackage.UE;
import defpackage.ViewOnClickListenerC31055mai;

/* loaded from: classes.dex */
public final class VerificationWebFragment extends MainPageFragment implements InterfaceC22249fzj {
    public SnapImageView A0;
    public String w0;
    public WebView x0;
    public C47960zE y0;
    public C20912ezj z0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        U1().O2(this);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f143670_resource_name_obfuscated_res_0x7f0e07d9, viewGroup, false);
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        String str;
        Bundle arguments = getArguments();
        if (arguments != null) {
            str = arguments.getString("verification_url_key");
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        this.w0 = str;
        C47960zE c47960zE = (C47960zE) ((EE) new C2625Esj(requireActivity()).d(EE.class)).c().d();
        if (c47960zE == null) {
            c47960zE = new C47960zE(new B5.a.C0000a(), (String) null, 6);
        }
        this.y0 = c47960zE;
        this.x0 = (WebView) view.findViewById(R.id.f88680_resource_name_obfuscated_res_0x7f0b0132);
        C20912ezj U1 = U1();
        String str2 = this.w0;
        if (str2 != null) {
            U1.S2(str2);
            this.A0 = (SnapImageView) view.findViewById(R.id.f89590_resource_name_obfuscated_res_0x7f0b01c6);
            ((SnapFontTextView) view.findViewById(R.id.f120660_resource_name_obfuscated_res_0x7f0b1759)).setText(getString(R.string.step_indicator, 3, 3));
            SnapImageView snapImageView = this.A0;
            if (snapImageView != null) {
                snapImageView.setOnClickListener(new ViewOnClickListenerC31055mai(12, this));
                return;
            } else {
                AbstractC2032Dq9.T("backButton");
                throw null;
            }
        }
        AbstractC2032Dq9.T("verificationURL");
        throw null;
    }

    public final C20912ezj U1() {
        C20912ezj c20912ezj = this.z0;
        if (c20912ezj != null) {
            return c20912ezj;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        U1().Q2(UE.EXIT);
        return super.d();
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        U1().Q2(UE.VIEW);
    }

    @Override // defpackage.C8179Owf
    public final void w1() {
        U1().C1();
    }
}
