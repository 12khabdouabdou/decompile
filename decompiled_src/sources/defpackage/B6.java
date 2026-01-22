package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Looper;
import android.text.Editable;
import android.text.Spanned;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.EditText;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.component.button.SnapButtonView;
import com.snap.component.cells.SnapInfoCellView;
import com.snap.component.input.SnapFormInputView;
import com.snap.component.input.SnapPasswordInputView;
import com.snap.component.input.SnapPhoneNumberInputView;
import com.snap.discover.playback.opera.layers.videoprogressbar.SegmentedProgressBar;
import com.snap.identity.accountrecovery.ui.pages.checkemail.CheckEmailFragment;
import com.snap.identity.accountrecovery.ui.pages.credentialselection.RecoveryCredentialSelectionFragment;
import com.snap.identity.accountrecovery.ui.pages.phoneinput.RecoverySetPhoneFragment;
import com.snap.identity.accountrecovery.ui.pages.resetpassword.ResetPasswordFragment;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.identity.api.sharedui.SubmitResendButtonV11;
import com.snap.identity.loginsignup.ui.email.VerifyEmailFragment;
import com.snap.identity.loginsignup.ui.pages.birthday.BirthdayFragment;
import com.snap.identity.loginsignup.ui.pages.login.LoginFragment;
import com.snap.identity.ui.shared.phonenumber.PhonePickerView;
import com.snap.ui.view.SnapFontEditText;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.SnapLinkFriendlyTextView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public final class B6 extends AbstractC40089tL0 {
    public final /* synthetic */ int c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B6(Object obj, int i, Object obj2) {
        super(6, obj);
        this.c = i;
        this.t = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x008a A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void y(InterfaceC39909tC9 interfaceC39909tC9, Object obj, Object obj2) {
        C14261a1f c14261a1f;
        C14261a1f c14261a1f2;
        boolean z;
        char c;
        int i;
        boolean z2;
        TextView textView;
        int color;
        boolean z3;
        boolean z4;
        int i2;
        boolean z5;
        boolean z6;
        int i3;
        X0f x0f = (X0f) obj2;
        Z0f z0f = (Z0f) this.t;
        InterfaceC15598b1f interfaceC15598b1f = (InterfaceC15598b1f) z0f.t;
        boolean z7 = x0f.l;
        boolean z8 = x0f.j;
        if (interfaceC15598b1f != null) {
            String str = x0f.b;
            boolean w1 = R4i.w1(str);
            String str2 = x0f.d;
            int i4 = x0f.f;
            if (!w1) {
                c14261a1f2 = new C14261a1f(str, 1);
            } else if (!R4i.w1(str2)) {
                c14261a1f2 = new C14261a1f(str2, 2);
            } else {
                Context context = z0f.e0;
                if (i4 == 2) {
                    c14261a1f = new C14261a1f(context.getString(R.string.password_okay_text, Gvk.e(2)), 3);
                } else if (i4 != 3 && i4 != 4) {
                    c14261a1f2 = new C14261a1f("", 5);
                    String str3 = x0f.c;
                    String str4 = x0f.a;
                    boolean z9 = x0f.e;
                    z = x0f.g;
                    if (z && !z9 && !x0f.k) {
                        if (!R4i.w1(str4) && R4i.w1(str) && !R4i.w1(str3) && R4i.w1(str2) && Z0f.S2(i4)) {
                            c = 2;
                        } else {
                            c = 1;
                        }
                    } else {
                        c = 3;
                    }
                    if (!z8 && !z9 && !z) {
                        if (!Z0f.S2(i4)) {
                            i = 1;
                        } else {
                            i = 2;
                        }
                    } else {
                        i = 3;
                    }
                    if (!z7 && (R4i.w1(str3) || str4.equals(str3))) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    ResetPasswordFragment resetPasswordFragment = (ResetPasswordFragment) interfaceC15598b1f;
                    textView = resetPasswordFragment.B0;
                    if (textView != null) {
                        if (textView != null) {
                            CharSequence text = textView.getText();
                            String str5 = c14261a1f2.a;
                            if (!AbstractC2032Dq9.j(text, str5)) {
                                textView.setText(str5);
                            }
                            int i5 = c14261a1f2.b;
                            int L = AbstractC30172lva.L(i5);
                            if (L != 0) {
                                if (L != 1) {
                                    if (L != 2) {
                                        if (L != 3) {
                                            if (L == 4) {
                                                color = resetPasswordFragment.getResources().getColor(R.color.f20640_resource_name_obfuscated_res_0x7f060214);
                                            } else {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            color = resetPasswordFragment.getResources().getColor(R.color.f20940_resource_name_obfuscated_res_0x7f060233);
                                        }
                                    } else {
                                        color = resetPasswordFragment.getResources().getColor(R.color.f20830_resource_name_obfuscated_res_0x7f060228);
                                    }
                                } else {
                                    color = resetPasswordFragment.getResources().getColor(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
                                }
                            } else {
                                color = resetPasswordFragment.getResources().getColor(R.color.f20930_resource_name_obfuscated_res_0x7f060232);
                            }
                            if (i5 == 1) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            Boolean valueOf = Boolean.valueOf(z3);
                            C19583e04 c19583e04 = new C19583e04(0, 10, SnapPasswordInputView.class, resetPasswordFragment.W1(), "showError", "getShowError()Z");
                            C19583e04 c19583e042 = new C19583e04(0, 11, SnapPasswordInputView.class, resetPasswordFragment.W1(), "showError", "getShowError()Z");
                            if (!AbstractC2032Dq9.j((Boolean) c19583e04.get(), valueOf)) {
                                c19583e042.l(valueOf);
                            }
                            if (i5 == 2) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            Boolean valueOf2 = Boolean.valueOf(z4);
                            C19583e04 c19583e043 = new C19583e04(0, 12, SnapFormInputView.class, resetPasswordFragment.V1(), "showError", "getShowError()Z");
                            C19583e04 c19583e044 = new C19583e04(0, 9, SnapFormInputView.class, resetPasswordFragment.V1(), "showError", "getShowError()Z");
                            if (!AbstractC2032Dq9.j((Boolean) c19583e043.get(), valueOf2)) {
                                c19583e044.l(valueOf2);
                            }
                            ColorStateList valueOf3 = ColorStateList.valueOf(color);
                            TextView textView2 = resetPasswordFragment.B0;
                            if (textView2 != null) {
                                TextView textView3 = resetPasswordFragment.B0;
                                if (textView3 != null) {
                                    if (!AbstractC2032Dq9.j(textView2.getTextColors(), valueOf3)) {
                                        textView3.setTextColor(valueOf3);
                                    }
                                    if (i5 == 5) {
                                        i2 = 8;
                                    } else {
                                        i2 = 0;
                                    }
                                    Integer valueOf4 = Integer.valueOf(i2);
                                    TextView textView4 = resetPasswordFragment.B0;
                                    if (textView4 != null) {
                                        TextView textView5 = resetPasswordFragment.B0;
                                        if (textView5 != null) {
                                            if (!AbstractC2032Dq9.j(Integer.valueOf(textView4.getVisibility()), valueOf4)) {
                                                textView5.setVisibility(i2);
                                            }
                                            if (c == 2) {
                                                z5 = true;
                                            } else {
                                                z5 = false;
                                            }
                                            Boolean valueOf5 = Boolean.valueOf(z5);
                                            SnapButtonView snapButtonView = resetPasswordFragment.A0;
                                            if (snapButtonView != null) {
                                                SnapButtonView snapButtonView2 = resetPasswordFragment.A0;
                                                if (snapButtonView2 != null) {
                                                    if (!AbstractC2032Dq9.j(Boolean.valueOf(snapButtonView.isEnabled()), valueOf5)) {
                                                        snapButtonView2.setEnabled(z5);
                                                    }
                                                    SnapButtonView snapButtonView3 = resetPasswordFragment.A0;
                                                    if (snapButtonView3 != null) {
                                                        if (c == 3) {
                                                            z6 = true;
                                                        } else {
                                                            z6 = false;
                                                        }
                                                        snapButtonView3.a(new C48986zzg(null, resetPasswordFragment.requireContext().getString(R.string.recovery_set_password_button), 0, z6, 5), false);
                                                        if (z2) {
                                                            ScrollView scrollView = resetPasswordFragment.C0;
                                                            if (scrollView != null) {
                                                                i3 = 1;
                                                                scrollView.post(new RunnableC44322wVe(i3, resetPasswordFragment));
                                                            } else {
                                                                AbstractC2032Dq9.T("scrollView");
                                                                throw null;
                                                            }
                                                        } else {
                                                            i3 = 1;
                                                        }
                                                        if (i == i3) {
                                                            resetPasswordFragment.W1().t();
                                                        } else if (i == 2) {
                                                            resetPasswordFragment.V1().t();
                                                        }
                                                    } else {
                                                        AbstractC2032Dq9.T("submitButton");
                                                        throw null;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("submitButton");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("submitButton");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("resultText");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("resultText");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("resultText");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("resultText");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("resultText");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("resultText");
                        throw null;
                    }
                } else {
                    c14261a1f = new C14261a1f(context.getString(R.string.password_strong_text, Gvk.e(10)), 4);
                }
                c14261a1f2 = c14261a1f;
                String str32 = x0f.c;
                String str42 = x0f.a;
                boolean z92 = x0f.e;
                z = x0f.g;
                if (z) {
                }
                c = 3;
                if (!z8) {
                }
                i = 3;
                if (!z7) {
                }
                z2 = false;
                ResetPasswordFragment resetPasswordFragment2 = (ResetPasswordFragment) interfaceC15598b1f;
                textView = resetPasswordFragment2.B0;
                if (textView != null) {
                }
            }
            String str322 = x0f.c;
            String str422 = x0f.a;
            boolean z922 = x0f.e;
            z = x0f.g;
            if (z) {
            }
            c = 3;
            if (!z8) {
            }
            i = 3;
            if (!z7) {
            }
            z2 = false;
            ResetPasswordFragment resetPasswordFragment22 = (ResetPasswordFragment) interfaceC15598b1f;
            textView = resetPasswordFragment22.B0;
            if (textView != null) {
            }
        }
        if (!z8 && !z7) {
            return;
        }
        z0f.c3(X0f.a(z0f.Q2(), null, null, null, null, false, 0, false, false, false, false, 1535));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x059b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:316:0x05be  */
    /* JADX WARN: Removed duplicated region for block: B:477:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:479:0x0590  */
    /* JADX WARN: Type inference failed for: r10v34, types: [java.util.LinkedHashMap] */
    @Override // defpackage.AbstractC40089tL0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(InterfaceC39909tC9 interfaceC39909tC9, Object obj, Object obj2) {
        Object obj3;
        List list;
        int i;
        boolean z;
        boolean z2;
        int i2;
        LoginFragment loginFragment;
        EditText c2;
        C46002xld c46002xld;
        Throwable th;
        SnapLinkFriendlyTextView snapLinkFriendlyTextView;
        EnumC22403g6i enumC22403g6i;
        int i3 = 2;
        boolean z3 = false;
        z3 = false;
        boolean z4 = true;
        switch (this.c) {
            case 0:
                ((F6) this.t).d.onNext((C38430s6) obj2);
                return;
            case 1:
                EC1 ec1 = (EC1) obj2;
                if (ec1.b) {
                    return;
                }
                C48378zY0 c48378zY0 = (C48378zY0) this.t;
                DY0 dy0 = (DY0) c48378zY0.t;
                if (dy0 != null) {
                    ((BirthdayFragment) dy0).f2(c48378zY0.c3(ec1));
                    return;
                }
                return;
            case 2:
                GC1 gc1 = (GC1) obj2;
                TQ2 tq2 = (TQ2) ((PQ2) this.t).t;
                if (tq2 != null) {
                    if (!R4i.w1(gc1.b)) {
                        obj3 = new QQ2(gc1.b);
                    } else if (gc1.a) {
                        obj3 = SQ2.a;
                    } else {
                        obj3 = RQ2.a;
                    }
                    CheckEmailFragment checkEmailFragment = (CheckEmailFragment) tq2;
                    if (obj3 instanceof RQ2) {
                        TextView textView = checkEmailFragment.y0;
                        if (textView != null) {
                            textView.setVisibility(0);
                            ProgressBar progressBar = checkEmailFragment.z0;
                            if (progressBar != null) {
                                progressBar.setVisibility(8);
                                TextView textView2 = checkEmailFragment.A0;
                                if (textView2 != null) {
                                    textView2.setVisibility(8);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("errorMessage");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("progressBar");
                            throw null;
                        }
                        AbstractC2032Dq9.T("didNotReceiveButton");
                        throw null;
                    }
                    if (obj3 instanceof SQ2) {
                        TextView textView3 = checkEmailFragment.y0;
                        if (textView3 != null) {
                            textView3.setVisibility(8);
                            ProgressBar progressBar2 = checkEmailFragment.z0;
                            if (progressBar2 != null) {
                                progressBar2.setVisibility(0);
                                TextView textView4 = checkEmailFragment.A0;
                                if (textView4 != null) {
                                    textView4.setVisibility(8);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("errorMessage");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("progressBar");
                            throw null;
                        }
                        AbstractC2032Dq9.T("didNotReceiveButton");
                        throw null;
                    }
                    if (obj3 instanceof QQ2) {
                        TextView textView5 = checkEmailFragment.y0;
                        if (textView5 != null) {
                            textView5.setVisibility(0);
                            ProgressBar progressBar3 = checkEmailFragment.z0;
                            if (progressBar3 != null) {
                                progressBar3.setVisibility(8);
                                TextView textView6 = checkEmailFragment.A0;
                                if (textView6 != null) {
                                    textView6.setVisibility(0);
                                    TextView textView7 = checkEmailFragment.A0;
                                    if (textView7 != null) {
                                        textView7.setText(((QQ2) obj3).a);
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("errorMessage");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("errorMessage");
                                throw null;
                            }
                            AbstractC2032Dq9.T("progressBar");
                            throw null;
                        }
                        AbstractC2032Dq9.T("didNotReceiveButton");
                        throw null;
                    }
                    return;
                }
                return;
            case 3:
                AbstractC41334uGe abstractC41334uGe = (AbstractC41334uGe) obj2;
                AbstractC41334uGe abstractC41334uGe2 = (AbstractC41334uGe) obj;
                C20459ef6 c20459ef6 = (C20459ef6) this.t;
                if (abstractC41334uGe2 != null) {
                    RecyclerView recyclerView = c20459ef6.Z;
                    if (recyclerView == null) {
                        AbstractC2032Dq9.T("storiesRecyclerView");
                        throw null;
                    }
                    recyclerView.t0(abstractC41334uGe2);
                }
                if (abstractC41334uGe != null) {
                    RecyclerView recyclerView2 = c20459ef6.Z;
                    if (recyclerView2 == null) {
                        AbstractC2032Dq9.T("storiesRecyclerView");
                        throw null;
                    }
                    recyclerView2.k(abstractC41334uGe);
                    return;
                }
                return;
            case 4:
                C0360Ao6 c0360Ao6 = (C0360Ao6) obj2;
                C0360Ao6 c0360Ao62 = (C0360Ao6) obj;
                C48734zo6 c48734zo6 = (C48734zo6) this.t;
                c48734zo6.getClass();
                int i4 = c0360Ao6.a;
                if (i4 >= 0) {
                    int i5 = c0360Ao62.a;
                    long j = c0360Ao6.b;
                    if (i4 == i5 && j == c0360Ao62.b) {
                        return;
                    }
                    if (c48734zo6.b) {
                        list = Collections.singletonList(new C0360Ao6(0, j, c0360Ao6.c));
                    } else {
                        List<C0360Ao6> list2 = c48734zo6.d;
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                        for (C0360Ao6 c0360Ao63 : list2) {
                            int i6 = c0360Ao63.a;
                            long j2 = c0360Ao63.c;
                            int i7 = c0360Ao6.a;
                            long j3 = i6 < i7 ? j2 : i6 == i7 ? j : 0L;
                            if (i6 == i7) {
                                j2 = c0360Ao6.c;
                            }
                            arrayList.add(new C0360Ao6(i6, j3, j2));
                        }
                        list = arrayList;
                    }
                    c48734zo6.d = list;
                    C4748Io6 c4748Io6 = c48734zo6.a;
                    ((SegmentedProgressBar) c4748Io6.c.getValue()).post(new RunnableC33448oN5(c4748Io6, 25, list));
                    return;
                }
                return;
            case 5:
                C21331fJ6 c21331fJ6 = (C21331fJ6) obj2;
                C15976bJ6 c15976bJ6 = (C15976bJ6) this.t;
                c15976bJ6.S2();
                InterfaceC22668gJ6 interfaceC22668gJ6 = (InterfaceC22668gJ6) c15976bJ6.t;
                if (interfaceC22668gJ6 != null) {
                    String str = c21331fJ6.a;
                    boolean c3 = c15976bJ6.c3(str);
                    String str2 = c21331fJ6.b;
                    boolean z5 = c3 && R4i.w1(str2);
                    boolean z6 = c21331fJ6.f;
                    boolean z7 = c21331fJ6.d;
                    if (z6 && !z7 && c21331fJ6.e && !z5) {
                        Kpk.q((Context) c15976bJ6.m0.get(), interfaceC22668gJ6.getEmail());
                    }
                    if (!AbstractC2032Dq9.j(interfaceC22668gJ6.getEmail().getText().toString(), str)) {
                        interfaceC22668gJ6.getEmail().setText(str);
                        interfaceC22668gJ6.getEmail().setSelection(str.length());
                    }
                    CharSequence text = interfaceC22668gJ6.getError().getText();
                    TextView error = interfaceC22668gJ6.getError();
                    if (!AbstractC2032Dq9.j(text.toString(), str2)) {
                        error.setText(str2);
                    }
                    int i8 = str2.length() > 0 ? 0 : 4;
                    Integer valueOf = Integer.valueOf(i8);
                    TextView error2 = interfaceC22668gJ6.getError();
                    TextView error3 = interfaceC22668gJ6.getError();
                    if (!AbstractC2032Dq9.j(Integer.valueOf(error2.getVisibility()), valueOf)) {
                        error3.setVisibility(i8);
                    }
                    boolean z8 = !z7;
                    Boolean valueOf2 = Boolean.valueOf(z8);
                    EditText email = interfaceC22668gJ6.getEmail();
                    EditText email2 = interfaceC22668gJ6.getEmail();
                    if (!AbstractC2032Dq9.j(Boolean.valueOf(email.isEnabled()), valueOf2)) {
                        email2.setEnabled(z8);
                    }
                    if (z7) {
                        i = 2;
                    } else {
                        i = (c15976bJ6.c3(str) && (R4i.w1(str2) || c21331fJ6.c)) ? 1 : 0;
                    }
                    Integer valueOf3 = Integer.valueOf(i);
                    ProgressButton b = interfaceC22668gJ6.b();
                    ProgressButton b2 = interfaceC22668gJ6.b();
                    if (!AbstractC2032Dq9.j(b.b, valueOf3)) {
                        b2.b(i);
                    }
                    View p = interfaceC22668gJ6.p();
                    View p2 = interfaceC22668gJ6.p();
                    if (!AbstractC2032Dq9.j(Integer.valueOf(p.getVisibility()), 8)) {
                        p2.setVisibility(8);
                    }
                }
                if (c21331fJ6.f) {
                    c15976bJ6.r3(C21331fJ6.a(c15976bJ6.W2(), null, null, false, false, false, null, 95));
                }
                c15976bJ6.Q2();
                return;
            case 6:
                ((S99) this.t).k.onNext((V99) obj2);
                return;
            case 7:
                FC1 fc1 = (FC1) obj2;
                boolean j4 = AbstractC2032Dq9.j(Looper.getMainLooper().getThread(), Thread.currentThread());
                C19998eJa c19998eJa = (C19998eJa) this.t;
                if (!j4) {
                    ((InterfaceC28223kT6) c19998eJa.u0.get()).c(new FQ6().setAuth(0), new IllegalStateException("state should only be modified on the main thread, current thread: " + Thread.currentThread()), c19998eJa.z0, null);
                }
                ILa iLa = (ILa) c19998eJa.t;
                if (iLa == null) {
                    return;
                }
                boolean z9 = fc1.k;
                String str3 = fc1.b;
                String str4 = fc1.a;
                if (!z9 ? !R4i.w1(str4) : !(R4i.w1(fc1.l) || R4i.w1(fc1.m))) {
                    if (!R4i.w1(str3)) {
                        z = true;
                        z2 = fc1.e;
                        boolean z10 = !z2 || fc1.f;
                        boolean z11 = !z10;
                        if (!fc1.n) {
                            if (z10) {
                                i2 = 2;
                            } else if (z) {
                                i2 = 1;
                            }
                            boolean z12 = (fc1.g || z2 || fc1.h || fc1.s) ? false : true;
                            String str5 = c19998eJa.c3().m;
                            boolean z13 = c19998eJa.c3().r;
                            loginFragment = (LoginFragment) iLa;
                            if (loginFragment.W1()) {
                                Editable text2 = loginFragment.f2().getText();
                                EditText f2 = loginFragment.f2();
                                if (!AbstractC2032Dq9.j(text2.toString(), str4)) {
                                    f2.setText(str4);
                                }
                                Editable text3 = loginFragment.c2().getText();
                                SnapFontEditText c22 = loginFragment.c2();
                                if (!AbstractC2032Dq9.j(String.valueOf(text3), str3)) {
                                    c22.setText(str3);
                                }
                                Boolean valueOf4 = Boolean.valueOf(z11);
                                EditText f22 = loginFragment.f2();
                                EditText f23 = loginFragment.f2();
                                if (!AbstractC2032Dq9.j(Boolean.valueOf(f22.isEnabled()), valueOf4)) {
                                    f23.setEnabled(z11);
                                }
                                Boolean valueOf5 = Boolean.valueOf(z11);
                                SnapFontEditText c23 = loginFragment.c2();
                                SnapFontEditText c24 = loginFragment.c2();
                                if (!AbstractC2032Dq9.j(Boolean.valueOf(c23.isEnabled()), valueOf5)) {
                                    c24.setEnabled(z11);
                                }
                                String obj4 = loginFragment.a2().getText().toString();
                                String str6 = fc1.c;
                                if (!AbstractC2032Dq9.j(str6, obj4)) {
                                    if (R4i.k1(str6, "<a href", false)) {
                                        loginFragment.a2().setText(Gnk.f(str6, 63));
                                        loginFragment.a2().setMovementMethod(LinkMovementMethod.getInstance());
                                    } else {
                                        loginFragment.a2().setAutoLinkMask(1);
                                        loginFragment.a2().setMovementMethod(LinkMovementMethod.getInstance());
                                        CharSequence text4 = loginFragment.a2().getText();
                                        SnapFontTextView a2 = loginFragment.a2();
                                        if (!AbstractC2032Dq9.j(text4.toString(), str6)) {
                                            a2.setText(str6);
                                        }
                                    }
                                }
                                int i9 = !R4i.w1(str6) ? 0 : 4;
                                Integer valueOf6 = Integer.valueOf(i9);
                                SnapFontTextView a22 = loginFragment.a2();
                                SnapFontTextView a23 = loginFragment.a2();
                                if (!AbstractC2032Dq9.j(Integer.valueOf(a22.getVisibility()), valueOf6)) {
                                    a23.setVisibility(i9);
                                }
                                int i10 = fc1.d ? 0 : 4;
                                Integer valueOf7 = Integer.valueOf(i10);
                                TextView textView8 = loginFragment.K0;
                                if (textView8 == null) {
                                    AbstractC2032Dq9.T("signUpButton");
                                    throw null;
                                }
                                TextView textView9 = loginFragment.K0;
                                if (textView9 != null) {
                                    if (!AbstractC2032Dq9.j(Integer.valueOf(textView8.getVisibility()), valueOf7)) {
                                        textView9.setVisibility(i10);
                                    }
                                    boolean z14 = fc1.i;
                                    int i11 = z14 ? 0 : 8;
                                    Integer valueOf8 = Integer.valueOf(i11);
                                    View view = loginFragment.M0;
                                    if (view != null) {
                                        View view2 = loginFragment.M0;
                                        if (view2 != null) {
                                            if (!AbstractC2032Dq9.j(Integer.valueOf(view.getVisibility()), valueOf8)) {
                                                view2.setVisibility(i11);
                                            }
                                            int i12 = z14 ? 8 : 0;
                                            Integer valueOf9 = Integer.valueOf(i12);
                                            View view3 = loginFragment.L0;
                                            if (view3 != null) {
                                                View view4 = loginFragment.L0;
                                                if (view4 != null) {
                                                    if (!AbstractC2032Dq9.j(Integer.valueOf(view3.getVisibility()), valueOf9)) {
                                                        view4.setVisibility(i12);
                                                    }
                                                    int i13 = z14 ? 129 : Tweaks.FEED_PAGINATION_V4_ENABLED;
                                                    int selectionStart = loginFragment.c2().getSelectionStart();
                                                    int selectionEnd = loginFragment.c2().getSelectionEnd();
                                                    Integer valueOf10 = Integer.valueOf(i13);
                                                    SnapFontEditText c25 = loginFragment.c2();
                                                    SnapFontEditText c26 = loginFragment.c2();
                                                    if (!AbstractC2032Dq9.j(Integer.valueOf(c25.getInputType()), valueOf10)) {
                                                        c26.setInputType(i13);
                                                    }
                                                    loginFragment.c2().setSelection(selectionStart, selectionEnd);
                                                    int i14 = fc1.j ? 0 : 8;
                                                    Integer valueOf11 = Integer.valueOf(i14);
                                                    TextView textView10 = loginFragment.E0;
                                                    if (textView10 == null) {
                                                        AbstractC2032Dq9.T("passwordResetDescription");
                                                        throw null;
                                                    }
                                                    TextView textView11 = loginFragment.E0;
                                                    if (textView11 != null) {
                                                        if (!AbstractC2032Dq9.j(Integer.valueOf(textView10.getVisibility()), valueOf11)) {
                                                            textView11.setVisibility(i14);
                                                        }
                                                        loginFragment.b2().b(i2);
                                                        int i15 = z13 ? 0 : 8;
                                                        Integer valueOf12 = Integer.valueOf(i15);
                                                        View view5 = loginFragment.U0;
                                                        if (view5 != null) {
                                                            View view6 = loginFragment.U0;
                                                            if (view6 != null) {
                                                                if (!AbstractC2032Dq9.j(Integer.valueOf(view5.getVisibility()), valueOf12)) {
                                                                    view6.setVisibility(i15);
                                                                }
                                                                View view7 = loginFragment.Q0;
                                                                if (view7 != null) {
                                                                    view7.setVisibility(loginFragment.W0 ? 0 : 8);
                                                                    View view8 = loginFragment.R0;
                                                                    if (view8 != null) {
                                                                        view8.setVisibility(loginFragment.W0 ? 0 : 8);
                                                                        View view9 = loginFragment.P0;
                                                                        if (view9 != null) {
                                                                            boolean z15 = fc1.k;
                                                                            view9.setVisibility(z15 ? 0 : 8);
                                                                            View view10 = loginFragment.O0;
                                                                            if (view10 != null) {
                                                                                view10.setVisibility(z15 ? 8 : 0);
                                                                                if (!R4i.w1(str5)) {
                                                                                    PhonePickerView d2 = loginFragment.d2();
                                                                                    C19583e04 c19583e04 = new C19583e04(0, 4, PhonePickerView.class, loginFragment.d2(), "phoneNumber", "getPhoneNumber()Ljava/lang/String;");
                                                                                    if (!AbstractC2032Dq9.j(d2.c, str5)) {
                                                                                        c19583e04.l(str5);
                                                                                    }
                                                                                }
                                                                                if (z12) {
                                                                                    if (z15 && str5.length() == 0) {
                                                                                        c2 = loginFragment.d2().i0;
                                                                                    } else if (z15 || str4.length() != 0) {
                                                                                        c2 = str3.length() == 0 ? loginFragment.c2() : null;
                                                                                    } else {
                                                                                        c2 = loginFragment.f2();
                                                                                    }
                                                                                    if (c2 != null) {
                                                                                        Kpk.q(loginFragment.requireContext(), c2);
                                                                                        return;
                                                                                    }
                                                                                    return;
                                                                                }
                                                                                return;
                                                                            }
                                                                            AbstractC2032Dq9.T("usernameEmailContainer");
                                                                            throw null;
                                                                        }
                                                                        AbstractC2032Dq9.T("phoneContainer");
                                                                        throw null;
                                                                    }
                                                                    AbstractC2032Dq9.T("useEmailOrUsernameInstead");
                                                                    throw null;
                                                                }
                                                                AbstractC2032Dq9.T("usePhoneInstead");
                                                                throw null;
                                                            }
                                                            AbstractC2032Dq9.T("spinner");
                                                            throw null;
                                                        }
                                                        AbstractC2032Dq9.T("spinner");
                                                        throw null;
                                                    }
                                                    AbstractC2032Dq9.T("passwordResetDescription");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("showIcon");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("showIcon");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("hideIcon");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("hideIcon");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("signUpButton");
                                throw null;
                            }
                            return;
                        }
                        i2 = 0;
                        if (fc1.g) {
                        }
                        String str52 = c19998eJa.c3().m;
                        boolean z132 = c19998eJa.c3().r;
                        loginFragment = (LoginFragment) iLa;
                        if (loginFragment.W1()) {
                        }
                    }
                }
                z = false;
                z2 = fc1.e;
                if (z2) {
                }
                boolean z112 = !z10;
                if (!fc1.n) {
                }
                i2 = 0;
                if (fc1.g) {
                }
                String str522 = c19998eJa.c3().m;
                boolean z1322 = c19998eJa.c3().r;
                loginFragment = (LoginFragment) iLa;
                if (loginFragment.W1()) {
                }
                break;
            case 8:
                UEe uEe = (UEe) obj2;
                VEe vEe = (VEe) ((TEe) this.t).t;
                if (vEe != null) {
                    boolean z16 = uEe != UEe.c;
                    RecoveryCredentialSelectionFragment recoveryCredentialSelectionFragment = (RecoveryCredentialSelectionFragment) vEe;
                    SnapInfoCellView snapInfoCellView = recoveryCredentialSelectionFragment.x0;
                    if (snapInfoCellView != null) {
                        snapInfoCellView.g0(uEe == UEe.a);
                        SnapInfoCellView snapInfoCellView2 = recoveryCredentialSelectionFragment.y0;
                        if (snapInfoCellView2 != null) {
                            snapInfoCellView2.g0(uEe == UEe.b);
                            Boolean valueOf13 = Boolean.valueOf(z16);
                            SnapButtonView snapButtonView = recoveryCredentialSelectionFragment.z0;
                            if (snapButtonView == null) {
                                AbstractC2032Dq9.T("continueButton");
                                throw null;
                            }
                            if (snapButtonView != null) {
                                if (AbstractC2032Dq9.j(Boolean.valueOf(snapButtonView.isEnabled()), valueOf13)) {
                                    return;
                                }
                                snapButtonView.setEnabled(z16);
                                return;
                            }
                            AbstractC2032Dq9.T("continueButton");
                            throw null;
                        }
                        AbstractC2032Dq9.T("phoneNumber");
                        throw null;
                    }
                    AbstractC2032Dq9.T("email");
                    throw null;
                }
                return;
            case 9:
                CC1 cc1 = (CC1) obj2;
                C29275lFe c29275lFe = (C29275lFe) this.t;
                c29275lFe.getClass();
                boolean z17 = cc1.c;
                if (z17) {
                    C46002xld c46002xld2 = cc1.d;
                    C16601bmd e = Apk.e(c46002xld2);
                    if (cc1.a) {
                        e = C16601bmd.a(e);
                    }
                    C10734Toi c10734Toi = C10734Toi.a;
                    boolean m = C10734Toi.m(c46002xld2.c, "", false, null);
                    String str7 = c46002xld2.j;
                    boolean z18 = m && R4i.w1(str7);
                    boolean z19 = cc1.b;
                    boolean z20 = (z19 || !R4i.w1(str7)) && !c46002xld2.h && z17 && !z18;
                    InterfaceC30613mFe interfaceC30613mFe = (InterfaceC30613mFe) c29275lFe.t;
                    if (interfaceC30613mFe != null) {
                        RecoverySetPhoneFragment recoverySetPhoneFragment = (RecoverySetPhoneFragment) interfaceC30613mFe;
                        if (!R4i.w1(e.g)) {
                            SnapPhoneNumberInputView snapPhoneNumberInputView = recoverySetPhoneFragment.z0;
                            if (snapPhoneNumberInputView == null) {
                                AbstractC2032Dq9.T("phonePicker");
                                throw null;
                            }
                            if (R4i.w1(String.valueOf(snapPhoneNumberInputView.h()))) {
                                String str8 = e.g;
                                th = null;
                                SnapPhoneNumberInputView snapPhoneNumberInputView2 = recoverySetPhoneFragment.z0;
                                if (snapPhoneNumberInputView2 == null) {
                                    AbstractC2032Dq9.T("phonePicker");
                                    throw null;
                                }
                                C19583e04 c19583e042 = new C19583e04(0, 6, SnapPhoneNumberInputView.class, snapPhoneNumberInputView2, "text", "getText()Ljava/lang/CharSequence;");
                                if (snapPhoneNumberInputView2 != null) {
                                    C19583e04 c19583e043 = new C19583e04(0, 7, SnapPhoneNumberInputView.class, snapPhoneNumberInputView2, "text", "getText()Ljava/lang/CharSequence;");
                                    if (!AbstractC2032Dq9.j(c19583e042.invoke(), str8)) {
                                        c19583e043.l(str8);
                                    }
                                    Spanned e2 = Kpk.e(e.l);
                                    snapLinkFriendlyTextView = recoverySetPhoneFragment.D0;
                                    if (snapLinkFriendlyTextView != null) {
                                        Throwable th2 = th;
                                        AbstractC2032Dq9.T("errorMessage");
                                        throw th2;
                                    }
                                    if (snapLinkFriendlyTextView != null) {
                                        if (!AbstractC2032Dq9.j(snapLinkFriendlyTextView.getText(), e2)) {
                                            snapLinkFriendlyTextView.setText(e2);
                                        }
                                        int L = AbstractC30172lva.L(e.a);
                                        if (L != 0) {
                                            if (L == 1 || L == 2 || L == 3 || L == 4) {
                                                z4 = false;
                                            } else if (L != 5) {
                                                throw new RuntimeException();
                                            }
                                        }
                                        Boolean valueOf14 = Boolean.valueOf(z4);
                                        SubmitResendButtonV11 submitResendButtonV11 = recoverySetPhoneFragment.A0;
                                        if (submitResendButtonV11 == null) {
                                            Throwable th3 = th;
                                            AbstractC2032Dq9.T("continueButton");
                                            throw th3;
                                        }
                                        if (submitResendButtonV11 != null) {
                                            if (!AbstractC2032Dq9.j(Boolean.valueOf(submitResendButtonV11.isEnabled()), valueOf14)) {
                                                submitResendButtonV11.setEnabled(z4);
                                            }
                                            Boolean valueOf15 = Boolean.valueOf(e.c);
                                            SnapPhoneNumberInputView snapPhoneNumberInputView3 = recoverySetPhoneFragment.z0;
                                            if (snapPhoneNumberInputView3 == null) {
                                                Throwable th4 = th;
                                                AbstractC2032Dq9.T("phonePicker");
                                                throw th4;
                                            }
                                            C19583e04 c19583e044 = new C19583e04(0, 8, SnapPhoneNumberInputView.class, snapPhoneNumberInputView3, "inputEnabled", "getInputEnabled()Z");
                                            if (snapPhoneNumberInputView3 != null) {
                                                C19583e04 c19583e045 = new C19583e04(0, 5, SnapPhoneNumberInputView.class, snapPhoneNumberInputView3, "inputEnabled", "getInputEnabled()Z");
                                                if (!AbstractC2032Dq9.j(c19583e044.invoke(), valueOf15)) {
                                                    c19583e045.l(valueOf15);
                                                }
                                                if (e.a == 3) {
                                                    enumC22403g6i = EnumC22403g6i.X;
                                                } else if (!C10734Toi.m(e.g, "", false, th)) {
                                                    enumC22403g6i = EnumC22403g6i.a;
                                                } else {
                                                    enumC22403g6i = EnumC22403g6i.b;
                                                }
                                                SubmitResendButtonV11 submitResendButtonV112 = recoverySetPhoneFragment.A0;
                                                if (submitResendButtonV112 != null) {
                                                    submitResendButtonV112.b(enumC22403g6i, e.k.a);
                                                    if (z20) {
                                                        SnapPhoneNumberInputView snapPhoneNumberInputView4 = recoverySetPhoneFragment.z0;
                                                        if (snapPhoneNumberInputView4 == null) {
                                                            AbstractC2032Dq9.T("phonePicker");
                                                            throw null;
                                                        }
                                                        snapPhoneNumberInputView4.postDelayed(new RunnableC27938kFd(25, recoverySetPhoneFragment), 200L);
                                                    }
                                                    c46002xld = null;
                                                } else {
                                                    AbstractC2032Dq9.T("continueButton");
                                                    throw null;
                                                }
                                            } else {
                                                Throwable th5 = th;
                                                AbstractC2032Dq9.T("phonePicker");
                                                throw th5;
                                            }
                                        } else {
                                            Throwable th6 = th;
                                            AbstractC2032Dq9.T("continueButton");
                                            throw th6;
                                        }
                                    } else {
                                        Throwable th7 = th;
                                        AbstractC2032Dq9.T("errorMessage");
                                        throw th7;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("phonePicker");
                                    throw null;
                                }
                            }
                        }
                        th = null;
                        Spanned e22 = Kpk.e(e.l);
                        snapLinkFriendlyTextView = recoverySetPhoneFragment.D0;
                        if (snapLinkFriendlyTextView != null) {
                        }
                    } else {
                        c46002xld = null;
                    }
                    if (z19) {
                        c29275lFe.l3(CC1.a(c29275lFe.S2(), false, false, c46002xld, 13));
                        return;
                    }
                    return;
                }
                return;
            case 10:
                DC1 dc1 = (DC1) obj2;
                RFe rFe = (RFe) this.t;
                rFe.getClass();
                C46002xld c46002xld3 = dc1.a;
                C16601bmd e3 = Apk.e(c46002xld3);
                if (dc1.f) {
                    e3 = C16601bmd.a(e3);
                }
                TFe tFe = (TFe) rFe.t;
                boolean z21 = dc1.e;
                if (tFe != null) {
                    boolean z22 = (R4i.w1(c46002xld3.j) && R4i.w1(c46002xld3.k)) ? false : true;
                    if ((z21 || z22) && !c46002xld3.h) {
                        z3 = true;
                    }
                    tFe.S(new SFe(e3, z3));
                }
                if (z21) {
                    rFe.r3(DC1.a(rFe.U2(), null, null, false, false, 47));
                    return;
                }
                return;
            case 11:
                y(interfaceC39909tC9, obj, obj2);
                return;
            case 12:
                ((C45176x8g) this.t).s.onNext((C23388gqj) obj2);
                return;
            case 13:
                List list3 = (List) obj2;
                List list4 = (List) obj;
                C9082Qnh c9082Qnh = (C9082Qnh) this.t;
                c9082Qnh.getClass();
                if (list4.size() == list3.size()) {
                    int size = list4.size();
                    for (int i16 = 0; i16 < size; i16++) {
                        if (((C5101Jf6) list4.get(i16)).equals(list3.get(i16))) {
                        }
                    }
                    return;
                }
                List list5 = list4;
                List list6 = list3;
                Iterator it = AbstractC41828ue3.X0(list5, list6).iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    OEf oEf = c9082Qnh.p0;
                    if (hasNext) {
                        C10555Tg6 c10555Tg6 = ((C5101Jf6) it.next()).a;
                        ConcurrentHashMap concurrentHashMap = oEf.a;
                        EnumC13812Zg6 enumC13812Zg6 = c10555Tg6.f;
                        List b3 = AbstractC2841Fak.b(concurrentHashMap, enumC13812Zg6);
                        ConcurrentHashMap concurrentHashMap2 = oEf.c;
                        C10555Tg6 c10555Tg62 = (C10555Tg6) concurrentHashMap2.get(enumC13812Zg6);
                        if (c10555Tg62 == null) {
                            c10555Tg62 = AbstractC11640Vg6.s;
                            concurrentHashMap2.put(enumC13812Zg6, c10555Tg62);
                        }
                        if (c10555Tg6.equals(c10555Tg62)) {
                            int indexOf = b3.indexOf(c10555Tg6);
                            if (indexOf > 0) {
                                concurrentHashMap2.put(enumC13812Zg6, b3.get(indexOf - 1));
                            } else {
                                concurrentHashMap2.put(enumC13812Zg6, AbstractC11640Vg6.s);
                            }
                        }
                        concurrentHashMap.put(enumC13812Zg6, AbstractC41828ue3.W0(b3, c10555Tg6));
                    } else {
                        Iterator it2 = AbstractC41828ue3.X0(list6, list5).iterator();
                        while (it2.hasNext()) {
                            oEf.a(((C5101Jf6) it2.next()).a);
                        }
                        c9082Qnh.A(list3);
                        return;
                    }
                }
            case 14:
                ((C10317Sui) this.t).b.onNext((C10859Tui) obj2);
                return;
            case 15:
                ((C12488Wui) this.t).c.onNext((C13031Xui) obj2);
                return;
            case 16:
                ((C15468avi) this.t).b.onNext((C19486dvi) obj2);
                return;
            case 17:
                ((C23497gvi) this.t).c.onNext((C26168ivi) obj2);
                return;
            case 18:
                ((C31517mvi) this.t).b.onNext((C34194ovi) obj2);
                return;
            case 19:
                ((C47563yvi) this.t).m.onNext((C0516Avi) obj2);
                return;
            case 20:
                ((C3277Fvi) this.t).k.onNext((C4904Ivi) obj2);
                return;
            default:
                C40969tzj c40969tzj = (C40969tzj) obj2;
                AbstractC39633szj abstractC39633szj = (AbstractC39633szj) this.t;
                abstractC39633szj.S2();
                InterfaceC42306uzj interfaceC42306uzj = (InterfaceC42306uzj) abstractC39633szj.t;
                if (interfaceC42306uzj != null) {
                    boolean z23 = c40969tzj.e;
                    boolean z24 = c40969tzj.c;
                    String str9 = c40969tzj.b;
                    if (z23 && !z24 && c40969tzj.d && R4i.w1(str9)) {
                        ((VerifyEmailFragment) interfaceC42306uzj).Y1().postDelayed(new RunnableC11946Vuj(abstractC39633szj, r11, interfaceC42306uzj), 200L);
                    }
                    VerifyEmailFragment verifyEmailFragment = (VerifyEmailFragment) interfaceC42306uzj;
                    String valueOf16 = String.valueOf(verifyEmailFragment.Y1().getText());
                    String str10 = c40969tzj.a;
                    if (!valueOf16.equals(str10)) {
                        verifyEmailFragment.Y1().setText(str10);
                        verifyEmailFragment.Y1().setSelection(str10.length());
                    }
                    TextView textView12 = verifyEmailFragment.B0;
                    if (textView12 == null) {
                        AbstractC2032Dq9.T(AuthorizationResponseParser.ERROR);
                        throw null;
                    }
                    CharSequence text5 = textView12.getText();
                    TextView textView13 = verifyEmailFragment.B0;
                    if (textView13 != null) {
                        if (!AbstractC2032Dq9.j(text5.toString(), str9)) {
                            textView13.setText(str9);
                        }
                        r11 = str9.length() > 0 ? 0 : 4;
                        Integer valueOf17 = Integer.valueOf(r11);
                        TextView textView14 = verifyEmailFragment.B0;
                        if (textView14 == null) {
                            AbstractC2032Dq9.T(AuthorizationResponseParser.ERROR);
                            throw null;
                        }
                        if (textView14 != null) {
                            if (!AbstractC2032Dq9.j(Integer.valueOf(textView14.getVisibility()), valueOf17)) {
                                textView14.setVisibility(r11);
                            }
                            boolean z25 = !z24;
                            Boolean valueOf18 = Boolean.valueOf(z25);
                            SnapFontEditText Y1 = verifyEmailFragment.Y1();
                            SnapFontEditText Y12 = verifyEmailFragment.Y1();
                            if (!AbstractC2032Dq9.j(Boolean.valueOf(Y1.isEnabled()), valueOf18)) {
                                Y12.setEnabled(z25);
                            }
                            if (!z24) {
                                i3 = (abstractC39633szj.h3(str10) && R4i.w1(str9)) ? 1 : 0;
                            }
                            Integer valueOf19 = Integer.valueOf(i3);
                            ProgressButton progressButton = verifyEmailFragment.C0;
                            if (progressButton == null) {
                                AbstractC2032Dq9.T("continueButton");
                                throw null;
                            }
                            if (progressButton != null) {
                                if (!AbstractC2032Dq9.j(progressButton.b, valueOf19)) {
                                    progressButton.b(i3);
                                }
                            } else {
                                AbstractC2032Dq9.T("continueButton");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T(AuthorizationResponseParser.ERROR);
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T(AuthorizationResponseParser.ERROR);
                        throw null;
                    }
                }
                if (c40969tzj.e) {
                    abstractC39633szj.p3(C40969tzj.a(abstractC39633szj.c3(), null, null, false, false, 15));
                }
                abstractC39633szj.Q2();
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B6(C20459ef6 c20459ef6) {
        super(6, (Object) null);
        this.c = 3;
        this.t = c20459ef6;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public B6(TEe tEe) {
        super(6, r0);
        this.c = 8;
        UEe uEe = UEe.c;
        this.t = tEe;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public B6(C9082Qnh c9082Qnh) {
        super(6, r0);
        this.c = 13;
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.t = c9082Qnh;
    }
}
