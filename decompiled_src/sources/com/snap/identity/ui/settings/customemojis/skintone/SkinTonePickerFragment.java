package com.snap.identity.ui.settings.customemojis.skintone;

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
import defpackage.C30134ltg;
import defpackage.InterfaceC31471mtg;

/* loaded from: classes4.dex */
public final class SkinTonePickerFragment extends BaseIdentitySettingsFragment implements InterfaceC31471mtg {
    public C30134ltg A0;
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
        C30134ltg c30134ltg = this.A0;
        if (c30134ltg != null) {
            c30134ltg.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void w1() {
        C30134ltg c30134ltg = this.A0;
        if (c30134ltg != null) {
            c30134ltg.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }
}
