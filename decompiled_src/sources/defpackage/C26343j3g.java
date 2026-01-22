package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.ui.shared.phonenumber.PhonePickerView;
import com.snapchat.android.R;

/* renamed from: j3g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26343j3g extends AbstractC17303cIj {
    public TextView X;
    public PhonePickerView Y;
    public ProgressButton Z;
    public TextView e0;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        boolean z;
        int i;
        int i2 = 1;
        C27681k3g c27681k3g = (C27681k3g) this.c;
        boolean z2 = c27681k3g.e0;
        boolean z3 = !z2;
        PhonePickerView phonePickerView = this.Y;
        if (phonePickerView != null) {
            if (phonePickerView.isEnabled() != z3) {
                PhonePickerView phonePickerView2 = this.Y;
                if (phonePickerView2 != null) {
                    phonePickerView2.setEnabled(z3);
                } else {
                    AbstractC2032Dq9.T("phonePickerView");
                    throw null;
                }
            }
            PhonePickerView phonePickerView3 = this.Y;
            if (phonePickerView3 != null) {
                if (phonePickerView3.i0.isEnabled() != z3) {
                    PhonePickerView phonePickerView4 = this.Y;
                    if (phonePickerView4 != null) {
                        phonePickerView4.i0.setEnabled(z3);
                        z = z3;
                    } else {
                        AbstractC2032Dq9.T("phonePickerView");
                        throw null;
                    }
                } else {
                    z = c27681k3g.g0;
                }
                PhonePickerView phonePickerView5 = this.Y;
                if (phonePickerView5 != null) {
                    if (phonePickerView5.h0.isEnabled() != z3) {
                        PhonePickerView phonePickerView6 = this.Y;
                        if (phonePickerView6 != null) {
                            phonePickerView6.h0.setEnabled(z3);
                        } else {
                            AbstractC2032Dq9.T("phonePickerView");
                            throw null;
                        }
                    }
                    PhonePickerView phonePickerView7 = this.Y;
                    if (phonePickerView7 != null) {
                        String str = phonePickerView7.c;
                        String str2 = c27681k3g.X;
                        if (!AbstractC2032Dq9.j(str, str2)) {
                            PhonePickerView phonePickerView8 = this.Y;
                            if (phonePickerView8 != null) {
                                phonePickerView8.h(str2);
                            } else {
                                AbstractC2032Dq9.T("phonePickerView");
                                throw null;
                            }
                        }
                        PhonePickerView phonePickerView9 = this.Y;
                        if (phonePickerView9 != null) {
                            String str3 = phonePickerView9.t;
                            String str4 = c27681k3g.Z;
                            if (!AbstractC2032Dq9.j(str3, str4)) {
                                PhonePickerView phonePickerView10 = this.Y;
                                if (phonePickerView10 != null) {
                                    phonePickerView10.e(str4);
                                } else {
                                    AbstractC2032Dq9.T("phonePickerView");
                                    throw null;
                                }
                            }
                            PhonePickerView phonePickerView11 = this.Y;
                            if (phonePickerView11 != null) {
                                phonePickerView11.a(c27681k3g.Y);
                                TextView textView = this.X;
                                if (textView != null) {
                                    String obj = textView.getText().toString();
                                    String str5 = c27681k3g.f0;
                                    if (!AbstractC2032Dq9.j(obj, str5)) {
                                        TextView textView2 = this.X;
                                        if (textView2 != null) {
                                            textView2.setText(str5);
                                        } else {
                                            AbstractC2032Dq9.T("errorMessageView");
                                            throw null;
                                        }
                                    }
                                    if (str5.length() == 0) {
                                        i = 8;
                                    } else {
                                        i = 0;
                                    }
                                    TextView textView3 = this.X;
                                    if (textView3 != null) {
                                        if (textView3.getVisibility() != i) {
                                            TextView textView4 = this.X;
                                            if (textView4 != null) {
                                                textView4.setVisibility(i);
                                            } else {
                                                AbstractC2032Dq9.T("errorMessageView");
                                                throw null;
                                            }
                                        }
                                        TextView textView5 = this.e0;
                                        if (textView5 != null) {
                                            String obj2 = textView5.getText().toString();
                                            String str6 = c27681k3g.h0;
                                            if (!AbstractC2032Dq9.j(obj2, str6)) {
                                                TextView textView6 = this.e0;
                                                if (textView6 != null) {
                                                    textView6.setText(str6);
                                                } else {
                                                    AbstractC2032Dq9.T("sendMessageExplanation");
                                                    throw null;
                                                }
                                            }
                                            if (z2) {
                                                i2 = 2;
                                            } else {
                                                C10734Toi c10734Toi = C10734Toi.a;
                                                if (!C10734Toi.m(str2, "", false, null) || !R4i.w1(str5)) {
                                                    i2 = 0;
                                                }
                                            }
                                            ProgressButton progressButton = this.Z;
                                            if (progressButton != null) {
                                                progressButton.b(i2);
                                                if (z) {
                                                    WR6 r = r();
                                                    PhonePickerView phonePickerView12 = this.Y;
                                                    if (phonePickerView12 != null) {
                                                        r.a(new C22335g3g(phonePickerView12.i0));
                                                    } else {
                                                        AbstractC2032Dq9.T("phonePickerView");
                                                        throw null;
                                                    }
                                                }
                                                r().a(new Object());
                                                return;
                                            }
                                            AbstractC2032Dq9.T("nextButton");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("sendMessageExplanation");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("errorMessageView");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("errorMessageView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("phonePickerView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("phonePickerView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("phonePickerView");
                    throw null;
                }
                AbstractC2032Dq9.T("phonePickerView");
                throw null;
            }
            AbstractC2032Dq9.T("phonePickerView");
            throw null;
        }
        AbstractC2032Dq9.T("phonePickerView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.Y = (PhonePickerView) view.findViewById(R.id.f110940_resource_name_obfuscated_res_0x7f0b1079);
        this.Z = (ProgressButton) view.findViewById(R.id.f107440_resource_name_obfuscated_res_0x7f0b0e6f);
        this.X = (TextView) view.findViewById(R.id.f110890_resource_name_obfuscated_res_0x7f0b1070);
        ProgressButton progressButton = this.Z;
        if (progressButton != null) {
            progressButton.setOnClickListener(new IFe(22, this));
            PhonePickerView phonePickerView = this.Y;
            if (phonePickerView != null) {
                phonePickerView.a = new C30988mXe(2, this, C26343j3g.class, "onPhonePickerData", "onPhonePickerData(Ljava/lang/String;Ljava/lang/String;)V", 0, 6);
                this.e0 = (TextView) view.findViewById(R.id.f116180_resource_name_obfuscated_res_0x7f0b1468);
                return;
            }
            AbstractC2032Dq9.T("phonePickerView");
            throw null;
        }
        AbstractC2032Dq9.T("nextButton");
        throw null;
    }
}
