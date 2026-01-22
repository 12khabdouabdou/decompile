package defpackage;

import android.animation.ObjectAnimator;
import android.app.AlertDialog;
import android.content.Context;
import android.text.method.PasswordTransformationMethod;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.BounceInterpolator;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.PopupWindow;
import com.google.android.material.textfield.TextInputLayout;
import com.snap.business.paytopromote.lib.opera.layer.PayToPromoteButtonLayerView;
import com.snap.component.input.SnapFormInputView;
import com.snap.identity.accountrecovery.ui.pages.challenge.RecoveryUsernameChallengeFragment;
import com.snap.identity.accountrecovery.ui.pages.credentialinput.RecoveryCredentialInputFragment;
import com.snap.identity.accountrecovery.ui.pages.credentialselection.RecoveryCredentialSelectionFragment;
import com.snap.identity.loginsignup.ui.pages.permissions.PermissionsFragment;
import com.snap.identity.ui.shared.phonenumber.PhonePickerView;
import com.snap.passkey.lib.settings.PasskeyManagementSettingsFragment;
import com.snap.preview.opera.layer.edit.PreviewEditButtonLayerView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class Z3d implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ Z3d(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r11v23, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r11v33, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r11v35, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SingleSource singleJust;
        int i = 1;
        C25099i7j c25099i7j = C25099i7j.a;
        int i2 = 0;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                C14325a4d c14325a4d = (C14325a4d) obj;
                c14325a4d.r().a(new Y3d(((C15662b4d) c14325a4d.c).g0));
                return;
            case 1:
                GAa gAa = (GAa) obj;
                int c = Prk.c((EnumC9967Se3) gAa.Z);
                ImageView imageView = (ImageView) gAa.X;
                imageView.setImageResource(c);
                imageView.setVisibility(0);
                imageView.animate().rotation(120.0f).alpha(0.0f).withEndAction(new JGc(18, gAa)).start();
                EnumC9967Se3[] values = EnumC9967Se3.values();
                EnumC9967Se3 enumC9967Se3 = values[(((EnumC9967Se3) gAa.Z).ordinal() + 1) % values.length];
                EnumC9967Se3 enumC9967Se32 = (EnumC9967Se3) gAa.Z;
                gAa.Z = enumC9967Se3;
                int c2 = Prk.c(enumC9967Se3);
                ImageView imageView2 = (ImageView) gAa.Y;
                imageView2.setImageResource(c2);
                C42388v3c c42388v3c = (C42388v3c) gAa.t;
                c42388v3c.c();
                ImageView imageView3 = c42388v3c.e;
                imageView3.setVisibility(0);
                imageView3.setAlpha(1.0f);
                imageView3.setBackgroundResource(Prk.d(enumC9967Se32));
                imageView3.animate().alpha(0.0f);
                ImageView imageView4 = c42388v3c.f;
                imageView4.setVisibility(0);
                imageView4.setAlpha(1.0f);
                ImageView imageView5 = c42388v3c.g;
                imageView4.setY(imageView5.getY());
                C23130gf3.e(imageView4, c42388v3c.j.k);
                imageView4.animate().alpha(0.0f);
                ImageView imageView6 = c42388v3c.i;
                imageView6.setAlpha(0.0f);
                imageView6.setBackgroundResource(Prk.d(enumC9967Se3));
                imageView6.animate().alpha(1.0f);
                imageView5.setAlpha(0.0f);
                imageView5.animate().alpha(1.0f);
                c42388v3c.e();
                c42388v3c.a();
                imageView2.setAlpha(0.0f);
                imageView2.setRotation(-120.0f);
                imageView2.animate().rotation(0.0f).alpha(1.0f).start();
                return;
            case 2:
                C7216Ncd c7216Ncd = ((PasskeyManagementSettingsFragment) obj).z0;
                if (c7216Ncd != null) {
                    c7216Ncd.c();
                    return;
                } else {
                    AbstractC2032Dq9.T("viewModel");
                    throw null;
                }
            case 3:
                C29779ldd c29779ldd = (C29779ldd) obj;
                EditText editText = c29779ldd.a.e0;
                if (editText != null) {
                    int selectionEnd = editText.getSelectionEnd();
                    if (C29779ldd.d(c29779ldd)) {
                        editText.setTransformationMethod(null);
                    } else {
                        editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
                    }
                    if (selectionEnd >= 0) {
                        editText.setSelection(selectionEnd);
                    }
                    TextInputLayout textInputLayout = c29779ldd.a;
                    textInputLayout.l(textInputLayout.c1, textInputLayout.e1);
                    return;
                }
                return;
            case 4:
                ((PayToPromoteButtonLayerView) obj).k(C13214Ydd.a);
                return;
            case 5:
                ((C12692Xed) obj).r().a(new Object());
                return;
            case 6:
                C13777Zed c13777Zed = (C13777Zed) obj;
                c13777Zed.r().a(new C12149Wed(((C13235Yed) c13777Zed.c).i0));
                return;
            case 7:
                ((C5734Kjd) obj).r().a(new Object());
                return;
            case 8:
                C12253Wjd c12253Wjd = ((PermissionsFragment) obj).E0;
                if (c12253Wjd != null) {
                    C27147jfb c27147jfb = c12253Wjd.Z;
                    Single u = ((InterfaceC34553pC3) c27147jfb.X).u(EnumC21356fKa.p1);
                    C0973Bre c0973Bre = (C0973Bre) c27147jfb.Z;
                    AbstractC36097qM0.F2(c12253Wjd, new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(u, c0973Bre.g()), new C46678yGc(16, c27147jfb)), c0973Bre.i()).subscribe(new C9538Rjd(c12253Wjd, i2), new C9538Rjd(c12253Wjd, i)), c12253Wjd);
                    return;
                }
                AbstractC2032Dq9.T("presenter");
                throw null;
            case 9:
                PhonePickerView phonePickerView = (PhonePickerView) obj;
                ?? r11 = phonePickerView.e0;
                if (r11 != 0) {
                    r11.invoke();
                } else {
                    c25099i7j = null;
                }
                if (c25099i7j == null) {
                    ((AlertDialog) phonePickerView.g0.getValue()).show();
                    return;
                }
                return;
            case 10:
                C26119itd c26119itd = (C26119itd) obj;
                if (c26119itd.f == CBf.a) {
                    C27457jtd c27457jtd = c26119itd.b;
                    View view2 = c27457jtd.c;
                    if (view2 != null) {
                        view2.clearAnimation();
                        View view3 = c27457jtd.c;
                        if (view3 != null) {
                            float translationY = view3.getTranslationY();
                            View view4 = c27457jtd.c;
                            if (view4 != null) {
                                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view4, (Property<View, Float>) View.TRANSLATION_Y, 25.0f + translationY, translationY);
                                ofFloat.setInterpolator(new BounceInterpolator());
                                ofFloat.setDuration(500L);
                                ofFloat.start();
                                return;
                            }
                            AbstractC2032Dq9.T("searchButton");
                            throw null;
                        }
                        AbstractC2032Dq9.T("searchButton");
                        throw null;
                    }
                    AbstractC2032Dq9.T("searchButton");
                    throw null;
                }
                return;
            case 11:
                ((QOd) obj).e0.onNext(c25099i7j);
                return;
            case 12:
                ((PreviewEditButtonLayerView) obj).k(c25099i7j);
                return;
            case 13:
                ((C36277qUd) obj).e0.onNext(c25099i7j);
                return;
            case 14:
                ((TVd) obj).h0.onNext(c25099i7j);
                return;
            case 15:
                ((C16910c0e) obj).r().a(new Object());
                return;
            case 16:
                ((C23604h0e) obj).r().a(C28126kOc.a);
                return;
            case 17:
                ((C46399y3e) obj).h.invoke();
                return;
            case 18:
                ((C42390v3e) obj).d.invoke();
                return;
            case 19:
                ((C43727w3e) obj).b.invoke();
                return;
            case 20:
                ((C45064x3e) obj).e.invoke();
                return;
            case 21:
                ((WR6) obj).a(new C22404g6j(new AbstractC20071eN("SHOW_FAV_MANAGEMENT", 7), null));
                return;
            case 22:
                C48434zae c48434zae = (C48434zae) obj;
                c48434zae.getClass();
                c48434zae.Y.H(new C43965wEd(AbstractC0073Aae.a, true, true, (InterfaceC8575Ppc) null, 24));
                return;
            case 23:
                C8827Qbe c8827Qbe = (C8827Qbe) obj;
                C9371Rbe c9371Rbe = (C9371Rbe) c8827Qbe.c;
                if (c9371Rbe != null) {
                    c8827Qbe.r().a(c9371Rbe.Y);
                    return;
                }
                return;
            case 24:
                C41817ude c41817ude = (C41817ude) obj;
                c41817ude.b.D(c41817ude.c, true, false, null);
                return;
            case 25:
                C35461pse c35461pse = (C35461pse) obj;
                Context b = c35461pse.b();
                C32786nse c32786nse = c35461pse.k;
                if (((ArrayList) c32786nse.t).isEmpty()) {
                    singleJust = new SingleMap(((RW0) ((C12718Xfi) c32786nse.X).getValue()).b("question_sticker_prompts", "[]"), new C25006i3e(c32786nse, 23, b));
                } else {
                    singleJust = new SingleJust(c32786nse.b(b));
                }
                c35461pse.f().d(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleJust, ((C0973Bre) c35461pse.e()).d()), ((C0973Bre) c35461pse.e()).i()), new C34124ose(c35461pse, 3), new C34124ose(c35461pse, 4)));
                return;
            case 26:
                PopupWindow popupWindow = ((C13652Yye) obj).t;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                    return;
                }
                return;
            case 27:
                RecoveryCredentialInputFragment recoveryCredentialInputFragment = (RecoveryCredentialInputFragment) obj;
                NEe V1 = recoveryCredentialInputFragment.V1();
                SnapFormInputView snapFormInputView = recoveryCredentialInputFragment.y0;
                if (snapFormInputView != null) {
                    String valueOf = String.valueOf(snapFormInputView.h());
                    Single H = ((InterfaceC19582e03) V1.i0.get()).H(EnumC34628pFf.r0, J03.a);
                    C0973Bre c0973Bre2 = V1.f0;
                    SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleSubscribeOn(H, c0973Bre2.d()), new C39100sbe(V1, 20, valueOf));
                    J19 j19 = J19.EMAIL;
                    F6 f6 = V1.g0;
                    AbstractC36097qM0.F2(V1, new SingleSubscribeOn(new SingleDelayWithCompletable(singleFlatMap, new CompletableAndThenCompletable(f6.j(j19), f6.g(valueOf))), c0973Bre2.d()).subscribe(), V1);
                    return;
                }
                AbstractC2032Dq9.T("credentialText");
                throw null;
            case 28:
                TEe V12 = ((RecoveryCredentialSelectionFragment) obj).V1();
                InterfaceC39909tC9 interfaceC39909tC9 = TEe.f0[0];
                V12.Z.a(new C13789Zf4((UEe) V12.e0.b));
                return;
            default:
                RecoveryUsernameChallengeFragment recoveryUsernameChallengeFragment = (RecoveryUsernameChallengeFragment) obj;
                PublishSubject publishSubject = recoveryUsernameChallengeFragment.C0;
                SnapFormInputView snapFormInputView2 = recoveryUsernameChallengeFragment.z0;
                if (snapFormInputView2 != null) {
                    publishSubject.onNext(new C42650vFe(String.valueOf(snapFormInputView2.h())));
                    return;
                } else {
                    AbstractC2032Dq9.T("fieldInput");
                    throw null;
                }
        }
    }

    public Z3d(PhonePickerView phonePickerView, LayoutInflater layoutInflater) {
        this.a = 9;
        this.b = phonePickerView;
    }
}
