package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.chat_reactions.ChatReactionSelectionMenuView;
import com.snap.chat_reactions.ReactionMenuStyle;
import com.snap.component.button.SnapButtonView;
import com.snap.component.input.SnapFormInputView;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import com.snap.identity.accountrecovery.ui.pages.challenge.RecoveryUsernameChallengeFragment;
import com.snap.identity.accountrecovery.ui.pages.credentialinput.RecoveryCredentialInputFragment;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Reaction;
import com.snapchat.client.messaging.ReactionSource;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.UnicastSubject;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: ure, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42125ure implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C42125ure(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r1v9, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC7572Nte interfaceC7572Nte;
        int i;
        C48986zzg c48986zzg;
        boolean z;
        int i2;
        String str;
        String string;
        String string2;
        int i3 = 1;
        int i4 = 0;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                ((AtomicReference) ((TMd) obj2).t).set((C40789tre) obj);
                return;
            case 1:
                C0450Ase.e((C0450Ase) obj2);
                return;
            case 2:
                ((KQf) ((C1557Cte) obj2).e.get()).f((C21590fVf) obj, null);
                return;
            case 3:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                FRb fRb = (FRb) c24366had.b;
                C12463Wte c12463Wte = (C12463Wte) obj2;
                c12463Wte.getClass();
                C11376Ute c11376Ute = (C11376Ute) abstractC30352m3d.i();
                if (c11376Ute != null) {
                    boolean booleanValue = ((Boolean) fRb.e0.getValue()).booleanValue();
                    C12718Xfi c12718Xfi = c12463Wte.l0;
                    if (booleanValue) {
                        FrameLayout frameLayout = c12463Wte.m0;
                        if (frameLayout != null) {
                            C13652Yye c13652Yye = new C13652Yye(c12463Wte.t, c12463Wte.b, c12463Wte.c, ReactionSource.NONE, c12463Wte.r0, c11376Ute.a, c11376Ute.b, c11376Ute.d, c11376Ute.c, null, c12463Wte.a.getContext(), (CompositeDisposable) c12718Xfi.getValue(), c12463Wte.X, c12463Wte.a, C9665Rpe.e0, c12463Wte.h0, c12463Wte.i0, true);
                            frameLayout.addView(c13652Yye.b(ReactionMenuStyle.Playback));
                            c12463Wte.n0 = c13652Yye;
                            return;
                        }
                        return;
                    }
                    ReactionSource reactionSource = ReactionSource.NONE;
                    ReactionMenuStyle reactionMenuStyle = ReactionMenuStyle.Playback;
                    CompositeDisposable compositeDisposable = (CompositeDisposable) c12718Xfi.getValue();
                    C38757sL6 c38757sL6 = C38757sL6.a;
                    C11941Vue c11941Vue = c12463Wte.s0;
                    String str2 = c11376Ute.b;
                    Reaction reaction = c11376Ute.c;
                    String str3 = c11376Ute.d;
                    BM2 c = c11941Vue.c(str2, reaction, str3, reactionSource, reactionMenuStyle, c38757sL6);
                    YI4 yi4 = (YI4) c11941Vue.t;
                    InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) yi4.get();
                    C48919zwf c48919zwf = C48919zwf.r0;
                    InterfaceC31458mt3 interfaceC31458mt3 = (InterfaceC31458mt3) ((YI4) c11941Vue.b).get();
                    C0973Bre c0973Bre = (C0973Bre) c11941Vue.Y;
                    C26659jI9 c2 = AbstractC26039ipk.c(interfaceC36376qZ8, ComposerAnimatedImageView.class, c48919zwf, new C39485st3(c0973Bre, interfaceC31458mt3));
                    AM2 am2 = ChatReactionSelectionMenuView.Companion;
                    InterfaceC36376qZ8 interfaceC36376qZ82 = (InterfaceC36376qZ8) yi4.get();
                    C46794yM2 c46794yM2 = new C46794yM2(c2);
                    am2.getClass();
                    ChatReactionSelectionMenuView chatReactionSelectionMenuView = new ChatReactionSelectionMenuView(interfaceC36376qZ82.getContext());
                    interfaceC36376qZ82.l(chatReactionSelectionMenuView, ChatReactionSelectionMenuView.access$getComponentPath$cp(), c, c46794yM2, null, null, null);
                    new SingleObserveOn(new SingleSubscribeOn(((C36099qM2) ((YI4) c11941Vue.c).get()).b(c11376Ute.a, str2, reactionMenuStyle), c0973Bre.g()), c0973Bre.i()).subscribe(new CJ((Object) c11941Vue, str2, (Object) reaction, (Object) str3, (Object) reactionSource, (Enum) reactionMenuStyle, (Object) chatReactionSelectionMenuView, 9), C9603Rmf.o0, compositeDisposable);
                    FrameLayout frameLayout2 = c12463Wte.m0;
                    if (frameLayout2 != null) {
                        frameLayout2.addView(chatReactionSelectionMenuView);
                        return;
                    }
                    return;
                }
                return;
            case 4:
                C38536sAh c38536sAh = (C38536sAh) obj;
                View a = c38536sAh.a();
                if (a != null) {
                    C23471gue c23471gue = (C23471gue) obj2;
                    c23471gue.a.getClass();
                    int W = RecyclerView.W(a);
                    AbstractC42282uyh i5 = c38536sAh.a.i();
                    if (i5 != null && (interfaceC7572Nte = c23471gue.b) != null) {
                        C10834Tte c10834Tte = (C10834Tte) interfaceC7572Nte;
                        Bxk.b(c10834Tte.k0.a.getContext(), c10834Tte.q0, (C11795Vne) c10834Tte.r0.get(), c10834Tte.s0, c10834Tte.B0, null, null, new C48577zh3(c10834Tte, (List) c10834Tte.t0.k().k(), i5, W, 1));
                        c10834Tte.u0.getClass();
                        return;
                    }
                    return;
                }
                return;
            case 5:
                C10896Twe.b((C10896Twe) obj2);
                return;
            case 6:
                C15530aye c15530aye = (C15530aye) obj2;
                ((UnicastSubject) c15530aye.k.getValue()).onNext(new C24441he0(c15530aye.b.Y.b()));
                return;
            case 7:
                C19548dye c19548dye = (C19548dye) obj2;
                c19548dye.f++;
                c19548dye.h.c((AbstractC27114je0) obj);
                return;
            case 8:
                InterfaceC48448zb6 interfaceC48448zb6 = ((C31601mze) obj2).e;
                if (interfaceC48448zb6 != null) {
                    interfaceC48448zb6.a();
                    return;
                }
                return;
            case 9:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    YHg yHg = (YHg) abstractC30352m3d2.c();
                    C44975wze c44975wze = (C44975wze) obj2;
                    c44975wze.getClass();
                    AbstractC36259qTg a2 = yHg.a();
                    boolean z2 = a2 instanceof C33584oTg;
                    C48984zze c48984zze = (C48984zze) c44975wze.Y;
                    if (z2) {
                        C44975wze.N(c48984zze.a, a2, yHg, C4151Hle.z0);
                        return;
                    } else {
                        if (a2 instanceof C34922pTg) {
                            C44975wze.N(c48984zze.b, a2, yHg, C4151Hle.A0);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 10:
                C38012rn0 c38012rn0 = ((C48984zze) obj2).f0;
                return;
            case 11:
                C28435kd6 c28435kd6 = (C28435kd6) ((C32192nR4) ((ACe) obj2).c).get();
                C43168ve6.Z.getClass();
                Collections.singletonList("RecommendedAccountsRepository");
                c28435kd6.getClass();
                Vqk.c();
                return;
            case 12:
                ((WR6) obj2).a(obj);
                return;
            case 13:
                QEe qEe = (QEe) obj;
                RecoveryCredentialInputFragment recoveryCredentialInputFragment = (RecoveryCredentialInputFragment) ((REe) obj2);
                boolean z3 = qEe instanceof OEe;
                EnumC0597Azg enumC0597Azg = EnumC0597Azg.Y;
                if (z3) {
                    OEe oEe = (OEe) qEe;
                    SnapFormInputView snapFormInputView = recoveryCredentialInputFragment.y0;
                    if (snapFormInputView != null) {
                        snapFormInputView.n(true);
                        int L = AbstractC30172lva.L(oEe.a);
                        if (L != 0) {
                            if (L == 1) {
                                i = 8;
                                c48986zzg = new C48986zzg(enumC0597Azg, recoveryCredentialInputFragment.requireContext().getString(R.string.recovery_continue), 0, false, 4);
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i = 8;
                            c48986zzg = new C48986zzg(enumC0597Azg, recoveryCredentialInputFragment.requireContext().getString(R.string.recovery_continue), 0, false, 4);
                        }
                        SnapButtonView snapButtonView = recoveryCredentialInputFragment.A0;
                        if (snapButtonView != null) {
                            if (oEe.a == 2) {
                                z = true;
                            } else {
                                z = false;
                            }
                            snapButtonView.setEnabled(z);
                            SnapButtonView snapButtonView2 = recoveryCredentialInputFragment.A0;
                            if (snapButtonView2 != null) {
                                snapButtonView2.a(c48986zzg, false);
                                int i6 = oEe.b;
                                if (i6 == 0) {
                                    i2 = -1;
                                } else {
                                    i2 = KEe.a[AbstractC30172lva.L(i6)];
                                }
                                if (i2 != -1) {
                                    if (i2 != 1) {
                                        if (i2 == 2) {
                                            str = recoveryCredentialInputFragment.requireContext().getString(R.string.default_error_try_again_later);
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        str = recoveryCredentialInputFragment.requireContext().getString(R.string.recovery_invalid_credential, "https://accounts.snapchat.com/accounts/password_reset_options");
                                    }
                                } else {
                                    str = null;
                                }
                                if (str == null) {
                                    TextView textView = recoveryCredentialInputFragment.z0;
                                    if (textView != null) {
                                        textView.setVisibility(i);
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("credentialError");
                                        throw null;
                                    }
                                }
                                TextView textView2 = recoveryCredentialInputFragment.z0;
                                if (textView2 != null) {
                                    textView2.setVisibility(0);
                                    TextView textView3 = recoveryCredentialInputFragment.z0;
                                    if (textView3 != null) {
                                        textView3.setText(Kpk.e(str));
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("credentialError");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("credentialError");
                                throw null;
                            }
                            AbstractC2032Dq9.T("continueButton");
                            throw null;
                        }
                        AbstractC2032Dq9.T("continueButton");
                        throw null;
                    }
                    AbstractC2032Dq9.T("credentialText");
                    throw null;
                }
                if (qEe instanceof PEe) {
                    SnapFormInputView snapFormInputView2 = recoveryCredentialInputFragment.y0;
                    if (snapFormInputView2 != null) {
                        snapFormInputView2.n(false);
                        TextView textView4 = recoveryCredentialInputFragment.z0;
                        if (textView4 != null) {
                            textView4.setVisibility(8);
                            SnapButtonView snapButtonView3 = recoveryCredentialInputFragment.A0;
                            if (snapButtonView3 != null) {
                                snapButtonView3.a(new C48986zzg(enumC0597Azg, null, 0, true, 4), false);
                                SnapButtonView snapButtonView4 = recoveryCredentialInputFragment.A0;
                                if (snapButtonView4 != null) {
                                    snapButtonView4.setEnabled(false);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("continueButton");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("continueButton");
                            throw null;
                        }
                        AbstractC2032Dq9.T("credentialError");
                        throw null;
                    }
                    AbstractC2032Dq9.T("credentialText");
                    throw null;
                }
                return;
            case 14:
                DFe dFe = (DFe) obj;
                RecoveryUsernameChallengeFragment recoveryUsernameChallengeFragment = (RecoveryUsernameChallengeFragment) ((EFe) obj2);
                SnapFormInputView snapFormInputView3 = recoveryUsernameChallengeFragment.z0;
                if (snapFormInputView3 != null) {
                    snapFormInputView3.q(null);
                    SnapButtonView snapButtonView5 = recoveryUsernameChallengeFragment.B0;
                    if (snapButtonView5 != null) {
                        snapButtonView5.setOnClickListener(null);
                        boolean z4 = dFe instanceof BFe;
                        EnumC0597Azg enumC0597Azg2 = EnumC0597Azg.Y;
                        if (z4) {
                            SnapFormInputView snapFormInputView4 = recoveryUsernameChallengeFragment.z0;
                            if (snapFormInputView4 != null) {
                                snapFormInputView4.n(true);
                                BFe bFe = (BFe) dFe;
                                String str4 = bFe.a;
                                SnapFormInputView snapFormInputView5 = recoveryUsernameChallengeFragment.z0;
                                if (snapFormInputView5 != null) {
                                    if (!AbstractC2032Dq9.j(str4, String.valueOf(snapFormInputView5.h()))) {
                                        SnapFormInputView snapFormInputView6 = recoveryUsernameChallengeFragment.z0;
                                        if (snapFormInputView6 != null) {
                                            snapFormInputView6.p(bFe.a);
                                        } else {
                                            AbstractC2032Dq9.T("fieldInput");
                                            throw null;
                                        }
                                    }
                                    SnapButtonView snapButtonView6 = recoveryUsernameChallengeFragment.B0;
                                    if (snapButtonView6 != null) {
                                        boolean z5 = bFe.c;
                                        snapButtonView6.setEnabled(z5);
                                        SnapButtonView snapButtonView7 = recoveryUsernameChallengeFragment.B0;
                                        if (snapButtonView7 != null) {
                                            if (!z5) {
                                                enumC0597Azg2 = EnumC0597Azg.t;
                                            }
                                            snapButtonView7.a(new C48986zzg(enumC0597Azg2, null, 0, false, 14), false);
                                            SnapFontTextView snapFontTextView = recoveryUsernameChallengeFragment.y0;
                                            if (snapFontTextView != null) {
                                                String str5 = bFe.b;
                                                if (!R4i.w1(str5)) {
                                                    string2 = recoveryUsernameChallengeFragment.getResources().getString(R.string.recovery_username_challenge_description_masked_username, str5);
                                                } else {
                                                    string2 = recoveryUsernameChallengeFragment.getResources().getString(R.string.recovery_username_challenge_description_empty_username);
                                                }
                                                snapFontTextView.setText(string2);
                                                SnapFontTextView snapFontTextView2 = recoveryUsernameChallengeFragment.A0;
                                                if (snapFontTextView2 != null) {
                                                    snapFontTextView2.setVisibility(4);
                                                } else {
                                                    AbstractC2032Dq9.T("errorMessage");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("challengeSubtext");
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
                                    AbstractC2032Dq9.T("fieldInput");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("fieldInput");
                                throw null;
                            }
                        } else if (dFe instanceof CFe) {
                            SnapFormInputView snapFormInputView7 = recoveryUsernameChallengeFragment.z0;
                            if (snapFormInputView7 != null) {
                                snapFormInputView7.n(false);
                                SnapButtonView snapButtonView8 = recoveryUsernameChallengeFragment.B0;
                                if (snapButtonView8 != null) {
                                    snapButtonView8.a(new C48986zzg(null, recoveryUsernameChallengeFragment.getResources().getString(R.string.recovery_continue), 0, true, 5), false);
                                    SnapFontTextView snapFontTextView3 = recoveryUsernameChallengeFragment.A0;
                                    if (snapFontTextView3 != null) {
                                        snapFontTextView3.setVisibility(4);
                                    } else {
                                        AbstractC2032Dq9.T("errorMessage");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("continueButton");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("fieldInput");
                                throw null;
                            }
                        } else if (dFe instanceof AFe) {
                            SnapFormInputView snapFormInputView8 = recoveryUsernameChallengeFragment.z0;
                            if (snapFormInputView8 != null) {
                                snapFormInputView8.n(true);
                                SnapButtonView snapButtonView9 = recoveryUsernameChallengeFragment.B0;
                                if (snapButtonView9 != null) {
                                    snapButtonView9.a(new C48986zzg(enumC0597Azg2, recoveryUsernameChallengeFragment.getResources().getString(R.string.recovery_continue), 0, false, 12), false);
                                    SnapFontTextView snapFontTextView4 = recoveryUsernameChallengeFragment.A0;
                                    if (snapFontTextView4 != null) {
                                        AFe aFe = (AFe) dFe;
                                        if (aFe instanceof C47996zFe) {
                                            string = ((C47996zFe) aFe).a;
                                        } else if (AbstractC2032Dq9.j(aFe, C46659yFe.a)) {
                                            string = recoveryUsernameChallengeFragment.getResources().getString(R.string.recovery_phone_not_found, "https://accounts.snapchat.com/accounts/password_reset_request");
                                        } else if (AbstractC2032Dq9.j(aFe, C46659yFe.b)) {
                                            string = recoveryUsernameChallengeFragment.getResources().getString(R.string.default_error_try_again_later);
                                        } else {
                                            throw new RuntimeException();
                                        }
                                        snapFontTextView4.setText(Gnk.f(string, 63));
                                        snapFontTextView4.setVisibility(0);
                                    } else {
                                        AbstractC2032Dq9.T("errorMessage");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("continueButton");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("fieldInput");
                                throw null;
                            }
                        }
                        recoveryUsernameChallengeFragment.V1();
                        return;
                    }
                    AbstractC2032Dq9.T("continueButton");
                    throw null;
                }
                AbstractC2032Dq9.T("fieldInput");
                throw null;
            case 15:
                C39977tFe c39977tFe = (C39977tFe) obj2;
                C38012rn0 c38012rn02 = c39977tFe.i0;
                c39977tFe.g0.e(D5.SEND_PHONE_CODE_FAIL, T5.USERNAME);
                c39977tFe.j0.onNext(C46659yFe.b);
                return;
            case 16:
                C36882qw9 c36882qw9 = (C36882qw9) obj;
                SH1 sh1 = (SH1) ((C34648pGe) obj2).e.get();
                EnumC37351rI1 enumC37351rI1 = c36882qw9.b.g;
                SubscribersKt.f(sh1.b, new PH1(sh1, c36882qw9, enumC37351rI1, i4), new PH1(sh1, c36882qw9, enumC37351rI1, i3));
                return;
            case 17:
                if (((Boolean) obj).booleanValue()) {
                    ((InterfaceC36274qUa) ((AbstractC30352m3d) obj2).c()).expose();
                    return;
                }
                return;
            case 18:
                C38012rn0 c38012rn03 = ((WKe) obj2).d;
                return;
            case 19:
                C38807sNe c38807sNe = (C38807sNe) obj2;
                ((InterfaceC14452aA8) c38807sNe.g0).d(AbstractC2032Dq9.X(EnumC15844bD.REMINDER_CREATION, "result", "request_error"), 1L);
                ((AtomicBoolean) c38807sNe.h0).set(false);
                return;
            case 20:
                Object obj3 = ((TMd) obj2).t;
                return;
            case 21:
                Object obj4 = ((C36588qj1) obj2).i0;
                return;
            case 22:
                ((M0f) obj2).b = ((C14022Zq7) obj).a;
                return;
            case 23:
                UFi.a((UFi) ((C22290g1f) obj2).b.get());
                return;
            case 24:
                YFi.c("Can't change snapPostOpenViewPolicy to " + ((SnapPostOpenViewingPolicy) obj2));
                return;
            case 25:
                return;
            case 26:
                ((AbstractC37322rGe) obj2).t((AbstractC39998tGe) obj);
                return;
            case 27:
                ((ViewTreeObserver) obj2).removeOnGlobalLayoutListener((ViewTreeObserver.OnGlobalLayoutListener) obj);
                return;
            case 28:
                AbstractC24478hff abstractC24478hff = (AbstractC24478hff) obj2;
                C28233kTg c28233kTg = (C28233kTg) abstractC24478hff.c;
                if (c28233kTg != null) {
                    abstractC24478hff.O(c28233kTg);
                    return;
                }
                return;
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C27151jff c27151jff = (C27151jff) obj2;
                if (booleanValue2 != c27151jff.m0.getAndSet(booleanValue2)) {
                    c27151jff.R((C28233kTg) c27151jff.c);
                    return;
                }
                return;
        }
    }
}
