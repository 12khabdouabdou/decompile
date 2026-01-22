package com.snap.loginkit.lib.ui.profile;

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
import defpackage.KIg;
import defpackage.LIg;
import defpackage.MIg;

/* loaded from: classes.dex */
public final class SnapKitProfileLoadingFragment extends MainPageFragment implements MIg {
    public final C12718Xfi w0 = new C12718Xfi(new KIg(this, 1));
    public final C12718Xfi x0 = new C12718Xfi(new KIg(this, 0));
    public LIg y0;

    @Override // defpackage.C8179Owf
    public final void E1() {
        LIg lIg = this.y0;
        if (lIg != null) {
            lIg.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f141380_resource_name_obfuscated_res_0x7f0e06ca, viewGroup, false);
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
        LIg lIg = this.y0;
        if (lIg != null) {
            lIg.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }
}
