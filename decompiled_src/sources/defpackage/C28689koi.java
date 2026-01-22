package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Rect;
import android.os.Build;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.recyclerview.widget.RecyclerView;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.component.button.SnapButtonView;
import com.snap.identity.ui.settings.shared.SettingsPhoneButton;
import com.snap.identity.ui.settings.shared.SettingsStatefulButton;
import com.snap.identity.ui.settings.tfa.enrollment.TfaEnrollmentSelectionFragment;
import com.snap.identity.ui.settings.tfa.otpsetup.TfaSetupOtpSecretFragment;
import com.snap.identity.ui.settings.tfa.otpsetup.TfaSetupOtpVerificationFragment;
import com.snap.identity.ui.settings.tfa.otpsetup.TfaSetupRecommendationSmsFragment;
import com.snap.identity.ui.settings.tfa.recoverycode.TfaSetupRecoveryCodeFragment;
import com.snap.identity.ui.settings.tfa.settings.TfaForgetDevicesFragment;
import com.snap.identity.ui.settings.tfa.settings.TfaSettingsFragment;
import com.snap.identity.ui.settings.tfa.smssetup.TfaSetupSmsEnablePhoneFragment;
import com.snap.identity.ui.settings.tfa.smssetup.TfaSetupSmsNewPhoneFragment;
import com.snap.lenses.camera.textinput.DefaultTextInputView;
import com.snap.preview.shared.TouchControlFrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: koi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28689koi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C28689koi(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:95:0x01c1, code lost:
    
        if (r3 != 4) goto L110;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void b(Object obj) {
        int i;
        C39807t7g c39807t7g;
        EditText Z1;
        int i2;
        int i3;
        int i4;
        C4904Ivi c4904Ivi = (C4904Ivi) obj;
        int i5 = TfaSetupSmsNewPhoneFragment.L0;
        TfaSetupSmsNewPhoneFragment tfaSetupSmsNewPhoneFragment = (TfaSetupSmsNewPhoneFragment) this.b;
        tfaSetupSmsNewPhoneFragment.X1().a = null;
        tfaSetupSmsNewPhoneFragment.Z1().removeTextChangedListener(tfaSetupSmsNewPhoneFragment.J0);
        SettingsPhoneButton settingsPhoneButton = tfaSetupSmsNewPhoneFragment.F0;
        if (settingsPhoneButton != null) {
            settingsPhoneButton.setOnClickListener(null);
            C4362Hvi Y1 = tfaSetupSmsNewPhoneFragment.Y1();
            InterfaceC5446Jvi interfaceC5446Jvi = (InterfaceC5446Jvi) Y1.t;
            boolean z = c4904Ivi.d;
            if (interfaceC5446Jvi != null && c4904Ivi.a) {
                C46002xld c46002xld = c4904Ivi.c;
                C16601bmd e = Apk.e(c46002xld);
                TfaSetupSmsNewPhoneFragment tfaSetupSmsNewPhoneFragment2 = (TfaSetupSmsNewPhoneFragment) interfaceC5446Jvi;
                String str = tfaSetupSmsNewPhoneFragment2.X1().c;
                String str2 = e.g;
                if (!AbstractC2032Dq9.j(str, str2)) {
                    tfaSetupSmsNewPhoneFragment2.X1().h(str2);
                }
                boolean isEnabled = tfaSetupSmsNewPhoneFragment2.X1().isEnabled();
                boolean z2 = e.c;
                if (isEnabled != z2) {
                    tfaSetupSmsNewPhoneFragment2.X1().setEnabled(z2);
                }
                String str3 = tfaSetupSmsNewPhoneFragment2.X1().t;
                String str4 = e.h;
                if (!AbstractC2032Dq9.j(str3, str4)) {
                    tfaSetupSmsNewPhoneFragment2.X1().e(str4);
                }
                TextView textView = tfaSetupSmsNewPhoneFragment2.B0;
                if (textView != null) {
                    String obj2 = textView.getText().toString();
                    String str5 = e.e;
                    if (!AbstractC2032Dq9.j(obj2, str5)) {
                        TextView textView2 = tfaSetupSmsNewPhoneFragment2.B0;
                        if (textView2 != null) {
                            textView2.setText(str5);
                            TextView textView3 = tfaSetupSmsNewPhoneFragment2.B0;
                            if (textView3 != null) {
                                if (str5.length() > 0) {
                                    i4 = 0;
                                } else {
                                    i4 = 8;
                                }
                                textView3.setVisibility(i4);
                            } else {
                                AbstractC2032Dq9.T("phoneError");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("phoneError");
                            throw null;
                        }
                    }
                    TextView textView4 = tfaSetupSmsNewPhoneFragment2.C0;
                    if (textView4 != null) {
                        String obj3 = textView4.getText().toString();
                        String str6 = e.d;
                        if (!AbstractC2032Dq9.j(obj3, str6)) {
                            TextView textView5 = tfaSetupSmsNewPhoneFragment2.C0;
                            if (textView5 != null) {
                                textView5.setText(str6);
                                TextView textView6 = tfaSetupSmsNewPhoneFragment2.C0;
                                if (textView6 != null) {
                                    if (str6.length() > 0) {
                                        i3 = 0;
                                    } else {
                                        i3 = 8;
                                    }
                                    textView6.setVisibility(i3);
                                } else {
                                    AbstractC2032Dq9.T("phoneFieldResponseText");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("phoneFieldResponseText");
                                throw null;
                            }
                        }
                        boolean z3 = e.b;
                        if (z3) {
                            i = 8;
                        } else {
                            i = 0;
                        }
                        int visibility = tfaSetupSmsNewPhoneFragment2.Z1().getVisibility();
                        InterfaceC37338rH9 interfaceC37338rH9 = Y1.e0;
                        if (visibility != i) {
                            tfaSetupSmsNewPhoneFragment2.Z1().setVisibility(i);
                            if (!z3) {
                                Kpk.q((Context) interfaceC37338rH9.get(), tfaSetupSmsNewPhoneFragment2.Z1());
                            }
                        }
                        String obj4 = tfaSetupSmsNewPhoneFragment2.Z1().getText().toString();
                        String str7 = e.i;
                        if (!AbstractC2032Dq9.j(obj4, str7)) {
                            tfaSetupSmsNewPhoneFragment2.Z1().setText(str7);
                        }
                        TextView textView7 = tfaSetupSmsNewPhoneFragment2.E0;
                        if (textView7 != null) {
                            String obj5 = textView7.getText().toString();
                            String str8 = e.f;
                            if (!AbstractC2032Dq9.j(obj5, str8)) {
                                TextView textView8 = tfaSetupSmsNewPhoneFragment2.E0;
                                if (textView8 != null) {
                                    textView8.setText(str8);
                                    TextView textView9 = tfaSetupSmsNewPhoneFragment2.E0;
                                    if (textView9 != null) {
                                        if (str8.length() > 0) {
                                            i2 = 0;
                                        } else {
                                            i2 = 8;
                                        }
                                        textView9.setVisibility(i2);
                                    } else {
                                        AbstractC2032Dq9.T("verifyCodeError");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("verifyCodeError");
                                    throw null;
                                }
                            }
                            int L = AbstractC30172lva.L(e.a);
                            EEf eEf = e.k;
                            if (L != 0) {
                                if (L != 1) {
                                    if (L != 2) {
                                        if (L != 3) {
                                            if (L != 4) {
                                                if (L == 5) {
                                                    c39807t7g = new C39807t7g(6, eEf);
                                                } else {
                                                    throw new RuntimeException();
                                                }
                                            } else {
                                                c39807t7g = new C39807t7g(4, eEf);
                                            }
                                        } else {
                                            c39807t7g = new C39807t7g(5, eEf);
                                        }
                                    } else {
                                        c39807t7g = new C39807t7g(2, eEf);
                                    }
                                } else {
                                    c39807t7g = new C39807t7g(0, eEf);
                                }
                            } else {
                                c39807t7g = new C39807t7g(1, eEf);
                            }
                            SettingsPhoneButton settingsPhoneButton2 = tfaSetupSmsNewPhoneFragment2.F0;
                            if (settingsPhoneButton2 != null) {
                                Integer num = settingsPhoneButton2.b;
                                if (num != null) {
                                    int intValue = num.intValue();
                                    int i6 = c39807t7g.a;
                                    if (intValue == i6) {
                                    }
                                }
                                SettingsPhoneButton settingsPhoneButton3 = tfaSetupSmsNewPhoneFragment2.F0;
                                if (settingsPhoneButton3 != null) {
                                    settingsPhoneButton3.d(c39807t7g);
                                    if (c4904Ivi.b) {
                                        Kpk.g((Context) interfaceC37338rH9.get());
                                        C3820Gvi c3820Gvi = new C3820Gvi(Y1, 0);
                                        Context context = (Context) interfaceC37338rH9.get();
                                        InterfaceC37338rH9 interfaceC37338rH92 = Y1.Z;
                                        O76 o76 = new O76(context, (C10770Tqc) interfaceC37338rH92.get(), C4362Hvi.h0, false, null, 248);
                                        o76.k = ((Context) interfaceC37338rH9.get()).getString(R.string.phone_verification_alert_dialog_verification_body, EU0.B("\u200e", str2, "\u200e"));
                                        O76.d(o76, R.string.confirm_phone_number_text, c3820Gvi, true, 8);
                                        O76.h(o76, new C3820Gvi(Y1, 1), false, null, 30);
                                        P76 b = o76.b();
                                        ((C10770Tqc) interfaceC37338rH92.get()).w(b, b.m0, null);
                                    }
                                    if ((z || !R4i.w1(e.l)) && !c46002xld.h) {
                                        if (z3) {
                                            Z1 = tfaSetupSmsNewPhoneFragment2.X1().i0;
                                        } else {
                                            Z1 = tfaSetupSmsNewPhoneFragment2.Z1();
                                        }
                                        Kpk.q((Context) interfaceC37338rH9.get(), Z1);
                                    }
                                } else {
                                    AbstractC2032Dq9.T("continueButton");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("continueButton");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("verifyCodeError");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("phoneFieldResponseText");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("phoneError");
                    throw null;
                }
            }
            if (z) {
                C3277Fvi W1 = tfaSetupSmsNewPhoneFragment.W1();
                W1.g(C4904Ivi.a(W1.b(), false, null, false, 7));
            }
            tfaSetupSmsNewPhoneFragment.V1();
            return;
        }
        AbstractC2032Dq9.T("continueButton");
        throw null;
    }

    private final void c(Object obj) {
        C17502cSa c17502cSa;
        C24366had c24366had = (C24366had) obj;
        boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.b;
        C21176fBi c21176fBi = (C21176fBi) this.b;
        if (booleanValue) {
            c21176fBi.getClass();
            c21176fBi.b.H(new C43965wEd((C17502cSa) C30504mAb.n0, false, false, (InterfaceC8575Ppc) null, 16));
            return;
        }
        Boolean bool = (Boolean) abstractC30352m3d.i();
        if (bool != null) {
            if (bool.booleanValue()) {
                AbstractC36871qvk.c(c21176fBi.c, false, null, null, 7);
                return;
            }
            if (c21176fBi.g instanceof C23023ga6) {
                c17502cSa = C40320tW1.i0;
            } else {
                c17502cSa = C40320tW1.e0;
            }
            c21176fBi.b.H(new C43965wEd(c17502cSa, true, false, (InterfaceC8575Ppc) null, 16));
        }
    }

    private final void d(Object obj) {
        SCi sCi = (SCi) this.b;
        TextView H = sCi.H();
        float G = sCi.G(H, (((JCi) sCi.E()).b / 2) * 2);
        H.setAlpha(G);
        H.setTextSize(1, G * 90.0f);
        if (H.getPaint().getShader() != null) {
            C9867Rz8 c9867Rz8 = AbstractC4689Ila.a;
            H.getPaint().setShader(Cjk.h(AbstractC4689Ila.a, H.getWidth(), H.getHeight()));
        }
    }

    private final void e(Object obj) {
        if (!((Boolean) obj).booleanValue()) {
            ((C12613Xai) ((InterfaceC15222ake) ((C35877qBb) this.b).c).get()).m(Collections.singletonMap(EnumC7653Nxb.m0, Boolean.TRUE));
        }
    }

    private final void g(Object obj) {
        Rect rect = (Rect) obj;
        ((C17282cHi) this.b).e0.setPadding(0, rect.top, 0, rect.bottom);
    }

    private final void h(Object obj) {
        if (!((Boolean) obj).booleanValue()) {
            DRg dRg = (DRg) ((C30659mHi) this.b).b.get();
            dRg.getClass();
            dRg.a.e(new C37773rc3());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x02e5, code lost:
    
        if (r11 != 4) goto L132;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:517:0x0b37  */
    /* JADX WARN: Removed duplicated region for block: B:520:0x0b44  */
    /* JADX WARN: Removed duplicated region for block: B:523:0x0b4b  */
    /* JADX WARN: Removed duplicated region for block: B:530:0x0b79  */
    /* JADX WARN: Removed duplicated region for block: B:561:0x0c2c  */
    /* JADX WARN: Removed duplicated region for block: B:565:0x0b6c  */
    /* JADX WARN: Removed duplicated region for block: B:566:0x0b3a  */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        FrameLayout.LayoutParams layoutParams;
        TextView textView;
        String string;
        int i;
        int i2;
        String str;
        String string2;
        RecyclerView recyclerView;
        InterfaceC37338rH9 interfaceC37338rH9;
        String str2;
        String str3;
        InterfaceC20823evi interfaceC20823evi;
        TfaSettingsFragment tfaSettingsFragment;
        boolean z;
        int i3;
        String string3;
        int i4;
        char c;
        int i5;
        String str4;
        int i6;
        Throwable th;
        C39807t7g c39807t7g;
        AbstractC48704zmk d;
        int i7 = 3;
        int i8 = 2;
        C24366had c24366had = null;
        boolean z2 = true;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = ((C30026loi) obj2).c;
                return;
            case 1:
                C38012rn0 c38012rn02 = ((C46095xpi) obj2).h0;
                return;
            case 2:
                Object obj3 = ((C26077ire) obj2).t;
                return;
            case 3:
                C38012rn0 c38012rn03 = ((C23387gqi) obj2).n;
                return;
            case 4:
                Object obj4 = ((C44983x0) obj2).g;
                return;
            case 5:
                Object obj5 = ((QZd) obj2).h;
                return;
            case 6:
                C24366had c24366had2 = (C24366had) obj;
                int intValue = ((Number) c24366had2.a).intValue();
                C9167Qri c9167Qri = (C9167Qri) c24366had2.b;
                DefaultTextInputView defaultTextInputView = (DefaultTextInputView) obj2;
                ViewGroup.LayoutParams layoutParams2 = defaultTextInputView.getLayoutParams();
                if (layoutParams2 instanceof FrameLayout.LayoutParams) {
                    layoutParams = (FrameLayout.LayoutParams) layoutParams2;
                } else {
                    layoutParams = null;
                }
                if (layoutParams != null) {
                    if (c9167Qri.b) {
                        layoutParams.gravity = 80;
                        layoutParams.bottomMargin = intValue;
                    } else {
                        layoutParams.gravity = 48;
                        layoutParams.bottomMargin = 0;
                    }
                    defaultTextInputView.requestLayout();
                    return;
                }
                return;
            case 7:
                Object obj6 = ((C44998x0e) obj2).g0;
                return;
            case 8:
                C23388gqj c23388gqj = (C23388gqj) obj;
                int i9 = TfaEnrollmentSelectionFragment.I0;
                TfaEnrollmentSelectionFragment tfaEnrollmentSelectionFragment = (TfaEnrollmentSelectionFragment) obj2;
                View view = tfaEnrollmentSelectionFragment.A0;
                if (view != null) {
                    view.setOnClickListener(null);
                    View view2 = tfaEnrollmentSelectionFragment.B0;
                    if (view2 != null) {
                        view2.setOnClickListener(null);
                        C7597Nui c7597Nui = tfaEnrollmentSelectionFragment.E0;
                        if (c7597Nui != null) {
                            InterfaceC8141Oui interfaceC8141Oui = (InterfaceC8141Oui) c7597Nui.t;
                            if (interfaceC8141Oui != null) {
                                textView = ((TfaEnrollmentSelectionFragment) interfaceC8141Oui).C0;
                                if (textView == null) {
                                    AbstractC2032Dq9.T("smsTfaSubText");
                                    throw null;
                                }
                            } else {
                                textView = null;
                            }
                            if (textView != null) {
                                String str5 = c23388gqj.b;
                                boolean w1 = R4i.w1(str5);
                                Context context = c7597Nui.Z;
                                if (!w1) {
                                    string = context.getString(R.string.settings_tfa_settings_sms_explanation, EU0.B("\u200e", str5, "\u200e"));
                                } else {
                                    string = context.getString(R.string.settings_tfa_settings_sms_explanation_your_phone_number);
                                }
                                textView.setText(string);
                            }
                            View view3 = tfaEnrollmentSelectionFragment.A0;
                            if (view3 != null) {
                                view3.setOnClickListener(new ZX0(12, tfaEnrollmentSelectionFragment.G0));
                                View view4 = tfaEnrollmentSelectionFragment.B0;
                                if (view4 != null) {
                                    view4.setOnClickListener(new ZX0(12, tfaEnrollmentSelectionFragment.H0));
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("otpTfaSection");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("smsTfaSection");
                            throw null;
                        }
                        AbstractC2032Dq9.T("presenter");
                        throw null;
                    }
                    AbstractC2032Dq9.T("otpTfaSection");
                    throw null;
                }
                AbstractC2032Dq9.T("smsTfaSection");
                throw null;
            case 9:
                C10859Tui c10859Tui = (C10859Tui) obj;
                int i10 = TfaForgetDevicesFragment.L0;
                TfaForgetDevicesFragment tfaForgetDevicesFragment = (TfaForgetDevicesFragment) obj2;
                TextView textView2 = tfaForgetDevicesFragment.D0;
                if (textView2 != null) {
                    textView2.setOnClickListener(null);
                    SnapButtonView snapButtonView = tfaForgetDevicesFragment.E0;
                    if (snapButtonView != null) {
                        snapButtonView.setOnClickListener(null);
                        C8685Pui X1 = tfaForgetDevicesFragment.X1();
                        InterfaceC11401Uui interfaceC11401Uui = (InterfaceC11401Uui) X1.t;
                        if (interfaceC11401Uui != null) {
                            String str6 = c10859Tui.a;
                            boolean w12 = R4i.w1(str6);
                            C17502cSa c17502cSa = C8685Pui.h0;
                            InterfaceC37338rH9 interfaceC37338rH92 = X1.e0;
                            if (!w12) {
                                O76 o76 = new O76(X1.Z, (C10770Tqc) interfaceC37338rH92.get(), c17502cSa, false, null, 248);
                                o76.k = str6;
                                O76.d(o76, R.string.ok, C31826n9i.w0, true, 8);
                                P76 b = o76.b();
                                ((C10770Tqc) interfaceC37338rH92.get()).w(b, b.m0, null);
                            }
                            boolean z3 = c10859Tui.e;
                            List list = c10859Tui.f;
                            if (z3 && list.isEmpty()) {
                                O76 o762 = new O76(X1.Z, (C10770Tqc) interfaceC37338rH92.get(), c17502cSa, false, null, 248);
                                o762.j(R.string.settings_tfa_forget_all_devices_succeeded_message);
                                O76.d(o762, R.string.ok, new C40397tZh(28, X1), false, 12);
                                P76 b2 = o762.b();
                                ((C10770Tqc) interfaceC37338rH92.get()).w(b2, b2.m0, null);
                            }
                            boolean z4 = c10859Tui.d;
                            Context context2 = X1.Z;
                            if (z4) {
                                String string4 = context2.getString(R.string.loading);
                                TfaForgetDevicesFragment tfaForgetDevicesFragment2 = (TfaForgetDevicesFragment) interfaceC11401Uui;
                                TextView textView3 = tfaForgetDevicesFragment2.B0;
                                if (textView3 != null) {
                                    CharSequence text = textView3.getText();
                                    TextView textView4 = tfaForgetDevicesFragment2.B0;
                                    if (textView4 != null) {
                                        if (!AbstractC2032Dq9.j(text.toString(), string4)) {
                                            textView4.setText(string4);
                                        }
                                        View W1 = tfaForgetDevicesFragment2.W1();
                                        View W12 = tfaForgetDevicesFragment2.W1();
                                        if (!AbstractC2032Dq9.j(Integer.valueOf(W1.getVisibility()), 0)) {
                                            W12.setVisibility(0);
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("overlayText");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("overlayText");
                                    throw null;
                                }
                            } else if (c10859Tui.c) {
                                String string5 = context2.getString(R.string.forgetting);
                                TfaForgetDevicesFragment tfaForgetDevicesFragment3 = (TfaForgetDevicesFragment) interfaceC11401Uui;
                                TextView textView5 = tfaForgetDevicesFragment3.B0;
                                if (textView5 != null) {
                                    CharSequence text2 = textView5.getText();
                                    TextView textView6 = tfaForgetDevicesFragment3.B0;
                                    if (textView6 != null) {
                                        if (!AbstractC2032Dq9.j(text2.toString(), string5)) {
                                            textView6.setText(string5);
                                        }
                                        View W13 = tfaForgetDevicesFragment3.W1();
                                        View W14 = tfaForgetDevicesFragment3.W1();
                                        if (!AbstractC2032Dq9.j(Integer.valueOf(W13.getVisibility()), 0)) {
                                            W14.setVisibility(0);
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("overlayText");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("overlayText");
                                    throw null;
                                }
                            } else {
                                i = 8;
                                TfaForgetDevicesFragment tfaForgetDevicesFragment4 = (TfaForgetDevicesFragment) interfaceC11401Uui;
                                View W15 = tfaForgetDevicesFragment4.W1();
                                View W16 = tfaForgetDevicesFragment4.W1();
                                if (!AbstractC2032Dq9.j(Integer.valueOf(W15.getVisibility()), 8)) {
                                    W16.setVisibility(8);
                                }
                                if (!list.isEmpty()) {
                                    i2 = 8;
                                } else {
                                    i2 = 0;
                                }
                                str = c10859Tui.b;
                                if (!R4i.w1(str)) {
                                    i = 0;
                                }
                                if (!R4i.w1(str)) {
                                    int size = list.size();
                                    if (size != 0) {
                                        if (size != 1) {
                                            string2 = context2.getString(R.string.settings_tfa_forget_multiple_devices_explanation);
                                        } else {
                                            string2 = context2.getString(R.string.settings_tfa_forget_one_device_explanation);
                                        }
                                    } else {
                                        string2 = context2.getString(R.string.settings_tfa_forget_no_device_explanation);
                                    }
                                } else {
                                    string2 = context2.getString(R.string.settings_tfa_get_verified_devices_failed_explanation);
                                }
                                TfaForgetDevicesFragment tfaForgetDevicesFragment5 = (TfaForgetDevicesFragment) interfaceC11401Uui;
                                recyclerView = tfaForgetDevicesFragment5.F0;
                                if (recyclerView == null) {
                                    recyclerView.C0(new C23839hB7(context2, list, new YGh(1, X1, C8685Pui.class, "showForgetConfirmationDialogue", "showForgetConfirmationDialogue(Lcom/snap/identity/ui/settings/tfa/settings/TfaDeviceItem;)V", 0, 25)));
                                    TextView textView7 = tfaForgetDevicesFragment5.C0;
                                    if (textView7 != null) {
                                        CharSequence text3 = textView7.getText();
                                        TextView textView8 = tfaForgetDevicesFragment5.C0;
                                        if (textView8 != null) {
                                            if (!AbstractC2032Dq9.j(text3.toString(), string2)) {
                                                textView8.setText(string2);
                                            }
                                            Integer valueOf = Integer.valueOf(i2);
                                            TextView textView9 = tfaForgetDevicesFragment5.D0;
                                            if (textView9 != null) {
                                                if (textView9 != null) {
                                                    if (!AbstractC2032Dq9.j(Integer.valueOf(textView9.getVisibility()), valueOf)) {
                                                        textView9.setVisibility(i2);
                                                    }
                                                    Integer valueOf2 = Integer.valueOf(i);
                                                    SnapButtonView snapButtonView2 = tfaForgetDevicesFragment5.E0;
                                                    if (snapButtonView2 != null) {
                                                        if (snapButtonView2 != null) {
                                                            if (!AbstractC2032Dq9.j(Integer.valueOf(snapButtonView2.getVisibility()), valueOf2)) {
                                                                snapButtonView2.setVisibility(i);
                                                            }
                                                        } else {
                                                            AbstractC2032Dq9.T("getDevicesRetryButton");
                                                            throw null;
                                                        }
                                                    } else {
                                                        AbstractC2032Dq9.T("getDevicesRetryButton");
                                                        throw null;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("forgetAllButton");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("forgetAllButton");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("explanationText");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("explanationText");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("deviceItemList");
                                    throw null;
                                }
                            }
                            i = 8;
                            if (!list.isEmpty()) {
                            }
                            str = c10859Tui.b;
                            if (!R4i.w1(str)) {
                            }
                            if (!R4i.w1(str)) {
                            }
                            TfaForgetDevicesFragment tfaForgetDevicesFragment52 = (TfaForgetDevicesFragment) interfaceC11401Uui;
                            recyclerView = tfaForgetDevicesFragment52.F0;
                            if (recyclerView == null) {
                            }
                        }
                        TextView textView10 = tfaForgetDevicesFragment.D0;
                        if (textView10 != null) {
                            textView10.setOnClickListener(new ZX0(13, tfaForgetDevicesFragment.J0));
                            SnapButtonView snapButtonView3 = tfaForgetDevicesFragment.E0;
                            if (snapButtonView3 != null) {
                                snapButtonView3.setOnClickListener(new ZX0(13, tfaForgetDevicesFragment.K0));
                                return;
                            } else {
                                AbstractC2032Dq9.T("getDevicesRetryButton");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("forgetAllButton");
                        throw null;
                    }
                    AbstractC2032Dq9.T("getDevicesRetryButton");
                    throw null;
                }
                AbstractC2032Dq9.T("forgetAllButton");
                throw null;
            case 10:
                C19486dvi c19486dvi = (C19486dvi) obj;
                int i11 = TfaSettingsFragment.N0;
                TfaSettingsFragment tfaSettingsFragment2 = (TfaSettingsFragment) obj2;
                View view5 = tfaSettingsFragment2.E0;
                if (view5 != null) {
                    view5.setOnClickListener(null);
                    View view6 = tfaSettingsFragment2.F0;
                    if (view6 != null) {
                        view6.setOnClickListener(null);
                        CheckBox checkBox = tfaSettingsFragment2.C0;
                        if (checkBox != null) {
                            checkBox.setOnCheckedChangeListener(null);
                            CheckBox checkBox2 = tfaSettingsFragment2.D0;
                            if (checkBox2 != null) {
                                checkBox2.setOnCheckedChangeListener(null);
                                C18140cvi c18140cvi = tfaSettingsFragment2.H0;
                                if (c18140cvi != null) {
                                    InterfaceC20823evi interfaceC20823evi2 = (InterfaceC20823evi) c18140cvi.t;
                                    if (interfaceC20823evi2 == null) {
                                        tfaSettingsFragment = tfaSettingsFragment2;
                                    } else {
                                        String str7 = c19486dvi.d;
                                        boolean w13 = R4i.w1(str7);
                                        C17502cSa c17502cSa2 = C18140cvi.g0;
                                        InterfaceC37338rH9 interfaceC37338rH93 = c18140cvi.e0;
                                        if (!w13) {
                                            interfaceC37338rH9 = interfaceC37338rH93;
                                            O76 o763 = new O76(c18140cvi.Z, (C10770Tqc) interfaceC37338rH9.get(), c17502cSa2, false, null, 248);
                                            o763.k = str7;
                                            O76.d(o763, R.string.ok, C31826n9i.x0, true, 8);
                                            P76 b3 = o763.b();
                                            ((C10770Tqc) interfaceC37338rH9.get()).w(b3, b3.m0, null);
                                        } else {
                                            interfaceC37338rH9 = interfaceC37338rH93;
                                        }
                                        boolean z5 = c19486dvi.c;
                                        boolean z6 = c19486dvi.b;
                                        EnumC5989Kvi enumC5989Kvi = c19486dvi.f;
                                        if (enumC5989Kvi == null) {
                                            str2 = "smsTfaSubText";
                                            str3 = "smsTfaCheckbox";
                                            interfaceC20823evi = interfaceC20823evi2;
                                            tfaSettingsFragment = tfaSettingsFragment2;
                                            z = z6;
                                        } else {
                                            int ordinal = enumC5989Kvi.ordinal();
                                            if (ordinal != 0) {
                                                if (ordinal == 1) {
                                                    if (z6) {
                                                        i4 = R.string.settings_tfa_settings_disable_otp_w_sms_description;
                                                    } else {
                                                        i4 = R.string.settings_tfa_settings_disable_otp_only_description;
                                                    }
                                                } else {
                                                    throw new RuntimeException();
                                                }
                                            } else if (z5) {
                                                i4 = R.string.settings_tfa_settings_disable_sms_w_otp_description;
                                            } else {
                                                i4 = R.string.settings_tfa_settings_disable_sms_only_description;
                                            }
                                            C16804bvi c16804bvi = new C16804bvi(c18140cvi, enumC5989Kvi, 0);
                                            C16804bvi c16804bvi2 = new C16804bvi(c18140cvi, enumC5989Kvi, 1);
                                            str3 = "smsTfaCheckbox";
                                            interfaceC20823evi = interfaceC20823evi2;
                                            z = z6;
                                            str2 = "smsTfaSubText";
                                            tfaSettingsFragment = tfaSettingsFragment2;
                                            O76 o764 = new O76(c18140cvi.Z, (C10770Tqc) interfaceC37338rH9.get(), c17502cSa2, false, null, 248);
                                            o764.j(i4);
                                            O76.d(o764, R.string.disable, c16804bvi2, true, 8);
                                            O76.h(o764, c16804bvi, true, Integer.valueOf(R.string.cancel), 24);
                                            P76 b4 = o764.b();
                                            ((C10770Tqc) interfaceC37338rH9.get()).w(b4, b4.m0, null);
                                        }
                                        if (c19486dvi.e) {
                                            i3 = 0;
                                        } else {
                                            i3 = 8;
                                        }
                                        String str8 = c19486dvi.a;
                                        boolean w14 = R4i.w1(str8);
                                        Context context3 = c18140cvi.Z;
                                        if (!w14) {
                                            string3 = context3.getString(R.string.settings_tfa_settings_sms_explanation, EU0.B("\u200e", str8, "\u200e"));
                                        } else {
                                            string3 = context3.getString(R.string.settings_tfa_settings_sms_explanation_your_phone_number);
                                        }
                                        TfaSettingsFragment tfaSettingsFragment3 = (TfaSettingsFragment) interfaceC20823evi;
                                        TextView textView11 = tfaSettingsFragment3.B0;
                                        if (textView11 != null) {
                                            CharSequence text4 = textView11.getText();
                                            TextView textView12 = tfaSettingsFragment3.B0;
                                            if (textView12 != null) {
                                                if (!AbstractC2032Dq9.j(text4.toString(), string3)) {
                                                    textView12.setText(string3);
                                                }
                                                Boolean valueOf3 = Boolean.valueOf(z5);
                                                CheckBox checkBox3 = tfaSettingsFragment3.D0;
                                                if (checkBox3 != null) {
                                                    if (checkBox3 != null) {
                                                        if (!AbstractC2032Dq9.j(Boolean.valueOf(checkBox3.isChecked()), valueOf3)) {
                                                            checkBox3.setChecked(z5);
                                                        }
                                                        Boolean valueOf4 = Boolean.valueOf(z);
                                                        CheckBox checkBox4 = tfaSettingsFragment3.C0;
                                                        if (checkBox4 != null) {
                                                            if (checkBox4 != null) {
                                                                if (!AbstractC2032Dq9.j(Boolean.valueOf(checkBox4.isChecked()), valueOf4)) {
                                                                    checkBox4.setChecked(z);
                                                                }
                                                                Integer valueOf5 = Integer.valueOf(i3);
                                                                View view7 = tfaSettingsFragment3.A0;
                                                                if (view7 != null) {
                                                                    if (view7 != null) {
                                                                        if (!AbstractC2032Dq9.j(Integer.valueOf(view7.getVisibility()), valueOf5)) {
                                                                            view7.setVisibility(i3);
                                                                        }
                                                                    } else {
                                                                        AbstractC2032Dq9.T("disablingOverlay");
                                                                        throw null;
                                                                    }
                                                                } else {
                                                                    AbstractC2032Dq9.T("disablingOverlay");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                AbstractC2032Dq9.T(str3);
                                                                throw null;
                                                            }
                                                        } else {
                                                            AbstractC2032Dq9.T(str3);
                                                            throw null;
                                                        }
                                                    } else {
                                                        AbstractC2032Dq9.T("otpTfaCheckbox");
                                                        throw null;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("otpTfaCheckbox");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T(str2);
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T(str2);
                                            throw null;
                                        }
                                    }
                                    tfaSettingsFragment.V1();
                                    return;
                                }
                                AbstractC2032Dq9.T("presenter");
                                throw null;
                            }
                            AbstractC2032Dq9.T("otpTfaCheckbox");
                            throw null;
                        }
                        AbstractC2032Dq9.T("smsTfaCheckbox");
                        throw null;
                    }
                    AbstractC2032Dq9.T("forgetDevicesSection");
                    throw null;
                }
                AbstractC2032Dq9.T("recoveryCodeSection");
                throw null;
            case 11:
                C23388gqj c23388gqj2 = (C23388gqj) obj;
                C15468avi c15468avi = (C15468avi) obj2;
                c15468avi.b(C19486dvi.a(c15468avi.a(), c23388gqj2.b, c23388gqj2.d, c23388gqj2.e, null, false, null, 24));
                return;
            case 12:
                C26168ivi c26168ivi = (C26168ivi) obj;
                int i12 = TfaSetupOtpSecretFragment.I0;
                TfaSetupOtpSecretFragment tfaSetupOtpSecretFragment = (TfaSetupOtpSecretFragment) obj2;
                SettingsStatefulButton settingsStatefulButton = tfaSetupOtpSecretFragment.C0;
                if (settingsStatefulButton != null) {
                    settingsStatefulButton.setOnClickListener(null);
                    SnapButtonView snapButtonView4 = tfaSetupOtpSecretFragment.B0;
                    if (snapButtonView4 != null) {
                        snapButtonView4.setOnClickListener(null);
                        C24833hvi c24833hvi = tfaSetupOtpSecretFragment.E0;
                        if (c24833hvi != null) {
                            InterfaceC27506jvi interfaceC27506jvi = (InterfaceC27506jvi) c24833hvi.t;
                            if (interfaceC27506jvi != null) {
                                ((C46511y8g) c24833hvi.Z.get()).getClass();
                                String str9 = c26168ivi.a;
                                if (str9.length() == 32) {
                                    StringBuilder sb = new StringBuilder();
                                    int i13 = 0;
                                    while (i13 < 8) {
                                        int i14 = i13 + 1;
                                        sb.append(str9.substring(i13 * 4, i14 * 4));
                                        if (i13 == 3) {
                                            c = '\n';
                                        } else {
                                            c = ' ';
                                        }
                                        sb.append(c);
                                        i13 = i14;
                                    }
                                    String obj7 = R4i.Z1(sb).toString();
                                    TfaSetupOtpSecretFragment tfaSetupOtpSecretFragment2 = (TfaSetupOtpSecretFragment) interfaceC27506jvi;
                                    SettingsStatefulButton settingsStatefulButton2 = tfaSetupOtpSecretFragment2.C0;
                                    if (settingsStatefulButton2 != null) {
                                        if (settingsStatefulButton2 != null) {
                                            if (!AbstractC2032Dq9.j(settingsStatefulButton2.b, 0)) {
                                                settingsStatefulButton2.b(0);
                                            }
                                            TextView textView13 = tfaSetupOtpSecretFragment2.A0;
                                            if (textView13 != null) {
                                                CharSequence text5 = textView13.getText();
                                                TextView textView14 = tfaSetupOtpSecretFragment2.A0;
                                                if (textView14 != null) {
                                                    if (!AbstractC2032Dq9.j(text5.toString(), obj7)) {
                                                        textView14.setText(obj7);
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("secretTextView");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("secretTextView");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("continueButton");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("continueButton");
                                        throw null;
                                    }
                                } else {
                                    throw new IllegalArgumentException("Invalid secret length.");
                                }
                            }
                            SettingsStatefulButton settingsStatefulButton3 = tfaSetupOtpSecretFragment.C0;
                            if (settingsStatefulButton3 != null) {
                                settingsStatefulButton3.setOnClickListener(new ZX0(15, tfaSetupOtpSecretFragment.H0));
                                SnapButtonView snapButtonView5 = tfaSetupOtpSecretFragment.B0;
                                if (snapButtonView5 != null) {
                                    snapButtonView5.setOnClickListener(new ZX0(15, tfaSetupOtpSecretFragment.G0));
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("copyButton");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("continueButton");
                            throw null;
                        }
                        AbstractC2032Dq9.T("presenter");
                        throw null;
                    }
                    AbstractC2032Dq9.T("copyButton");
                    throw null;
                }
                AbstractC2032Dq9.T("continueButton");
                throw null;
            case 13:
                C34194ovi c34194ovi = (C34194ovi) obj;
                int i15 = TfaSetupOtpVerificationFragment.K0;
                TfaSetupOtpVerificationFragment tfaSetupOtpVerificationFragment = (TfaSetupOtpVerificationFragment) obj2;
                ImageView imageView = tfaSetupOtpVerificationFragment.C0;
                if (imageView != null) {
                    imageView.setOnClickListener(null);
                    SettingsStatefulButton settingsStatefulButton4 = tfaSetupOtpVerificationFragment.D0;
                    if (settingsStatefulButton4 != null) {
                        settingsStatefulButton4.setOnClickListener(null);
                        EditText V1 = tfaSetupOtpVerificationFragment.V1();
                        C2358Eg2 c2358Eg2 = tfaSetupOtpVerificationFragment.H0;
                        V1.removeTextChangedListener(c2358Eg2);
                        C32856nvi c32856nvi = tfaSetupOtpVerificationFragment.F0;
                        if (c32856nvi != null) {
                            InterfaceC35531pvi interfaceC35531pvi = (InterfaceC35531pvi) c32856nvi.t;
                            if (interfaceC35531pvi != null) {
                                String str10 = c34194ovi.a;
                                boolean z7 = c34194ovi.c;
                                String str11 = c34194ovi.b;
                                if (z7) {
                                    i8 = 1;
                                } else if (R4i.w1(str11) && str10.length() >= 6) {
                                    i8 = 0;
                                }
                                if (R4i.w1(str11)) {
                                    i5 = 8;
                                } else {
                                    i5 = 0;
                                }
                                TfaSetupOtpVerificationFragment tfaSetupOtpVerificationFragment2 = (TfaSetupOtpVerificationFragment) interfaceC35531pvi;
                                Editable text6 = tfaSetupOtpVerificationFragment2.V1().getText();
                                EditText V12 = tfaSetupOtpVerificationFragment2.V1();
                                if (!AbstractC2032Dq9.j(text6.toString(), str10)) {
                                    V12.setText(str10);
                                }
                                boolean z8 = !z7;
                                Boolean valueOf6 = Boolean.valueOf(z8);
                                EditText V13 = tfaSetupOtpVerificationFragment2.V1();
                                EditText V14 = tfaSetupOtpVerificationFragment2.V1();
                                if (!AbstractC2032Dq9.j(Boolean.valueOf(V13.isEnabled()), valueOf6)) {
                                    V14.setEnabled(z8);
                                }
                                TextView textView15 = tfaSetupOtpVerificationFragment2.B0;
                                if (textView15 != null) {
                                    CharSequence text7 = textView15.getText();
                                    TextView textView16 = tfaSetupOtpVerificationFragment2.B0;
                                    if (textView16 != null) {
                                        if (!AbstractC2032Dq9.j(text7.toString(), str11)) {
                                            textView16.setText(str11);
                                        }
                                        Integer valueOf7 = Integer.valueOf(i8);
                                        SettingsStatefulButton settingsStatefulButton5 = tfaSetupOtpVerificationFragment2.D0;
                                        if (settingsStatefulButton5 != null) {
                                            if (settingsStatefulButton5 != null) {
                                                if (!AbstractC2032Dq9.j(settingsStatefulButton5.b, valueOf7)) {
                                                    settingsStatefulButton5.b(i8);
                                                }
                                                Integer valueOf8 = Integer.valueOf(i5);
                                                TextView textView17 = tfaSetupOtpVerificationFragment2.B0;
                                                if (textView17 != null) {
                                                    if (textView17 != null) {
                                                        if (!AbstractC2032Dq9.j(Integer.valueOf(textView17.getVisibility()), valueOf8)) {
                                                            textView17.setVisibility(i5);
                                                        }
                                                        Integer valueOf9 = Integer.valueOf(i5);
                                                        ImageView imageView2 = tfaSetupOtpVerificationFragment2.C0;
                                                        if (imageView2 != null) {
                                                            if (imageView2 != null) {
                                                                if (!AbstractC2032Dq9.j(Integer.valueOf(imageView2.getVisibility()), valueOf9)) {
                                                                    imageView2.setVisibility(i5);
                                                                }
                                                            } else {
                                                                AbstractC2032Dq9.T("errorXButton");
                                                                throw null;
                                                            }
                                                        } else {
                                                            AbstractC2032Dq9.T("errorXButton");
                                                            throw null;
                                                        }
                                                    } else {
                                                        AbstractC2032Dq9.T("errorMessage");
                                                        throw null;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("errorMessage");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("continueButton");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("continueButton");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("errorMessage");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("errorMessage");
                                    throw null;
                                }
                            }
                            tfaSetupOtpVerificationFragment.V1().addTextChangedListener(c2358Eg2);
                            ImageView imageView3 = tfaSetupOtpVerificationFragment.C0;
                            if (imageView3 != null) {
                                imageView3.setOnClickListener(new ZX0(17, tfaSetupOtpVerificationFragment.I0));
                                SettingsStatefulButton settingsStatefulButton6 = tfaSetupOtpVerificationFragment.D0;
                                if (settingsStatefulButton6 != null) {
                                    settingsStatefulButton6.setOnClickListener(new ZX0(17, tfaSetupOtpVerificationFragment.J0));
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("continueButton");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("errorXButton");
                            throw null;
                        }
                        AbstractC2032Dq9.T("presenter");
                        throw null;
                    }
                    AbstractC2032Dq9.T("continueButton");
                    throw null;
                }
                AbstractC2032Dq9.T("errorXButton");
                throw null;
            case 14:
                C6531Lvi c6531Lvi = (C6531Lvi) obj;
                C31517mvi c31517mvi = (C31517mvi) obj2;
                c31517mvi.e.x(C31517mvi.f[0], C34194ovi.a(c31517mvi.a(), null, c6531Lvi.b, false, 1));
                if (c6531Lvi.a) {
                    C45176x8g c45176x8g = (C45176x8g) ((InterfaceC31802n8g) c31517mvi.a.get());
                    boolean z9 = c45176x8g.f().c;
                    InterfaceC16558bke interfaceC16558bke = c45176x8g.d;
                    if (!z9) {
                        ((C47848z8g) interfaceC16558bke.get()).b();
                        return;
                    }
                    C47848z8g c47848z8g = (C47848z8g) interfaceC16558bke.get();
                    c47848z8g.getClass();
                    C17502cSa c17502cSa3 = C30465m8g.o0;
                    c47848z8g.d(c17502cSa3, new C14599aH7(c17502cSa3, new TfaSetupRecommendationSmsFragment(), ((C28727kqc) new C28727kqc().c(C30438m7b.e(W5d.M, c17502cSa3, true))).d()));
                    return;
                }
                return;
            case 15:
                C13031Xui c13031Xui = (C13031Xui) obj;
                int i16 = TfaSetupRecoveryCodeFragment.K0;
                TfaSetupRecoveryCodeFragment tfaSetupRecoveryCodeFragment = (TfaSetupRecoveryCodeFragment) obj2;
                View view8 = tfaSetupRecoveryCodeFragment.B0;
                if (view8 != null) {
                    view8.setOnClickListener(null);
                    View view9 = tfaSetupRecoveryCodeFragment.C0;
                    if (view9 != null) {
                        view9.setOnClickListener(null);
                        SettingsStatefulButton settingsStatefulButton7 = tfaSetupRecoveryCodeFragment.E0;
                        if (settingsStatefulButton7 != null) {
                            settingsStatefulButton7.setOnClickListener(null);
                            C42217uvi c42217uvi = tfaSetupRecoveryCodeFragment.G0;
                            if (c42217uvi != null) {
                                InterfaceC43554vvi interfaceC43554vvi = (InterfaceC43554vvi) c42217uvi.t;
                                if (interfaceC43554vvi != null) {
                                    boolean z10 = c13031Xui.d;
                                    C12718Xfi c12718Xfi = c42217uvi.f0;
                                    boolean z11 = c13031Xui.c;
                                    if (z11 && z10) {
                                        str4 = (String) c12718Xfi.getValue();
                                    } else if (z11) {
                                        str4 = (String) c42217uvi.g0.getValue();
                                    } else if (z10) {
                                        str4 = (String) c42217uvi.h0.getValue();
                                    } else {
                                        str4 = (String) c12718Xfi.getValue();
                                    }
                                    Context context4 = c42217uvi.Z;
                                    C21732fc8 c21732fc8 = c13031Xui.f;
                                    if (c21732fc8 != null && !c21732fc8.b) {
                                        if (c42217uvi.j0 == null) {
                                            String string6 = context4.getString(R.string.two_fa_settings_recovery_code_confirm_title, c21732fc8.a);
                                            C40881tvi c40881tvi = new C40881tvi(0, c42217uvi);
                                            InterfaceC37338rH9 interfaceC37338rH94 = c42217uvi.e0;
                                            O76 o765 = new O76(c42217uvi.Z, (C10770Tqc) interfaceC37338rH94.get(), c42217uvi.k0, false, null, 240);
                                            o765.j = string6;
                                            o765.j(R.string.two_fa_settings_recovery_code_confirm);
                                            O76.d(o765, R.string.two_fa_settings_recovery_code_write_down, c40881tvi, false, 8);
                                            P76 b5 = o765.b();
                                            ((C10770Tqc) interfaceC37338rH94.get()).w(b5, b5.m0, null);
                                            c42217uvi.j0 = b5;
                                        }
                                    } else {
                                        c42217uvi.j0 = null;
                                    }
                                    String str12 = c13031Xui.a;
                                    if (!R4i.w1(str12)) {
                                        if (c42217uvi.l0 == null) {
                                            int i17 = C32204nRg.b;
                                            C32980o19.Z.getClass();
                                            Collections.singletonList("TfaSetupRecoveryCodePresenter");
                                            Toast makeText = Toast.makeText(context4, str12, 0);
                                            View view10 = makeText.getView();
                                            if (Build.VERSION.SDK_INT <= 25 && view10 != null) {
                                                try {
                                                    Field declaredField = View.class.getDeclaredField("mContext");
                                                    declaredField.setAccessible(true);
                                                    declaredField.set(view10, new ContextWrapper(context4));
                                                } catch (Exception unused) {
                                                }
                                            }
                                            new C32204nRg(context4, makeText).show();
                                            c42217uvi.l0 = str12;
                                        }
                                    } else {
                                        c42217uvi.l0 = null;
                                    }
                                    TfaSetupRecoveryCodeFragment tfaSetupRecoveryCodeFragment2 = (TfaSetupRecoveryCodeFragment) interfaceC43554vvi;
                                    SettingsStatefulButton settingsStatefulButton8 = tfaSetupRecoveryCodeFragment2.E0;
                                    if (settingsStatefulButton8 != null) {
                                        settingsStatefulButton8.b(c13031Xui.e ? 1 : 0);
                                        TextView textView18 = tfaSetupRecoveryCodeFragment2.D0;
                                        if (textView18 != null) {
                                            CharSequence text8 = textView18.getText();
                                            TextView textView19 = tfaSetupRecoveryCodeFragment2.D0;
                                            if (textView19 != null) {
                                                if (!AbstractC2032Dq9.j(text8.toString(), str4)) {
                                                    textView19.setText(str4);
                                                }
                                                if (c13031Xui.b) {
                                                    i6 = 0;
                                                } else {
                                                    i6 = 8;
                                                }
                                                Integer valueOf10 = Integer.valueOf(i6);
                                                View view11 = tfaSetupRecoveryCodeFragment2.C0;
                                                if (view11 != null) {
                                                    if (view11 != null) {
                                                        if (!AbstractC2032Dq9.j(Integer.valueOf(view11.getVisibility()), valueOf10)) {
                                                            view11.setVisibility(i6);
                                                        }
                                                    } else {
                                                        AbstractC2032Dq9.T("skipButton");
                                                        throw null;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("skipButton");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("explanationText");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("explanationText");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("generateCodeButton");
                                        throw null;
                                    }
                                }
                                tfaSetupRecoveryCodeFragment.V1();
                                return;
                            }
                            AbstractC2032Dq9.T("presenter");
                            throw null;
                        }
                        AbstractC2032Dq9.T("generateCodeButton");
                        throw null;
                    }
                    AbstractC2032Dq9.T("skipButton");
                    throw null;
                }
                AbstractC2032Dq9.T("backButton");
                throw null;
            case 16:
                C0516Avi c0516Avi = (C0516Avi) obj;
                int i18 = TfaSetupSmsEnablePhoneFragment.J0;
                TfaSetupSmsEnablePhoneFragment tfaSetupSmsEnablePhoneFragment = (TfaSetupSmsEnablePhoneFragment) obj2;
                EditText W17 = tfaSetupSmsEnablePhoneFragment.W1();
                C2358Eg2 c2358Eg22 = tfaSetupSmsEnablePhoneFragment.H0;
                W17.removeTextChangedListener(c2358Eg22);
                SettingsPhoneButton settingsPhoneButton = tfaSetupSmsEnablePhoneFragment.D0;
                if (settingsPhoneButton != null) {
                    settingsPhoneButton.setOnClickListener(null);
                    C48900zvi c48900zvi = tfaSetupSmsEnablePhoneFragment.G0;
                    if (c48900zvi != null) {
                        InterfaceC1059Bvi interfaceC1059Bvi = (InterfaceC1059Bvi) c48900zvi.t;
                        boolean z12 = c0516Avi.b;
                        if (interfaceC1059Bvi == null) {
                            th = null;
                        } else {
                            TfaSetupSmsEnablePhoneFragment tfaSetupSmsEnablePhoneFragment2 = (TfaSetupSmsEnablePhoneFragment) interfaceC1059Bvi;
                            TextView textView20 = tfaSetupSmsEnablePhoneFragment2.A0;
                            if (textView20 != null) {
                                int length = textView20.getText().toString().length();
                                InterfaceC37338rH9 interfaceC37338rH95 = c48900zvi.Z;
                                C46002xld c46002xld = c0516Avi.a;
                                if (length == 0 && c46002xld.a.length() > 0) {
                                    TextView textView21 = tfaSetupSmsEnablePhoneFragment2.A0;
                                    if (textView21 != null) {
                                        th = null;
                                        textView21.setText(((Context) interfaceC37338rH95.get()).getString(R.string.two_fa_settings_confirmation_explanation_v2, "+" + c46002xld.a));
                                    } else {
                                        AbstractC2032Dq9.T("verifyCodeExplanation");
                                        throw null;
                                    }
                                } else {
                                    th = null;
                                }
                                C16601bmd e = Apk.e(c46002xld);
                                String str13 = e.e;
                                if (str13.length() <= 0) {
                                    str13 = e.f;
                                    if (str13.length() <= 0) {
                                        str13 = "";
                                    }
                                }
                                TextView textView22 = tfaSetupSmsEnablePhoneFragment2.B0;
                                if (textView22 != null) {
                                    CharSequence text9 = textView22.getText();
                                    TextView textView23 = tfaSetupSmsEnablePhoneFragment2.B0;
                                    if (textView23 != null) {
                                        if (!AbstractC2032Dq9.j(text9.toString(), str13)) {
                                            textView23.setText(str13);
                                        }
                                        Editable text10 = tfaSetupSmsEnablePhoneFragment2.W1().getText();
                                        EditText W18 = tfaSetupSmsEnablePhoneFragment2.W1();
                                        String str14 = e.i;
                                        if (!AbstractC2032Dq9.j(text10.toString(), str14)) {
                                            W18.setText(str14);
                                        }
                                        int L = AbstractC30172lva.L(e.a);
                                        EEf eEf = e.k;
                                        if (L != 0) {
                                            if (L != 1) {
                                                if (L != 2) {
                                                    if (L != 3) {
                                                        if (L != 4) {
                                                            if (L == 5) {
                                                                c39807t7g = new C39807t7g(6, eEf);
                                                            } else {
                                                                throw new RuntimeException();
                                                            }
                                                        } else {
                                                            c39807t7g = new C39807t7g(4, eEf);
                                                        }
                                                    } else {
                                                        c39807t7g = new C39807t7g(5, eEf);
                                                    }
                                                } else {
                                                    c39807t7g = new C39807t7g(2, eEf);
                                                }
                                            } else {
                                                c39807t7g = new C39807t7g(0, eEf);
                                            }
                                        } else {
                                            c39807t7g = new C39807t7g(1, eEf);
                                        }
                                        SettingsPhoneButton settingsPhoneButton2 = tfaSetupSmsEnablePhoneFragment2.D0;
                                        if (settingsPhoneButton2 != null) {
                                            Integer num = settingsPhoneButton2.b;
                                            if (num != null) {
                                                int intValue2 = num.intValue();
                                                int i19 = c39807t7g.a;
                                                if (intValue2 == i19) {
                                                    break;
                                                }
                                            }
                                            SettingsPhoneButton settingsPhoneButton3 = tfaSetupSmsEnablePhoneFragment2.D0;
                                            if (settingsPhoneButton3 != null) {
                                                settingsPhoneButton3.d(c39807t7g);
                                                if (z12 || (!R4i.w1(e.l) && !c46002xld.h)) {
                                                    Kpk.q((Context) interfaceC37338rH95.get(), tfaSetupSmsEnablePhoneFragment2.W1());
                                                }
                                            } else {
                                                Throwable th2 = th;
                                                AbstractC2032Dq9.T("continueButton");
                                                throw th2;
                                            }
                                        } else {
                                            Throwable th3 = th;
                                            AbstractC2032Dq9.T("continueButton");
                                            throw th3;
                                        }
                                    } else {
                                        Throwable th4 = th;
                                        AbstractC2032Dq9.T(AuthorizationResponseParser.ERROR);
                                        throw th4;
                                    }
                                } else {
                                    Throwable th5 = th;
                                    AbstractC2032Dq9.T(AuthorizationResponseParser.ERROR);
                                    throw th5;
                                }
                            } else {
                                AbstractC2032Dq9.T("verifyCodeExplanation");
                                throw null;
                            }
                        }
                        if (z12) {
                            C47563yvi V15 = tfaSetupSmsEnablePhoneFragment.V1();
                            V15.f(C0516Avi.a(V15.b(), th, false, 1));
                        }
                        tfaSetupSmsEnablePhoneFragment.W1().addTextChangedListener(c2358Eg22);
                        SettingsPhoneButton settingsPhoneButton4 = tfaSetupSmsEnablePhoneFragment.D0;
                        if (settingsPhoneButton4 != null) {
                            settingsPhoneButton4.setOnClickListener(new ViewOnClickListenerC31055mai(i7, tfaSetupSmsEnablePhoneFragment.I0));
                            return;
                        } else {
                            AbstractC2032Dq9.T("continueButton");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("presenter");
                    throw null;
                }
                AbstractC2032Dq9.T("continueButton");
                throw null;
            case 17:
                b(obj);
                return;
            case 18:
                C24366had c24366had3 = (C24366had) obj;
                WeakReference weakReference = (WeakReference) c24366had3.a;
                boolean booleanValue = ((Boolean) c24366had3.b).booleanValue();
                C7410Nli c7410Nli = (C7410Nli) obj2;
                c7410Nli.getClass();
                View view12 = (View) weakReference.get();
                if (view12 != null) {
                    C39654t0h c39654t0h = new C39654t0h(view12);
                    ((AtomicReference) c7410Nli.e0).set(c39654t0h);
                    C4424Hyi c4424Hyi = C4424Hyi.a;
                    String str15 = (String) c7410Nli.c;
                    C4424Hyi.c(str15, c39654t0h);
                    C35022pYc c35022pYc = (C35022pYc) c7410Nli.t;
                    UTc a = c35022pYc.a();
                    if (booleanValue) {
                        d = C44263wSi.a;
                    } else {
                        d = AbstractC44541wfk.d(((C35940qEb) c35022pYc).r0);
                    }
                    a.e(new TTc(str15, new RKj(view12, d)));
                    return;
                }
                return;
            case 19:
                List list2 = (List) obj;
                if (list2.size() == 2) {
                    c24366had = new C24366had(list2.get(0), list2.get(1));
                }
                if (c24366had != null) {
                    FTi fTi = (FTi) c24366had.a;
                    FTi fTi2 = (FTi) c24366had.b;
                    C46315xzi c46315xzi = (C46315xzi) obj2;
                    c46315xzi.getClass();
                    if (!(fTi instanceof CTi) && !(fTi instanceof DTi)) {
                        z2 = false;
                    }
                    C38294rzi c38294rzi = c46315xzi.f;
                    H78 h78 = c46315xzi.e;
                    if (z2 && ((fTi2 instanceof BTi) || (fTi2 instanceof ATi))) {
                        String valueOf11 = String.valueOf(c38294rzi.a());
                        h78.getClass();
                        C39648t0b c39648t0b = new C39648t0b();
                        c39648t0b.j = Long.valueOf(h78.b.e.get());
                        I78 i78 = h78.c;
                        c39648t0b.k = Long.valueOf(i78.b);
                        c39648t0b.l = i78.h;
                        c39648t0b.m = EnumC40984u0b.TRAY_EXPAND;
                        c39648t0b.r = Double.valueOf(h78.e.a().b);
                        c39648t0b.t = valueOf11;
                        h78.a.y(c39648t0b);
                        return;
                    }
                    if ((fTi instanceof BTi) || (fTi instanceof ATi)) {
                        if ((fTi2 instanceof CTi) || (fTi2 instanceof DTi)) {
                            String valueOf12 = String.valueOf(c38294rzi.a());
                            h78.getClass();
                            C39648t0b c39648t0b2 = new C39648t0b();
                            c39648t0b2.j = Long.valueOf(h78.b.e.get());
                            I78 i782 = h78.c;
                            c39648t0b2.k = Long.valueOf(i782.b);
                            c39648t0b2.l = i782.h;
                            c39648t0b2.m = EnumC40984u0b.TRAY_COLLAPSE;
                            c39648t0b2.r = Double.valueOf(h78.e.a().b);
                            c39648t0b2.t = valueOf12;
                            h78.a.y(c39648t0b2);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 20:
                Object obj8 = ((C14112Zue) obj2).X;
                return;
            case 21:
                c(obj);
                return;
            case 22:
                int intValue3 = ((Number) obj).intValue();
                MCi mCi = (MCi) obj2;
                ViewGroup viewGroup = mCi.n0;
                if (viewGroup != null) {
                    viewGroup.setVisibility(intValue3);
                    if (intValue3 == 0) {
                        mCi.U2(mCi.s0, true);
                        mCi.W2(mCi.s0, false);
                        return;
                    }
                    return;
                }
                return;
            case 23:
                d(obj);
                return;
            case 24:
                ((C41275uDi) obj2).d.d(CDi.Y);
                return;
            case 25:
                ((InterfaceC28223kT6) ((UDi) obj2).b.get()).c(AbstractC28737kr0.b(9), (Throwable) obj, VDi.a, null);
                return;
            case 26:
                e(obj);
                return;
            case 27:
                g(obj);
                return;
            case 28:
                h(obj);
                return;
            default:
                ((TouchControlFrameLayout) obj2).a = ((Boolean) obj).booleanValue();
                return;
        }
    }

    public C28689koi(C30026loi c30026loi, C26015ioi c26015ioi) {
        this.a = 0;
        this.b = c30026loi;
    }
}
