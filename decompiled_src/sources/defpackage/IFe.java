package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.PopupWindow;
import com.snap.component.button.SnapSwitch;
import com.snap.identity.accountrecovery.ui.pages.phoneverify.RecoveryVerifyPhoneFragment;
import com.snap.identity.accountrecovery.ui.pages.resetpassword.ResetPasswordFragment;
import com.snap.identity.composer.usersessionmanagement.lib.SessionManagementSettingsFragment;
import com.snap.identity.ui.settings.appsfromsnap.AppsFromSnapFragment;
import com.snap.identity.ui.shared.phonenumber.PhonePickerView;
import com.snap.shake2report.settings_switchboard.safety_privacy.SafetyPrivacySettingsFragment;
import com.snap.ui.view.ScHeaderView;
import com.snapchat.android.R;
import defpackage.C23294gmd;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class IFe implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ IFe(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i;
        switch (this.a) {
            case 0:
                ((RecoveryVerifyPhoneFragment) this.b).V1().i3();
                return;
            case 1:
                Z0f X1 = ((ResetPasswordFragment) this.b).X1();
                if (!X1.Q2().g) {
                    X1.c3(X0f.a(X1.Q2(), null, null, null, null, false, 0, true, false, false, false, 4031));
                    G5.f(X1.k0, D5.CHANGE_PASSWORD);
                    X1.i0.b(I19.FORGOT_PASSWORD_RESET_SUBMIT, P19.USER_PRESSED_CONTINUE, 1, Z8d.ACCOUNT_RECOVERY_RESET_PASSWORD);
                    String str = X1.Q2().a;
                    String str2 = X1.Q2().h;
                    String str3 = X1.Q2().i;
                    U09 u09 = (U09) X1.h0;
                    u09.getClass();
                    AbstractC36097qM0.F2(X1, new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(new SingleMap(new SingleMap(new SingleSubscribeOn(new SingleJust(new C22210fy2()), u09.a.d()), new L09(0, str3, str2, str)), new G09(u09, 9)), new G09(u09, 10)), new YMe(5, X1)), X1.o0.i()).subscribe(new Y0f(X1, 2), new Y0f(X1, 3)), X1);
                    Kpk.g(X1.e0);
                    return;
                }
                return;
            case 2:
                ((C10770Tqc) ((C43868wA1) this.b).Y).w(new C14599aH7(C40507tei.e0, new SafetyPrivacySettingsFragment(), ((C28727kqc) new C28727kqc().c(C40507tei.g0)).d()), C40507tei.f0, null);
                return;
            case 3:
                ((PublishSubject) ((C45756xa9) this.b).t).onNext(C25099i7j.a);
                return;
            case 4:
                try {
                    ((C40636tkf) this.b).X.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://help.snapchat.com/hc/articles/7012377741332?utm_source=sc&utm_medium=info&utm_campaign=save_in_chat")));
                    return;
                } catch (ActivityNotFoundException unused) {
                    return;
                }
            case 5:
                ScHeaderView scHeaderView = (ScHeaderView) this.b;
                Context context = scHeaderView.getContext();
                if (context instanceof Activity) {
                    if (AbstractC36827qtk.h(scHeaderView.getContext())) {
                        AbstractC34152otk.h(context, view.getWindowToken());
                    }
                    ((Activity) scHeaderView.getContext()).onBackPressed();
                    return;
                }
                return;
            case 6:
                LHf lHf = (LHf) this.b;
                MHf mHf = (MHf) lHf.c;
                if (mHf != null && mHf.l0) {
                    lHf.r().a(new C1521Crj(mHf));
                    return;
                }
                return;
            case 7:
                VHf vHf = (VHf) this.b;
                WHf wHf = (WHf) vHf.c;
                if (wHf != null) {
                    vHf.r().a(new C0435Arj(wHf));
                    return;
                }
                return;
            case 8:
                C23993hIf c23993hIf = (C23993hIf) this.b;
                C25329iIf c25329iIf = (C25329iIf) c23993hIf.c;
                if (c25329iIf != null) {
                    c23993hIf.r().a(new C0978Brj(c25329iIf));
                    return;
                }
                return;
            case 9:
                ((InterfaceC40041tIf) ((C36674qn) this.b).Z).c(view);
                return;
            case 10:
                ((C15985bJf) this.b).Z.l();
                return;
            case 11:
                ((C42903vRf) this.b).r().a(new Object());
                return;
            case 12:
                ((AbstractC17527cTf) this.b).D();
                return;
            case 13:
                ((C18884dUe) this.b).invoke();
                return;
            case 14:
                ((C18884dUe) this.b).invoke();
                return;
            case 15:
                ((OUf) this.b).r().a(RUf.a);
                return;
            case 16:
                UHf uHf = (UHf) this.b;
                V7c v7c = (V7c) uHf.X;
                Context context2 = (Context) v7c.b;
                String string = context2.getString(R.string.sponsor_action_sheet_option_title);
                CompositeDisposable compositeDisposable = (CompositeDisposable) uHf.Y;
                C48920zwg c48920zwg = new C48920zwg(Collections.singletonList(new C11964Vvg(string, null, new C47210yfh(v7c, 0, compositeDisposable))), null, null, null, context2.getString(R.string.sponsor_action_sheet_header_v2), Boolean.TRUE, 14);
                LZj.l0(new CompletableObserveOn(new CompletableFromRunnable(new IEg(v7c, 5, new C1620Cwg((Context) v7c.b, (C10770Tqc) ((B35) v7c.Z).get(), (InterfaceC8509Pm9) ((B35) v7c.e0).get(), c48920zwg, (Function1) null, 48))), ((C0973Bre) uHf.Z).i()), compositeDisposable);
                return;
            case 17:
                PopupWindow popupWindow = (PopupWindow) ((C15318ap0) this.b).n0;
                if (popupWindow != null && popupWindow.isShowing()) {
                    popupWindow.dismiss();
                    return;
                }
                return;
            case 18:
                C26957jWf c26957jWf = (C26957jWf) this.b;
                C28295kWf c28295kWf = (C28295kWf) c26957jWf.c;
                if (c28295kWf != null) {
                    if (c28295kWf.Z != null) {
                        i = 1;
                    } else {
                        i = 2;
                    }
                    c26957jWf.r().a(new C24284hWf(c28295kWf.X, i));
                    return;
                }
                return;
            case 19:
                JWf jWf = (JWf) this.b;
                jWf.r().a(new C33666oXf(((KWf) jWf.c).X));
                return;
            case 20:
                C16276bXf c16276bXf = (C16276bXf) this.b;
                C17611cXf c17611cXf = (C17611cXf) c16276bXf.c;
                if (c17611cXf != null) {
                    CGi cGi = c17611cXf.g0;
                    SnapSwitch snapSwitch = c16276bXf.Z;
                    if (snapSwitch != null) {
                        if (snapSwitch.isEnabled()) {
                            if (c16276bXf.Z != null) {
                                c16276bXf.r().a(new ZWf(!r6.isChecked(), cGi));
                                return;
                            } else {
                                AbstractC2032Dq9.T("toggle");
                                throw null;
                            }
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("toggle");
                    throw null;
                }
                return;
            case 21:
                C17502cSa c17502cSa = C31648n1g.e0;
                C2607Es0 c2607Es0 = (C2607Es0) this.b;
                ((C10770Tqc) c2607Es0.Y).w(new C14599aH7(c17502cSa, new SessionManagementSettingsFragment(((PSg) ((InterfaceC15222ake) c2607Es0.Z).get()).d()), ((C28727kqc) new C28727kqc().c(C31648n1g.g0)).d()), C31648n1g.f0, null);
                return;
            case 22:
                C26343j3g c26343j3g = (C26343j3g) this.b;
                WR6 r = c26343j3g.r();
                PhonePickerView phonePickerView = c26343j3g.Y;
                if (phonePickerView != null) {
                    r.a(new F2g(phonePickerView.c, phonePickerView.t, C23294gmd.b.TEXT));
                    return;
                } else {
                    AbstractC2032Dq9.T("phonePickerView");
                    throw null;
                }
            case 23:
                C25584iV c25584iV = (C25584iV) this.b;
                C27528jwi c27528jwi = new C27528jwi((Context) c25584iV.t, (C10770Tqc) c25584iV.X, (InterfaceC8509Pm9) c25584iV.Y, (InterfaceC22182fwi) c25584iV.g0, (InterfaceC14452aA8) c25584iV.h0, (BC) c25584iV.i0, (B73) c25584iV.j0, false);
                ((C10770Tqc) c25584iV.X).w(c27528jwi, c27528jwi.h0, null);
                return;
            case 24:
                C34391p4g c34391p4g = (C34391p4g) this.b;
                C33053o4g c33053o4g = new C33053o4g((Context) c34391p4g.e0, (C10770Tqc) c34391p4g.t, (C12613Xai) c34391p4g.f0, (C12393Wq6) c34391p4g.g0, (InterfaceC36376qZ8) c34391p4g.h0);
                ((C10770Tqc) c34391p4g.t).w(c33053o4g, c33053o4g.h0, null);
                return;
            case 25:
                C42414v4g c42414v4g = (C42414v4g) this.b;
                C47939zD c47939zD = new C47939zD(c42414v4g.c, c42414v4g.t, c42414v4g.X, c42414v4g.Y, c42414v4g.Z, c42414v4g.e0, c42414v4g.f0, c42414v4g.g0, c42414v4g.h0, c42414v4g.i0, c42414v4g.j0, c42414v4g.k0, c42414v4g.l0, c42414v4g.m0);
                c42414v4g.t.w(c47939zD, c47939zD.h0, null);
                return;
            case 26:
                ((J7d) ((C46423y4g) this.b).e0).b(C0131Ad8.a);
                return;
            case 27:
                ((C10770Tqc) ((C43868wA1) this.b).Y).w(new C14599aH7(A4g.Z, new AppsFromSnapFragment(), ((C28727kqc) new C28727kqc().c(A4g.f0)).d()), A4g.e0, null);
                return;
            case 28:
                ((J7d) ((InterfaceC15222ake) ((C4g) this.b).X).get()).b(new C6873Mm4("https://values.snap.com/privacy/transparency/australia-transparency-page", null, null, 6));
                return;
            default:
                E4g e4g = (E4g) this.b;
                C4281Hrj c4281Hrj = (C4281Hrj) e4g.c;
                if (c4281Hrj != null) {
                    e4g.r().a(new C26125itj(c4281Hrj));
                    return;
                }
                return;
        }
    }
}
