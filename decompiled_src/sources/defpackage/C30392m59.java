package defpackage;

import android.content.Context;
import android.text.Editable;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.snap.buildconfig.BuildConfig;
import com.snap.identity.friendingui.invitefriends.InviteFriendsFragment;
import com.snap.identity.ui.settings.passwordchange.InAppPasswordChangeFragment;
import com.snap.identity.ui.settings.shared.SettingsStatefulButton;
import com.snap.ui.view.SnapFontEditText;
import com.snapchat.android.R;
import com.snapchat.client.messaging.PostInteractionActionType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: m59, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30392m59 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C30392m59(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C41410uK6 c41410uK6;
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        Single c;
        Object obj2;
        C38012rn0 unused;
        int i5 = 8;
        int i6 = 3;
        boolean z = false;
        int i7 = 2;
        boolean z2 = true;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                ((C34099orb) obj3).a(new C38418s59((G59) obj));
                return;
            case 1:
                D99 d99 = (D99) obj3;
                if (((Boolean) obj).booleanValue()) {
                    d99.a.c(C99.b, C25495iQd.e0);
                    return;
                } else {
                    d99.a.b(C25495iQd.e0);
                    return;
                }
            case 2:
                C38012rn0 c38012rn0 = ((E99) obj3).i;
                return;
            case 3:
                V99 v99 = (V99) obj;
                int i8 = InAppPasswordChangeFragment.U0;
                InAppPasswordChangeFragment inAppPasswordChangeFragment = (InAppPasswordChangeFragment) obj3;
                inAppPasswordChangeFragment.W1();
                U99 u99 = inAppPasswordChangeFragment.M0;
                if (u99 != null) {
                    W99 w99 = (W99) u99.t;
                    if (w99 != null) {
                        int L = AbstractC30172lva.L(v99.g);
                        if (L != 1) {
                            if (L != 2 && L != 3) {
                                c41410uK6 = new C41410uK6(8, 0, "");
                            } else {
                                c41410uK6 = new C41410uK6(0, ((Number) u99.g0.getValue()).intValue(), (String) u99.i0.getValue());
                            }
                        } else {
                            c41410uK6 = new C41410uK6(0, ((Number) u99.f0.getValue()).intValue(), (String) u99.h0.getValue());
                        }
                        InAppPasswordChangeFragment inAppPasswordChangeFragment2 = (InAppPasswordChangeFragment) w99;
                        TextView textView = inAppPasswordChangeFragment2.D0;
                        if (textView != null) {
                            int visibility = textView.getVisibility();
                            int i9 = c41410uK6.b;
                            String str2 = c41410uK6.c;
                            int i10 = c41410uK6.a;
                            if (visibility != i10 || !AbstractC2032Dq9.j(textView.getText(), str2) || textView.getCurrentTextColor() != i9) {
                                TextView textView2 = inAppPasswordChangeFragment2.D0;
                                if (textView2 != null) {
                                    textView2.setText(str2);
                                    TextView textView3 = inAppPasswordChangeFragment2.D0;
                                    if (textView3 != null) {
                                        textView3.setTextColor(i9);
                                        TextView textView4 = inAppPasswordChangeFragment2.D0;
                                        if (textView4 != null) {
                                            textView4.setVisibility(i10);
                                        } else {
                                            AbstractC2032Dq9.T("newPwdEmoji");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("newPwdEmoji");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("newPwdEmoji");
                                    throw null;
                                }
                            }
                            String str3 = v99.b;
                            boolean z3 = v99.f;
                            if (z3) {
                                str = (String) u99.e0.getValue();
                            } else {
                                str = str3;
                            }
                            boolean z4 = v99.d;
                            boolean z5 = !z4;
                            if (R4i.w1(str)) {
                                i = 8;
                            } else {
                                i = 0;
                            }
                            CharSequence charSequence = v99.c;
                            boolean w1 = R4i.w1(charSequence);
                            CharSequence charSequence2 = v99.a;
                            if (!w1 && !charSequence.equals(charSequence2)) {
                                i2 = 0;
                            } else {
                                i2 = 8;
                            }
                            inAppPasswordChangeFragment2.Z1().setEnabled(z5);
                            inAppPasswordChangeFragment2.X1().setEnabled(z5);
                            SettingsStatefulButton settingsStatefulButton = inAppPasswordChangeFragment2.I0;
                            if (settingsStatefulButton != null) {
                                if (z4) {
                                    i7 = 1;
                                } else if (!R4i.w1(charSequence2) && charSequence2.equals(charSequence) && R4i.w1(str3) && !z3) {
                                    i7 = 0;
                                }
                                settingsStatefulButton.b(i7);
                                if (!R4i.w1(charSequence2) && v99.e) {
                                    i3 = 0;
                                } else {
                                    i3 = 8;
                                }
                                Integer valueOf = Integer.valueOf(i3);
                                ProgressBar progressBar = inAppPasswordChangeFragment2.E0;
                                if (progressBar != null) {
                                    if (progressBar != null) {
                                        if (!AbstractC2032Dq9.j(Integer.valueOf(progressBar.getVisibility()), valueOf)) {
                                            progressBar.setVisibility(i3);
                                        }
                                        Editable text = inAppPasswordChangeFragment2.Z1().getText();
                                        SnapFontEditText Z1 = inAppPasswordChangeFragment2.Z1();
                                        if (!AbstractC2032Dq9.j(String.valueOf(text), charSequence2)) {
                                            Z1.setText(charSequence2);
                                        }
                                        Editable text2 = inAppPasswordChangeFragment2.X1().getText();
                                        SnapFontEditText X1 = inAppPasswordChangeFragment2.X1();
                                        if (!AbstractC2032Dq9.j(String.valueOf(text2), charSequence)) {
                                            X1.setText(charSequence);
                                        }
                                        TextView textView5 = inAppPasswordChangeFragment2.C0;
                                        if (textView5 != null) {
                                            CharSequence text3 = textView5.getText();
                                            TextView textView6 = inAppPasswordChangeFragment2.C0;
                                            if (textView6 != null) {
                                                if (!AbstractC2032Dq9.j(text3.toString(), str)) {
                                                    textView6.setText(str);
                                                }
                                                Integer valueOf2 = Integer.valueOf(i);
                                                ImageView imageView = inAppPasswordChangeFragment2.B0;
                                                if (imageView != null) {
                                                    if (imageView != null) {
                                                        if (!AbstractC2032Dq9.j(Integer.valueOf(imageView.getVisibility()), valueOf2)) {
                                                            imageView.setVisibility(i);
                                                        }
                                                        Integer valueOf3 = Integer.valueOf(i);
                                                        TextView textView7 = inAppPasswordChangeFragment2.C0;
                                                        if (textView7 != null) {
                                                            TextView textView8 = inAppPasswordChangeFragment2.C0;
                                                            if (textView8 != null) {
                                                                if (!AbstractC2032Dq9.j(Integer.valueOf(textView7.getVisibility()), valueOf3)) {
                                                                    textView8.setVisibility(i);
                                                                }
                                                                Integer valueOf4 = Integer.valueOf(i2);
                                                                ImageView imageView2 = inAppPasswordChangeFragment2.G0;
                                                                if (imageView2 != null) {
                                                                    ImageView imageView3 = inAppPasswordChangeFragment2.G0;
                                                                    if (imageView3 != null) {
                                                                        if (!AbstractC2032Dq9.j(Integer.valueOf(imageView2.getVisibility()), valueOf4)) {
                                                                            i4 = i2;
                                                                            imageView3.setVisibility(i4);
                                                                        } else {
                                                                            i4 = i2;
                                                                        }
                                                                        Integer valueOf5 = Integer.valueOf(i4);
                                                                        TextView textView9 = inAppPasswordChangeFragment2.H0;
                                                                        if (textView9 != null) {
                                                                            TextView textView10 = inAppPasswordChangeFragment2.H0;
                                                                            if (textView10 != null) {
                                                                                if (!AbstractC2032Dq9.j(Integer.valueOf(textView9.getVisibility()), valueOf5)) {
                                                                                    textView10.setVisibility(i4);
                                                                                }
                                                                            } else {
                                                                                AbstractC2032Dq9.T("confirmPwdErrMsg");
                                                                                throw null;
                                                                            }
                                                                        } else {
                                                                            AbstractC2032Dq9.T("confirmPwdErrMsg");
                                                                            throw null;
                                                                        }
                                                                    } else {
                                                                        AbstractC2032Dq9.T("confirmPwdErrX");
                                                                        throw null;
                                                                    }
                                                                } else {
                                                                    AbstractC2032Dq9.T("confirmPwdErrX");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                AbstractC2032Dq9.T("newPwdErrMsg");
                                                                throw null;
                                                            }
                                                        } else {
                                                            AbstractC2032Dq9.T("newPwdErrMsg");
                                                            throw null;
                                                        }
                                                    } else {
                                                        AbstractC2032Dq9.T("newPwdErrX");
                                                        throw null;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("newPwdErrX");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("newPwdErrMsg");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("newPwdErrMsg");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("pwdStrengthProgress");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("pwdStrengthProgress");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("saveButton");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("newPwdEmoji");
                            throw null;
                        }
                    }
                    inAppPasswordChangeFragment.V1();
                    return;
                }
                AbstractC2032Dq9.T("presenter");
                throw null;
            case 4:
                ((C28394kb9) obj3).e.h(EnumC15179aif.u0, 1L);
                return;
            case 5:
                C0090Ab9 c0090Ab9 = (C0090Ab9) obj3;
                C38012rn0 c38012rn02 = c0090Ab9.p;
                ((InterfaceC14452aA8) c0090Ab9.e.get()).h(EnumC15179aif.t, 1L);
                return;
            case 6:
                ((InterfaceC14452aA8) ((C33767oc9) obj3).X.get()).d(EnumC20396ec9.a, 1L);
                return;
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    C15910bG2.b((Context) ((C7233Nd9) obj3).a.get(), BuildConfig.APPLICATION_ID);
                    return;
                }
                return;
            case 8:
                C24472hf9 c24472hf9 = (C24472hf9) obj3;
                ImageView imageView4 = c24472hf9.Z;
                if (imageView4 != null) {
                    imageView4.setAlpha(c24472hf9.G(imageView4, 1000.0f));
                    ImageView imageView5 = c24472hf9.Z;
                    if (imageView5 != null) {
                        float G = c24472hf9.G(imageView5, (((JCi) c24472hf9.E()).b / 2) * 2);
                        imageView5.setScaleX(G);
                        imageView5.setScaleY(G);
                        return;
                    }
                    AbstractC2032Dq9.T("icon");
                    throw null;
                }
                AbstractC2032Dq9.T("icon");
                throw null;
            case 9:
                unused = ((C15217ak9) obj3).l;
                return;
            case 10:
                AbstractC6119Lc2 abstractC6119Lc2 = (AbstractC6119Lc2) obj;
                C35324pm9 c35324pm9 = (C35324pm9) obj3;
                if (abstractC6119Lc2 instanceof C2866Fc2) {
                    Grk.a((InterfaceC0961Br2) c35324pm9.c, new C27402jr2(new C36765qr2(((C2866Fc2) abstractC6119Lc2).c)));
                    return;
                }
                if (abstractC6119Lc2 instanceof C3408Gc2) {
                    Grk.a((InterfaceC0961Br2) c35324pm9.c, new C28739kr2(new C36765qr2(((C3408Gc2) abstractC6119Lc2).a)));
                    return;
                }
                if (abstractC6119Lc2 instanceof C3950Hc2) {
                    C3950Hc2 c3950Hc2 = (C3950Hc2) abstractC6119Lc2;
                    Grk.a((InterfaceC0961Br2) c35324pm9.c, new C30076lr2(c3950Hc2.a, new C36765qr2(c3950Hc2.c)));
                    return;
                } else if (abstractC6119Lc2 instanceof C5034Jc2) {
                    Grk.a((InterfaceC0961Br2) c35324pm9.c, new C32752nr2("InputsToCarouselCameraUseCase"));
                    return;
                } else {
                    if (abstractC6119Lc2 instanceof C5576Kc2) {
                        ((InterfaceC11009Uc2) c35324pm9.b).f().accept(abstractC6119Lc2);
                        return;
                    }
                    return;
                }
            case 11:
                ((C43347vm9) obj3).a.c();
                return;
            case 12:
                C38012rn0 c38012rn03 = ((C19302dn9) obj3).i;
                return;
            case 13:
                Object obj4 = ((P0) obj3).d;
                return;
            case 14:
                char charValue = ((Character) obj).charValue();
                int i11 = InviteFriendsFragment.N0;
                InviteFriendsFragment inviteFriendsFragment = (InviteFriendsFragment) obj3;
                inviteFriendsFragment.U1();
                C35456ps9 c35456ps9 = inviteFriendsFragment.B0;
                if (c35456ps9 != null) {
                    String valueOf6 = String.valueOf(charValue);
                    F8e f8e = c35456ps9.B0;
                    if (f8e != null) {
                        ((BehaviorSubject) f8e.X).onNext(valueOf6);
                        return;
                    } else {
                        AbstractC2032Dq9.T("scrollBarController");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("presenter");
                throw null;
            case 15:
                if (((List) obj).contains(PostInteractionActionType.PRESENT_KEEP_SNAPS_IN_CHAT_UPSELL)) {
                    OC9 oc9 = (OC9) obj3;
                    oc9.getClass();
                    C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) ZF2.Z, "keep_snaps_in_chat_upsell", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                    FH2 fh2 = new FH2(new NC9(oc9, c17502cSa, i7), new NC9(oc9, c17502cSa, i6));
                    C18024cqc c18024cqc = new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(I0j.m(oc9.t.getTheme(), R.attr.f10890_resource_name_obfuscated_res_0x7f0404bb), z2)}), null, c17502cSa, true, false, false, null, 192);
                    oc9.b.I(new C14184Zy3(oc9.t, oc9.a, c17502cSa, c17502cSa, oc9.b, ((C28727kqc) new C28727kqc().c(c18024cqc.n())).d(), new HH2(), new C30053lq1(i5, fh2), oc9.c, null, null, null, 15872), c18024cqc, null);
                    return;
                }
                return;
            case 16:
                ((InterfaceC11009Uc2) ((C12718Xfi) ((C0125Ad2) obj3).b).getValue()).f().accept((AbstractC6119Lc2) obj);
                return;
            case 17:
                ((InterfaceC0961Br2) ((C45361xH9) obj3).a.getValue()).f().accept((AbstractC35427pr2) obj);
                return;
            case 18:
                ((UJ9) obj3).getClass();
                throw new RuntimeException((Throwable) obj);
            case 19:
                ((Boolean) obj).booleanValue();
                CL9.b((CL9) obj3);
                return;
            case 20:
                B30 b30 = (B30) obj3;
                CompositeDisposable compositeDisposable = b30.c;
                c = ((KP9) obj).m().l().c(((C19237dka) b30.X).b, LSc.j0, C14875aUc.o0);
                compositeDisposable.d(c.subscribe());
                return;
            case 21:
                ((TQ9) obj3).d.set(true);
                return;
            case 22:
                C38012rn0 c38012rn04 = ((C29584lU9) obj3).e;
                return;
            case 23:
                V28 v28 = (V28) obj3;
                Object obj5 = v28.X;
                ((Consumer) v28.b).accept(I8a.a);
                return;
            case 24:
                ((C36356qY9) obj3).b.a();
                return;
            case 25:
                ((C36356qY9) obj3).b.a();
                return;
            case 26:
                C38012rn0 c38012rn05 = ((FZ9) obj3).g;
                return;
            case 27:
                UU1 uu1 = (UU1) obj;
                boolean z6 = uu1 instanceof RU1;
                EnumC39956tEe enumC39956tEe = EnumC39956tEe.b;
                if (z6) {
                    if (((RU1) uu1).a == enumC39956tEe) {
                        z = true;
                    }
                    obj2 = new C37103r6a(z);
                } else if (uu1 instanceof SU1) {
                    if (((SU1) uu1).a == enumC39956tEe) {
                        z = true;
                    }
                    obj2 = new C38441s6a(z);
                } else if (uu1 instanceof QU1) {
                    obj2 = C35766q6a.a;
                } else if (uu1 instanceof TU1) {
                    obj2 = C30415m6a.a;
                } else if (uu1 instanceof OU1) {
                    obj2 = C27741k6a.a;
                } else if (uu1 instanceof NU1) {
                    obj2 = C26403j6a.a;
                } else {
                    throw new RuntimeException();
                }
                ((Consumer) ((OM4) obj3).m.get()).accept(obj2);
                return;
            case 28:
                if (((Boolean) obj).booleanValue()) {
                    ((InterfaceC36369qZ1) obj3).f().accept(C31017mZ1.a);
                    return;
                }
                return;
            default:
                if (((Boolean) obj).booleanValue()) {
                    ((InterfaceC33934ok0) obj3).B1();
                    return;
                }
                return;
        }
    }

    public /* synthetic */ C30392m59(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }
}
