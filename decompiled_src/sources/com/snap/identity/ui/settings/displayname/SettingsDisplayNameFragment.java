package com.snap.identity.ui.settings.displayname;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment;
import com.snap.ui.view.ScHeaderView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.IFe;
import defpackage.U5g;
import defpackage.V5g;

/* loaded from: classes4.dex */
public final class SettingsDisplayNameFragment extends BaseIdentitySettingsFragment implements V5g {
    public U5g A0;
    public EditText B0;
    public TextView C0;
    public View D0;
    public TextView E0;
    public View F0;
    public View G0;
    public TextView H0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        U5g u5g = this.A0;
        if (u5g != null) {
            u5g.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        U5g u5g = this.A0;
        if (u5g != null) {
            u5g.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f140980_resource_name_obfuscated_res_0x7f0e0693, viewGroup, false);
    }

    @Override // com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        this.B0 = (EditText) view.findViewById(R.id.f97540_resource_name_obfuscated_res_0x7f0b078d);
        ScHeaderView scHeaderView = (ScHeaderView) view.findViewById(R.id.f116980_resource_name_obfuscated_res_0x7f0b14dd);
        scHeaderView.c.setOnClickListener(new IFe(5, scHeaderView));
        this.C0 = (TextView) view.findViewById(R.id.f97550_resource_name_obfuscated_res_0x7f0b078e);
        X1().setText(R.string.settings_save);
        X1().setClickable(true);
        this.D0 = view.findViewById(R.id.f97560_resource_name_obfuscated_res_0x7f0b078f);
        this.E0 = (TextView) view.findViewById(R.id.f113920_resource_name_obfuscated_res_0x7f0b1284);
        this.F0 = view.findViewById(R.id.f113910_resource_name_obfuscated_res_0x7f0b1283);
        this.G0 = view.findViewById(R.id.f97520_resource_name_obfuscated_res_0x7f0b078b);
        this.H0 = (TextView) view.findViewById(R.id.f97510_resource_name_obfuscated_res_0x7f0b078a);
    }

    public final EditText V1() {
        EditText editText = this.B0;
        if (editText != null) {
            return editText;
        }
        AbstractC2032Dq9.T("displayNameView");
        throw null;
    }

    public final TextView W1() {
        TextView textView = this.E0;
        if (textView != null) {
            return textView;
        }
        AbstractC2032Dq9.T("removeDisplayNameView");
        throw null;
    }

    public final TextView X1() {
        TextView textView = this.C0;
        if (textView != null) {
            return textView;
        }
        AbstractC2032Dq9.T("saveButton");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }
}
