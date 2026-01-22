package defpackage;

import android.content.Context;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import com.google.android.material.textfield.TextInputLayout;
import com.snap.identity.accountrecovery.ui.pages.phoneverify.RecoveryVerifyPhoneFragment;
import com.snap.identity.loginsignup.ui.pages.password.PasswordFragment;
import com.snap.identity.loginsignup.ui.shared.DefaultVerificationCodeView;
import com.snap.identity.ui.settings.tfa.otpsetup.TfaSetupOtpVerificationFragment;
import com.snap.identity.ui.settings.tfa.smssetup.TfaSetupSmsEnablePhoneFragment;
import com.snap.identity.ui.settings.tfa.smssetup.TfaSetupSmsNewPhoneFragment;
import com.snap.lenses.camera.textinput.DefaultTextInputView;
import com.snap.modules.creative_tools.captions.CaptionEditorEventType;
import com.snap.modules.creative_tools.captions.TextRange;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snap.payments.lib.views.FloatLabelLayout;
import com.snap.security.cos.OTPView;
import com.snap.spectacles.lib.fragments.SpectaclesEditNameFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import java.util.regex.Pattern;

/* renamed from: Eg2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2358Eg2 implements TextWatcher {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C2358Eg2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v24, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        boolean z;
        Single d;
        String obj;
        boolean z2;
        int i;
        int i2;
        switch (this.a) {
            case 0:
                CaptionEditTextView.l((CaptionEditTextView) this.b);
                return;
            case 1:
                C15144ah2 c15144ah2 = (C15144ah2) this.b;
                C28519kh2 c28519kh2 = c15144ah2.Y0;
                if (c28519kh2 != null) {
                    String valueOf = String.valueOf(editable);
                    if (!valueOf.equals(c28519kh2.e)) {
                        c28519kh2.d(valueOf);
                        if (!c15144ah2.a1) {
                            c15144ah2.a1 = true;
                            MRd.j((MRd) c15144ah2.V0.get(), 9, null, 6);
                            C5599Kd4 i3 = ((C44077wK) c15144ah2.g0.a.get()).i();
                            Long l = i3.d;
                            if (l == null) {
                                l = i3.a();
                            }
                            i3.d = l;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 2:
                C24995i33 c24995i33 = (C24995i33) this.b;
                TextInputLayout textInputLayout = c24995i33.a;
                if (textInputLayout.y0 == null) {
                    if (textInputLayout.hasFocus() && editable.length() > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c24995i33.d(z);
                    return;
                }
                return;
            case 3:
                C0481Au3 c0481Au3 = (C0481Au3) this.b;
                int selectionStart = ((C15144ah2) c0481Au3.c).U2().getSelectionStart();
                long j = selectionStart;
                c0481Au3.y0 = new TextRange(j, j);
                c0481Au3.q0.onNext(new C16480bh2(CaptionEditorEventType.TextChanged));
                String obj2 = editable.toString();
                int length = obj2.length();
                if (length > 0 && selectionStart == length && obj2.charAt(length - 1) == '@') {
                    c0481Au3.b.n++;
                    return;
                }
                return;
            case 4:
                return;
            case 5:
                String valueOf2 = String.valueOf(editable);
                DefaultTextInputView defaultTextInputView = (DefaultTextInputView) this.b;
                defaultTextInputView.c(defaultTextInputView.b.getSelectionStart(), defaultTextInputView.b.getSelectionEnd(), valueOf2, false);
                return;
            case 6:
            case 7:
                return;
            case 8:
                FloatLabelLayout floatLabelLayout = (FloatLabelLayout) this.b;
                floatLabelLayout.h0.a(editable.toString());
                floatLabelLayout.g(true);
                boolean d2 = floatLabelLayout.d();
                C9301Qy7 c9301Qy7 = floatLabelLayout.g0;
                if (d2 && !floatLabelLayout.h()) {
                    c9301Qy7.a(true);
                    return;
                } else {
                    c9301Qy7.a(false);
                    return;
                }
            case 9:
            case 10:
                return;
            case 11:
                IKb iKb = (IKb) this.b;
                if (editable != null && (obj = editable.toString()) != null && obj.length() > 0) {
                    iKb.l().b(iKb.k.c(editable.toString(), false));
                    iKb.c().setHint("");
                    return;
                } else {
                    C12928Xpj l2 = iKb.l();
                    d = iKb.k.d(false, false);
                    l2.b(d);
                    return;
                }
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
                return;
            case 22:
                boolean isEmpty = TextUtils.isEmpty(editable);
                int i4 = 0;
                AbstractC22846gRg abstractC22846gRg = (AbstractC22846gRg) this.b;
                if (isEmpty && (!abstractC22846gRg.r0 || !abstractC22846gRg.g().hasFocus())) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                ImageView imageView = abstractC22846gRg.s0;
                if (imageView != null) {
                    if (abstractC22846gRg.q0 && !z2) {
                        i = 0;
                    } else {
                        i = 8;
                    }
                    imageView.setVisibility(i);
                }
                ImageView imageView2 = abstractC22846gRg.t0;
                if (imageView2 != null) {
                    if (!TextUtils.isEmpty(editable)) {
                        i4 = 8;
                    }
                    imageView2.setVisibility(i4);
                }
                ?? r0 = abstractC22846gRg.f0;
                if (r0 != 0) {
                    r0.invoke(String.valueOf(editable));
                    return;
                }
                return;
            case 23:
                U4h W1 = ((SpectaclesEditNameFragment) this.b).W1();
                String str = W1.i0;
                if (str != null) {
                    String obj3 = editable.toString();
                    String concat = str.concat(" ");
                    boolean z3 = false;
                    if (obj3 != null && obj3.length() != 0 && Z4i.i1(obj3, concat, false)) {
                        z3 = true;
                    }
                    String replaceFirst = Pattern.compile(concat).matcher(obj3).replaceFirst("");
                    if (!z3) {
                        V4h v4h = (V4h) W1.t;
                        if (v4h != null) {
                            EditText editText = ((SpectaclesEditNameFragment) v4h).y0;
                            if (editText != null) {
                                editText.setText(concat);
                            } else {
                                AbstractC2032Dq9.T("nameEditText");
                                throw null;
                            }
                        }
                        V4h v4h2 = (V4h) W1.t;
                        if (v4h2 != null) {
                            ((SpectaclesEditNameFragment) v4h2).c2();
                        }
                    } else {
                        W1.Z.getClass();
                        if (C9959Sdg.s(replaceFirst)) {
                            String concat2 = concat.concat(C9959Sdg.v(25, replaceFirst));
                            V4h v4h3 = (V4h) W1.t;
                            if (v4h3 != null) {
                                EditText editText2 = ((SpectaclesEditNameFragment) v4h3).y0;
                                if (editText2 != null) {
                                    editText2.setText(concat2);
                                } else {
                                    AbstractC2032Dq9.T("nameEditText");
                                    throw null;
                                }
                            }
                            V4h v4h4 = (V4h) W1.t;
                            if (v4h4 != null) {
                                ((SpectaclesEditNameFragment) v4h4).c2();
                            }
                        }
                    }
                    V4h v4h5 = (V4h) W1.t;
                    if (v4h5 != null) {
                        ((SpectaclesEditNameFragment) v4h5).b2();
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("deviceEmoji");
                throw null;
            case 24:
                return;
            case 25:
                C24245hUh c24245hUh = (C24245hUh) this.b;
                c24245hUh.a.onNext(String.valueOf(editable));
                boolean isEmpty2 = TextUtils.isEmpty(editable);
                View view = (View) c24245hUh.Y.getValue();
                if (!isEmpty2) {
                    i2 = 0;
                } else {
                    i2 = 4;
                }
                view.setVisibility(i2);
                return;
            case 26:
                TextInputLayout textInputLayout2 = (TextInputLayout) this.b;
                textInputLayout2.H(!textInputLayout2.E1, false);
                if (textInputLayout2.j0) {
                    textInputLayout2.B(editable.length());
                }
                if (textInputLayout2.q0) {
                    textInputLayout2.I(editable.length());
                    return;
                }
                return;
            case 27:
            case 28:
            default:
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        switch (this.a) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                return;
            case 11:
                ((IKb) this.b).k.d.cancel();
                return;
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            default:
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x013c  */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        String b;
        Object obj = this.b;
        switch (this.a) {
            case 0:
            case 1:
            case 2:
            case 3:
                return;
            case 4:
                ((G94) obj).o.onNext(charSequence.toString());
                return;
            case 5:
                return;
            case 6:
                ((DefaultVerificationCodeView) obj).u0.onNext(new C3883Gyj(charSequence.toString()));
                return;
            case 7:
                ((C15976bJ6) obj).h3(R4i.Z1(String.valueOf(charSequence)).toString());
                return;
            case 8:
                return;
            case 9:
                NIa nIa = (NIa) obj;
                nIa.n0 = String.valueOf(charSequence);
                nIa.o0 = "";
                nIa.q0 = true;
                nIa.h3();
                return;
            case 10:
                OLa oLa = (OLa) obj;
                oLa.o0 = String.valueOf(charSequence);
                oLa.q0 = "";
                oLa.s3();
                return;
            case 11:
                return;
            case 12:
                ((Y7c) obj).r().a(new C21569fUf(charSequence.toString()));
                return;
            case 13:
                int i4 = C33836ofc.n0;
                ((C33836ofc) obj).a3();
                return;
            case 14:
                ((OTPView) obj).b().l3(String.valueOf(charSequence), false);
                return;
            case 15:
                String obj2 = R4i.Z1(String.valueOf(charSequence)).toString();
                C25768idd c25768idd = (C25768idd) obj;
                c25768idd.k0 = obj2;
                if (!R4i.w1(c25768idd.n0)) {
                    ((WR6) c25768idd.Z.get()).a(new Object());
                }
                c25768idd.n0 = "";
                InterfaceC37338rH9 interfaceC37338rH9 = c25768idd.f0;
                String str = ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().v;
                InterfaceC28442kdd interfaceC28442kdd = (InterfaceC28442kdd) c25768idd.t;
                if (interfaceC28442kdd != null) {
                    PasswordFragment passwordFragment = (PasswordFragment) interfaceC28442kdd;
                    if (((Boolean) passwordFragment.K0.b(PasswordFragment.O0[0], passwordFragment)).booleanValue() && !DA2.c.f(obj2)) {
                        b = ((Context) c25768idd.e0.get()).getString(R.string.password_non_ascii_error);
                        if (!R4i.w1(b)) {
                            ((InterfaceC34749pLa) interfaceC37338rH9.get()).R(b);
                        }
                        if (c25768idd.s0) {
                            ((HJa) c25768idd.i0.get()).l0(Z8d.REGISTRATION_USER_SIGNUP_PASSWORD, QKe.PASSWORD);
                            c25768idd.s0 = false;
                        }
                        c25768idd.c3(false);
                        return;
                    }
                }
                b = ((C40480tdd) c25768idd.g0.get()).b(obj2, str);
                if (!R4i.w1(b)) {
                }
                if (c25768idd.s0) {
                }
                c25768idd.c3(false);
                return;
            case 16:
                C37805rdd c37805rdd = (C37805rdd) obj;
                c37805rdd.l0 = String.valueOf(charSequence);
                c37805rdd.m0 = "";
                c37805rdd.U2();
                return;
            case 17:
                ((RecoveryVerifyPhoneFragment) obj).V1().l3(String.valueOf(charSequence), false);
                return;
            case 18:
                U5g u5g = (U5g) obj;
                u5g.j0 = String.valueOf(charSequence);
                u5g.l0 = "";
                u5g.U2();
                u5g.Q2();
                return;
            case 19:
                String valueOf = String.valueOf(charSequence);
                C15709b6g c15709b6g = (C15709b6g) obj;
                c15709b6g.s0 = "";
                c15709b6g.r0 = valueOf;
                c15709b6g.c3();
                return;
            case 20:
                C45132x6g.Q2((C45132x6g) obj, String.valueOf(charSequence));
                return;
            case 21:
                String valueOf2 = String.valueOf(charSequence);
                C46489y7g c46489y7g = (C46489y7g) obj;
                C46002xld c46002xld = c46489y7g.A0;
                c46489y7g.o0.getClass();
                C46002xld l = C32928nz2.l(c46002xld, valueOf2);
                c46489y7g.A0 = l;
                if (l.n == 2) {
                    c46489y7g.o3();
                }
                c46489y7g.h3(false);
                return;
            case 22:
            case 23:
                return;
            case 24:
                BehaviorProcessor behaviorProcessor = ((ZBh) obj).f0;
                if (charSequence == null) {
                    charSequence = "";
                }
                behaviorProcessor.onNext(charSequence);
                return;
            case 25:
            case 26:
                return;
            case 27:
                C31517mvi W1 = ((TfaSetupOtpVerificationFragment) obj).W1();
                C34194ovi a = C34194ovi.a(W1.a(), String.valueOf(charSequence), "", false, 4);
                W1.e.x(C31517mvi.f[0], a);
                return;
            case 28:
                ((TfaSetupSmsEnablePhoneFragment) obj).V1().d(String.valueOf(charSequence));
                return;
            default:
                ((TfaSetupSmsNewPhoneFragment) obj).W1().f(String.valueOf(charSequence));
                return;
        }
    }

    private final void a(Editable editable) {
    }

    private final void b(Editable editable) {
    }

    private final void c(Editable editable) {
    }

    private final void d(Editable editable) {
    }

    private final void e(Editable editable) {
    }

    private final void f(Editable editable) {
    }

    private final void g(Editable editable) {
    }

    private final void h(Editable editable) {
    }

    private final void i(Editable editable) {
    }

    private final void j(Editable editable) {
    }

    private final void k(Editable editable) {
    }

    private final void l(Editable editable) {
    }

    private final void m(Editable editable) {
    }

    private final void n(Editable editable) {
    }

    private final void o(Editable editable) {
    }

    private final void p(Editable editable) {
    }

    private final void q(Editable editable) {
    }

    private final void r(Editable editable) {
    }

    private final void s(Editable editable) {
    }

    private final void A(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void B(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void C(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void D(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void E(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void F(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void G(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void H(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void I(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void J(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void K(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void L(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void M(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void N(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void O(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void P(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void Q(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void R(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void S(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void T(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void U(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void V(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void W(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void X(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void Y(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void Z(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void a0(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void b0(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void c0(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void d0(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void e0(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void f0(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void g0(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void t(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void u(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void v(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void w(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void x(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void y(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void z(int i, int i2, int i3, CharSequence charSequence) {
    }
}
