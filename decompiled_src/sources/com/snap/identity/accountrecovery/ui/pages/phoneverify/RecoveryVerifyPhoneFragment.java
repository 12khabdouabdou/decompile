package com.snap.identity.accountrecovery.ui.pages.phoneverify;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.identity.accountrecovery.ui.shared.AccountRecoveryFragment;
import com.snap.identity.api.sharedui.SubmitResendButtonV11;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC8114Otc;
import defpackage.C10734Toi;
import defpackage.C16601bmd;
import defpackage.C2358Eg2;
import defpackage.C38445s6e;
import defpackage.C48500zde;
import defpackage.C9140Qqc;
import defpackage.EnumC22403g6i;
import defpackage.IFe;
import defpackage.Kpk;
import defpackage.R4i;
import defpackage.RFe;
import defpackage.SFe;
import defpackage.TFe;
import defpackage.Z8d;

/* loaded from: classes.dex */
public final class RecoveryVerifyPhoneFragment extends AccountRecoveryFragment implements TFe {
    public static final /* synthetic */ int D0 = 0;
    public SubmitResendButtonV11 A0;
    public SnapFontTextView B0;
    public final C2358Eg2 C0 = new C2358Eg2(17, this);
    public RFe x0;
    public SnapSubscreenHeaderView y0;
    public EditText z0;

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf
    public final void A1(Context context) {
        super.A1(context);
        V1().O2(this);
    }

    @Override // defpackage.C8179Owf
    public final void E1() {
        V1().C1();
    }

    @Override // defpackage.C8179Owf
    public final void F1() {
        EditText editText = this.z0;
        if (editText != null) {
            editText.removeTextChangedListener(this.C0);
            SubmitResendButtonV11 submitResendButtonV11 = this.A0;
            if (submitResendButtonV11 != null) {
                submitResendButtonV11.setOnClickListener(null);
                return;
            } else {
                AbstractC2032Dq9.T("submitButton");
                throw null;
            }
        }
        AbstractC2032Dq9.T("verifyCode");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void G1() {
        EditText editText = this.z0;
        if (editText != null) {
            editText.addTextChangedListener(this.C0);
            SubmitResendButtonV11 submitResendButtonV11 = this.A0;
            if (submitResendButtonV11 != null) {
                submitResendButtonV11.setOnClickListener(new IFe(0, this));
                return;
            } else {
                AbstractC2032Dq9.T("submitButton");
                throw null;
            }
        }
        AbstractC2032Dq9.T("verifyCode");
        throw null;
    }

    @Override // com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.C8179Owf, defpackage.InterfaceC42477v7d
    public final View J0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.f132720_resource_name_obfuscated_res_0x7f0e0293, viewGroup, false);
    }

    @Override // defpackage.C8179Owf
    public final void J1(View view, Bundle bundle) {
        String string;
        this.y0 = (SnapSubscreenHeaderView) view.findViewById(R.id.f113430_resource_name_obfuscated_res_0x7f0b1244);
        Bundle arguments = getArguments();
        if (arguments != null) {
            String string2 = arguments.getString("phone_number");
            Bundle arguments2 = getArguments();
            if (arguments2 != null) {
                String string3 = arguments2.getString("country_code");
                if (string2 != null) {
                    if (string3 != null) {
                        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f113410_resource_name_obfuscated_res_0x7f0b1242);
                        Bundle arguments3 = getArguments();
                        if (arguments3 != null) {
                            if (arguments3.getBoolean("enable_whatsapp_copy", false)) {
                                string = requireContext().getString(R.string.recovery_verify_phone_description_whatsapp, C10734Toi.h(C10734Toi.a, string2, string3));
                            } else {
                                string = requireContext().getString(R.string.recovery_verify_phone_description, C10734Toi.h(C10734Toi.a, string2, string3));
                            }
                            snapFontTextView.setText(string);
                            this.z0 = (EditText) view.findViewById(R.id.f113400_resource_name_obfuscated_res_0x7f0b1241);
                            this.A0 = (SubmitResendButtonV11) view.findViewById(R.id.f113390_resource_name_obfuscated_res_0x7f0b1240);
                            this.B0 = (SnapFontTextView) view.findViewById(R.id.f113420_resource_name_obfuscated_res_0x7f0b1243);
                            Bundle arguments4 = getArguments();
                            if (arguments4 != null) {
                                if (arguments4.getBoolean("enable_login", false)) {
                                    SnapSubscreenHeaderView snapSubscreenHeaderView = this.y0;
                                    if (snapSubscreenHeaderView != null) {
                                        snapSubscreenHeaderView.B("");
                                    } else {
                                        AbstractC2032Dq9.T("header");
                                        throw null;
                                    }
                                } else {
                                    SnapSubscreenHeaderView snapSubscreenHeaderView2 = this.y0;
                                    if (snapSubscreenHeaderView2 != null) {
                                        snapSubscreenHeaderView2.A(R.string.recovery_reset_password);
                                    } else {
                                        AbstractC2032Dq9.T("header");
                                        throw null;
                                    }
                                }
                                RFe V1 = V1();
                                Bundle arguments5 = getArguments();
                                if (arguments5 != null) {
                                    V1.q3(arguments5.getBoolean("enable_login", false));
                                    RFe V12 = V1();
                                    Bundle arguments6 = getArguments();
                                    if (arguments6 != null) {
                                        V12.o3(arguments6.getInt("whatsapp_resend_timer_seconds", 60));
                                        return;
                                    }
                                    throw new IllegalStateException("Required value was null.");
                                }
                                throw new IllegalStateException("Required value was null.");
                            }
                            throw new IllegalStateException("Required value was null.");
                        }
                        throw new IllegalStateException("Required value was null.");
                    }
                    throw new IllegalStateException("Missing required argument 'country_code'");
                }
                throw new IllegalStateException("Missing required argument 'phone_number'");
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // defpackage.TFe
    public final void S(SFe sFe) {
        int i;
        EnumC22403g6i enumC22403g6i;
        C16601bmd a = sFe.a();
        String c = a.c();
        SnapFontTextView snapFontTextView = this.B0;
        if (snapFontTextView != null) {
            C38445s6e c38445s6e = new C38445s6e(snapFontTextView.getText());
            SnapFontTextView snapFontTextView2 = this.B0;
            if (snapFontTextView2 != null) {
                Kpk.s(c, c38445s6e, new C48500zde(3, snapFontTextView2));
                if (!R4i.w1(a.c())) {
                    i = 0;
                } else {
                    i = 8;
                }
                Integer valueOf = Integer.valueOf(i);
                SnapFontTextView snapFontTextView3 = this.B0;
                if (snapFontTextView3 != null) {
                    C38445s6e c38445s6e2 = new C38445s6e(snapFontTextView3);
                    if (snapFontTextView3 != null) {
                        Kpk.s(valueOf, c38445s6e2, new C48500zde(4, snapFontTextView3));
                        String e = a.e();
                        EditText editText = this.z0;
                        if (editText != null) {
                            C38445s6e c38445s6e3 = new C38445s6e(editText.getText());
                            EditText editText2 = this.z0;
                            if (editText2 != null) {
                                Kpk.s(e, c38445s6e3, new C48500zde(5, editText2));
                                int L = AbstractC30172lva.L(a.b());
                                if (L != 0) {
                                    enumC22403g6i = EnumC22403g6i.a;
                                    if (L != 1) {
                                        if (L != 2) {
                                            if (L != 3) {
                                                if (L != 4) {
                                                    if (L == 5) {
                                                        enumC22403g6i = EnumC22403g6i.c;
                                                    } else {
                                                        throw new RuntimeException();
                                                    }
                                                } else {
                                                    enumC22403g6i = EnumC22403g6i.t;
                                                }
                                            }
                                        } else {
                                            enumC22403g6i = EnumC22403g6i.X;
                                        }
                                    }
                                } else {
                                    enumC22403g6i = EnumC22403g6i.b;
                                }
                                SubmitResendButtonV11 submitResendButtonV11 = this.A0;
                                if (submitResendButtonV11 != null) {
                                    submitResendButtonV11.b(enumC22403g6i, a.d().g());
                                    if (sFe.b()) {
                                        Context requireContext = requireContext();
                                        EditText editText3 = this.z0;
                                        if (editText3 != null) {
                                            Kpk.q(requireContext, editText3);
                                            return;
                                        } else {
                                            AbstractC2032Dq9.T("verifyCode");
                                            throw null;
                                        }
                                    }
                                    return;
                                }
                                AbstractC2032Dq9.T("submitButton");
                                throw null;
                            }
                            AbstractC2032Dq9.T("verifyCode");
                            throw null;
                        }
                        AbstractC2032Dq9.T("verifyCode");
                        throw null;
                    }
                    AbstractC2032Dq9.T("errorMessage");
                    throw null;
                }
                AbstractC2032Dq9.T("errorMessage");
                throw null;
            }
            AbstractC2032Dq9.T("errorMessage");
            throw null;
        }
        AbstractC2032Dq9.T("errorMessage");
        throw null;
    }

    @Override // com.snap.identity.accountrecovery.ui.shared.AccountRecoveryFragment
    public final Z8d U1() {
        return Z8d.ACCOUNT_RECOVERY_VERIFY_PHONE;
    }

    public final RFe V1() {
        RFe rFe = this.x0;
        if (rFe != null) {
            return rFe;
        }
        AbstractC2032Dq9.T("presenter");
        throw null;
    }

    @Override // defpackage.C8179Owf
    public final void s1(Context context) {
        AbstractC8114Otc.z(this);
    }

    @Override // com.snap.identity.accountrecovery.ui.shared.AccountRecoveryFragment, com.snapchat.deck.fragment.MainPageFragment, com.snapchat.deck.fragment.DelegateMainPageFragment, defpackage.InterfaceC42477v7d
    public final void w(C9140Qqc c9140Qqc) {
        super.w(c9140Qqc);
        V1().p3();
    }
}
