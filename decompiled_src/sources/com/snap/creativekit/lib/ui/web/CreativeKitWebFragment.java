package com.snap.creativekit.lib.ui.web;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C47153yd4;
import defpackage.InterfaceC48490zd4;

/* loaded from: classes.dex */
public final class CreativeKitWebFragment extends MainPageFragment implements InterfaceC48490zd4 {
    public C47153yd4 w0;

    @Override // defpackage.C8179Owf
    public final void E1() {
        C47153yd4 c47153yd4 = this.w0;
        if (c47153yd4 != null) {
            c47153yd4.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f130990_resource_name_obfuscated_res_0x7f0e01c5, viewGroup, false);
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
        C47153yd4 c47153yd4 = this.w0;
        if (c47153yd4 != null) {
            c47153yd4.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }
}
