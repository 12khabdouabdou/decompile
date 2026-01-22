package defpackage;

import android.content.Context;
import android.util.Patterns;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.c;
import com.snap.identity.loginsignup.ui.pages.login.LoginFragment;
import com.snap.identity.loginsignup.ui.pages.webviewrecovery.WebViewRecoveryFragment;
import com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: eJa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19998eJa extends AbstractC36097qM0 implements InterfaceC25941ila {
    public static final /* synthetic */ InterfaceC39909tC9[] Y0;
    public final C0973Bre A0;
    public final C38012rn0 B0;
    public C7548Nsb C0;
    public boolean D0;
    public YIa E0;
    public int F0;
    public int G0;
    public final C24252hV4 H0;
    public final C24252hV4 I0;
    public final C12718Xfi J0;
    public final C12718Xfi K0;
    public final C12718Xfi L0;
    public final C12718Xfi M0;
    public final C12718Xfi N0;
    public final C12718Xfi O0;
    public final C12718Xfi P0;
    public final C12718Xfi Q0;
    public Disposable R0;
    public final C24252hV4 S0;
    public final CompositeDisposable T0;
    public final BehaviorSubject U0;
    public final C24366had V0;
    public final C24252hV4 W0;
    public final B6 X0;
    public final InterfaceC37338rH9 Z;
    public final InterfaceC37338rH9 e0;
    public final InterfaceC37338rH9 f0;
    public final InterfaceC37338rH9 g0;
    public final C29355lJa h0;
    public final InterfaceC37338rH9 i0;
    public final InterfaceC37338rH9 j0;
    public final InterfaceC37338rH9 k0;
    public final InterfaceC37338rH9 l0;
    public final InterfaceC37338rH9 m0;
    public final InterfaceC37338rH9 n0;
    public final GKa o0;
    public final InterfaceC37338rH9 p0;
    public final InterfaceC37338rH9 q0;
    public final T0c r0;
    public final C8289Pc s0;
    public final InterfaceC16558bke t0;
    public final C24252hV4 u0;
    public final InterfaceC16558bke v0;
    public final InterfaceC16558bke w0;
    public final InterfaceC16558bke x0;
    public final InterfaceC16558bke y0;
    public final C12303Wm0 z0;

    static {
        C40479tdc c40479tdc = new C40479tdc(C19998eJa.class, "state", "getState()Lcom/snap/identity/loginsignup/ui/pages/login/BusinessState;");
        AbstractC38723sJe.a.getClass();
        Y0 = new InterfaceC39909tC9[]{c40479tdc};
    }

    public C19998eJa(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, C29355lJa c29355lJa, InterfaceC37338rH9 interfaceC37338rH95, InterfaceC37338rH9 interfaceC37338rH96, InterfaceC37338rH9 interfaceC37338rH97, InterfaceC37338rH9 interfaceC37338rH98, InterfaceC37338rH9 interfaceC37338rH99, InterfaceC37338rH9 interfaceC37338rH910, InterfaceC32875nwf interfaceC32875nwf, GKa gKa, InterfaceC37338rH9 interfaceC37338rH911, InterfaceC37338rH9 interfaceC37338rH912, T0c t0c, C8289Pc c8289Pc, C24252hV4 c24252hV4, C24252hV4 c24252hV42, InterfaceC16558bke interfaceC16558bke, C24252hV4 c24252hV43, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, C24252hV4 c24252hV44, C24252hV4 c24252hV45, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5) {
        this.Z = interfaceC37338rH9;
        this.e0 = interfaceC37338rH92;
        this.f0 = interfaceC37338rH93;
        this.g0 = interfaceC37338rH94;
        this.h0 = c29355lJa;
        this.i0 = interfaceC37338rH95;
        this.j0 = interfaceC37338rH96;
        this.k0 = interfaceC37338rH97;
        this.l0 = interfaceC37338rH98;
        this.m0 = interfaceC37338rH99;
        this.n0 = interfaceC37338rH910;
        this.o0 = gKa;
        this.p0 = interfaceC37338rH911;
        this.q0 = interfaceC37338rH912;
        this.r0 = t0c;
        this.s0 = c8289Pc;
        this.t0 = interfaceC16558bke;
        this.u0 = c24252hV43;
        this.v0 = interfaceC16558bke2;
        this.w0 = interfaceC16558bke3;
        this.x0 = interfaceC16558bke4;
        this.y0 = interfaceC16558bke5;
        MKa mKa = MKa.Z;
        C12303Wm0 k = AbstractC30172lva.k(mKa, mKa, "LoginSignup.LoginPresenter");
        this.z0 = k;
        this.A0 = new C0973Bre(k);
        this.B0 = C38012rn0.a;
        this.G0 = -1;
        this.H0 = c24252hV4;
        this.I0 = c24252hV42;
        new C12718Xfi(new YIa(this, 9));
        this.J0 = new C12718Xfi(new YIa(this, 2));
        this.K0 = new C12718Xfi(new YIa(this, 0));
        this.L0 = new C12718Xfi(new YIa(this, 8));
        this.M0 = new C12718Xfi(new YIa(this, 5));
        this.N0 = new C12718Xfi(new YIa(this, 6));
        this.O0 = new C12718Xfi(new YIa(this, 1));
        this.P0 = new C12718Xfi(new YIa(this, 7));
        this.Q0 = new C12718Xfi(new YIa(this, 4));
        this.S0 = c24252hV44;
        this.T0 = new CompositeDisposable();
        this.U0 = BehaviorSubject.c1();
        this.V0 = new C24366had("", H64.e0);
        this.W0 = c24252hV45;
        this.X0 = new B6(new FC1("", "", "", false, false, false, false, false, true, false, false, "", "", false, false, false, false, false, false), 7, this);
    }

    public static final Completable Q2(C19998eJa c19998eJa, C28061kLa c28061kLa, P64 p64) {
        String str;
        c19998eJa.getClass();
        H64 h64 = H64.b;
        H64 h642 = p64.c;
        BehaviorSubject behaviorSubject = c19998eJa.U0;
        if (h642 != h64 && h642 != H64.c && h642 != H64.t) {
            if (!behaviorSubject.f1()) {
                behaviorSubject.onNext(c19998eJa.V0);
            }
        } else {
            behaviorSubject.onNext(new C24366had(p64.a, h642));
        }
        C0973Bre c0973Bre = c19998eJa.A0;
        if (c28061kLa != null && (str = c28061kLa.i) != null && (!R4i.w1(str))) {
            return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(C10734Toi.b(str, false), c0973Bre.g()), c0973Bre.i()), new UIa(c19998eJa, 0)));
        }
        return new CompletableSubscribeOn(new CompletableFromAction(new JK9(c19998eJa, 20, p64)), c0973Bre.i());
    }

    public static final void S2(C19998eJa c19998eJa) {
        c19998eJa.getClass();
        YIa yIa = new YIa(c19998eJa, 3);
        LifecycleOwner lifecycleOwner = (ILa) c19998eJa.t;
        if (lifecycleOwner != null && ((BaseLoginSignupFragment) lifecycleOwner).W1()) {
            yIa.invoke();
        } else {
            c19998eJa.E0 = yIa;
        }
    }

    public static final void U2(C19998eJa c19998eJa) {
        Single u = ((InterfaceC34553pC3) c19998eJa.m0.get()).u(EnumC24957i19.R2);
        C0973Bre c0973Bre = c19998eJa.A0;
        AbstractC36097qM0.F2(c19998eJa, new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.g()), c0973Bre.i()).subscribe(new WIa(c19998eJa, 11), new WIa(c19998eJa, 12)), c19998eJa);
    }

    public static void i3(C19998eJa c19998eJa, String str, EnumC27281jld enumC27281jld, int i) {
        boolean z;
        String str2;
        boolean z2;
        EnumC27281jld enumC27281jld2;
        int i2;
        EnumC14622aIa enumC14622aIa;
        if ((i & 1) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i & 2) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i & 4) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((i & 8) != 0) {
            enumC27281jld2 = EnumC27281jld.a;
        } else {
            enumC27281jld2 = enumC27281jld;
        }
        if ((i & 16) != 0) {
            i2 = 1;
        } else {
            i2 = 2;
        }
        c19998eJa.G0 = -1;
        c19998eJa.u3(FC1.a(c19998eJa.c3(), null, null, null, false, true, false, false, false, false, false, false, null, null, false, false, false, false, false, 524271));
        if (c19998eJa.c3().k) {
            enumC14622aIa = EnumC14622aIa.PHONE;
        } else if (Patterns.EMAIL_ADDRESS.matcher(c19998eJa.c3().a).matches()) {
            enumC14622aIa = EnumC14622aIa.EMAIL;
        } else {
            enumC14622aIa = EnumC14622aIa.USERNAME;
        }
        EnumC14622aIa enumC14622aIa2 = enumC14622aIa;
        SingleOnErrorReturn b = ((C12301Wlj) c19998eJa.l0.get()).b(c19998eJa.e0, c19998eJa.c3().a);
        C0973Bre c0973Bre = c19998eJa.A0;
        Completable l = ANi.l(new SingleFlatMapCompletable(new SingleObserveOn(b, c0973Bre.i()), new XM5(c19998eJa, enumC27281jld2, enumC14622aIa2, z2, z, str2, i2)), "login:overall");
        C23303gn0 i3 = c0973Bre.i();
        l.getClass();
        AbstractC36097qM0.F2(c19998eJa, new CompletableObserveOn(l, i3).subscribe(), c19998eJa);
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        Disposable disposable = this.R0;
        if (disposable != null) {
            disposable.dispose();
        }
        this.R0 = null;
        ((ILa) this.t).getLifecycle().c(this);
        C7548Nsb c7548Nsb = this.C0;
        if (c7548Nsb != null) {
            ((CompositeDisposable) c7548Nsb.X).dispose();
            this.F0 = 0;
            super.C1();
            return;
        }
        AbstractC2032Dq9.T("phoneNumberPresenter");
        throw null;
    }

    public final void W2(String str, String str2, boolean z) {
        if (!R4i.w1(str) && (c3().l.length() == 0 || z)) {
            C7548Nsb c7548Nsb = this.C0;
            if (c7548Nsb != null) {
                c7548Nsb.l(str, new C27872kCa(1, this, C19998eJa.class, "onCountryCodeChange", "onCountryCodeChange(Ljava/lang/String;)V", 0, 1));
            } else {
                AbstractC2032Dq9.T("phoneNumberPresenter");
                throw null;
            }
        }
        if (!R4i.w1(str2)) {
            if (c3().m.length() == 0 || z) {
                u3(FC1.a(c3(), null, null, null, false, false, false, false, false, false, false, false, null, str2, false, false, false, false, false, 520191));
            }
        }
    }

    public final CLa a3() {
        if (c3().n && c3().k) {
            return CLa.PHONE_CODE;
        }
        if (c3().n) {
            return CLa.EMAIL_CODE;
        }
        if (c3().k) {
            return CLa.PHONE_PASSWORD_LOGIN;
        }
        return CLa.USERNAME_PASSWORD_LOGIN;
    }

    public final FC1 c3() {
        InterfaceC39909tC9 interfaceC39909tC9 = Y0[0];
        return (FC1) this.X0.b;
    }

    public final void h3(String str) {
        if (!AbstractC2032Dq9.j(c3().l, str)) {
            u3(FC1.a(c3(), null, null, "", false, false, false, false, false, false, false, false, str, null, false, false, false, false, false, 522235));
        }
    }

    public final void l3(NQc nQc) {
        int ordinal = nQc.ordinal();
        InterfaceC37338rH9 interfaceC37338rH9 = this.i0;
        if (ordinal != 0) {
            if (ordinal != 1) {
                return;
            }
            ((InterfaceC34749pLa) interfaceC37338rH9.get()).q(NQc.b);
            return;
        }
        ((InterfaceC34749pLa) interfaceC37338rH9.get()).q(NQc.a);
    }

    public final boolean o3() {
        if (!c3().e && !c3().f) {
            ((WR6) this.Z.get()).a(C48302zU6.a);
            return true;
        }
        return true;
    }

    @GNc(c.ON_DESTROY)
    public final void onDestroy() {
        ((InterfaceC34749pLa) this.i0.get()).J(c3().a);
        this.T0.dispose();
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onExitVerificationCodeDialog(LU6 lu6) {
        u3(FC1.a(c3(), null, null, null, false, false, false, false, false, false, false, false, null, null, false, false, false, false, false, 516095));
    }

    public final void p3(String str) {
        if (str.equals(c3().b)) {
            return;
        }
        u3(FC1.a(c3(), null, str, "", false, false, false, false, false, false, false, false, null, null, false, false, false, false, false, 524281));
    }

    public final void q3() {
        CompletableSource singleFlatMapCompletable;
        u3(FC1.a(c3(), null, null, "", false, false, false, false, false, false, false, !c3().k, null, null, false, false, false, false, false, 523259));
        boolean z = c3().k;
        InterfaceC37338rH9 interfaceC37338rH9 = this.g0;
        if (z) {
            ((HJa) interfaceC37338rH9.get()).G(CLa.PHONE_PASSWORD_LOGIN);
        } else {
            ((HJa) interfaceC37338rH9.get()).G(CLa.USERNAME_PASSWORD_LOGIN);
        }
        boolean z2 = c3().k;
        C0973Bre c0973Bre = this.A0;
        if (!z2) {
            singleFlatMapCompletable = CompletableEmpty.a;
        } else {
            singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(((C29397lLa) this.j0.get()).b(), c0973Bre.g()), c0973Bre.i()), new C14643aJa(this, 0)), c0973Bre.g()), new C31925nEa(5, this));
        }
        AbstractC36097qM0.F2(this, new CompletableObserveOn(singleFlatMapCompletable, c0973Bre.i()).subscribe(new C17315cJa(this, 0)), this);
    }

    public final void r3(String str, String str2, String str3, String str4, boolean z) {
        u3(FC1.a(c3(), null, null, null, false, false, false, false, false, false, false, false, null, null, false, false, false, false, z, 262143));
        this.C0 = new C7548Nsb((Context) this.f0.get(), this.e0, ((LoginFragment) ((ILa) this.t)).d2());
        if (str2 != null && str2.length() != 0 && str3 != null && str3.length() != 0) {
            W2(str3, str2, false);
        }
        if (str4 != null && str4.length() != 0) {
            ((InterfaceC14452aA8) ((HJa) this.g0.get()).b.get()).h(EnumC21377fLa.d1, 1L);
            u3(FC1.a(c3(), str4, null, null, false, false, false, false, false, false, false, false, null, null, false, false, false, false, false, 524286));
        } else if (str != null && str.length() != 0) {
            u3(FC1.a(c3(), str, null, null, false, false, false, false, false, false, false, false, null, null, false, false, false, false, false, 524286));
        }
        Singles singles = Singles.a;
        SingleFlatMap singleFlatMap = new SingleFlatMap(Single.H(((InterfaceC19582e03) this.q0.get()).H(EnumC21356fKa.h1, J03.a), ((C29397lLa) this.j0.get()).b(), (SingleSource) this.K0.getValue(), (SingleSource) this.M0.getValue(), new E3j(26)), new C40895twa(12, this));
        C0973Bre c0973Bre = this.A0;
        AbstractC36097qM0.F2(this, new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.g()), c0973Bre.i()), new C45382xI9(25, this)).j(new C17315cJa(this, 1)).subscribe(), this);
        ((InterfaceC34749pLa) this.i0.get()).q(NQc.b);
    }

    public final void s3() {
        u3(FC1.a(c3(), null, null, null, false, false, false, false, false, false, false, false, null, null, false, false, false, false, false, 524127));
        Singles singles = Singles.a;
        Single G = Single.G((SingleSource) this.K0.getValue(), (SingleSource) this.O0.getValue(), (SingleSource) this.N0.getValue(), (SingleSource) this.L0.getValue(), (SingleSource) this.M0.getValue(), (SingleSource) this.Q0.getValue(), new F3j(26));
        C0973Bre c0973Bre = this.A0;
        AbstractC36097qM0.F2(this, new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(new SingleObserveOn(G, c0973Bre.i()), new BHa(3, this)), c0973Bre.d()), c0973Bre.i()), new UIa(this, 1)).subscribe(new C17315cJa(this, 2), new WIa(this, 8)), this);
    }

    public final void t3(boolean z) {
        u3(FC1.a(c3(), null, null, null, false, false, false, false, false, z, false, false, null, null, false, false, false, false, false, 524031));
    }

    public final void u3(FC1 fc1) {
        this.X0.x(Y0[0], fc1);
    }

    public final void v3() {
        p3("");
        ((C22714gLa) this.w0.get()).a(MKa.H0, new WebViewRecoveryFragment());
    }

    public final void w3(EnumC21228fE7 enumC21228fE7) {
        C19998eJa c19998eJa;
        SingleSubject singleSubject;
        String str = c3().a;
        C30734mLa p = ((InterfaceC34749pLa) this.i0.get()).p();
        InterfaceC37338rH9 interfaceC37338rH9 = this.n0;
        if (enumC21228fE7 != null) {
            C25057i6 c25057i6 = (C25057i6) interfaceC37338rH9.get();
            String str2 = p.b;
            String str3 = c3().m;
            String str4 = c3().l;
            C46918yS0 c46918yS0 = new C46918yS0(p.R, new C12977Xs6(2, this, C19998eJa.class, "logAuthenticationFlowPageViewAndStoreLastViewedPageMainThread", "logAuthenticationFlowPageViewAndStoreLastViewedPageMainThread(Lcom/snapchat/analytics/types/PageType;Lcom/snapchat/analytics/types/PageType;)V", 0, 10));
            C17027c6 a = c25057i6.a();
            ((WR6) c25057i6.c.get()).a(new C43487vsh(str, str2, p.d, p.c, enumC21228fE7, str3, str4, c46918yS0, p.o0));
            singleSubject = a.e0;
            c19998eJa = this;
        } else {
            C25057i6 c25057i62 = (C25057i6) interfaceC37338rH9.get();
            String str5 = p.b;
            String str6 = c3().m;
            String str7 = c3().l;
            c19998eJa = this;
            C46918yS0 c46918yS02 = new C46918yS0(p.R, new C12977Xs6(2, this, C19998eJa.class, "logAuthenticationFlowPageViewAndStoreLastViewedPageMainThread", "logAuthenticationFlowPageViewAndStoreLastViewedPageMainThread(Lcom/snapchat/analytics/types/PageType;Lcom/snapchat/analytics/types/PageType;)V", 0, 11));
            C17027c6 a2 = c25057i62.a();
            ((WR6) c25057i62.c.get()).a(new C44824wsh(str, str5, p.d, p.c, str6, str7, c46918yS02, p.o0));
            singleSubject = a2.e0;
        }
        C23303gn0 i = c19998eJa.A0.i();
        singleSubject.getClass();
        AbstractC36097qM0.F2(c19998eJa, new SingleSubscribeOn(singleSubject, i).subscribe(new WIa(c19998eJa, 13), new WIa(c19998eJa, 14)), c19998eJa);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC36097qM0
    /* renamed from: x3, reason: merged with bridge method [inline-methods] */
    public final void O2(ILa iLa) {
        super.O2(iLa);
        iLa.getLifecycle().a(this);
        BehaviorSubject behaviorSubject = ((BaseLoginSignupFragment) iLa).y0;
        behaviorSubject.getClass();
        AbstractC36097qM0.F2(this, behaviorSubject.S(Functions.a).u0(this.A0.i()).subscribe(new WIa(this, 15)), this);
        Disposable disposable = this.R0;
        if (disposable == null) {
            disposable = ((C12904Xog) this.t0.get()).a(this);
        }
        this.R0 = disposable;
    }
}
