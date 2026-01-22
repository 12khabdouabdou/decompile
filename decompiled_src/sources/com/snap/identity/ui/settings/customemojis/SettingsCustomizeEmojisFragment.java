package com.snap.identity.ui.settings.customemojis;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.K5g;
import defpackage.L5g;

/* loaded from: classes4.dex */
public final class SettingsCustomizeEmojisFragment extends BaseIdentitySettingsFragment implements L5g {
    public K5g A0;
    public RecyclerView B0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132790_resource_name_obfuscated_res_0x7f0e029d, viewGroup, false);
    }

    @Override // com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        this.B0 = (RecyclerView) view.findViewById(R.id.f100080_resource_name_obfuscated_res_0x7f0b0940);
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
        K5g k5g = this.A0;
        if (k5g != null) {
            k5g.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void w1() {
        K5g k5g = this.A0;
        if (k5g != null) {
            k5g.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }
}
