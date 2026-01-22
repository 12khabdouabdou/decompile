package com.snap.identity.loginsignup.ui.pages.login;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.shared.LoginSignupFragment;
import com.snap.identity.ui.shared.phonenumber.PhonePickerView;
import com.snap.ui.view.SnapFontEditText;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC8114Otc;
import defpackage.C19998eJa;
import defpackage.C35409pq6;
import defpackage.C39004sX3;
import defpackage.C6014Kx2;
import defpackage.C9140Qqc;
import defpackage.EnumC0597Azg;
import defpackage.FC1;
import defpackage.G71;
import defpackage.ILa;
import defpackage.Kpk;
import defpackage.VHa;
import defpackage.WHa;
import defpackage.XHa;
import defpackage.Z8d;

/* loaded from: classes.dex */
public final class LoginFragment extends LoginSignupFragment implements ILa {
    public static final /* synthetic */ int f1 = 0;
    public TextView E0;
    public EditText F0;
    public SnapFontEditText G0;
    public SnapFontTextView H0;
    public ProgressButton I0;
    public TextView J0;
    public TextView K0;
    public View L0;
    public View M0;
    public CheckBox N0;
    public View O0;
    public View P0;
    public View Q0;
    public View R0;
    public PhonePickerView S0;
    public SnapButtonView T0;
    public View U0;
    public C19998eJa V0;
    public boolean W0;
    public boolean X0;
    public String Y0;
    public String Z0;
    public String a1;
    public String b1;
    public boolean c1;
    public final XHa d1 = new XHa(this, 1);
    public final XHa e1 = new XHa(this, 0);

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        boolean z;
        boolean z2;
        String str;
        String str2;
        String str3;
        String string;
        super.A1(context);
        Bundle arguments = getArguments();
        boolean z3 = false;
        if (arguments != null) {
            z = arguments.getBoolean("login_with_phone_enabled");
        } else {
            z = false;
        }
        this.W0 = z;
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            z2 = arguments2.getBoolean("should_start_on_phone");
        } else {
            z2 = false;
        }
        this.X0 = z2;
        Bundle arguments3 = getArguments();
        if (arguments3 != null) {
            str = arguments3.getString("redirect_from_signup_email");
        } else {
            str = null;
        }
        this.Y0 = str;
        Bundle arguments4 = getArguments();
        String str4 = "";
        if (arguments4 == null || (str2 = arguments4.getString("redirect_from_signup_phone")) == null) {
            str2 = "";
        }
        this.Z0 = str2;
        Bundle arguments5 = getArguments();
        if (arguments5 == null || (str3 = arguments5.getString("redirect_from_signup_country_code")) == null) {
            str3 = "";
        }
        this.a1 = str3;
        Bundle arguments6 = getArguments();
        if (arguments6 != null && (string = arguments6.getString("redirect_from_password_required_1tl")) != null) {
            str4 = string;
        }
        this.b1 = str4;
        Bundle arguments7 = getArguments();
        if (arguments7 != null) {
            z3 = arguments7.getBoolean("enable_continue_with_google_button");
        }
        this.c1 = z3;
        if (this.X0) {
            e2().u3(FC1.a(e2().c3(), null, null, null, false, false, false, false, false, false, false, true, null, null, false, false, false, false, false, 523263));
        }
        e2().O2(this);
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        e2().C1();
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, defpackage.C8179Owf
    public final void F1() {
        super.F1();
        f2().removeTextChangedListener(this.d1);
        c2().removeTextChangedListener(this.e1);
        c2().setOnEditorActionListener(null);
        b2().setOnClickListener(null);
        TextView textView = this.J0;
        if (textView != null) {
            textView.setOnClickListener(null);
            View view = this.M0;
            if (view != null) {
                view.setOnClickListener(null);
                View view2 = this.L0;
                if (view2 != null) {
                    view2.setOnClickListener(null);
                    View view3 = this.Q0;
                    if (view3 != null) {
                        view3.setOnClickListener(null);
                        View view4 = this.R0;
                        if (view4 != null) {
                            view4.setOnClickListener(null);
                            d2().f(null);
                            d2().g(null);
                            TextView textView2 = this.K0;
                            if (textView2 != null) {
                                textView2.setOnClickListener(null);
                                SnapButtonView snapButtonView = this.T0;
                                if (snapButtonView != null) {
                                    snapButtonView.setOnClickListener(null);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("googleAuthButton");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("signUpButton");
                            throw null;
                        }
                        AbstractC2032Dq9.T("useEmailOrUsernameInstead");
                        throw null;
                    }
                    AbstractC2032Dq9.T("usePhoneInstead");
                    throw null;
                }
                AbstractC2032Dq9.T("showIcon");
                throw null;
            }
            AbstractC2032Dq9.T("hideIcon");
            throw null;
        }
        AbstractC2032Dq9.T("forgotPasswordButton");
        throw null;
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, defpackage.C8179Owf
    public final void G1() {
        super.G1();
        f2().addTextChangedListener(this.d1);
        c2().addTextChangedListener(this.e1);
        Kpk.b(c2(), new VHa(this, 1));
        b2().setOnClickListener(new WHa(this, 2));
        CheckBox checkBox = this.N0;
        if (checkBox != null) {
            checkBox.setOnCheckedChangeListener(new C6014Kx2(3, this));
            TextView textView = this.J0;
            if (textView != null) {
                textView.setOnClickListener(new WHa(this, 3));
                View view = this.M0;
                if (view != null) {
                    view.setOnClickListener(new WHa(this, 4));
                    View view2 = this.L0;
                    if (view2 != null) {
                        view2.setOnClickListener(new WHa(this, 5));
                        View view3 = this.Q0;
                        if (view3 != null) {
                            view3.setOnClickListener(new WHa(this, 6));
                            View view4 = this.R0;
                            if (view4 != null) {
                                view4.setOnClickListener(new WHa(this, 7));
                                d2().f(new C35409pq6(23, this));
                                d2().g(new VHa(this, 0));
                                TextView textView2 = this.K0;
                                if (textView2 != null) {
                                    textView2.setOnClickListener(new WHa(this, 0));
                                    SnapButtonView snapButtonView = this.T0;
                                    if (snapButtonView != null) {
                                        snapButtonView.setOnClickListener(new WHa(this, 1));
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("googleAuthButton");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("signUpButton");
                                throw null;
                            }
                            AbstractC2032Dq9.T("useEmailOrUsernameInstead");
                            throw null;
                        }
                        AbstractC2032Dq9.T("usePhoneInstead");
                        throw null;
                    }
                    AbstractC2032Dq9.T("showIcon");
                    throw null;
                }
                AbstractC2032Dq9.T("hideIcon");
                throw null;
            }
            AbstractC2032Dq9.T("forgotPasswordButton");
            throw null;
        }
        AbstractC2032Dq9.T("oneTapLoginCheckBox");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (this.c1) {
            return layoutInflater.inflate(R.layout.f132490_resource_name_obfuscated_res_0x7f0e027c, viewGroup, false);
        }
        return layoutInflater.inflate(R.layout.f132450_resource_name_obfuscated_res_0x7f0e0278, viewGroup, false);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        super.J1(view, bundle);
        this.E0 = (TextView) view.findViewById(R.id.f110270_resource_name_obfuscated_res_0x7f0b1010);
        this.F0 = (EditText) view.findViewById(R.id.username_or_email_field);
        f2().setInputType(32);
        this.G0 = (SnapFontEditText) view.findViewById(R.id.password_field);
        this.I0 = (ProgressButton) view.findViewById(R.id.nav_button);
        this.N0 = (CheckBox) view.findViewById(R.id.one_tap_login_opt_in_checkmark);
        this.H0 = (SnapFontTextView) view.findViewById(R.id.f104430_resource_name_obfuscated_res_0x7f0b0c5f);
        this.J0 = (TextView) view.findViewById(R.id.f99510_resource_name_obfuscated_res_0x7f0b08f0);
        this.K0 = (TextView) view.findViewById(R.id.f118060_resource_name_obfuscated_res_0x7f0b159b);
        this.L0 = view.findViewById(R.id.f98660_resource_name_obfuscated_res_0x7f0b0842);
        this.M0 = view.findViewById(R.id.f98670_resource_name_obfuscated_res_0x7f0b0843);
        this.O0 = view.findViewById(R.id.f125020_resource_name_obfuscated_res_0x7f0b19f0);
        this.P0 = view.findViewById(R.id.f110870_resource_name_obfuscated_res_0x7f0b106e);
        this.Q0 = view.findViewById(R.id.f124890_resource_name_obfuscated_res_0x7f0b19d7);
        this.R0 = view.findViewById(R.id.f124800_resource_name_obfuscated_res_0x7f0b19ce);
        this.S0 = (PhonePickerView) view.findViewById(R.id.f110940_resource_name_obfuscated_res_0x7f0b1079);
        View findViewById = view.findViewById(R.id.f119940_resource_name_obfuscated_res_0x7f0b16dc);
        findViewById.setBackgroundColor(C39004sX3.c(findViewById.getContext(), R.color.f20800_resource_name_obfuscated_res_0x7f060225));
        findViewById.setOnClickListener(G71.f0);
        findViewById.setElevation(findViewById.getContext().getResources().getDimension(R.dimen.f51420_resource_name_obfuscated_res_0x7f070d2d));
        this.U0 = findViewById;
        if (this.W0) {
            View view2 = this.Q0;
            if (view2 != null) {
                view2.setVisibility(0);
            } else {
                AbstractC2032Dq9.T("usePhoneInstead");
                throw null;
            }
        }
        if (this.X0) {
            View view3 = this.P0;
            if (view3 != null) {
                view3.setVisibility(0);
                View view4 = this.O0;
                if (view4 != null) {
                    view4.setVisibility(8);
                } else {
                    AbstractC2032Dq9.T("usernameEmailContainer");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("phoneContainer");
                throw null;
            }
        }
        SnapButtonView snapButtonView = (SnapButtonView) view.findViewById(R.id.f100570_resource_name_obfuscated_res_0x7f0b099e);
        if (this.c1) {
            snapButtonView.d(true);
            snapButtonView.j(R.string.google_auth_button_text_continue_with_google);
            snapButtonView.f(EnumC0597Azg.L0);
            snapButtonView.setVisibility(0);
        }
        this.T0 = snapButtonView;
        d2().c().setBackground(null);
        d2().d().setBackground(null);
        e2().r3(this.Y0, this.Z0, this.a1, this.b1, this.c1);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment
    public final Z8d V1() {
        return Z8d.REGISTRATION_USER_LOGIN;
    }

    public final SnapFontTextView a2() {
        SnapFontTextView snapFontTextView = this.H0;
        if (snapFontTextView != null) {
            return snapFontTextView;
        }
        AbstractC2032Dq9.T("errorText");
        throw null;
    }

    public final ProgressButton b2() {
        ProgressButton progressButton = this.I0;
        if (progressButton != null) {
            return progressButton;
        }
        AbstractC2032Dq9.T("logInButton");
        throw null;
    }

    public final SnapFontEditText c2() {
        SnapFontEditText snapFontEditText = this.G0;
        if (snapFontEditText != null) {
            return snapFontEditText;
        }
        AbstractC2032Dq9.T("password");
        throw null;
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final boolean d() {
        e2().o3();
        return true;
    }

    public final PhonePickerView d2() {
        PhonePickerView phonePickerView = this.S0;
        if (phonePickerView != null) {
            return phonePickerView;
        }
        AbstractC2032Dq9.T("phonePickerView");
        throw null;
    }

    public final C19998eJa e2() {
        C19998eJa c19998eJa = this.V0;
        if (c19998eJa != null) {
            return c19998eJa;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    public final EditText f2() {
        EditText editText = this.F0;
        if (editText != null) {
            return editText;
        }
        AbstractC2032Dq9.T("usernameOrEmail");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        e2().s3();
    }
}
