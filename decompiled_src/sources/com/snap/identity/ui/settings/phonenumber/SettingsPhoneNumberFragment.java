package com.snap.identity.ui.settings.phonenumber;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ScrollView;
import android.widget.TextView;
import com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment;
import com.snap.identity.ui.settings.shared.SettingsPhoneButton;
import com.snap.identity.ui.shared.phonenumber.PhonePickerView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC36097qM0;
import defpackage.AbstractC8114Otc;
import defpackage.C0973Bre;
import defpackage.C30969mWf;
import defpackage.C43817w7g;
import defpackage.C46489y7g;
import defpackage.C9140Qqc;
import defpackage.EnumC24957i19;
import defpackage.InterfaceC17422cOc;
import defpackage.InterfaceC34553pC3;
import defpackage.InterfaceC47826z7g;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes4.dex */
public final class SettingsPhoneNumberFragment extends BaseIdentitySettingsFragment implements InterfaceC47826z7g, InterfaceC17422cOc {
    public PhonePickerView A0;
    public TextView B0;
    public CheckBox C0;
    public EditText D0;
    public TextView E0;
    public View F0;
    public SettingsPhoneButton G0;
    public TextView H0;
    public boolean I0;
    public ScrollView J0;
    public C46489y7g K0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        C46489y7g c46489y7g = this.K0;
        if (c46489y7g != null) {
            c46489y7g.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        C46489y7g c46489y7g = this.K0;
        if (c46489y7g != null) {
            c46489y7g.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f141020_resource_name_obfuscated_res_0x7f0e0697, viewGroup, false);
    }

    @Override // com.snap.identity.ui.settings.shared.BaseIdentitySettingsFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.I0 = arguments.getBoolean("TENTATIVE_PHONE_NUMBER_AUTOFILL", false);
        }
        this.A0 = (PhonePickerView) view.findViewById(R.id.f100160_resource_name_obfuscated_res_0x7f0b094c);
        C46489y7g c46489y7g = this.K0;
        if (c46489y7g != null) {
            if (c46489y7g.t != null) {
                Single u = ((InterfaceC34553pC3) c46489y7g.h0.get()).u(EnumC24957i19.G4);
                C0973Bre c0973Bre = c46489y7g.t0;
                AbstractC36097qM0.F2(c46489y7g, new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.g()), c0973Bre.i()).subscribe(new C43817w7g(c46489y7g, 0), C30969mWf.o0), c46489y7g);
            }
            this.B0 = (TextView) view.findViewById(R.id.f94820_resource_name_obfuscated_res_0x7f0b05c7);
            this.C0 = (CheckBox) view.findViewById(R.id.f88830_resource_name_obfuscated_res_0x7f0b014b);
            this.D0 = (EditText) view.findViewById(R.id.f125310_resource_name_obfuscated_res_0x7f0b1a27);
            this.E0 = (TextView) view.findViewById(R.id.f125320_resource_name_obfuscated_res_0x7f0b1a28);
            this.F0 = view.findViewById(R.id.f125340_resource_name_obfuscated_res_0x7f0b1a2b);
            this.G0 = (SettingsPhoneButton) view.findViewById(R.id.f125300_resource_name_obfuscated_res_0x7f0b1a26);
            this.H0 = (TextView) view.findViewById(R.id.f117200_resource_name_obfuscated_res_0x7f0b14fd);
            this.J0 = (ScrollView) view.findViewById(R.id.f117210_resource_name_obfuscated_res_0x7f0b14fe);
            return;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    public final EditText V1() {
        EditText editText = this.D0;
        if (editText != null) {
            return editText;
        }
        AbstractC2032Dq9.T("codeField");
        throw null;
    }

    public final TextView W1() {
        TextView textView = this.B0;
        if (textView != null) {
            return textView;
        }
        AbstractC2032Dq9.T("phonePickerResponseText");
        throw null;
    }

    public final PhonePickerView X1() {
        PhonePickerView phonePickerView = this.A0;
        if (phonePickerView != null) {
            return phonePickerView;
        }
        AbstractC2032Dq9.T("phonePickerView");
        throw null;
    }

    @Override // defpackage.InterfaceC17422cOc
    public final long q() {
        return -1L;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        C46489y7g c46489y7g = this.K0;
        if (c46489y7g != null) {
            c46489y7g.y0 = true;
            c46489y7g.h3(false);
            c46489y7g.y0 = false;
            return;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }
}
