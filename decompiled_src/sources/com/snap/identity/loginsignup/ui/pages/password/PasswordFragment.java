package com.snap.identity.loginsignup.ui.pages.password;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.snap.component.button.SnapCheckBox;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.shared.LoginSignupFragment;
import com.snap.identity.loginsignup.ui.view.NgoInputSubtextView;
import com.snap.ui.view.SnapFontEditText;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC38723sJe;
import defpackage.AbstractC8114Otc;
import defpackage.C15973bJ3;
import defpackage.C24366had;
import defpackage.C25768idd;
import defpackage.C40479tdc;
import defpackage.C9140Qqc;
import defpackage.InterfaceC28442kdd;
import defpackage.InterfaceC39909tC9;
import defpackage.RSb;
import defpackage.Z8d;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes.dex */
public final class PasswordFragment extends LoginSignupFragment implements InterfaceC28442kdd {
    public static final RSb N0;
    public static final /* synthetic */ InterfaceC39909tC9[] O0;
    public SnapFontEditText E0;
    public ProgressButton F0;
    public LinearLayout G0;
    public SnapCheckBox H0;
    public ImageView I0;
    public NgoInputSubtextView J0;
    public final C15973bJ3 K0 = new C15973bJ3(4);
    public boolean L0;
    public C25768idd M0;

    static {
        C40479tdc c40479tdc = new C40479tdc(PasswordFragment.class, "asciiOnly", "getAsciiOnly()Z");
        AbstractC38723sJe.a.getClass();
        O0 = new InterfaceC39909tC9[]{c40479tdc};
        N0 = new RSb(2);
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        C25768idd c25768idd = this.M0;
        if (c25768idd != null) {
            c25768idd.O2(this);
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // defpackage.C8179Owf
    public final void C1() {
        C25768idd c25768idd = this.M0;
        if (c25768idd != null) {
            c25768idd.C1();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132550_resource_name_obfuscated_res_0x7f0e0282, viewGroup, false);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        boolean z;
        boolean z2;
        super.J1(view, bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            z = arguments.getBoolean("pwd_only_allow_ascii_key");
        } else {
            z = false;
        }
        InterfaceC39909tC9[] interfaceC39909tC9Arr = O0;
        InterfaceC39909tC9 interfaceC39909tC9 = interfaceC39909tC9Arr[0];
        Boolean valueOf = Boolean.valueOf(z);
        C15973bJ3 c15973bJ3 = this.K0;
        c15973bJ3.b = valueOf;
        this.E0 = (SnapFontEditText) view.findViewById(R.id.password_form_field);
        if (((Boolean) c15973bJ3.b(interfaceC39909tC9Arr[0], this)).booleanValue()) {
            a2().setImeOptions(Imgproc.CV_CANNY_L2_GRADIENT);
        }
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            z2 = arguments2.getBoolean("disable_autofill_save");
        } else {
            z2 = false;
        }
        this.L0 = z2;
        this.F0 = (ProgressButton) view.findViewById(R.id.f96100_resource_name_obfuscated_res_0x7f0b0691);
        this.G0 = (LinearLayout) view.findViewById(R.id.f109410_resource_name_obfuscated_res_0x7f0b0f8a);
        this.H0 = (SnapCheckBox) view.findViewById(R.id.one_tap_login_opt_in_checkmark);
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f107480_resource_name_obfuscated_res_0x7f0b0e75);
        if (Z1().p().k0.length() > 0 && Z1().p().l0.length() > 0) {
            ((SnapFontTextView) view.findViewById(R.id.f107490_resource_name_obfuscated_res_0x7f0b0e76)).setText(getString(R.string.google_signup_finish_creating_account));
        }
        C24366had a = Y1().a(Z8d.REGISTRATION_USER_SIGNUP_PASSWORD);
        snapFontTextView.setText(getString(R.string.ngo_signup_step, Integer.valueOf(((Number) a.a).intValue()), Integer.valueOf(((Number) a.b).intValue())));
        this.I0 = (ImageView) view.findViewById(R.id.f107450_resource_name_obfuscated_res_0x7f0b0e71);
        this.J0 = (NgoInputSubtextView) view.findViewById(R.id.f107460_resource_name_obfuscated_res_0x7f0b0e72);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment
    public final Z8d V1() {
        return Z8d.REGISTRATION_USER_SIGNUP_PASSWORD;
    }

    public final SnapFontEditText a2() {
        SnapFontEditText snapFontEditText = this.E0;
        if (snapFontEditText != null) {
            return snapFontEditText;
        }
        AbstractC2032Dq9.T("password");
        throw null;
    }

    public final ProgressButton b() {
        ProgressButton progressButton = this.F0;
        if (progressButton != null) {
            return progressButton;
        }
        AbstractC2032Dq9.T("continueButton");
        throw null;
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        C25768idd c25768idd = this.M0;
        if (c25768idd != null) {
            if (!c25768idd.W2() && !super.d()) {
                return false;
            }
            return true;
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
        C25768idd c25768idd = this.M0;
        if (c25768idd != null) {
            c25768idd.a3();
        } else {
            AbstractC2032Dq9.T("presenter");
            throw null;
        }
    }
}
