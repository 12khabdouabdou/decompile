package com.snap.security.cos;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.e;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.loginsignup.ui.shared.BasicLoginSignupLayout;
import com.snap.identity.ui.shared.phonenumber.PhonePickerViewV2;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC4267Hr5;
import defpackage.AbstractC43165ve3;
import defpackage.C15976bJ6;
import defpackage.C23303gn0;
import defpackage.C24366had;
import defpackage.C28388kb3;
import defpackage.C30458m89;
import defpackage.C48551zg;
import defpackage.C6914Mo3;
import defpackage.C9464Rg2;
import defpackage.EnumC14469aB3;
import defpackage.InterfaceC17141cB3;
import defpackage.InterfaceC22668gJ6;
import defpackage.InterfaceC25008i3g;
import defpackage.W2g;
import defpackage.Z8d;
import java.util.List;

/* loaded from: classes7.dex */
public final class CommunicationInputView extends LinearLayout implements InterfaceC17141cB3, InterfaceC25008i3g, InterfaceC22668gJ6 {
    public static final /* synthetic */ int E0 = 0;
    public boolean A0;
    public boolean B0;
    public ComposerFunction C0;
    public C23303gn0 D0;
    public TextView a;
    public EditText b;
    public TextView c;
    public C30458m89 e0;
    public ComposerFunction f0;
    public C15976bJ6 g0;
    public View h0;
    public View i0;
    public TextView j0;
    public PhonePickerViewV2 k0;
    public View l0;
    public TextView m0;
    public ComposerFunction n0;
    public W2g o0;
    public View p0;
    public ComposerFunction q0;
    public ProgressButton r0;
    public View s0;
    public List t;
    public boolean t0;
    public boolean u0;
    public boolean v0;
    public View w0;
    public final e x0;
    public Context y0;
    public BasicLoginSignupLayout z0;

    public /* synthetic */ CommunicationInputView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public static final void c(CommunicationInputView communicationInputView) {
        communicationInputView.b().b(0);
        BasicLoginSignupLayout basicLoginSignupLayout = communicationInputView.z0;
        if (basicLoginSignupLayout != null) {
            View view = communicationInputView.w0;
            if (view != null) {
                basicLoginSignupLayout.removeView(view);
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                ComposerFunction composerFunction = communicationInputView.C0;
                if (composerFunction != null) {
                    composerFunction.perform(create);
                }
                create.destroy();
                return;
            }
            AbstractC2032Dq9.T("childView");
            throw null;
        }
        AbstractC2032Dq9.T("container");
        throw null;
    }

    @Override // defpackage.InterfaceC25008i3g
    public final View A0() {
        View view = this.i0;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("emailInstead");
        throw null;
    }

    @Override // defpackage.InterfaceC22668gJ6
    public final List B0() {
        List list = this.t;
        if (list != null) {
            return list;
        }
        AbstractC2032Dq9.T("suggestedEmailDomainButtons");
        throw null;
    }

    @Override // defpackage.InterfaceC25008i3g
    public final PhonePickerViewV2 T() {
        PhonePickerViewV2 phonePickerViewV2 = this.k0;
        if (phonePickerViewV2 != null) {
            return phonePickerViewV2;
        }
        AbstractC2032Dq9.T("phonePickerView");
        throw null;
    }

    @Override // defpackage.InterfaceC22668gJ6
    public final TextView V() {
        TextView textView = this.a;
        if (textView != null) {
            return textView;
        }
        AbstractC2032Dq9.T("phoneInstead");
        throw null;
    }

    @Override // defpackage.InterfaceC25008i3g
    public final ProgressButton b() {
        ProgressButton progressButton = this.r0;
        if (progressButton != null) {
            return progressButton;
        }
        AbstractC2032Dq9.T("continueButton");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(boolean z) {
        View view = this.h0;
        if (view != null) {
            this.a = (TextView) view.findViewById(R.id.f118170_resource_name_obfuscated_res_0x7f0b15aa);
            int i = 8;
            if (z) {
                V().setVisibility(0);
            } else {
                V().setVisibility(8);
            }
            View view2 = this.h0;
            if (view2 != null) {
                this.b = (EditText) view2.findViewById(R.id.email_field);
                View view3 = this.h0;
                if (view3 != null) {
                    this.c = (TextView) view3.findViewById(R.id.f97990_resource_name_obfuscated_res_0x7f0b07dd);
                    getError().setGravity(1);
                    View view4 = this.h0;
                    if (view4 != null) {
                        this.r0 = (ProgressButton) view4.findViewById(R.id.f96100_resource_name_obfuscated_res_0x7f0b0691);
                        View view5 = this.h0;
                        if (view5 != null) {
                            this.s0 = view5.findViewById(R.id.f89590_resource_name_obfuscated_res_0x7f0b01c6);
                            TextView[] textViewArr = new TextView[5];
                            View view6 = this.h0;
                            if (view6 != null) {
                                textViewArr[0] = view6.findViewById(R.id.f122320_resource_name_obfuscated_res_0x7f0b184d);
                                View view7 = this.h0;
                                if (view7 != null) {
                                    textViewArr[1] = view7.findViewById(R.id.f122330_resource_name_obfuscated_res_0x7f0b184e);
                                    View view8 = this.h0;
                                    if (view8 != null) {
                                        textViewArr[2] = view8.findViewById(R.id.f122340_resource_name_obfuscated_res_0x7f0b184f);
                                        View view9 = this.h0;
                                        if (view9 != null) {
                                            textViewArr[3] = view9.findViewById(R.id.f122350_resource_name_obfuscated_res_0x7f0b1850);
                                            View view10 = this.h0;
                                            if (view10 != null) {
                                                textViewArr[4] = view10.findViewById(R.id.f122360_resource_name_obfuscated_res_0x7f0b1851);
                                                this.t = AbstractC43165ve3.Y(textViewArr);
                                                View view11 = this.h0;
                                                if (view11 != null) {
                                                    SnapFontTextView snapFontTextView = (SnapFontTextView) view11.findViewById(R.id.f107480_resource_name_obfuscated_res_0x7f0b0e75);
                                                    View p = p();
                                                    if (this.A0 || this.B0) {
                                                        i = 0;
                                                    }
                                                    p.setVisibility(i);
                                                    snapFontTextView.setVisibility(0);
                                                    C30458m89 c30458m89 = this.e0;
                                                    if (c30458m89 != null) {
                                                        C24366had a = c30458m89.a(Z8d.REGISTRATION_USER_SET_PHONE);
                                                        int intValue = ((Number) a.a).intValue();
                                                        int intValue2 = ((Number) a.b).intValue();
                                                        Context context = this.y0;
                                                        if (context != null) {
                                                            snapFontTextView.setText(context.getString(R.string.ngo_signup_step, Integer.valueOf(intValue), Integer.valueOf(intValue2)));
                                                            View view12 = this.h0;
                                                            if (view12 != null) {
                                                                ((SnapFontTextView) view12.findViewById(R.id.f107490_resource_name_obfuscated_res_0x7f0b0e76)).setVisibility(0);
                                                                C15976bJ6 c15976bJ6 = this.g0;
                                                                if (c15976bJ6 != null) {
                                                                    C9464Rg2 c9464Rg2 = new C9464Rg2(1, this, CommunicationInputView.class, "nativeOnTapEmailSubmit", "nativeOnTapEmailSubmit(Ljava/lang/String;)Z", 0, 16);
                                                                    C48551zg c48551zg = new C48551zg(2, this, CommunicationInputView.class, "toggle", "toggle(ZZ)V", 0, 19);
                                                                    c15976bJ6.z0 = true;
                                                                    c15976bJ6.B0 = c9464Rg2;
                                                                    c15976bJ6.C0 = c48551zg;
                                                                    return;
                                                                }
                                                                AbstractC2032Dq9.T("emailPresenter");
                                                                throw null;
                                                            }
                                                            AbstractC2032Dq9.T("emailView");
                                                            throw null;
                                                        }
                                                        AbstractC2032Dq9.T("activityContext");
                                                        throw null;
                                                    }
                                                    AbstractC2032Dq9.T("ngoHeaderHelper");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("emailView");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("emailView");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("emailView");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("emailView");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("emailView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("emailView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("emailView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("emailView");
                    throw null;
                }
                AbstractC2032Dq9.T("emailView");
                throw null;
            }
            AbstractC2032Dq9.T("emailView");
            throw null;
        }
        AbstractC2032Dq9.T("emailView");
        throw null;
    }

    @Override // defpackage.InterfaceC25008i3g
    public final TextView d1() {
        TextView textView = this.m0;
        if (textView != null) {
            return textView;
        }
        AbstractC2032Dq9.T("smsExplanation");
        throw null;
    }

    public final void e(boolean z, boolean z2) {
        int i;
        int i2 = 0;
        W2g w2g = this.o0;
        if (w2g != null) {
            W2g.a3(w2g, true, z, z2, new C48551zg(2, this, CommunicationInputView.class, "nativeOnTapPhoneSubmit", "nativeOnTapPhoneSubmit(Ljava/lang/String;Ljava/lang/String;)Z", 0, 20), new C28388kb3(this, z), false, new C6914Mo3(0, this, CommunicationInputView.class, "nativeOnSkipRequest", "nativeOnSkipRequest()Z", 8, 0), 32);
            View view = this.p0;
            if (view != null) {
                PhonePickerViewV2 phonePickerViewV2 = (PhonePickerViewV2) view.findViewById(R.id.f110950_resource_name_obfuscated_res_0x7f0b107a);
                this.k0 = phonePickerViewV2;
                if (phonePickerViewV2 != null) {
                    phonePickerViewV2.setVisibility(0);
                    View view2 = this.p0;
                    if (view2 != null) {
                        this.i0 = view2.findViewById(R.id.f118160_resource_name_obfuscated_res_0x7f0b15a9);
                        View view3 = this.p0;
                        if (view3 != null) {
                            this.r0 = (ProgressButton) view3.findViewById(R.id.f96100_resource_name_obfuscated_res_0x7f0b0691);
                            View view4 = this.p0;
                            if (view4 != null) {
                                this.j0 = (TextView) view4.findViewById(R.id.f110890_resource_name_obfuscated_res_0x7f0b1070);
                                getErrorMessage().setGravity(1);
                                View view5 = this.p0;
                                if (view5 != null) {
                                    this.l0 = view5.findViewById(R.id.skip_button);
                                    View view6 = this.p0;
                                    if (view6 != null) {
                                        this.m0 = (TextView) view6.findViewById(R.id.f116190_resource_name_obfuscated_res_0x7f0b1469);
                                        View view7 = this.p0;
                                        if (view7 != null) {
                                            this.s0 = view7.findViewById(R.id.f89590_resource_name_obfuscated_res_0x7f0b01c6);
                                            View p = p();
                                            if (!this.A0 && !this.B0) {
                                                i = 8;
                                            } else {
                                                i = 0;
                                            }
                                            p.setVisibility(i);
                                            View view8 = this.p0;
                                            if (view8 != null) {
                                                SnapFontTextView snapFontTextView = (SnapFontTextView) view8.findViewById(R.id.f107480_resource_name_obfuscated_res_0x7f0b0e75);
                                                snapFontTextView.setVisibility(0);
                                                C30458m89 c30458m89 = this.e0;
                                                if (c30458m89 != null) {
                                                    C24366had a = c30458m89.a(Z8d.REGISTRATION_USER_SIGNUP_EMAIL);
                                                    int intValue = ((Number) a.a).intValue();
                                                    int intValue2 = ((Number) a.b).intValue();
                                                    Context context = this.y0;
                                                    if (context != null) {
                                                        snapFontTextView.setText(context.getString(R.string.ngo_signup_step, Integer.valueOf(intValue), Integer.valueOf(intValue2)));
                                                        View view9 = this.p0;
                                                        if (view9 != null) {
                                                            ((SnapFontTextView) view9.findViewById(R.id.f107490_resource_name_obfuscated_res_0x7f0b0e76)).setVisibility(0);
                                                            View A0 = A0();
                                                            if (!this.u0) {
                                                                i2 = 8;
                                                            }
                                                            A0.setVisibility(i2);
                                                            b().e(getContext().getString(R.string.continue_text));
                                                            b().f(2, getContext().getString(R.string.continue_text));
                                                            return;
                                                        }
                                                        AbstractC2032Dq9.T("phoneView");
                                                        throw null;
                                                    }
                                                    AbstractC2032Dq9.T("activityContext");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("ngoHeaderHelper");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("phoneView");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("phoneView");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("phoneView");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("phoneView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("phoneView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("phoneView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("phoneView");
                    throw null;
                }
                AbstractC2032Dq9.T("phonePickerView");
                throw null;
            }
            AbstractC2032Dq9.T("phoneView");
            throw null;
        }
        AbstractC2032Dq9.T("setPhonePresenter");
        throw null;
    }

    public final boolean f(String str) {
        if (!this.v0) {
            PhonePickerViewV2 phonePickerViewV2 = this.k0;
            if (phonePickerViewV2 != null) {
                String str2 = phonePickerViewV2.f0;
                StringBuilder sb = new StringBuilder();
                int length = str2.length();
                for (int i = 0; i < length; i++) {
                    char charAt = str2.charAt(i);
                    if (Character.isDigit(charAt)) {
                        sb.append(charAt);
                    }
                }
                String sb2 = sb.toString();
                PhonePickerViewV2 phonePickerViewV22 = this.k0;
                if (phonePickerViewV22 != null) {
                    return g(phonePickerViewV22.h0, sb2);
                }
                AbstractC2032Dq9.T("phonePickerView");
                throw null;
            }
            AbstractC2032Dq9.T("phonePickerView");
            throw null;
        }
        if (this.f0 == null) {
            return false;
        }
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        create.pushString(str);
        ComposerFunction composerFunction = this.f0;
        if (composerFunction != null) {
            composerFunction.perform(create);
        }
        create.destroy();
        return true;
    }

    public final boolean g(String str, String str2) {
        if (this.v0) {
            return f(getEmail().getText().toString());
        }
        if (this.n0 == null) {
            return false;
        }
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        create.pushString(str);
        create.pushString(str2);
        ComposerFunction composerFunction = this.n0;
        if (composerFunction != null) {
            composerFunction.perform(create);
        }
        create.destroy();
        return true;
    }

    @Override // defpackage.InterfaceC22668gJ6
    public final EditText getEmail() {
        EditText editText = this.b;
        if (editText != null) {
            return editText;
        }
        AbstractC2032Dq9.T("email");
        throw null;
    }

    @Override // defpackage.InterfaceC22668gJ6
    public final TextView getError() {
        TextView textView = this.c;
        if (textView != null) {
            return textView;
        }
        AbstractC2032Dq9.T(AuthorizationResponseParser.ERROR);
        throw null;
    }

    @Override // defpackage.InterfaceC25008i3g
    public final TextView getErrorMessage() {
        TextView textView = this.j0;
        if (textView != null) {
            return textView;
        }
        AbstractC2032Dq9.T("errorMessage");
        throw null;
    }

    @Override // androidx.lifecycle.LifecycleOwner
    public final Lifecycle getLifecycle() {
        return this.x0;
    }

    @Override // defpackage.InterfaceC17141cB3
    public final Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        findViewById(R.id.f123950_resource_name_obfuscated_res_0x7f0b1932).findViewById(R.id.f89590_resource_name_obfuscated_res_0x7f0b01c6).setVisibility(8);
    }

    @Override // defpackage.InterfaceC25008i3g
    public final View p() {
        View view = this.s0;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("backButton");
        throw null;
    }

    @Override // defpackage.InterfaceC17141cB3
    public final EnumC14469aB3 processTouchEvent(MotionEvent motionEvent) {
        onTouchEvent(motionEvent);
        if (dispatchTouchEvent(motionEvent)) {
            return EnumC14469aB3.a;
        }
        return EnumC14469aB3.b;
    }

    @Override // defpackage.InterfaceC25008i3g
    public final View y() {
        View view = this.l0;
        if (view != null) {
            return view;
        }
        AbstractC2032Dq9.T("skipButton");
        throw null;
    }

    public CommunicationInputView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.x0 = new e(this);
    }

    public CommunicationInputView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public /* synthetic */ CommunicationInputView(Context context, AttributeSet attributeSet, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    public CommunicationInputView(Context context) {
        this(context, null);
    }
}
