package defpackage;

import android.os.Bundle;
import com.snap.identity.accountrecovery.ui.pages.challenge.RecoveryUsernameChallengeFragment;
import com.snap.identity.accountrecovery.ui.pages.checkemail.CheckEmailFragment;
import com.snap.identity.accountrecovery.ui.pages.resetpassword.ResetPasswordFragment;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.SingleSubject;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: c6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17027c6 implements Disposable {
    public final C8289Pc X;
    public final C0973Bre Y;
    public final InterfaceC16558bke Z;
    public final C33411oLa a;
    public final F6 b;
    public final G5 c;
    public final SingleSubject e0;
    public final CompositeDisposable f0;
    public final C12718Xfi g0;
    public final C12718Xfi h0;
    public final C12718Xfi i0;
    public final InterfaceC19582e03 t;

    public C17027c6(InterfaceC16558bke interfaceC16558bke, InterfaceC32875nwf interfaceC32875nwf, C33411oLa c33411oLa, F6 f6, G5 g5, InterfaceC19582e03 interfaceC19582e03, C8289Pc c8289Pc) {
        this.a = c33411oLa;
        this.b = f6;
        this.c = g5;
        this.t = interfaceC19582e03;
        this.X = c8289Pc;
        C22384g6 c22384g6 = C22384g6.Z;
        String simpleName = C17027c6.class.getSimpleName();
        ((IP5) interfaceC32875nwf).getClass();
        this.Y = IP5.b(c22384g6, simpleName);
        this.Z = interfaceC16558bke;
        this.e0 = new SingleSubject();
        this.f0 = new CompositeDisposable();
        this.g0 = new C12718Xfi(new V5(this, 1));
        this.h0 = new C12718Xfi(new V5(this, 0));
        this.i0 = new C12718Xfi(new V5(this, 2));
    }

    public static final SingleFlatMapCompletable a(C17027c6 c17027c6) {
        Single single = (Single) c17027c6.g0.getValue();
        return new SingleFlatMapCompletable(AbstractC30628mG8.i(single, single, c17027c6.Y.i()), new C39776t67(5, c17027c6));
    }

    public static final SingleFlatMapCompletable d(C17027c6 c17027c6) {
        Singles singles = Singles.a;
        SingleSource singleSource = (SingleSource) c17027c6.g0.getValue();
        SingleSource singleSource2 = (SingleSource) c17027c6.h0.getValue();
        singles.getClass();
        Single a = Singles.a(singleSource, singleSource2);
        C0973Bre c0973Bre = c17027c6.Y;
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.g()), c0973Bre.i()), new O46(4, c17027c6));
    }

    public static final SingleFlatMapCompletable e(C17027c6 c17027c6, boolean z, String str, String str2) {
        Singles singles = Singles.a;
        SingleSource singleSource = (SingleSource) c17027c6.h0.getValue();
        SingleSource singleSource2 = (SingleSource) c17027c6.i0.getValue();
        singles.getClass();
        Single a = Singles.a(singleSource, singleSource2);
        C0973Bre c0973Bre = c17027c6.Y;
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.g()), c0973Bre.i()), new C25363iK7(c17027c6, str, str2, z, 2));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.f0.dispose();
        this.b.b.dispose();
    }

    public final C29066l6 f() {
        return (C29066l6) this.Z.get();
    }

    public final void j() {
        f().c(C22384g6.f0, new ResetPasswordFragment());
    }

    public final void l(R5 r5) {
        F6 f6 = this.b;
        String str = f6.b().a;
        C38430s6 b = f6.b();
        String str2 = b.g;
        CompletableAndThenCompletable a = f6.a();
        C0973Bre c0973Bre = this.Y;
        new CompletableObserveOn(new CompletableSubscribeOn(a, c0973Bre.g()), c0973Bre.i()).subscribe(new W5((Object) this, (Object) str, (Object) str2, (Object) b.h, (Object) r5, 0), new X5(this, 0), this.f0);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onAbandonAccountRecovery(C26282j1 c26282j1) {
        this.c.e(D5.FLOW, T5.ABANDON);
        l(C38038ro4.b);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onAccountRecoveryLoginSuccess(A6 a6) {
        CompletableAndThenCompletable a = this.b.a();
        C0973Bre c0973Bre = this.Y;
        new CompletableObserveOn(new CompletableSubscribeOn(a, c0973Bre.g()), c0973Bre.i()).subscribe(new Y5(this, 0, a6), new X5(this, 1), this.f0);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onChallengeRateLimited(DEe dEe) {
        C29066l6 f = f();
        f.getClass();
        LZj.m0(new CompletableObserveOn(new CompletableCreate(new C10658Tl5(f, 9, new C17502cSa((AbstractC15274an0) C22384g6.Z, "AccountRecoveryNavigationHelper", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372))), this.Y.i()), new Z5(this, 0), this.f0);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onChallengeRequested(EEe eEe) {
        throw null;
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onCredentialSelected(C13789Zf4 c13789Zf4) {
        EnumC26292j19 enumC26292j19;
        boolean z;
        C9753Rtj value;
        int ordinal = c13789Zf4.a.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    enumC26292j19 = EnumC26292j19.UNKNOWN;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC26292j19 = EnumC26292j19.PHONE;
            }
        } else {
            enumC26292j19 = EnumC26292j19.EMAIL_USERNAME;
        }
        CompletableAndThenCompletable i = this.b.i(enumC26292j19);
        C0973Bre c0973Bre = this.Y;
        CompletableObserveOn completableObserveOn = new CompletableObserveOn(new CompletableSubscribeOn(i, c0973Bre.g()), c0973Bre.d());
        InterfaceC36274qUa m = this.t.m(EnumC34628pFf.r0, J03.a);
        if (m != null && (value = m.getValue()) != null) {
            z = value.getBoolValue();
        } else {
            z = false;
        }
        new SingleFlatMapCompletable(new SingleObserveOn(new SingleDelayWithCompletable(new SingleJust(Boolean.valueOf(z)), completableObserveOn), c0973Bre.i()), new QKf(this, 8, c13789Zf4)).subscribe(C15692b6.b, new X5(this, 2), this.f0);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onEmailLoginCodeSentSuccess(WI6 wi6) {
        F6 f6 = this.b;
        f6.c(C38430s6.a(f6.b(), null, null, null, null, wi6.b, null, null, null, null, wi6.a, null, null, 1031935));
        new CompletableObserveOn(f6.j(J19.EMAIL), this.Y.i()).subscribe(new Z5(this, 1), new X5(this, 3), this.f0);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onForgotPasswordCheckVerifyCodeSuccess(C19891eE7 c19891eE7) {
        this.a.b(I19.FORGOT_PASSWORD_VERIFY_PHONE_SUCCEED, P19.INTERNAL_PROCESS, 1, Z8d.ACCOUNT_RECOVERY_VERIFY_PHONE);
        String str = c19891eE7.a;
        if (str != null) {
            CompletableAndThenCompletable g = this.b.g(str);
            C0973Bre c0973Bre = this.Y;
            this.f0.d(new CompletableObserveOn(new CompletableSubscribeOn(g, c0973Bre.g()), c0973Bre.i()).subscribe(new Z5(this, 2), new X5(this, 4)));
            return;
        }
        j();
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onForgotPasswordResetSuccess(C22565gE7 c22565gE7) {
        EnumC21228fE7 enumC21228fE7;
        D5 d5 = D5.FLOW;
        T5 t5 = T5.PASSWORD_RESET;
        G5 g5 = this.c;
        g5.e(d5, t5);
        MV mv = new MV();
        mv.k = Boolean.valueOf(g5.d());
        F6 f6 = g5.e;
        C38430s6 b = f6.b();
        mv.l = b.b;
        mv.m = b.c;
        mv.j = b.d;
        switch (E5.b[f6.b().j.ordinal()]) {
            case 1:
                enumC21228fE7 = EnumC21228fE7.PHONE;
                break;
            case 2:
            case 3:
                enumC21228fE7 = EnumC21228fE7.EMAIL;
                break;
            case 4:
            case 5:
            case 6:
            case 7:
                enumC21228fE7 = null;
                break;
            default:
                throw new RuntimeException();
        }
        mv.o = enumC21228fE7;
        mv.p = g5.c.b();
        g5.a.e(mv);
        l(Q5.a);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onPhoneLoginCodeSentSuccess(C7384Nkd c7384Nkd) {
        F6 f6 = this.b;
        f6.c(C38430s6.a(f6.b(), null, null, c7384Nkd.b, c7384Nkd.c, null, null, null, null, "", c7384Nkd.a, null, null, 1023807));
        new CompletableAndThenCompletable(new CompletableObserveOn(f6.j(c7384Nkd.d), this.Y.i()), new CompletableDefer(new C15353aqd(this, 1, c7384Nkd))).subscribe(C15692b6.c, new X5(this, 5), this.f0);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onPhoneVerifyRequestCodeSuccess(C25966imd c25966imd) {
        if (!R4i.w1(c25966imd.a)) {
            this.a.b(I19.FORGOT_PASSWORD_SET_PHONE_SUCCEED, P19.INTERNAL_PROCESS, 1, Z8d.ACCOUNT_RECOVERY_PHONE_CREDENTIAL);
            F6 f6 = this.b;
            C42733vJd a = f6.a.a();
            S5 s5 = S5.t;
            String str = c25966imd.a;
            a.m(s5, str);
            S5 s52 = S5.X;
            String str2 = c25966imd.b;
            a.m(s52, str2);
            S5 s53 = S5.Y;
            String str3 = c25966imd.c;
            a.m(s53, str3);
            S5 s54 = S5.Z;
            String str4 = c25966imd.d;
            a.m(s54, str4);
            Completable c = a.c();
            A95 a95 = A95.X;
            C0973Bre c0973Bre = f6.c;
            AbstractC39566swi c2 = c0973Bre.c(a95);
            c.getClass();
            new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(c, c2), c0973Bre.i()), new CompletableFromRunnable(new E6(f6, str, str2, str3, str4, 0))), new CompletableDefer(new C15353aqd(this, 2, c25966imd))), this.Y.i()), new CompletableDefer(new C41082u5(2, this))).subscribe(C15692b6.d, new X5(this, 6), this.f0);
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onRecoveryChallengeRequested(AbstractC41313uFe abstractC41313uFe) {
        f().c(C22384g6.n0, new RecoveryUsernameChallengeFragment());
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onRecoveryEmailDone(XEe xEe) {
        f().a();
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onRecoveryEmailFlowFallBack(YEe yEe) {
        this.c.e(D5.FLOW, T5.UNKNOWN);
        l(O5.a);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onRecoveryEmailSent(C14564aFe c14564aFe) {
        C29066l6 f = f();
        C17502cSa c17502cSa = C22384g6.g0;
        CheckEmailFragment checkEmailFragment = new CheckEmailFragment();
        Bundle bundle = new Bundle();
        bundle.putString("email", c14564aFe.a);
        checkEmailFragment.setArguments(bundle);
        f.c(c17502cSa, checkEmailFragment);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onStartAccountRecoveryWithStrategy(C43487vsh c43487vsh) {
        EnumC26292j19 enumC26292j19;
        int i = U5.a[c43487vsh.e.ordinal()];
        if (i != 1) {
            if (i == 2) {
                enumC26292j19 = EnumC26292j19.EMAIL;
            } else {
                throw new RuntimeException();
            }
        } else {
            enumC26292j19 = EnumC26292j19.PHONE;
        }
        new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableAndThenCompletable(this.b.d(c43487vsh.a, c43487vsh.b, c43487vsh.c, c43487vsh.d, c43487vsh.f, c43487vsh.g, c43487vsh.h, c43487vsh.i), this.b.i(enumC26292j19)), this.Y.i()), new CompletableDefer(new C15353aqd(c43487vsh, 3, this))).subscribe(C15692b6.e, new X5(this, 7), this.f0);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onStartAccountRecoveryWithoutStrategy(C44824wsh c44824wsh) {
        new CompletableObserveOn(this.b.d(c44824wsh.a, c44824wsh.b, c44824wsh.c, c44824wsh.d, c44824wsh.e, c44824wsh.f, c44824wsh.g, c44824wsh.h), this.Y.i()).subscribe(new Z5(this, 3), new X5(this, 8), this.f0);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onUsernameSet(E3g e3g) {
        throw null;
    }
}
