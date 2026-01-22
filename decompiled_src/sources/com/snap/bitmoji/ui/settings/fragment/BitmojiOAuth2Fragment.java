package com.snap.bitmoji.ui.settings.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.H51;
import defpackage.I51;

/* loaded from: classes3.dex */
public final class BitmojiOAuth2Fragment extends MainPageFragment implements I51 {
    public H51 w0;
    public View x0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.f137100_resource_name_obfuscated_res_0x7f0e04b0, viewGroup, false);
        this.x0 = inflate;
        return inflate;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
        H51 h51 = this.w0;
        if (h51 != null) {
            h51.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void w1() {
        H51 h51 = this.w0;
        if (h51 != null) {
            h51.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }
}
