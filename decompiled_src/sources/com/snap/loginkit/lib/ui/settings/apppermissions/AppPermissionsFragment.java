package com.snap.loginkit.lib.ui.settings.apppermissions;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.FZ;
import defpackage.GZ;

/* loaded from: classes.dex */
public final class AppPermissionsFragment extends MainPageFragment implements GZ {
    public FZ w0;

    @Override // defpackage.C8179Owf
    public final void E1() {
        FZ fz = this.w0;
        if (fz != null) {
            fz.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f135550_resource_name_obfuscated_res_0x7f0e03e5, viewGroup, false);
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        FZ fz = this.w0;
        if (fz != null) {
            fz.a3();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
        FZ fz = this.w0;
        if (fz != null) {
            fz.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }
}
