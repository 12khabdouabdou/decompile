package com.snap.identity.ui.settings.customemojis;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.G5g;
import defpackage.H5g;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes4.dex */
public final class SettingsCustomizeEmojisDetailFragment extends BaseIdentitySettingsFragment implements H5g {
    public G5g A0;
    public SnapFontTextView B0;
    public RecyclerView C0;
    public String D0;
    public String E0;
    public String F0;
    public String G0;
    public final BehaviorSubject H0 = BehaviorSubject.c1();

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132780_resource_name_obfuscated_res_0x7f0e029c, viewGroup, false);
    }

    @Override // com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        this.C0 = (RecyclerView) view.findViewById(R.id.f100120_resource_name_obfuscated_res_0x7f0b0945);
        this.B0 = (SnapFontTextView) view.findViewById(R.id.f100110_resource_name_obfuscated_res_0x7f0b0944);
    }

    public final G5g V1() {
        G5g g5g = this.A0;
        if (g5g != null) {
            return g5g;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
        G5g V1 = V1();
        String str = this.D0;
        if (str != null) {
            V1.j0 = str;
            G5g V12 = V1();
            String str2 = this.F0;
            if (str2 != null) {
                V12.l0 = str2;
                G5g V13 = V1();
                String str3 = this.G0;
                if (str3 != null) {
                    V13.n0 = str3;
                    V1().k0 = this.E0;
                    V1().h0 = this.H0;
                    V1().O2(this);
                    return;
                }
                AbstractC2032Dq9.T("defaultEmojiUnicode");
                throw null;
            }
            AbstractC2032Dq9.T("selectedEmojiUnicode");
            throw null;
        }
        AbstractC2032Dq9.T("selectedEmojiCategory");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void w1() {
        V1().C1();
    }
}
