package com.snap.identity.loginsignup.ui.shared;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.identity.api.sharedui.VerificationCodeEditTextView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC3340Fyj;
import defpackage.AbstractC36827qtk;
import defpackage.AbstractC7682Nyj;
import defpackage.C12718Xfi;
import defpackage.C2206Dyj;
import defpackage.C24253hV5;
import defpackage.C48986zzg;
import defpackage.C6594Lyj;
import defpackage.C7138Myj;
import defpackage.EnumC0597Azg;
import defpackage.InterfaceC8225Oyj;
import defpackage.Kpk;
import defpackage.SL5;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes4.dex */
public final class DefaultVerificationCodeView extends ConstraintLayout implements InterfaceC8225Oyj {
    public SnapFontTextView p0;
    public VerificationCodeEditTextView q0;
    public SnapButtonView r0;
    public SnapFontTextView s0;
    public ImageView t0;
    public final PublishSubject u0;
    public final C12718Xfi v0;
    public final ObservableRefCount w0;

    public DefaultVerificationCodeView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC0597Azg enumC0597Azg;
        AbstractC7682Nyj abstractC7682Nyj = (AbstractC7682Nyj) obj;
        if (abstractC7682Nyj instanceof C7138Myj) {
            g(((C7138Myj) abstractC7682Nyj).a);
            VerificationCodeEditTextView verificationCodeEditTextView = this.q0;
            if (verificationCodeEditTextView != null) {
                verificationCodeEditTextView.setEnabled(false);
                SnapFontTextView snapFontTextView = this.s0;
                if (snapFontTextView != null) {
                    snapFontTextView.setEnabled(false);
                    SnapFontTextView snapFontTextView2 = this.p0;
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.setVisibility(8);
                        SnapButtonView snapButtonView = this.r0;
                        if (snapButtonView != null) {
                            snapButtonView.setEnabled(false);
                            snapButtonView.a(new C48986zzg(null, snapButtonView.getContext().getString(R.string.login_verification_code_submit), 0, true, 5), false);
                            return;
                        } else {
                            AbstractC2032Dq9.T("submitButton");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("errorView");
                    throw null;
                }
                AbstractC2032Dq9.T("resendView");
                throw null;
            }
            AbstractC2032Dq9.T("codeEditView");
            throw null;
        }
        if (abstractC7682Nyj instanceof C6594Lyj) {
            VerificationCodeEditTextView verificationCodeEditTextView2 = this.q0;
            if (verificationCodeEditTextView2 != null) {
                verificationCodeEditTextView2.setEnabled(true);
                SnapFontTextView snapFontTextView3 = this.s0;
                if (snapFontTextView3 != null) {
                    snapFontTextView3.setEnabled(true);
                    C6594Lyj c6594Lyj = (C6594Lyj) abstractC7682Nyj;
                    AbstractC3340Fyj abstractC3340Fyj = c6594Lyj.b;
                    if (abstractC3340Fyj instanceof C2206Dyj) {
                        C2206Dyj c2206Dyj = (C2206Dyj) abstractC3340Fyj;
                        String str = c2206Dyj.a;
                        if (str != null && str.length() != 0) {
                            SnapFontTextView snapFontTextView4 = this.p0;
                            if (snapFontTextView4 != null) {
                                snapFontTextView4.setText(c2206Dyj.a);
                            } else {
                                AbstractC2032Dq9.T("errorView");
                                throw null;
                            }
                        } else {
                            SnapFontTextView snapFontTextView5 = this.p0;
                            if (snapFontTextView5 != null) {
                                snapFontTextView5.setText(getResources().getString(R.string.default_error_try_again_later));
                            } else {
                                AbstractC2032Dq9.T("errorView");
                                throw null;
                            }
                        }
                        SnapFontTextView snapFontTextView6 = this.p0;
                        if (snapFontTextView6 != null) {
                            snapFontTextView6.setVisibility(0);
                            VerificationCodeEditTextView verificationCodeEditTextView3 = this.q0;
                            if (verificationCodeEditTextView3 != null) {
                                verificationCodeEditTextView3.requestFocus();
                                Context context = getContext();
                                VerificationCodeEditTextView verificationCodeEditTextView4 = this.q0;
                                if (verificationCodeEditTextView4 != null) {
                                    AbstractC36827qtk.l(context, verificationCodeEditTextView4);
                                } else {
                                    AbstractC2032Dq9.T("codeEditView");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("codeEditView");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("errorView");
                            throw null;
                        }
                    } else {
                        SnapFontTextView snapFontTextView7 = this.p0;
                        if (snapFontTextView7 != null) {
                            snapFontTextView7.setVisibility(8);
                        } else {
                            AbstractC2032Dq9.T("errorView");
                            throw null;
                        }
                    }
                    SnapButtonView snapButtonView2 = this.r0;
                    if (snapButtonView2 != null) {
                        boolean z = c6594Lyj.d;
                        snapButtonView2.setEnabled(z);
                        if (z) {
                            enumC0597Azg = EnumC0597Azg.Y;
                        } else {
                            enumC0597Azg = EnumC0597Azg.t;
                        }
                        snapButtonView2.a(new C48986zzg(enumC0597Azg, snapButtonView2.getContext().getString(R.string.login_verification_code_submit), 0, false, 4), false);
                        g(((C6594Lyj) abstractC7682Nyj).c);
                        return;
                    }
                    AbstractC2032Dq9.T("submitButton");
                    throw null;
                }
                AbstractC2032Dq9.T("resendView");
                throw null;
            }
            AbstractC2032Dq9.T("codeEditView");
            throw null;
        }
    }

    public final void g(int i) {
        if (i > 0) {
            SnapFontTextView snapFontTextView = this.s0;
            if (snapFontTextView != null) {
                snapFontTextView.setText(getResources().getString(R.string.login_verification_code_resend_countdown, Integer.valueOf(i)));
                SnapFontTextView snapFontTextView2 = this.s0;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setEnabled(false);
                    SnapFontTextView snapFontTextView3 = this.s0;
                    if (snapFontTextView3 != null) {
                        snapFontTextView3.setTextColor(getResources().getColor(R.color.f20640_resource_name_obfuscated_res_0x7f060214));
                        return;
                    } else {
                        AbstractC2032Dq9.T("resendView");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("resendView");
                throw null;
            }
            AbstractC2032Dq9.T("resendView");
            throw null;
        }
        SnapFontTextView snapFontTextView4 = this.s0;
        if (snapFontTextView4 != null) {
            snapFontTextView4.setText(getResources().getString(R.string.login_verification_code_resend));
            SnapFontTextView snapFontTextView5 = this.s0;
            if (snapFontTextView5 != null) {
                snapFontTextView5.setEnabled(true);
                SnapFontTextView snapFontTextView6 = this.s0;
                if (snapFontTextView6 != null) {
                    snapFontTextView6.setTextColor(getResources().getColor(R.color.f20880_resource_name_obfuscated_res_0x7f06022d));
                    return;
                } else {
                    AbstractC2032Dq9.T("resendView");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("resendView");
            throw null;
        }
        AbstractC2032Dq9.T("resendView");
        throw null;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.p0 = (SnapFontTextView) findViewById(R.id.f104570_resource_name_obfuscated_res_0x7f0b0c70);
        this.q0 = (VerificationCodeEditTextView) findViewById(R.id.f104560_resource_name_obfuscated_res_0x7f0b0c6f);
        this.r0 = (SnapButtonView) findViewById(R.id.f104590_resource_name_obfuscated_res_0x7f0b0c73);
        this.s0 = (SnapFontTextView) findViewById(R.id.f104580_resource_name_obfuscated_res_0x7f0b0c71);
        this.t0 = (ImageView) findViewById(R.id.f104550_resource_name_obfuscated_res_0x7f0b0c6d);
    }

    @Override // android.view.View
    public final void onVisibilityAggregated(boolean z) {
        super.onVisibilityAggregated(z);
        if (z) {
            VerificationCodeEditTextView verificationCodeEditTextView = this.q0;
            if (verificationCodeEditTextView != null) {
                verificationCodeEditTextView.requestFocus();
                Context context = getContext();
                VerificationCodeEditTextView verificationCodeEditTextView2 = this.q0;
                if (verificationCodeEditTextView2 != null) {
                    AbstractC36827qtk.l(context, verificationCodeEditTextView2);
                    return;
                } else {
                    AbstractC2032Dq9.T("codeEditView");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("codeEditView");
            throw null;
        }
        Kpk.g(getContext());
    }

    public DefaultVerificationCodeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultVerificationCodeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.u0 = new PublishSubject();
        this.v0 = new C12718Xfi(new SL5(26, this));
        this.w0 = new ObservableDefer(new C24253hV5(2, this)).E0();
    }
}
