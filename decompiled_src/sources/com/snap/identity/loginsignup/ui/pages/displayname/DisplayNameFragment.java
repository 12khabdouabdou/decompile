package com.snap.identity.loginsignup.ui.pages.displayname;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.component.button.SnapCheckBox;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.shared.LoginSignupFragment;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.SnapLinkFriendlyTextView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC43165ve3;
import defpackage.AbstractC8114Otc;
import defpackage.C24366had;
import defpackage.C24711hq6;
import defpackage.C9140Qqc;
import defpackage.InterfaceC27384jq6;
import defpackage.Z8d;
import java.util.List;

/* loaded from: classes.dex */
public final class DisplayNameFragment extends LoginSignupFragment implements InterfaceC27384jq6 {
    public EditText E0;
    public SnapFontTextView F0;
    public EditText G0;
    public SnapFontTextView H0;
    public ProgressButton I0;
    public TextView J0;
    public LinearLayout K0;
    public SnapCheckBox L0;
    public List M0;
    public SnapLinkFriendlyTextView N0;
    public View O0;
    public C24711hq6 P0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        d2().O2(this);
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        d2().C1();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132530_resource_name_obfuscated_res_0x7f0e0280, viewGroup, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        this.F0 = (SnapFontTextView) view.findViewById(R.id.f99270_resource_name_obfuscated_res_0x7f0b08bd);
        this.E0 = (EditText) view.findViewById(R.id.display_name_first_name_field);
        this.H0 = (SnapFontTextView) view.findViewById(R.id.f102380_resource_name_obfuscated_res_0x7f0b0aed);
        this.G0 = (EditText) view.findViewById(R.id.f97500_resource_name_obfuscated_res_0x7f0b0788);
        this.I0 = (ProgressButton) view.findViewById(R.id.f96100_resource_name_obfuscated_res_0x7f0b0691);
        this.J0 = (TextView) view.findViewById(R.id.f97490_resource_name_obfuscated_res_0x7f0b0786);
        C24711hq6 d2 = d2();
        SnapFontTextView snapFontTextView = this.F0;
        if (snapFontTextView != null) {
            SnapFontTextView snapFontTextView2 = this.H0;
            if (snapFontTextView2 != null) {
                d2.W2(snapFontTextView, snapFontTextView2, b2(), c2());
                this.K0 = (LinearLayout) view.findViewById(R.id.f118130_resource_name_obfuscated_res_0x7f0b15a2);
                this.L0 = (SnapCheckBox) view.findViewById(R.id.f118120_resource_name_obfuscated_res_0x7f0b15a1);
                this.M0 = AbstractC43165ve3.Y(view.findViewById(R.id.f118080_resource_name_obfuscated_res_0x7f0b159d), view.findViewById(R.id.f118090_resource_name_obfuscated_res_0x7f0b159e), view.findViewById(R.id.f118100_resource_name_obfuscated_res_0x7f0b159f), view.findViewById(R.id.f118110_resource_name_obfuscated_res_0x7f0b15a0));
                this.N0 = (SnapLinkFriendlyTextView) view.findViewById(R.id.f118140_resource_name_obfuscated_res_0x7f0b15a6);
                this.O0 = view.findViewById(R.id.f118150_resource_name_obfuscated_res_0x7f0b15a7);
                ((SnapFontTextView) view.findViewById(R.id.f95580_resource_name_obfuscated_res_0x7f0b0633)).setTypeface(null, 1);
                SnapFontTextView snapFontTextView3 = (SnapFontTextView) view.findViewById(R.id.f107480_resource_name_obfuscated_res_0x7f0b0e75);
                C24366had a = Y1().a(Z8d.REGISTRATION_USER_DISPLAY_NAME);
                int intValue = ((Number) a.a).intValue();
                int intValue2 = ((Number) a.b).intValue();
                if (snapFontTextView3 != null) {
                    snapFontTextView3.setText(getString(R.string.ngo_signup_step, Integer.valueOf(intValue), Integer.valueOf(intValue2)));
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("lastNameLabel");
            throw null;
        }
        AbstractC2032Dq9.T("firstNameLabel");
        throw null;
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment
    public final Z8d V1() {
        return Z8d.REGISTRATION_USER_DISPLAY_NAME;
    }

    public final List a2() {
        List list = this.M0;
        if (list != null) {
            return list;
        }
        AbstractC2032Dq9.T("complianceTermCheckboxes");
        throw null;
    }

    public final EditText b2() {
        EditText editText = this.E0;
        if (editText != null) {
            return editText;
        }
        AbstractC2032Dq9.T("firstName");
        throw null;
    }

    public final EditText c2() {
        EditText editText = this.G0;
        if (editText != null) {
            return editText;
        }
        AbstractC2032Dq9.T("lastName");
        throw null;
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        if (d2().U2()) {
            return super.d();
        }
        return true;
    }

    public final C24711hq6 d2() {
        C24711hq6 c24711hq6 = this.P0;
        if (c24711hq6 != null) {
            return c24711hq6;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        d2().a3();
    }

    @Override // defpackage.C8179Owf
    public final void z1() {
        d2().onStop();
    }
}
