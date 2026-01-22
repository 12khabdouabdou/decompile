package com.snap.identity.loginsignup.ui.pages.username;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.shared.LoginSignupFragment;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC38723sJe;
import defpackage.AbstractC8114Otc;
import defpackage.C15973bJ3;
import defpackage.C24366had;
import defpackage.C40479tdc;
import defpackage.C4260Hqj;
import defpackage.C9140Qqc;
import defpackage.InterfaceC10235Sqj;
import defpackage.InterfaceC39909tC9;
import defpackage.KXb;
import defpackage.Z8d;

/* loaded from: classes.dex */
public final class UsernameFragment extends LoginSignupFragment implements InterfaceC10235Sqj {
    public static final KXb T0;
    public static final /* synthetic */ InterfaceC39909tC9[] U0;
    public EditText E0;
    public TextView F0;
    public View G0;
    public ProgressButton H0;
    public View I0;
    public View J0;
    public View K0;
    public TextView L0;
    public TextView M0;
    public TextView N0;
    public View O0;
    public View P0;
    public View Q0;
    public final C15973bJ3 R0 = new C15973bJ3(4);
    public C4260Hqj S0;

    static {
        C40479tdc c40479tdc = new C40479tdc(UsernameFragment.class, "hideSuggestionsOnValidUsername", "getHideSuggestionsOnValidUsername()Z");
        AbstractC38723sJe.a.getClass();
        U0 = new InterfaceC39909tC9[]{c40479tdc};
        T0 = new KXb(false);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        d2().O2(this);
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        d2().C1();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132570_resource_name_obfuscated_res_0x7f0e0284, viewGroup, false);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        boolean z;
        super.J1(view, bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            z = arguments.getBoolean("allow_username_suggestions_fix");
        } else {
            z = false;
        }
        InterfaceC39909tC9 interfaceC39909tC9 = U0[0];
        this.R0.b = Boolean.valueOf(z);
        this.E0 = (EditText) view.findViewById(R.id.username_form_field);
        this.F0 = (TextView) view.findViewById(R.id.f125040_resource_name_obfuscated_res_0x7f0b19f3);
        this.G0 = view.findViewById(R.id.f124990_resource_name_obfuscated_res_0x7f0b19ed);
        this.H0 = (ProgressButton) view.findViewById(R.id.f96100_resource_name_obfuscated_res_0x7f0b0691);
        this.I0 = view.findViewById(R.id.f125060_resource_name_obfuscated_res_0x7f0b19fc);
        this.J0 = view.findViewById(R.id.f125010_resource_name_obfuscated_res_0x7f0b19ef);
        this.K0 = view.findViewById(R.id.f122420_resource_name_obfuscated_res_0x7f0b1859);
        this.L0 = (TextView) view.findViewById(R.id.f122400_resource_name_obfuscated_res_0x7f0b1857);
        this.M0 = (TextView) view.findViewById(R.id.f122430_resource_name_obfuscated_res_0x7f0b185a);
        this.N0 = (TextView) view.findViewById(R.id.f122410_resource_name_obfuscated_res_0x7f0b1858);
        this.O0 = view.findViewById(R.id.f125000_resource_name_obfuscated_res_0x7f0b19ee);
        this.P0 = view.findViewById(R.id.f125050_resource_name_obfuscated_res_0x7f0b19f4);
        this.Q0 = view.findViewById(R.id.f125030_resource_name_obfuscated_res_0x7f0b19f2);
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f107480_resource_name_obfuscated_res_0x7f0b0e75);
        if (Z1().p().k0.length() > 0 && Z1().p().l0.length() > 0) {
            ((SnapFontTextView) view.findViewById(R.id.f107490_resource_name_obfuscated_res_0x7f0b0e76)).setText(getString(R.string.google_signup_finish_creating_account));
        }
        C24366had a = Y1().a(Z8d.REGISTRATION_USER_SIGNUP_USERNAME);
        snapFontTextView.setText(getString(R.string.ngo_signup_step, Integer.valueOf(((Number) a.a).intValue()), Integer.valueOf(((Number) a.b).intValue())));
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment
    public final Z8d V1() {
        return Z8d.REGISTRATION_USER_SIGNUP_USERNAME;
    }

    public final View a2() {
        View view = this.O0;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("checkingButton");
        throw null;
    }

    public final ProgressButton b() {
        ProgressButton progressButton = this.H0;
        if (progressButton != null) {
            return progressButton;
        }
        AbstractC2032Dq9.T("continueButton");
        throw null;
    }

    public final View b2() {
        View view = this.P0;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("errorView");
        throw null;
    }

    public final boolean c2() {
        return ((Boolean) this.R0.b(U0[0], this)).booleanValue();
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        d2().W2();
        return super.d();
    }

    public final C4260Hqj d2() {
        C4260Hqj c4260Hqj = this.S0;
        if (c4260Hqj != null) {
            return c4260Hqj;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    public final View e2() {
        View view = this.I0;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("refreshButton");
        throw null;
    }

    public final TextView f2() {
        TextView textView = this.L0;
        if (textView != null) {
            return textView;
        }
        AbstractC2032Dq9.T("suggestionOne");
        throw null;
    }

    public final TextView g2() {
        TextView textView = this.N0;
        if (textView != null) {
            return textView;
        }
        AbstractC2032Dq9.T("suggestionThree");
        throw null;
    }

    public final TextView getError() {
        TextView textView = this.F0;
        if (textView != null) {
            return textView;
        }
        AbstractC2032Dq9.T(AuthorizationResponseParser.ERROR);
        throw null;
    }

    public final TextView h2() {
        TextView textView = this.M0;
        if (textView != null) {
            return textView;
        }
        AbstractC2032Dq9.T("suggestionTwo");
        throw null;
    }

    public final EditText i2() {
        EditText editText = this.E0;
        if (editText != null) {
            return editText;
        }
        AbstractC2032Dq9.T("username");
        throw null;
    }

    public final View j2() {
        View view = this.G0;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("usernameAvailable");
        throw null;
    }

    public final View k2() {
        View view = this.J0;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("usernameCheckingProgressBar");
        throw null;
    }

    public final View l2() {
        View view = this.Q0;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("usernameEmptyView");
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
