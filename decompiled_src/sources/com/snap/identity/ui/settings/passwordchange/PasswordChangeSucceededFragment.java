package com.snap.identity.ui.settings.passwordchange;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C10770Tqc;
import defpackage.C17502cSa;
import defpackage.C22401g6g;
import defpackage.C32455ndd;
import defpackage.C32980o19;
import defpackage.RT4;

/* loaded from: classes4.dex */
public final class PasswordChangeSucceededFragment extends BaseIdentitySettingsFragment {
    public RT4 A0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132810_resource_name_obfuscated_res_0x7f0e029f, viewGroup, false);
    }

    @Override // com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        RT4 rt4 = this.A0;
        if (rt4 != null) {
            C10770Tqc c10770Tqc = (C10770Tqc) rt4.get();
            C17502cSa c17502cSa = C22401g6g.e0;
            if (c10770Tqc.t(c17502cSa)) {
                c10770Tqc.D(c17502cSa, false, false, null);
            } else {
                C17502cSa c17502cSa2 = C32980o19.k0;
                if (c10770Tqc.t(c17502cSa2)) {
                    c10770Tqc.D(c17502cSa2, true, false, null);
                } else {
                    c10770Tqc.D(C32455ndd.e0, true, false, null);
                }
            }
            return true;
        }
        AbstractC2032Dq9.T("navigationHost");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }
}
