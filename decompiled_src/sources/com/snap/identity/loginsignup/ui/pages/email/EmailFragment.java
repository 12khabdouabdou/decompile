package com.snap.identity.loginsignup.ui.pages.email;

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
import defpackage.AbstractC43165ve3;
import defpackage.AbstractC8114Otc;
import defpackage.C15976bJ6;
import defpackage.C24366had;
import defpackage.C39722t3j;
import defpackage.C9140Qqc;
import defpackage.InterfaceC22668gJ6;
import defpackage.Z8d;
import java.util.List;

/* loaded from: classes.dex */
public final class EmailFragment extends LoginSignupFragment implements InterfaceC22668gJ6 {
    public static final /* synthetic */ int N0 = 0;
    public TextView E0;
    public EditText F0;
    public ProgressButton G0;
    public View H0;
    public TextView I0;
    public List J0;
    public View K0;
    public C15976bJ6 L0;
    public boolean M0;

    static {
        new C39722t3j(19);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        boolean z;
        super.A1(context);
        Bundle arguments = getArguments();
        boolean z2 = false;
        if (arguments != null) {
            z = arguments.getBoolean("switch_to_phone");
        } else {
            z = false;
        }
        this.M0 = z;
        a2().O2(this);
        C15976bJ6 a2 = a2();
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            z2 = arguments2.getBoolean("is_cos_challenge");
        }
        C15976bJ6.a3(a2, z2);
    }

    @Override // defpackage.InterfaceC22668gJ6
    public final List B0() {
        List list = this.J0;
        if (list != null) {
            return list;
        }
        AbstractC2032Dq9.T("suggestedEmailDomainButtons");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        a2().C1();
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132540_resource_name_obfuscated_res_0x7f0e0281, viewGroup, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        this.E0 = (TextView) view.findViewById(R.id.f118170_resource_name_obfuscated_res_0x7f0b15aa);
        if (this.M0) {
            V().setVisibility(8);
        } else {
            V().setVisibility(0);
        }
        this.F0 = (EditText) view.findViewById(R.id.email_field);
        this.I0 = (TextView) view.findViewById(R.id.f97990_resource_name_obfuscated_res_0x7f0b07dd);
        this.G0 = (ProgressButton) view.findViewById(R.id.f96100_resource_name_obfuscated_res_0x7f0b0691);
        this.H0 = view.findViewById(R.id.f89590_resource_name_obfuscated_res_0x7f0b01c6);
        this.J0 = AbstractC43165ve3.Y(view.findViewById(R.id.f122320_resource_name_obfuscated_res_0x7f0b184d), view.findViewById(R.id.f122330_resource_name_obfuscated_res_0x7f0b184e), view.findViewById(R.id.f122340_resource_name_obfuscated_res_0x7f0b184f), view.findViewById(R.id.f122350_resource_name_obfuscated_res_0x7f0b1850), view.findViewById(R.id.f122360_resource_name_obfuscated_res_0x7f0b1851));
        this.K0 = view.findViewById(R.id.skip_button);
        Bundle arguments = getArguments();
        if (arguments != null) {
            if (!arguments.getBoolean("allow_skip_button", false)) {
                y().setVisibility(8);
            } else {
                y().setVisibility(0);
            }
            SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f107480_resource_name_obfuscated_res_0x7f0b0e75);
            C24366had a = Y1().a(Z8d.REGISTRATION_USER_SIGNUP_EMAIL);
            snapFontTextView.setText(getString(R.string.ngo_signup_step, Integer.valueOf(((Number) a.a).intValue()), Integer.valueOf(((Number) a.b).intValue())));
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // defpackage.InterfaceC22668gJ6
    public final TextView V() {
        TextView textView = this.E0;
        if (textView != null) {
            return textView;
        }
        AbstractC2032Dq9.T("phoneInstead");
        throw null;
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment
    public final Z8d V1() {
        return Z8d.REGISTRATION_USER_SIGNUP_EMAIL;
    }

    public final C15976bJ6 a2() {
        C15976bJ6 c15976bJ6 = this.L0;
        if (c15976bJ6 != null) {
            return c15976bJ6;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // defpackage.InterfaceC22668gJ6
    public final ProgressButton b() {
        ProgressButton progressButton = this.G0;
        if (progressButton != null) {
            return progressButton;
        }
        AbstractC2032Dq9.T("continueButton");
        throw null;
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        a2().p3();
        return true;
    }

    @Override // defpackage.InterfaceC22668gJ6
    public final EditText getEmail() {
        EditText editText = this.F0;
        if (editText != null) {
            return editText;
        }
        AbstractC2032Dq9.T("email");
        throw null;
    }

    @Override // defpackage.InterfaceC22668gJ6
    public final TextView getError() {
        TextView textView = this.I0;
        if (textView != null) {
            return textView;
        }
        AbstractC2032Dq9.T(AuthorizationResponseParser.ERROR);
        throw null;
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void h(C9140Qqc c9140Qqc) {
        super.h(c9140Qqc);
        a2().d();
    }

    @Override // defpackage.InterfaceC22668gJ6
    public final View p() {
        View view = this.H0;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("backButton");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        a2().q3();
    }

    @Override // defpackage.InterfaceC22668gJ6
    public final View y() {
        View view = this.K0;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("skipButton");
        throw null;
    }
}
