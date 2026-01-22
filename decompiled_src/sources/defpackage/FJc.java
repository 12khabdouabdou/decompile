package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.cos.NetworkContext;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.api.sharedui.SubmitResendButton;
import com.snap.identity.api.sharedui.SubmitResendButtonV11;
import com.snap.identity.loginsignup.ui.shared.BasicLoginSignupLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.security.cos.OTPView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class FJc extends AbstractC8530Pn9 {
    public final /* synthetic */ int f;

    public /* synthetic */ FJc(int i) {
        this.f = i;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC8530Pn9
    public final void c(View view, int i) {
        boolean z;
        C24366had c24366had;
        Throwable th;
        int i2;
        String string;
        SnapFontTextView snapFontTextView;
        BasicLoginSignupLayout basicLoginSignupLayout;
        switch (this.f) {
            case 0:
                return;
            default:
                OTPView oTPView = (OTPView) view;
                if (i != 1 && i != 6) {
                    z = false;
                } else {
                    z = true;
                }
                oTPView.l0 = i;
                if (z) {
                    c24366had = new C24366had(Integer.valueOf(R.layout.f132720_resource_name_obfuscated_res_0x7f0e0293), Integer.valueOf(R.layout.f132310_resource_name_obfuscated_res_0x7f0e0267));
                } else {
                    c24366had = new C24366had(Integer.valueOf(R.layout.f132310_resource_name_obfuscated_res_0x7f0e0267), Integer.valueOf(R.layout.f132720_resource_name_obfuscated_res_0x7f0e0293));
                }
                int intValue = ((Number) c24366had.a).intValue();
                int intValue2 = ((Number) c24366had.b).intValue();
                try {
                    basicLoginSignupLayout = oTPView.p0;
                } catch (Exception unused) {
                }
                if (basicLoginSignupLayout != null) {
                    View findViewById = basicLoginSignupLayout.findViewById(intValue2);
                    BasicLoginSignupLayout basicLoginSignupLayout2 = oTPView.p0;
                    if (basicLoginSignupLayout2 != null) {
                        basicLoginSignupLayout2.removeView(findViewById);
                        Context context = oTPView.a;
                        oTPView.r0 = View.inflate(context, intValue, null);
                        if (z) {
                            oTPView.b().w0.onNext(Boolean.TRUE);
                            oTPView.b = (SnapSubscreenHeaderView) oTPView.a().findViewById(R.id.f113430_resource_name_obfuscated_res_0x7f0b1244);
                            oTPView.e0 = (EditText) oTPView.a().findViewById(R.id.f113400_resource_name_obfuscated_res_0x7f0b1241);
                            oTPView.f0 = (SubmitResendButtonV11) oTPView.a().findViewById(R.id.f113390_resource_name_obfuscated_res_0x7f0b1240);
                            oTPView.t = (SnapFontTextView) oTPView.a().findViewById(R.id.f113410_resource_name_obfuscated_res_0x7f0b1242);
                            oTPView.n0 = (SnapFontTextView) oTPView.a().findViewById(R.id.f113420_resource_name_obfuscated_res_0x7f0b1243);
                            LinearLayout linearLayout = (LinearLayout) ((ScrollView) ((LinearLayout) oTPView.a()).getChildAt(1)).getChildAt(0);
                            try {
                                snapFontTextView = oTPView.q0;
                            } catch (Exception unused2) {
                            }
                            if (snapFontTextView != null) {
                                linearLayout.addView(snapFontTextView, linearLayout.getChildCount() - 1);
                                SnapFontTextView snapFontTextView2 = oTPView.q0;
                                if (snapFontTextView2 != null) {
                                    snapFontTextView2.setText(context.getString(R.string.signup_with_email));
                                    th = null;
                                } else {
                                    AbstractC2032Dq9.T("switchButton");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("switchButton");
                                throw null;
                            }
                        } else {
                            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f41820_resource_name_obfuscated_res_0x7f070753);
                            oTPView.b().w0.onNext(Boolean.FALSE);
                            LinearLayout linearLayout2 = (LinearLayout) oTPView.findViewById(R.id.f95910_resource_name_obfuscated_res_0x7f0b066a);
                            LZj.d0(linearLayout2, dimensionPixelSize);
                            LZj.c0(linearLayout2, dimensionPixelSize);
                            SnapFontTextView snapFontTextView3 = oTPView.q0;
                            if (snapFontTextView3 != null) {
                                snapFontTextView3.setText(context.getString(R.string.ngo_signup_with_phone));
                                View findViewById2 = oTPView.findViewById(R.id.f96100_resource_name_obfuscated_res_0x7f0b0691);
                                if (findViewById2.getVisibility() == 0) {
                                    findViewById2.getLayoutParams().width = -1;
                                    LZj.d0(findViewById2, dimensionPixelSize);
                                    LZj.c0(findViewById2, dimensionPixelSize);
                                }
                                View findViewById3 = oTPView.findViewById(R.id.f114020_resource_name_obfuscated_res_0x7f0b1291);
                                th = null;
                                if (findViewById3.getVisibility() == 0) {
                                    findViewById3.getLayoutParams().width = -1;
                                    LZj.d0(findViewById3, dimensionPixelSize);
                                    LZj.c0(findViewById3, dimensionPixelSize);
                                }
                                oTPView.c = (SnapFontTextView) oTPView.a().findViewById(R.id.f125290_resource_name_obfuscated_res_0x7f0b1a25);
                                oTPView.e0 = (EditText) oTPView.a().findViewById(R.id.f94810_resource_name_obfuscated_res_0x7f0b05c6);
                                oTPView.g0 = (ProgressButton) oTPView.a().findViewById(R.id.f96100_resource_name_obfuscated_res_0x7f0b0691);
                                oTPView.h0 = (SubmitResendButton) oTPView.a().findViewById(R.id.f114020_resource_name_obfuscated_res_0x7f0b1291);
                                ((SnapImageView) oTPView.a().findViewById(R.id.f89590_resource_name_obfuscated_res_0x7f0b01c6)).setVisibility(8);
                                oTPView.t = (SnapFontTextView) oTPView.a().findViewById(R.id.f97150_resource_name_obfuscated_res_0x7f0b074b);
                                oTPView.n0 = (SnapFontTextView) oTPView.a().findViewById(R.id.f94800_resource_name_obfuscated_res_0x7f0b05c5);
                                ViewGroup viewGroup = (ViewGroup) oTPView.a();
                                try {
                                    SnapFontTextView snapFontTextView4 = oTPView.q0;
                                    if (snapFontTextView4 != null) {
                                        viewGroup.addView(snapFontTextView4, viewGroup.getChildCount() - 1);
                                    } else {
                                        AbstractC2032Dq9.T("switchButton");
                                        throw null;
                                    }
                                } catch (Exception unused3) {
                                }
                            } else {
                                AbstractC2032Dq9.T("switchButton");
                                throw null;
                            }
                        }
                        SnapFontTextView snapFontTextView5 = oTPView.n0;
                        if (snapFontTextView5 != null) {
                            snapFontTextView5.setGravity(1);
                            SnapFontTextView snapFontTextView6 = oTPView.q0;
                            if (snapFontTextView6 != null) {
                                snapFontTextView6.getLayoutParams().width = -1;
                                SnapFontTextView snapFontTextView7 = oTPView.q0;
                                if (snapFontTextView7 != null) {
                                    snapFontTextView7.setWidth(-1);
                                    SnapFontTextView snapFontTextView8 = oTPView.q0;
                                    if (snapFontTextView8 != null) {
                                        snapFontTextView8.setGravity(1);
                                        oTPView.b().l3("", false);
                                        EditText c = oTPView.c();
                                        TextView.BufferType bufferType = TextView.BufferType.NORMAL;
                                        c.setText("", bufferType);
                                        BasicLoginSignupLayout basicLoginSignupLayout3 = oTPView.p0;
                                        if (basicLoginSignupLayout3 != null) {
                                            basicLoginSignupLayout3.addView(oTPView.a());
                                            if (i != 2) {
                                                if (i != 6) {
                                                    i2 = R.string.cos_sms;
                                                } else {
                                                    i2 = R.string.cos_whatsapp;
                                                }
                                            } else {
                                                i2 = R.string.cos_email;
                                            }
                                            String string2 = context.getString(i2);
                                            SnapFontTextView snapFontTextView9 = oTPView.t;
                                            if (snapFontTextView9 != null) {
                                                String str = oTPView.j0;
                                                if (str != null) {
                                                    if (str.length() == 0) {
                                                        string = context.getString(R.string.cos_enter_code_generic, string2);
                                                    } else if (i != 1 && i != 6) {
                                                        String str2 = oTPView.j0;
                                                        if (str2 != null) {
                                                            string = context.getString(R.string.cos_enter_code_email, str2);
                                                        } else {
                                                            AbstractC2032Dq9.T("communicationChannel");
                                                            throw th;
                                                        }
                                                    } else {
                                                        RFe b = oTPView.b();
                                                        ((C11474Uy8) b.j0.get()).b(b.Z);
                                                        String str3 = oTPView.j0;
                                                        if (str3 != null) {
                                                            string = context.getString(R.string.cos_enter_code_sms, str3, string2);
                                                        } else {
                                                            AbstractC2032Dq9.T("communicationChannel");
                                                            throw th;
                                                        }
                                                    }
                                                    snapFontTextView9.setText(string);
                                                    if (i == 2) {
                                                        SnapFontTextView snapFontTextView10 = oTPView.c;
                                                        if (snapFontTextView10 != null) {
                                                            snapFontTextView10.setText(context.getString(R.string.cos_enter_code_title));
                                                        } else {
                                                            AbstractC2032Dq9.T("emailHeader");
                                                            throw th;
                                                        }
                                                    } else {
                                                        SnapSubscreenHeaderView snapSubscreenHeaderView = oTPView.b;
                                                        if (snapSubscreenHeaderView != null) {
                                                            snapSubscreenHeaderView.B("");
                                                        } else {
                                                            AbstractC2032Dq9.T("phoneHeader");
                                                            throw th;
                                                        }
                                                    }
                                                    oTPView.b().s0 = true;
                                                    oTPView.b().t0 = true;
                                                    oTPView.b().O2(oTPView);
                                                    oTPView.b().o3(oTPView.o0);
                                                    oTPView.c().addTextChangedListener(oTPView.m0);
                                                    if (i != 2) {
                                                        SubmitResendButtonV11 submitResendButtonV11 = oTPView.f0;
                                                        if (submitResendButtonV11 != null) {
                                                            submitResendButtonV11.setOnClickListener(new DJc(oTPView, 0));
                                                            NetworkContext networkContext = oTPView.k0;
                                                            if (networkContext != null) {
                                                                if (networkContext == NetworkContext.REGISTRATION && i == 6) {
                                                                    SubmitResendButtonV11 submitResendButtonV112 = oTPView.f0;
                                                                    if (submitResendButtonV112 != null) {
                                                                        SubmitResendButtonV11.a(submitResendButtonV112, EnumC22403g6i.c, context.getString(R.string.verify_resend_via_sms));
                                                                        SubmitResendButtonV11 submitResendButtonV113 = oTPView.f0;
                                                                        if (submitResendButtonV113 != null) {
                                                                            SubmitResendButtonV11.a(submitResendButtonV113, EnumC22403g6i.t, context.getString(R.string.verify_phone_resend_sms_waiting));
                                                                        } else {
                                                                            AbstractC2032Dq9.T("phoneSubmitButton");
                                                                            throw th;
                                                                        }
                                                                    } else {
                                                                        AbstractC2032Dq9.T("phoneSubmitButton");
                                                                        throw th;
                                                                    }
                                                                }
                                                            } else {
                                                                AbstractC2032Dq9.T("networkContext");
                                                                throw th;
                                                            }
                                                        } else {
                                                            AbstractC2032Dq9.T("phoneSubmitButton");
                                                            throw th;
                                                        }
                                                    } else {
                                                        ProgressButton progressButton = oTPView.g0;
                                                        if (progressButton != null) {
                                                            progressButton.setOnClickListener(new DJc(oTPView, 1));
                                                            SubmitResendButton submitResendButton = oTPView.h0;
                                                            if (submitResendButton != null) {
                                                                submitResendButton.setOnClickListener(new DJc(oTPView, 2));
                                                            } else {
                                                                AbstractC2032Dq9.T("emailResendButton");
                                                                throw th;
                                                            }
                                                        } else {
                                                            AbstractC2032Dq9.T("emailSubmitButton");
                                                            throw th;
                                                        }
                                                    }
                                                    oTPView.b().r3(DC1.a(oTPView.b().U2(), C46002xld.a(oTPView.b().U2().a, null, null, null, null, null, null, null, false, null, null, null, false, null, 0, 0, false, 65407), null, false, false, 62));
                                                    oTPView.b().p3();
                                                    oTPView.b().l3("", false);
                                                    oTPView.c().setText("", bufferType);
                                                    return;
                                                }
                                                AbstractC2032Dq9.T("communicationChannel");
                                                throw th;
                                            }
                                            AbstractC2032Dq9.T("descriptionMessage");
                                            throw th;
                                        }
                                        AbstractC2032Dq9.T("container");
                                        throw th;
                                    }
                                    AbstractC2032Dq9.T("switchButton");
                                    throw th;
                                }
                                AbstractC2032Dq9.T("switchButton");
                                throw th;
                            }
                            AbstractC2032Dq9.T("switchButton");
                            throw th;
                        }
                        AbstractC2032Dq9.T("errorMessage");
                        throw th;
                    }
                    AbstractC2032Dq9.T("container");
                    throw null;
                }
                AbstractC2032Dq9.T("container");
                throw null;
        }
    }
}
