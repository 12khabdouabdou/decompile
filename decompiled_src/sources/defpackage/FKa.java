package defpackage;

import android.app.Activity;
import android.content.Context;
import com.coremedia.iso.boxes.FreeSpaceBox;
import com.jakewharton.processphoenix.ProcessPhoenix;
import com.snap.identity.loginsignup.ui.pages.codeverify.ChannelVerifyCodeFragment;
import com.snap.identity.loginsignup.ui.pages.email.ChannelVerifyEmailFragment;
import com.snap.identity.loginsignup.ui.pages.email.EmailFragment;
import com.snap.identity.loginsignup.ui.pages.findfriendssplash.FindFriendsSplashFragment;
import com.snap.identity.loginsignup.ui.pages.odlv.LoginOdlvLandingFragment;
import com.snap.identity.loginsignup.ui.pages.odlv.LoginOdlvVerifyingFragment;
import com.snap.identity.loginsignup.ui.pages.setphone.SetPhoneFragment;
import com.snap.identity.loginsignup.ui.pages.twofa.LoginTwoFAFragment;
import com.snap.identity.loginsignup.ui.pages.usernamepassword.UsernamePasswordFragment;
import com.snapchat.android.R;
import com.snapchat.deck.fragment.MainPageFragment;
import defpackage.C23294gmd;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableLastSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes.dex */
public final class FKa implements Disposable {
    public final InterfaceC37338rH9 A0;
    public final InterfaceC37338rH9 B0;
    public final C24252hV4 C0;
    public final InterfaceC37338rH9 D0;
    public final C24252hV4 E0;
    public final InterfaceC37338rH9 F0;
    public final B73 G0;
    public final C24252hV4 H0;
    public final SKa I0;
    public final C24252hV4 J0;
    public final C24252hV4 K0;
    public final InterfaceC16558bke L0;
    public final C24252hV4 M0;
    public final C24252hV4 N0;
    public final C24252hV4 O0;
    public final C24252hV4 P0;
    public final InterfaceC16558bke Q0;
    public final C24252hV4 R0;
    public final B44 S0;
    public final C18571dFc T0;
    public final C24252hV4 U0;
    public final C24252hV4 V0;
    public final InterfaceC37338rH9 X;
    public final InterfaceC37338rH9 Y;
    public final InterfaceC37338rH9 Z;
    public final C24252hV4 Z0;
    public final InterfaceC37338rH9 a;
    public final C24252hV4 a1;
    public final InterfaceC37338rH9 b;
    public final InterfaceC16558bke b1;
    public final InterfaceC37338rH9 c;
    public final C24252hV4 c1;
    public final C24252hV4 d1;
    public final InterfaceC37338rH9 e0;
    public final C24252hV4 e1;
    public final InterfaceC37338rH9 f0;
    public final C38012rn0 f1;
    public final InterfaceC37338rH9 g0;
    public final C24252hV4 g1;
    public final BJd h0;
    public final C24252hV4 h1;
    public final InterfaceC37338rH9 i0;
    public final InterfaceC16558bke i1;
    public final InterfaceC37338rH9 j0;
    public final InterfaceC16558bke j1;
    public final InterfaceC37338rH9 k0;
    public final C24252hV4 k1;
    public final InterfaceC37338rH9 l0;
    public final AtomicBoolean l1;
    public final C39388sog m0;
    public final C12718Xfi m1;
    public final InterfaceC37338rH9 n0;
    public final C12718Xfi n1;
    public final InterfaceC37338rH9 o0;
    public final C12718Xfi o1;
    public final C24252hV4 p0;
    public final C12718Xfi p1;
    public final C24252hV4 q0;
    public final C12718Xfi q1;
    public final InterfaceC37338rH9 r0;
    public final C12718Xfi r1;
    public final InterfaceC37338rH9 s0;
    public final C12718Xfi s1;
    public final InterfaceC37338rH9 t;
    public final C24564hjd t0;
    public final C12718Xfi t1;
    public final InterfaceC37338rH9 u0;
    public final C12718Xfi u1;
    public final InterfaceC37338rH9 v0;
    public final C24252hV4 v1;
    public final C24252hV4 w0;
    public final C0973Bre w1;
    public final C17850cif x0;
    public BehaviorSubject x1;
    public final InterfaceC37338rH9 y0;
    public final InterfaceC37338rH9 z0;
    public final SingleSubject W0 = new SingleSubject();
    public final CompositeDisposable X0 = new CompositeDisposable();
    public final CompositeDisposable Y0 = new CompositeDisposable();

    public FKa(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, InterfaceC37338rH9 interfaceC37338rH94, InterfaceC37338rH9 interfaceC37338rH95, InterfaceC37338rH9 interfaceC37338rH96, InterfaceC37338rH9 interfaceC37338rH97, InterfaceC37338rH9 interfaceC37338rH98, InterfaceC37338rH9 interfaceC37338rH99, InterfaceC37338rH9 interfaceC37338rH910, BJd bJd, InterfaceC37338rH9 interfaceC37338rH911, InterfaceC37338rH9 interfaceC37338rH912, InterfaceC37338rH9 interfaceC37338rH913, InterfaceC37338rH9 interfaceC37338rH914, C39388sog c39388sog, InterfaceC37338rH9 interfaceC37338rH915, InterfaceC37338rH9 interfaceC37338rH916, C24252hV4 c24252hV4, C24252hV4 c24252hV42, InterfaceC37338rH9 interfaceC37338rH917, InterfaceC37338rH9 interfaceC37338rH918, C24564hjd c24564hjd, InterfaceC37338rH9 interfaceC37338rH919, InterfaceC37338rH9 interfaceC37338rH920, C24252hV4 c24252hV43, C24252hV4 c24252hV44, C17850cif c17850cif, InterfaceC16558bke interfaceC16558bke, C24252hV4 c24252hV45, InterfaceC37338rH9 interfaceC37338rH921, InterfaceC37338rH9 interfaceC37338rH922, InterfaceC37338rH9 interfaceC37338rH923, InterfaceC37338rH9 interfaceC37338rH924, C24252hV4 c24252hV46, C24252hV4 c24252hV47, C24252hV4 c24252hV48, C24252hV4 c24252hV49, C24252hV4 c24252hV410, InterfaceC37338rH9 interfaceC37338rH925, C24252hV4 c24252hV411, InterfaceC37338rH9 interfaceC37338rH926, B73 b73, C24252hV4 c24252hV412, SKa sKa, C24252hV4 c24252hV413, C24252hV4 c24252hV414, C24252hV4 c24252hV415, InterfaceC16558bke interfaceC16558bke2, C24252hV4 c24252hV416, C24252hV4 c24252hV417, C24252hV4 c24252hV418, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, C24252hV4 c24252hV419, C24252hV4 c24252hV420, InterfaceC16558bke interfaceC16558bke5, C24252hV4 c24252hV421, C24252hV4 c24252hV422, B44 b44, C18571dFc c18571dFc, C24252hV4 c24252hV423, C24252hV4 c24252hV424) {
        this.a = interfaceC37338rH9;
        this.b = interfaceC37338rH92;
        this.c = interfaceC37338rH93;
        this.t = interfaceC37338rH94;
        this.X = interfaceC37338rH95;
        this.Y = interfaceC37338rH96;
        this.Z = interfaceC37338rH97;
        this.e0 = interfaceC37338rH98;
        this.f0 = interfaceC37338rH99;
        this.g0 = interfaceC37338rH910;
        this.h0 = bJd;
        this.i0 = interfaceC37338rH911;
        this.j0 = interfaceC37338rH912;
        this.k0 = interfaceC37338rH913;
        this.l0 = interfaceC37338rH914;
        this.m0 = c39388sog;
        this.n0 = interfaceC37338rH915;
        this.o0 = interfaceC37338rH916;
        this.p0 = c24252hV4;
        this.q0 = c24252hV42;
        this.r0 = interfaceC37338rH917;
        this.s0 = interfaceC37338rH918;
        this.t0 = c24564hjd;
        this.u0 = interfaceC37338rH919;
        this.v0 = interfaceC37338rH920;
        this.w0 = c24252hV43;
        this.x0 = c17850cif;
        this.y0 = interfaceC37338rH921;
        this.z0 = interfaceC37338rH922;
        this.A0 = interfaceC37338rH923;
        this.B0 = interfaceC37338rH924;
        this.C0 = c24252hV410;
        this.D0 = interfaceC37338rH925;
        this.E0 = c24252hV411;
        this.F0 = interfaceC37338rH926;
        this.G0 = b73;
        this.H0 = c24252hV412;
        this.I0 = sKa;
        this.J0 = c24252hV413;
        this.K0 = c24252hV414;
        this.L0 = interfaceC16558bke2;
        this.M0 = c24252hV417;
        this.N0 = c24252hV418;
        this.O0 = c24252hV419;
        this.P0 = c24252hV420;
        this.Q0 = interfaceC16558bke5;
        this.R0 = c24252hV421;
        this.S0 = b44;
        this.T0 = c18571dFc;
        this.U0 = c24252hV423;
        this.V0 = c24252hV424;
        this.Z0 = c24252hV416;
        this.a1 = c24252hV44;
        this.b1 = interfaceC16558bke;
        this.c1 = c24252hV45;
        this.d1 = c24252hV46;
        this.e1 = c24252hV47;
        MKa mKa = MKa.Z;
        mKa.getClass();
        Collections.singletonList("LoginSignup.LoginSignupCoordinator");
        this.f1 = C38012rn0.a;
        this.g1 = c24252hV48;
        this.h1 = c24252hV49;
        this.i1 = interfaceC16558bke3;
        this.j1 = interfaceC16558bke4;
        this.k1 = c24252hV422;
        this.l1 = new AtomicBoolean(false);
        this.m1 = new C12718Xfi(new C26702jKa(this, 6));
        this.n1 = new C12718Xfi(new C26702jKa(this, 7));
        this.o1 = new C12718Xfi(new C26702jKa(this, 4));
        this.p1 = new C12718Xfi(new C26702jKa(this, 0));
        this.q1 = new C12718Xfi(new C26702jKa(this, 8));
        this.r1 = new C12718Xfi(new C26702jKa(this, 3));
        this.s1 = new C12718Xfi(new C26702jKa(this, 5));
        this.t1 = new C12718Xfi(new C26702jKa(this, 2));
        this.u1 = new C12718Xfi(new C26702jKa(this, 1));
        this.v1 = c24252hV415;
        this.w1 = new C0973Bre(new C12303Wm0(mKa, "LoginSignup.LoginSignupCoordinator"));
        this.x1 = BehaviorSubject.c1();
    }

    public static final void d(FKa fKa, C43 c43, long j, int i, String str) {
        SingleSource r;
        EnumC33997omj enumC33997omj = EnumC33997omj.REGISTRATION;
        C17850cif c17850cif = fKa.x0;
        c17850cif.getClass();
        EnumC21377fLa enumC21377fLa = EnumC21377fLa.A1;
        String name = enumC33997omj.name();
        Locale locale = Locale.ROOT;
        C36254qTb X = AbstractC2032Dq9.X(enumC21377fLa, "flow", name.toLowerCase(locale));
        X.d("source", str);
        c17850cif.b.d(X, 1L);
        String str2 = ((InterfaceC34749pLa) fKa.t.get()).p().r;
        byte[] bArr = new byte[16];
        AbstractC31951nFf.a.nextBytes(bArr);
        ((C8241Oze) fKa.G0).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (c43 != C43.a) {
            ((C33411oLa) fKa.r0.get()).b(I19.SIGNUP_SAFETYNET_SUBMIT, P19.INTERNAL_PROCESS, 2, null);
            fKa.x0.a(enumC33997omj, str, str2, null, r(c43), EnumC16515bif.SYNCHRONOUS_CHECK, null);
            r = new SingleSubscribeOn(((C13104Xy8) fKa.P0.get()).a(c43.b(), bArr, c43.a(), i), fKa.w1.d()).v(j, TimeUnit.SECONDS).r(new C17713cca(20, c43));
        } else {
            EnumC22410g73 enumC22410g73 = EnumC22410g73.SAFETY_NET;
            EnumC16515bif enumC16515bif = EnumC16515bif.SKIP_SAFETY_NET;
            C17850cif c17850cif2 = fKa.x0;
            c17850cif2.a(enumC33997omj, str, str2, null, enumC22410g73, enumC16515bif, FreeSpaceBox.TYPE);
            C36254qTb X2 = AbstractC2032Dq9.X(EnumC21377fLa.C1, "flow", enumC33997omj.name().toLowerCase(locale));
            X2.d("source", str);
            X2.d("result", FreeSpaceBox.TYPE);
            c17850cif2.b.d(X2, 1L);
            r = new SingleJust(C38757sL6.a);
        }
        new SingleDoOnError(new SingleDoOnSuccess(r, new C28040kKa(fKa, str, str2, c43, currentTimeMillis, 0)), new C28040kKa(fKa, str, str2, c43, currentTimeMillis, 1)).subscribe(new C46613yDa(fKa, 5, bArr), new C25366iKa(fKa, 2), fKa.X0);
    }

    public static final void e(FKa fKa) {
        C19533dy c19533dy = (C19533dy) fKa.b1.get();
        SingleFlatMapMaybe singleFlatMapMaybe = new SingleFlatMapMaybe(new SingleSubscribeOn(SinglesKt.a(c19533dy.d, c19533dy.a().H(WT7.p0, J03.a)), c19533dy.a.g()), new C46532y9f(11, c19533dy));
        C0973Bre c0973Bre = fKa.w1;
        LZj.s0(new MaybeMap(new MaybeObserveOn(new MaybeSubscribeOn(singleFlatMapMaybe, c0973Bre.g()), c0973Bre.i()), new C32051nKa(fKa, 0)).e(new C29376lKa(fKa, 1)), fKa.X0);
    }

    public static final void f(FKa fKa) {
        W21 w21 = (W21) fKa.z0.get();
        w21.getClass();
        CompletableSubject completableSubject = new CompletableSubject();
        CompletablePeek j = completableSubject.j(new C36264qU0(4, w21));
        CompositeDisposable compositeDisposable = w21.j;
        LZj.l0(j, compositeDisposable);
        w21.i = completableSubject;
        U21 u21 = new U21(w21, 1);
        U21 u212 = new U21(w21, 2);
        Single r = ((InterfaceC34553pC3) w21.a.get()).r(EnumC21356fKa.o1);
        C0973Bre c0973Bre = w21.h;
        new SingleObserveOn(new SingleSubscribeOn(r, c0973Bre.g()), c0973Bre.i()).subscribe(new JO0(w21, u21, 16), new JO0(w21, u212, 17), compositeDisposable);
        CompletableSubject completableSubject2 = w21.i;
        if (completableSubject2 != null) {
            C0973Bre c0973Bre2 = fKa.w1;
            LZj.l0(new CompletableObserveOn(new CompletableSubscribeOn(completableSubject2, c0973Bre2.g()), c0973Bre2.i()).j(new C29376lKa(fKa, 2)), fKa.X0);
        } else {
            AbstractC2032Dq9.T("completable");
            throw null;
        }
    }

    public static void h0(FKa fKa, boolean z, boolean z2, String str, String str2, String str3, String str4, int i) {
        String str5;
        String str6;
        String str7;
        String str8;
        if ((i & 4) != 0) {
            str5 = null;
        } else {
            str5 = str;
        }
        if ((i & 8) != 0) {
            str6 = null;
        } else {
            str6 = str2;
        }
        if ((i & 16) != 0) {
            str7 = null;
        } else {
            str7 = str3;
        }
        if ((i & 32) != 0) {
            str8 = null;
        } else {
            str8 = str4;
        }
        Single single = (Single) fKa.u1.getValue();
        C0973Bre c0973Bre = fKa.w1;
        new SingleObserveOn(AbstractC30172lva.s(single, single, c0973Bre.g()), c0973Bre.i()).subscribe(new C37402rKa(fKa, z, z2, str5, str6, str7, str8, 0), new C37402rKa(fKa, z, z2, str5, str6, str7, str8, 1), fKa.X0);
    }

    public static final void j(FKa fKa) {
        fKa.getClass();
        fKa.P(MKa.D0, ((C27848kB7) ((InterfaceC26510jB7) fKa.c1.get())).a(false));
    }

    public static final void l(FKa fKa, int i) {
        fKa.u().a();
        try {
            new DEc((Context) fKa.c.get()).b.cancelAll();
        } catch (SecurityException unused) {
        }
        InterfaceC37338rH9 interfaceC37338rH9 = fKa.t;
        String str = ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().W;
        Long l = ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().X;
        ((InterfaceC34749pLa) interfaceC37338rH9.get()).clear();
        fKa.W0.onSuccess(new NJa(l, str, i));
    }

    public static boolean m(SJd sJd, boolean z, boolean z2, boolean z3) {
        if (!z2 || !z3) {
            if (sJd != SJd.X && !z && !z2) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static EnumC22410g73 r(C43 c43) {
        int i;
        if (c43 == null) {
            i = -1;
        } else {
            i = AbstractC24030hKa.c[c43.ordinal()];
        }
        if (i != -1 && i != 1 && i != 2 && i != 3) {
            if (i != 4 && i != 5) {
                return EnumC22410g73.PLAY_INTEGRITY;
            }
            return EnumC22410g73.ANDROID_KEY_ATTESTATION;
        }
        return EnumC22410g73.SAFETY_NET;
    }

    public static /* synthetic */ void t0(FKa fKa, boolean z, SJd sJd, boolean z2, boolean z3, int i) {
        boolean z4;
        if ((i & 2) != 0) {
            sJd = SJd.f0;
        }
        SJd sJd2 = sJd;
        if ((i & 8) != 0) {
            z4 = false;
        } else {
            z4 = z3;
        }
        fKa.s0(z, sJd2, z2, z4, false);
    }

    public final void A0() {
        Single u = ((InterfaceC34553pC3) this.o0.get()).u(EnumC21356fKa.B2);
        C0973Bre c0973Bre = this.w1;
        new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.d()), c0973Bre.i()).subscribe(new C25366iKa(this, 11), new C25366iKa(this, 12), this.X0);
    }

    public final void D() {
        Single single = (Single) this.r1.getValue();
        C0973Bre c0973Bre = this.w1;
        LZj.q0(new SingleMap(new SingleObserveOn(AbstractC30172lva.s(single, single, c0973Bre.g()), c0973Bre.i()), new C30713mKa(this, 0)), this.X0);
    }

    public final void E(boolean z, boolean z2) {
        InterfaceC37338rH9 interfaceC37338rH9 = this.t;
        int length = ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().k0.length();
        InterfaceC37338rH9 interfaceC37338rH92 = this.i0;
        if (length == 0 || ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().l0.length() == 0) {
            ((HJa) interfaceC37338rH92.get()).u0(Z8d.REGISTRATION_USER_SIGNUP);
        }
        ((HJa) interfaceC37338rH92.get()).S(TKe.BEGIN, null);
        this.m0.b();
        Single single = (Single) this.q1.getValue();
        C0973Bre c0973Bre = this.w1;
        LZj.w0(new SingleObserveOn(new SingleFlatMap(AbstractC30172lva.s(single, single, c0973Bre.g()), new C34728pKa(this, 0)), c0973Bre.i()), new C36065qKa(z, this, z2), this.X0);
    }

    public final void F(boolean z, boolean z2) {
        Singles singles = Singles.a;
        Single u = ((InterfaceC34553pC3) this.o0.get()).u(EnumC21356fKa.M1);
        SingleSource singleSource = (SingleSource) this.s1.getValue();
        singles.getClass();
        Single a = Singles.a(u, singleSource);
        C0973Bre c0973Bre = this.w1;
        new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.g()), c0973Bre.i()).subscribe(new C36065qKa(this, z, z2, 1), new C36065qKa(this, z, z2, 2), this.X0);
    }

    public final void H0(InterfaceC42221uw0 interfaceC42221uw0) {
        int i = 8;
        boolean z = interfaceC42221uw0 instanceof C28847kw0;
        InterfaceC37338rH9 interfaceC37338rH9 = this.t;
        CompositeDisposable compositeDisposable = this.X0;
        C0973Bre c0973Bre = this.w1;
        InterfaceC37338rH9 interfaceC37338rH92 = this.A0;
        InterfaceC37338rH9 interfaceC37338rH93 = this.i0;
        String str = "";
        if (z) {
            C28847kw0 c28847kw0 = (C28847kw0) interfaceC42221uw0;
            ((InterfaceC34749pLa) interfaceC37338rH9.get()).b(c28847kw0.b());
            ((InterfaceC34749pLa) interfaceC37338rH9.get()).A(c28847kw0.d());
            if (c28847kw0.c().b() == 8) {
                str = c28847kw0.c().c().a();
            }
            ((HJa) interfaceC37338rH93.get()).P0(str, true);
            Z0(false);
            compositeDisposable.d(new SingleFlatMapCompletable(new SingleSubscribeOn(((InterfaceC19582e03) interfaceC37338rH92.get()).H(EnumC34628pFf.s0, J03.a), c0973Bre.d()), new X7a(interfaceC42221uw0, 26, this)).subscribe());
            return;
        }
        ((HJa) interfaceC37338rH93.get()).P0("", false);
        C29397lLa c29397lLa = (C29397lLa) this.k0.get();
        InterfaceC39909tC9[] interfaceC39909tC9Arr = C29397lLa.h;
        c29397lLa.getClass();
        c29397lLa.g.d(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC36455qd0((Object) c29397lLa, false, 12)), c29397lLa.c).subscribe());
        LZj.v0(new ObservableSubscribeOn(new ObservableFilter(new ObservableMap(((InterfaceC19582e03) interfaceC37338rH92.get()).e(EnumC21356fKa.o1, J03.a), C1345Cja.X).S(Functions.a), C8781Pza.m0), c0973Bre.d()), new C25366iKa(this, 13), new C46986yV7(21, this.f1), compositeDisposable);
        if (((InterfaceC34749pLa) interfaceC37338rH9.get()).p().k0.length() > 0 && ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().l0.length() > 0) {
            ((HJa) interfaceC37338rH93.get()).g0("registerWithGoogle");
        }
        if (interfaceC42221uw0 instanceof C40885tw0) {
            LZj.q0(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(((InterfaceC34553pC3) this.o0.get()).j(EnumC21356fKa.b1), c0973Bre.g()), c0973Bre.i()), new C46613yDa(this, i, interfaceC42221uw0)), compositeDisposable);
        } else if (interfaceC42221uw0 instanceof C38210rw0) {
            if (((InterfaceC34749pLa) interfaceC37338rH9.get()).p().l) {
                ((HJa) interfaceC37338rH93.get()).s0();
            }
            Z0(true);
            b1();
        }
    }

    public final void K0(CLa cLa, int i, EnumC14622aIa enumC14622aIa) {
        CompletableSource completableObserveOn;
        ((C33411oLa) this.r0.get()).b(I19.LOGIN_FLOW_COMPLETE, P19.INTERNAL_PROCESS, 1, null);
        SingleFlatMapCompletable u = ((HJa) this.i0.get()).u(enumC14622aIa, cLa);
        CompletableOnErrorComplete q = ((C0519Aw0) this.p0.get()).a().q();
        C0973Bre c0973Bre = this.w1;
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(u, new CompletableObserveOn(q, c0973Bre.i()));
        if (cLa != CLa.USERNAME_PASSWORD_LOGIN && cLa != CLa.PHONE_PASSWORD_LOGIN) {
            completableObserveOn = CompletableEmpty.a;
        } else {
            completableObserveOn = new CompletableObserveOn(c1(2).q(), c0973Bre.i());
        }
        new CompletableDoFinally(new CompletableAndThenCompletable(completableAndThenCompletable, completableObserveOn), new C5429Jv0(this, i, 8)).subscribe(C45015x19.q, C44108wL9.A0, this.X0);
    }

    public final void N0() {
        InterfaceC37338rH9 interfaceC37338rH9 = this.i0;
        ((HJa) interfaceC37338rH9.get()).S(TKe.FINISH, null);
        ((C33411oLa) this.r0.get()).b(I19.SIGNUP_FLOW_COMPLETE, P19.INTERNAL_PROCESS, 2, null);
        new CompletableDoFinally(new CompletableAndThenCompletable(((HJa) interfaceC37338rH9.get()).a0(), new CompletableFromAction(new C29376lKa(this, 7))), new C29376lKa(this, 8)).subscribe(C45015x19.r, C44108wL9.B0, this.X0);
    }

    public final void O0() {
        Single single = (Single) this.r1.getValue();
        C0973Bre c0973Bre = this.w1;
        LZj.q0(new SingleMap(new SingleObserveOn(AbstractC30172lva.s(single, single, c0973Bre.g()), c0973Bre.i()), new EJa(1, this)), this.X0);
    }

    public final void P(C17502cSa c17502cSa, MainPageFragment mainPageFragment) {
        ((C22714gLa) this.a.get()).d(c17502cSa, mainPageFragment);
    }

    public final void R() {
        Singles singles = Singles.a;
        InterfaceC37338rH9 interfaceC37338rH9 = this.o0;
        Single u = ((InterfaceC34553pC3) interfaceC37338rH9.get()).u(EnumC21356fKa.n2);
        Single r = ((InterfaceC34553pC3) interfaceC37338rH9.get()).r(EnumC21356fKa.y2);
        Single r2 = ((InterfaceC34553pC3) interfaceC37338rH9.get()).r(EnumC21356fKa.o2);
        singles.getClass();
        Single b = Singles.b(u, r, r2);
        C0973Bre c0973Bre = this.w1;
        LZj.w0(new SingleObserveOn(new SingleSubscribeOn(b, c0973Bre.d()), c0973Bre.i()).r(C36597qja.X), new C25366iKa(this, 3), this.X0);
    }

    public final void S() {
        Single H = ((InterfaceC19582e03) this.A0.get()).H(EnumC21356fKa.w2, J03.a);
        C0973Bre c0973Bre = this.w1;
        LZj.l0(new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(H, c0973Bre.d()), c0973Bre.i()), new C25366iKa(this, 4))).q().j(new C29376lKa(this, 3)), this.X0);
    }

    public final void T0(boolean z) {
        Single single = (Single) this.r1.getValue();
        C0973Bre c0973Bre = this.w1;
        LZj.q0(new SingleMap(new SingleObserveOn(AbstractC30172lva.s(single, single, c0973Bre.g()), c0973Bre.i()), new TAa(this, z, 2)), this.X0);
    }

    public final void Z(boolean z, boolean z2) {
        C22714gLa c22714gLa = (C22714gLa) this.a.get();
        C17502cSa c17502cSa = MKa.y0;
        int i = EmailFragment.N0;
        c22714gLa.d(c17502cSa, C39722t3j.f(2, z, false, z2));
    }

    public final void Z0(boolean z) {
        InterfaceC37338rH9 interfaceC37338rH9 = this.t;
        boolean z2 = ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().A;
        C0973Bre c0973Bre = this.w1;
        if (!z2) {
            ((InterfaceC34749pLa) interfaceC37338rH9.get()).Y();
            InterfaceC37338rH9 interfaceC37338rH92 = this.i0;
            ((HJa) interfaceC37338rH92.get()).k0();
            ((HJa) interfaceC37338rH92.get()).d0();
            boolean z3 = ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().c0;
            Single single = (Single) this.s1.getValue();
            new SingleObserveOn(AbstractC30172lva.s(single, single, c0973Bre.g()), c0973Bre.g()).subscribe(new C33390oKa(this, z3), C44088wKa.Z, this.X0);
            ((C33411oLa) this.r0.get()).b(I19.ACCOUNT_CREATED, P19.INTERNAL_PROCESS, 2, null);
        }
        if (z && ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().K.a.length != 0) {
            ((InterfaceC34749pLa) interfaceC37338rH9.get()).b(new C46231xw0());
        }
        c0973Bre.d().j(new RunnableC48097zKa(this, 0));
    }

    public final void a(boolean z) {
        this.m0.b();
        if (z) {
            ((HJa) this.i0.get()).b0();
        }
        ProcessPhoenix.a((Context) this.c.get());
    }

    public final void a0() {
        P(MKa.A0, new FindFriendsSplashFragment());
    }

    public final CompletableOnErrorComplete a1() {
        InterfaceC37338rH9 interfaceC37338rH9 = this.t;
        this.X0.d(new MaybeFlatMapCompletable(new ObservableElementAtMaybe(new ObservableFilter(((XSg) this.g0.get()).D(), C8781Pza.n0)), new C42297uza(((InterfaceC34749pLa) interfaceC37338rH9.get()).p(), 9, this)).q().subscribe());
        if (!((InterfaceC34749pLa) interfaceC37338rH9.get()).p().B) {
            ((InterfaceC34749pLa) interfaceC37338rH9.get()).r();
            ((HJa) this.i0.get()).x0();
            ((C33411oLa) this.r0.get()).b(I19.SIGNUP_FLOW_ACHIEVE_DNU, P19.INTERNAL_PROCESS, 2, null);
        }
        C0973Bre c0973Bre = this.w1;
        c0973Bre.d().j(new RunnableC48097zKa(this, 1));
        return new CompletableAndThenCompletable(new CompletableSubscribeOn(((C0519Aw0) this.p0.get()).a(), c0973Bre.d()), c1(1)).q();
    }

    public final void b1() {
        x1();
        CompletableOnErrorComplete a1 = a1();
        C0973Bre c0973Bre = this.w1;
        new CompletableObserveOn(new CompletableSubscribeOn(a1, c0973Bre.g()), c0973Bre.i()).subscribe(new C29376lKa(this, 12), new C25366iKa(this, 19), this.X0);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.X0.b;
    }

    public final Completable c1(int i) {
        InterfaceC37338rH9 interfaceC37338rH9 = this.t;
        String str = ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().r0;
        String str2 = ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().s0;
        if (!R4i.w1(str) && !R4i.w1(str2)) {
            Single single = (Single) this.p1.getValue();
            Zzk zzk = new Zzk(this, str, str2, i, 19);
            single.getClass();
            return new CompletableSubscribeOn(new SingleFlatMapCompletable(single, zzk), this.w1.d());
        }
        return CompletableEmpty.a;
    }

    public final void d1(M5f m5f, C28956l1 c28956l1) {
        C27620k1 c27620k1 = (C27620k1) this.q0.get();
        c27620k1.getClass();
        c27620k1.b(new VE9(this, m5f, c28956l1, 20));
        c27620k1.a().e();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.X0.j();
        this.Y0.j();
        u().e.j();
        SKa sKa = this.I0;
        Disposable disposable = sKa.g;
        if (disposable != null) {
            disposable.dispose();
        }
        sKa.h.j();
    }

    public final void g1(boolean z) {
        ((W21) this.z0.get()).a();
        Single v = ((XSg) ((C1042Bv0) this.l0.get()).d.get()).v();
        C45395xJ1 c45395xJ1 = new C45395xJ1(23);
        v.getClass();
        Disposable g = SubscribersKt.g(new SingleFlatMapCompletable(new SingleMap(v, c45395xJ1), new C30713mKa(this, 1)), new C40078tKa(this, 2), 2);
        CompositeDisposable compositeDisposable = this.X0;
        compositeDisposable.d(g);
        compositeDisposable.d(((C3329Fy8) this.w0.get()).a().subscribe(C44088wKa.t, C44088wKa.X));
        ((C17954cn9) this.n0.get()).b();
        if (!z) {
            InterfaceC37338rH9 interfaceC37338rH9 = this.t;
            ((InterfaceC34749pLa) interfaceC37338rH9.get()).s(((InterfaceC34749pLa) interfaceC37338rH9.get()).g());
            ((HJa) this.i0.get()).x();
        }
        SingleFlatMapCompletable b = ((C27765k7c) ((V66) this.u0.get())).b();
        C0973Bre c0973Bre = this.w1;
        compositeDisposable.d(new CompletableSubscribeOn(b, c0973Bre.d()).subscribe(C45015x19.t, new C25366iKa(this, 29)));
        compositeDisposable.d(new CompletableSubscribeOn(((XSg) this.g0.get()).z(true), c0973Bre.c(A95.Z)).subscribe());
        InterfaceC37338rH9 interfaceC37338rH92 = this.f0;
        compositeDisposable.d((Disposable) interfaceC37338rH92.get());
        compositeDisposable.d(((C6429Lqj) interfaceC37338rH92.get()).d().u0(c0973Bre.i()).subscribe(new EKa(this, 0)));
    }

    public final void m0() {
        Singles singles = Singles.a;
        InterfaceC37338rH9 interfaceC37338rH9 = this.e0;
        SingleFlatMap a = ((C26851jRc) interfaceC37338rH9.get()).a();
        SingleSource singleSource = (SingleSource) ((C26851jRc) interfaceC37338rH9.get()).i.getValue();
        singles.getClass();
        Single a2 = Singles.a(a, singleSource);
        C0973Bre c0973Bre = this.w1;
        LZj.q0(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(a2, c0973Bre.i()), new WAa(9, this)), c0973Bre.i()), this.X0);
    }

    public final void n1() {
        new SingleSubscribeOn(((C39020sXj) this.M0.get()).b(), this.w1.d()).subscribe(new EKa(this, 1), new EKa(this, 2), this.X0);
    }

    public final void o0() {
        Singles singles = Singles.a;
        Single u = ((InterfaceC34553pC3) this.o0.get()).u(EnumC21356fKa.E2);
        SingleSource singleSource = (SingleSource) this.p1.getValue();
        singles.getClass();
        Single a = Singles.a(u, singleSource);
        C0973Bre c0973Bre = this.w1;
        new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.d()), c0973Bre.i()).subscribe(new C25366iKa(this, 5), new C25366iKa(this, 6), this.X0);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onAbandonSignupFlow(M5f m5f, C28956l1 c28956l1) {
        C32291nW c32291nW;
        ((InterfaceC34749pLa) this.t.get()).clear();
        ((HJa) this.i0.get()).P0("", false);
        ((C33411oLa) this.r0.get()).a();
        int ordinal = m5f.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                g1(false);
                return;
            } else {
                this.X0.d(new CompletableObserveOn(((C1042Bv0) this.l0.get()).d(), this.w1.i()).j(new C29376lKa(this, 4)).subscribe());
                return;
            }
        }
        String str = null;
        if (c28956l1 != null) {
            c32291nW = c28956l1.a.a();
        } else {
            c32291nW = null;
        }
        if (c28956l1 != null) {
            str = c28956l1.a.b();
        }
        this.S0.d(c32291nW, C44.REGISTRATION, str, "", G44.COS_WORKFLOW_ABANDON);
        a(true);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onAccountRecoveryEmailFlowFallback(C19710e6 c19710e6) {
        ((C22714gLa) this.a.get()).c(MKa.g0, false);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onAddFriendsContinue(C10922Ty c10922Ty) {
        D();
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onAddFriendsSkip(C11465Uy c11465Uy) {
        D();
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onAllOneTapLoginUsersGotRemovedEvent(C30661mI c30661mI) {
        v0();
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onBirthdayCaptured(TX0 tx0) {
        ((C33411oLa) this.r0.get()).b(I19.SIGNUP_BIRTHDAY_SUBMIT, P19.USER_PRESSED_CONTINUE, 2, null);
        InterfaceC37338rH9 interfaceC37338rH9 = this.t;
        ((InterfaceC34749pLa) interfaceC37338rH9.get()).V(tx0.a);
        if (((InterfaceC34749pLa) interfaceC37338rH9.get()).p().n0) {
            P(MKa.u0, new UsernamePasswordFragment());
            return;
        }
        ((C6429Lqj) this.f0.get()).e();
        List list = ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().w;
        boolean isEmpty = list.isEmpty();
        C0973Bre c0973Bre = this.w1;
        CompositeDisposable compositeDisposable = this.X0;
        if (!isEmpty) {
            compositeDisposable.d(new SingleObserveOn(new SingleSubscribeOn(((InterfaceC19582e03) this.A0.get()).G(EnumC21356fKa.Z1, J03.a), c0973Bre.g()), c0973Bre.i()).subscribe(new C46613yDa(this, 6, list), C44108wL9.z0));
        } else {
            new SingleObserveOn(((C18390d73) this.H0.get()).g(), c0973Bre.i()).subscribe(new C25366iKa(this, 9), new C25366iKa(this, 10), compositeDisposable);
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onBirthdayNotEligible(C14946aY0 c14946aY0) {
        ((InterfaceC34749pLa) this.t.get()).clear();
        ((InterfaceC34749pLa) this.t.get()).H(c14946aY0.a);
        long j = c14946aY0.a;
        ((C8241Oze) this.G0).getClass();
        ((HJa) this.i0.get()).P((j - System.currentTimeMillis()) / 60000, "trigger");
        HMa hMa = (HMa) this.v0.get();
        synchronized (hMa) {
            hMa.d = hMa.a();
        }
        u().a();
        ((C33411oLa) this.r0.get()).a();
        new CompletableAndThenCompletable(new CompletableObserveOn(new SingleFlatMapCompletable(((HJa) this.i0.get()).R().B(C25099i7j.a), new C41414uKa(0, this)), this.w1.i()), ((LKa) ((GKa) this.y0.get())).a()).subscribe(new C29376lKa(this, 6), new C25366iKa(this, 14), this.X0);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onCOSChallengeAnswerResult(C47962zE1 c47962zE1) {
        C5287Jo3 c5287Jo3;
        C32291nW c32291nW = c47962zE1.a;
        int i = c32291nW.a;
        if (i == 6) {
            if (i == 6) {
                c5287Jo3 = (C5287Jo3) c32291nW.b;
            } else {
                c5287Jo3 = null;
            }
            if (c5287Jo3.a()) {
                InterfaceC37338rH9 interfaceC37338rH9 = this.t;
                if (((InterfaceC34749pLa) interfaceC37338rH9.get()).p().j.length() > 0 && ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().k.length() > 0) {
                    QZ qz = c47962zE1.b;
                    if ((qz != null && qz.a() == 2) || (qz != null && qz.a() == 1)) {
                        ((InterfaceC34749pLa) interfaceC37338rH9.get()).F();
                    }
                }
            }
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onCOSChallengeSolved(AE1 ae1) {
        s(ae1.a, ae1.b);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onCOSGenericChallengeAnswerError(ME1 me1) {
        EnumC41065u44 enumC41065u44;
        String str = ((InterfaceC34749pLa) this.t.get()).p().r;
        C44 c44 = C44.REGISTRATION;
        boolean z = me1.e;
        if (z) {
            enumC41065u44 = EnumC41065u44.FATAL;
        } else {
            enumC41065u44 = EnumC41065u44.NON_FATAL;
        }
        B44 b44 = this.S0;
        b44.getClass();
        EnumC46411y44 a = B44.a(me1.a);
        C39729t44 c39729t44 = new C39729t44();
        c39729t44.j = a;
        c39729t44.k = c44;
        c39729t44.l = null;
        c39729t44.m = str;
        c39729t44.p = me1.b;
        String str2 = me1.d;
        c39729t44.n = str2;
        c39729t44.o = enumC41065u44;
        b44.a.e(c39729t44);
        this.X0.d(((LKa) ((GKa) this.y0.get())).c(str2, z).subscribe(new C40652tl9(this, me1, str, 15)));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onChangeUsernameInstead(C4408Hy2 c4408Hy2) {
        x0(new C40078tKa(this, 0));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onChannelVerificationCodeRequestSuccess(C25148iA2 c25148iA2) {
        ((InterfaceC34749pLa) this.t.get()).b0(c25148iA2.a);
        P(MKa.m0, new ChannelVerifyCodeFragment());
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onChannelVerificationRequired(C27821kA2 c27821kA2) {
        ((InterfaceC34749pLa) this.t.get()).U(c27821kA2.a, c27821kA2.c, c27821kA2.d, c27821kA2.e);
        ((C33411oLa) this.r0.get()).b(I19.LOGIN_OPERATION_REQUIRE_CHANNEL_VERIFICATION, P19.INTERNAL_PROCESS, 1, null);
        if (AbstractC30172lva.L(c27821kA2.b) != 1) {
            return;
        }
        P(MKa.l0, new ChannelVerifyEmailFragment());
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onChannelVerificationSuccess(C29157lA2 c29157lA2) {
        CLa cLa = ((InterfaceC34749pLa) this.t.get()).p().d0;
        if (cLa == null) {
            cLa = CLa.USERNAME_PASSWORD_LOGIN;
        }
        K0(cLa, 2, null);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onClearSignupDisplayNameError(C14293a33 c14293a33) {
        ((InterfaceC34749pLa) this.t.get()).k("");
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onClearSignupPasswordError(C15630b33 c15630b33) {
        ((InterfaceC34749pLa) this.t.get()).R("");
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onClearSignupUsernameError(C16965c33 c16965c33) {
        ((InterfaceC34749pLa) this.t.get()).z("");
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onContactSyncPrepromptInteracted(C41491uO3 c41491uO3) {
        ((C33411oLa) this.r0.get()).b(I19.SIGNUP_CONTACT_PREPROMPT_INTERACTED, P19.USER_PRESSED_BUTTON, 2, null);
        boolean z = c41491uO3.a;
        x(z, false);
        InterfaceC37338rH9 interfaceC37338rH9 = this.t;
        ((InterfaceC34749pLa) interfaceC37338rH9.get()).d0(z);
        ((InterfaceC34749pLa) interfaceC37338rH9.get()).W(false);
        S();
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onDisplayNameCaptured(C16682bq6 c16682bq6) {
        ((C33411oLa) this.r0.get()).b(I19.SIGNUP_DISPLAY_NAME_SUBMIT, P19.USER_PRESSED_CONTINUE, 2, null);
        InterfaceC37338rH9 interfaceC37338rH9 = this.t;
        InterfaceC34749pLa interfaceC34749pLa = (InterfaceC34749pLa) interfaceC37338rH9.get();
        String str = c16682bq6.a;
        String str2 = c16682bq6.b;
        interfaceC34749pLa.B(str, str2);
        String str3 = ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().g0;
        InterfaceC37338rH9 interfaceC37338rH92 = this.f0;
        if (str3 != null && str3.length() != 0) {
            ((C6429Lqj) interfaceC37338rH92.get()).a(str3, str, str2);
        } else {
            ((C6429Lqj) interfaceC37338rH92.get()).f(str, str2);
        }
        R();
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onEmailCaptured(RI6 ri6) {
        InterfaceC37338rH9 interfaceC37338rH9 = this.t;
        ((InterfaceC34749pLa) interfaceC37338rH9.get()).h0(ri6.a);
        ((InterfaceC34749pLa) interfaceC37338rH9.get()).t();
        ((C33411oLa) this.r0.get()).b(I19.SIGNUP_EMAIL_SUCCEED, P19.INTERNAL_PROCESS, 2, null);
        C30734mLa p = ((InterfaceC34749pLa) interfaceC37338rH9.get()).p();
        if (!p.S) {
            SJd sJd = SJd.t;
            SJd sJd2 = p.U;
            if (sJd2 != sJd && sJd2 != SJd.Y) {
                if (sJd2 == SJd.c) {
                    if (p.B) {
                        x1();
                        a0();
                        return;
                    } else {
                        b1();
                        return;
                    }
                }
                t0(this, false, sJd2, true, false, 24);
                return;
            }
        }
        v();
        b1();
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onEmailSkipped(C19994eJ6 c19994eJ6) {
        C30734mLa p = ((InterfaceC34749pLa) this.t.get()).p();
        ((HJa) this.i0.get()).f0(p.l);
        if (p.l) {
            x1();
            a0();
        } else {
            t0(this, false, p.U, false, false, 24);
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onExitCOSChallenge(C25570iU6 c25570iU6) {
        d1(M5f.c, new C28956l1(new TE1(c25570iU6.a, c25570iU6.b)));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onExitLogin(C48302zU6 c48302zU6) {
        m0();
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onExitPageWithNoAction(AU6 au6) {
        u().b(3, au6.a);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onExitRegistrationFlowEvent(BU6 bu6) {
        boolean z;
        int i;
        int i2;
        if (bu6.a == Z8d.REGISTRATION_USER_DISPLAY_NAME) {
            z = true;
        } else {
            z = false;
        }
        GKa gKa = (GKa) this.y0.get();
        if (z) {
            i = R.string.reg_completion_prompt_display_name_description;
        } else {
            i = R.string.reg_completion_prompt_birthday_description;
        }
        if (z) {
            i2 = R.string.reg_completion_prompt_display_name_resume;
        } else {
            i2 = R.string.reg_completion_prompt_birthday_resume;
        }
        new SingleDoOnSuccess(((LKa) gKa).d(i, i2, bu6.a), new C42751vKa(this, bu6, 0)).subscribe(new C42751vKa(this, bu6, 1), C44088wKa.b, this.X0);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onExitSetEmailPage(CU6 cu6) {
        if (cu6.a) {
            d1(M5f.c, new C28956l1(new TE1(cu6.b)));
        } else {
            d1(M5f.t, null);
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onExitSetPhonePage(DU6 du6) {
        InterfaceC37338rH9 interfaceC37338rH9 = this.b;
        ArrayDeque k = ((C10770Tqc) interfaceC37338rH9.get()).k();
        if (!k.isEmpty()) {
            Iterator it = k.iterator();
            while (it.hasNext()) {
                C17502cSa S0 = ((C25093i7d) it.next()).c.S0();
                C17502cSa c17502cSa = MKa.y0;
                if (AbstractC2032Dq9.j(S0, c17502cSa)) {
                    ((C10770Tqc) interfaceC37338rH9.get()).D(c17502cSa, false, true, null);
                    return;
                }
            }
        }
        if (du6.a) {
            d1(M5f.c, new C28956l1(new TE1(du6.b)));
        } else {
            d1(M5f.t, null);
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onFindFriendsResult(C44858wu7 c44858wu7) {
        Completable maybeIgnoreElementCompletable;
        ((C33411oLa) this.r0.get()).b(I19.SIGNUP_FIND_FRIENDS_SUCCEED, P19.INTERNAL_PROCESS, 2, null);
        if (c44858wu7.b) {
            maybeIgnoreElementCompletable = new CompletableFromAction(new C29376lKa(this, 9));
        } else {
            C19533dy c19533dy = (C19533dy) this.b1.get();
            SingleDefer singleDefer = c19533dy.e;
            R7k r7k = new R7k(12, c19533dy);
            singleDefer.getClass();
            maybeIgnoreElementCompletable = new MaybeIgnoreElementCompletable(new MaybeMap(new MaybeObserveOn(new SingleFlatMapMaybe(singleDefer, r7k), this.w1.i()), new C47533yua(14, this)).e(new C29376lKa(this, 0)));
        }
        LZj.l0(maybeIgnoreElementCompletable, this.X0);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onFindFriendsSplashSkip(C3246Fu7 c3246Fu7) {
        D();
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onFollowCreatorContinue(C34536pB7 c34536pB7) {
        O0();
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onFollowCreatorSkip(C35873qB7 c35873qB7) {
        O0();
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onInviteContactsContinue(AbstractC3186Fr9 abstractC3186Fr9) {
        T0(false);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onInviteContactsSkip(C3729Gr9 c3729Gr9) {
        T0(false);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onLoginSuccess(HLa hLa) {
        I19 i19;
        CLa cLa = CLa.EMAIL_CODE_ACCOUNT_RECOVERY;
        CLa cLa2 = hLa.b;
        if (cLa2 != cLa && cLa2 != CLa.PHONE_CODE_ACCOUNT_RECOVERY) {
            if (cLa2 != CLa.PHONE_CODE && cLa2 != CLa.EMAIL_CODE) {
                i19 = I19.LOGIN_OPERATION_SUCCEED;
            } else {
                i19 = I19.MAGIC_CODE_LOGIN_SUCCEED;
            }
            ((C33411oLa) this.r0.get()).b(i19, P19.INTERNAL_PROCESS, 1, null);
        }
        K0(cLa2, 2, hLa.a);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onNavigateToCOSEmailInput(C9663Rpc c9663Rpc) {
        C22714gLa c22714gLa = (C22714gLa) this.a.get();
        C17502cSa c17502cSa = MKa.y0;
        int i = EmailFragment.N0;
        c22714gLa.d(c17502cSa, C39722t3j.f(4, c9663Rpc.a, true, false));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onNavigateToCOSEmailVerification(C10207Spc c10207Spc) {
        C22714gLa c22714gLa = (C22714gLa) this.a.get();
        C17502cSa c17502cSa = MKa.z0;
        int i = ChannelVerifyCodeFragment.G0;
        c22714gLa.d(c17502cSa, AbstractC15272amk.c(c10207Spc.a.a()));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onNavigateToCOSPhoneInput(C10749Tpc c10749Tpc) {
        ((InterfaceC34749pLa) this.t.get()).G(c10749Tpc.b);
        t0(this, true, null, false, c10749Tpc.a, 18);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onNavigateToCOSPhoneVerification(C11291Upc c11291Upc) {
        C10734Toi c10734Toi = C10734Toi.a;
        SingleFromCallable b = C10734Toi.b(c11291Upc.a.b(), true);
        C0973Bre c0973Bre = this.w1;
        this.X0.d(new SingleObserveOn(new SingleSubscribeOn(b, c0973Bre.d()), c0973Bre.i()).subscribe(new C25366iKa(this, 15), new KCa(16, c11291Upc)));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onNavigateToFirstPageAfterLoadingPageEvent(C13464Ypc c13464Ypc) {
        C26851jRc c26851jRc = (C26851jRc) this.e0.get();
        c26851jRc.getClass();
        Singles singles = Singles.a;
        SingleFlatMap a = c26851jRc.a();
        SingleSource singleSource = (SingleSource) c26851jRc.i.getValue();
        singles.getClass();
        LZj.s0(new MaybeObserveOn(new MaybeSubscribeOn(new MaybeFlatMapSingle(new MaybeFilterSingle(Singles.a(a, singleSource), C44990x06.w0), new C25515iRc(c26851jRc, 0)), c26851jRc.e.d()), this.w1.i()).h(new C45425xKa(this, 0)).e(new C27597k(14, this)), this.X0);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onOdlvLoginSuccess(LKc lKc) {
        ((C33411oLa) this.r0.get()).b(I19.ODLV_LOGIN_SUCCEED, P19.INTERNAL_PROCESS, 1, null);
        K0(lKc.a, 2, null);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onOdlvOtpTypeSelected(MKc mKc) {
        ((InterfaceC34749pLa) this.t.get()).I(mKc.a);
        C17502cSa c17502cSa = MKa.k0;
        int i = LoginOdlvVerifyingFragment.K0;
        P(c17502cSa, AbstractC16476bgk.a(mKc.b, mKc.c));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onOdlvRequired(PKc pKc) {
        ((InterfaceC34749pLa) this.t.get()).x(pKc.a, pKc.b, pKc.c);
        ((C33411oLa) this.r0.get()).b(I19.LOGIN_OPERATION_REQUIRE_ODLV, P19.INTERNAL_PROCESS, 1, null);
        C17502cSa c17502cSa = MKa.j0;
        int i = LoginOdlvLandingFragment.N0;
        P(c17502cSa, Lfk.a(pKc.d));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onPasswordCaptured(C10478Tcd c10478Tcd) {
        InterfaceC34749pLa interfaceC34749pLa = (InterfaceC34749pLa) this.t.get();
        String str = c10478Tcd.a;
        interfaceC34749pLa.w(str);
        p1(1, str);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onPermissionsCompleted(C7907Ojd c7907Ojd) {
        Singles singles = Singles.a;
        Single H = Single.H((SingleSource) this.m1.getValue(), (SingleSource) this.n1.getValue(), ((InterfaceC34553pC3) this.o0.get()).u(EnumC21356fKa.y1), (SingleSource) this.s1.getValue(), new C24080hMi(27));
        C0973Bre c0973Bre = this.w1;
        new SingleObserveOn(new SingleSubscribeOn(H, c0973Bre.g()), c0973Bre.i()).subscribe(new C46613yDa(this, 9, c7907Ojd), new C25366iKa(this, 16), this.X0);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onPhoneHintSelected(C6298Lkd c6298Lkd) {
        SingleFromCallable b;
        C10734Toi c10734Toi = C10734Toi.a;
        b = C10734Toi.b(c6298Lkd.a, false);
        C0973Bre c0973Bre = this.w1;
        this.X0.d(new SingleObserveOn(new SingleSubscribeOn(b, c0973Bre.d()), c0973Bre.i()).subscribe(new C25366iKa(this, 17), new C25366iKa(this, 18)));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onRedirectFromLoginToRegistration(C25308iHe c25308iHe) {
        LZj.q0(new SingleMap(new SingleObserveOn(((C26851jRc) this.e0.get()).a(), this.w1.i()), new C46760yKa(c25308iHe, 0, this)), this.X0);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onRedirectFromSignupToLogin(C26643jHe c26643jHe) {
        ((InterfaceC34749pLa) this.t.get()).clear();
        ((C33411oLa) this.r0.get()).a();
        this.X0.d(new CompletableAndThenCompletable(new CompletableObserveOn(((C1042Bv0) this.l0.get()).d(), this.w1.i()).j(new C29376lKa(this, 11)), new CompletableFromAction(new JK9(c26643jHe, 22, this))).subscribe());
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onReportVerifyExit(BXe bXe) {
        boolean z = bXe.d;
        if (!z && !bXe.c) {
            return;
        }
        InterfaceC37338rH9 interfaceC37338rH9 = this.i0;
        ((HJa) interfaceC37338rH9.get()).z0("REPORT", z);
        String uuid = J0j.a().toString();
        String b = AbstractC23030gad.b(5);
        ((C8241Oze) this.G0).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        HJa hJa = (HJa) interfaceC37338rH9.get();
        C23294gmd.b bVar = bXe.a;
        hJa.m0(b, uuid, bVar);
        new SingleSubscribeOn(((C13923Zld) ((InterfaceC5776Kld) this.k1.get())).h(bXe.b, uuid), this.w1.d()).subscribe(new CKa(this, currentTimeMillis, b, uuid, bVar, z), new DKa(this, currentTimeMillis, b, uuid, bVar, z), this.X0);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onSetCOSEmailInputError(C24986i2g c24986i2g) {
        ((OKa) this.X.get()).a(c24986i2g.a);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onSetCOSPhoneInputError(C27659k2g c27659k2g) {
        ((OKa) this.X.get()).c(c27659k2g.a);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onSetCOSVerificationEmailError(C26321j2g c26321j2g) {
        ((OKa) this.X.get()).b(c26321j2g.a);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onSetCOSVerificationPhoneError(C28995l2g c28995l2g) {
        ((OKa) this.X.get()).d(c28995l2g.a);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onSignupPhoneNumberCaptured(C40725tog c40725tog) {
        boolean z;
        InterfaceC37338rH9 interfaceC37338rH9 = this.t;
        ((InterfaceC34749pLa) interfaceC37338rH9.get()).i(c40725tog.b, c40725tog.a);
        ((C33411oLa) this.r0.get()).b(I19.SIGNUP_SET_PHONE_SUCCEED, P19.INTERNAL_PROCESS, 2, null);
        SJd sJd = ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().U;
        boolean z2 = ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().T;
        if (sJd != SJd.X && z2) {
            z = true;
        } else {
            z = false;
        }
        boolean m = m(((InterfaceC34749pLa) interfaceC37338rH9.get()).p().U, ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().T, false, false);
        Single H = ((InterfaceC19582e03) this.A0.get()).H(EnumC21356fKa.x2, J03.a);
        C0973Bre c0973Bre = this.w1;
        new SingleObserveOn(new SingleSubscribeOn(H, c0973Bre.g()), c0973Bre.i()).subscribe(new C36065qKa(this, m, z, 5), new C36065qKa(this, m, z, 6), this.X0);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onSignupPhoneVerified(C42061uog c42061uog) {
        InterfaceC34749pLa interfaceC34749pLa = (InterfaceC34749pLa) this.t.get();
        String str = c42061uog.b;
        String str2 = c42061uog.a;
        interfaceC34749pLa.i(str, str2);
        String i = C10734Toi.a.i(str2, str);
        SingleFlatMap i2 = ((U09) ((C09) this.Y.get())).i(true);
        C0973Bre c0973Bre = this.w1;
        Disposable subscribe = new SingleObserveOn(new SingleSubscribeOn(i2, c0973Bre.d()), c0973Bre.i()).subscribe(new C25366iKa(this, 20), new C25366iKa(this, 21));
        CompositeDisposable compositeDisposable = this.X0;
        compositeDisposable.d(subscribe);
        compositeDisposable.d(new CompletableObserveOn(new CompletableAndThenCompletable(((XSg) this.g0.get()).p(i).j(new C29376lKa(this, 13)), a1()), c0973Bre.i()).subscribe(new AKa(this, c42061uog), new C25366iKa(this, 22)));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onSignupSetPhoneSkipped(C44735wog c44735wog) {
        ((HJa) this.i0.get()).p0(c44735wog.e, c44735wog.a);
        onReportVerifyExit(new BXe(c44735wog.c, 4, 4));
        if (((InterfaceC34749pLa) this.t.get()).p().T) {
            v();
            b1();
        } else {
            onVerifyByEmailInstead(new C23586gzj(null, null, null, null, null, false, 127));
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onStartGoogleSignup(C4841Ish c4841Ish) {
        u().b(2, c4841Ish.a);
        InterfaceC37338rH9 interfaceC37338rH9 = this.t;
        String g = ((InterfaceC34749pLa) interfaceC37338rH9.get()).g();
        InterfaceC16558bke interfaceC16558bke = this.L0;
        C24343hZb e = ((C4393Hx8) interfaceC16558bke.get()).e();
        String str = ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().l0;
        Singles singles = Singles.a;
        InterfaceC37338rH9 interfaceC37338rH92 = this.o0;
        Single j = ((InterfaceC34553pC3) interfaceC37338rH92.get()).j(EnumC24957i19.J2);
        Single y = ((InterfaceC34553pC3) interfaceC37338rH92.get()).y(EnumC24957i19.K2);
        Single r = ((InterfaceC34553pC3) interfaceC37338rH92.get()).r(EnumC24957i19.L2);
        singles.getClass();
        LZj.w0(new SingleSubscribeOn(Singles.b(j, y, r), this.w1.g()), new C25366iKa(this, 23), this.X0);
        this.I0.a();
        ((InterfaceC34749pLa) interfaceC37338rH9.get()).Q(g, false);
        n1();
        ((C39020sXj) this.M0.get()).c("LoginSignup.LoginSignupCoordinator");
        ((C4393Hx8) interfaceC16558bke.get()).l(e);
        ((InterfaceC34749pLa) interfaceC37338rH9.get()).j(str);
        ((InterfaceC34749pLa) interfaceC37338rH9.get()).X(EnumC38765sLe.GOOGLE);
        ((HJa) this.i0.get()).u0(Z8d.REGISTRATION_GOOGLE_SIGN_UP);
        ((C33411oLa) this.r0.get()).b(I19.SIGNUP_FLOW_START, P19.USER_PRESSED_BUTTON, 2, null);
        E(false, false);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onStartLogin(C5383Jsh c5383Jsh) {
        P19 p19;
        String str;
        u().b(1, c5383Jsh.b);
        InterfaceC37338rH9 interfaceC37338rH9 = this.t;
        ((InterfaceC34749pLa) interfaceC37338rH9.get()).m(((InterfaceC34749pLa) interfaceC37338rH9.get()).g());
        InterfaceC37338rH9 interfaceC37338rH92 = this.r0;
        ((C33411oLa) interfaceC37338rH92.get()).a();
        XEi xEi = c5383Jsh.g;
        if (xEi != null) {
            p19 = P19.INTERNAL_PROCESS;
        } else {
            p19 = P19.USER_PRESSED_BUTTON;
        }
        ((C33411oLa) interfaceC37338rH92.get()).b(I19.LOGIN_FLOW_START, p19, 1, null);
        n1();
        ((C39020sXj) this.M0.get()).c("LoginSignup.LoginSignupCoordinator");
        CompositeDisposable compositeDisposable = this.X0;
        C0973Bre c0973Bre = this.w1;
        if (xEi != null) {
            C17240cFi c17240cFi = (C17240cFi) this.i1.get();
            ObservableLastSingle l0 = ((C6520Lv7) c17240cFi.i.get()).b.N0(1L).l0();
            C0973Bre c0973Bre2 = c17240cFi.a;
            compositeDisposable.d(new CompletableSubscribeOn(new CompletableObserveOn(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(l0, c0973Bre2.g()), c0973Bre2.i()), new B3i(c17240cFi, 23, xEi)), c0973Bre.d()), c0973Bre.i()).subscribe());
            return;
        }
        InterfaceC37338rH9 interfaceC37338rH93 = this.i0;
        String str2 = c5383Jsh.e;
        if (str2 != null && str2.length() != 0 && (str = c5383Jsh.d) != null && str.length() != 0) {
            ((HJa) interfaceC37338rH93.get()).G(CLa.PHONE_PASSWORD_LOGIN);
            h0(this, true, true, c5383Jsh.d, c5383Jsh.e, null, null, 48);
            return;
        }
        String str3 = c5383Jsh.c;
        if (str3 != null && str3.length() != 0) {
            h0(this, false, false, null, null, c5383Jsh.c, null, 44);
            return;
        }
        String str4 = c5383Jsh.h;
        if (str4 != null && str4.length() != 0) {
            h0(this, true, false, null, null, null, c5383Jsh.h, 28);
            return;
        }
        if (c5383Jsh.f) {
            ((HJa) interfaceC37338rH93.get()).G(CLa.GOOGLE_LOGIN);
            ((C4393Hx8) this.L0.get()).b(c5383Jsh.i);
        } else if (c5383Jsh.a) {
            Singles singles = Singles.a;
            new SingleObserveOn(new SingleSubscribeOn(Single.I(((InterfaceC19582e03) this.A0.get()).H(EnumC21356fKa.h1, J03.a), ((C29397lLa) this.k0.get()).b(), (SingleSource) this.u1.getValue(), new C31925nEa(7, this)), c0973Bre.d()), c0973Bre.i()).subscribe(new C25366iKa(this, 24), new C25366iKa(this, 25), compositeDisposable);
        } else {
            ((HJa) interfaceC37338rH93.get()).G(CLa.ONE_TAP_LOGIN);
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onStartSignup(C7010Msh c7010Msh) {
        ((C8241Oze) this.G0).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        InterfaceC37338rH9 interfaceC37338rH9 = this.t;
        long j = ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().v0;
        if (currentTimeMillis < j) {
            ((HJa) this.i0.get()).P((j - currentTimeMillis) / 60000, "dialog");
            ((LKa) ((GKa) this.y0.get())).e();
            return;
        }
        u().b(2, c7010Msh.a);
        String g = ((InterfaceC34749pLa) interfaceC37338rH9.get()).g();
        String str = ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().g0;
        String str2 = ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().h0;
        String str3 = ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().i0;
        String str4 = ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().j0;
        Singles singles = Singles.a;
        InterfaceC37338rH9 interfaceC37338rH92 = this.o0;
        Single j2 = ((InterfaceC34553pC3) interfaceC37338rH92.get()).j(EnumC24957i19.J2);
        Single y = ((InterfaceC34553pC3) interfaceC37338rH92.get()).y(EnumC24957i19.K2);
        Single r = ((InterfaceC34553pC3) interfaceC37338rH92.get()).r(EnumC24957i19.L2);
        singles.getClass();
        LZj.w0(new SingleSubscribeOn(Singles.b(j2, y, r), this.w1.g()), new C25366iKa(this, 26), this.X0);
        this.I0.a();
        ((InterfaceC34749pLa) interfaceC37338rH9.get()).Q(g, false);
        ((InterfaceC34749pLa) interfaceC37338rH9.get()).D(str, str2, str3, str4);
        ((InterfaceC34749pLa) interfaceC37338rH9.get()).X(EnumC38765sLe.DEFAULT);
        n1();
        ((C39020sXj) this.M0.get()).c("LoginSignup.LoginSignupCoordinator");
        InterfaceC37338rH9 interfaceC37338rH93 = this.r0;
        ((C33411oLa) interfaceC37338rH93.get()).a();
        ((C33411oLa) interfaceC37338rH93.get()).b(I19.SIGNUP_FLOW_START, P19.USER_PRESSED_BUTTON, 2, null);
        E(c7010Msh.b, c7010Msh.c);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onSuggestUsernameError(M8i m8i) {
        ((InterfaceC34749pLa) this.t.get()).z(m8i.a);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onTwoFALoginSuccess(IVi iVi) {
        int i;
        ((C33411oLa) this.r0.get()).b(I19.TWO_FA_LOGIN_SUCCEED, P19.INTERNAL_PROCESS, 1, null);
        if (iVi.b) {
            i = 4;
        } else {
            i = 3;
        }
        K0(iVi.a, i, null);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onTwoFARequired(JVi jVi) {
        int i = LoginTwoFAFragment.M0;
        InterfaceC37338rH9 interfaceC37338rH9 = this.t;
        boolean z = ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().o0;
        boolean z2 = jVi.b;
        L33 l33 = jVi.f;
        boolean z3 = jVi.c;
        LoginTwoFAFragment g = AbstractC39260sik.g(z2, z3, z, jVi.a, l33);
        InterfaceC34749pLa interfaceC34749pLa = (InterfaceC34749pLa) interfaceC37338rH9.get();
        String str = jVi.e;
        interfaceC34749pLa.c0(jVi.b, z3, jVi.d, str);
        ((C33411oLa) this.r0.get()).b(I19.LOGIN_OPERATION_REQUIRE_TWO_FA, P19.INTERNAL_PROCESS, 1, null);
        P(MKa.i0, g);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onUserVerificationNeeded(C27397jqj c27397jqj) {
        EnumC14622aIa enumC14622aIa;
        if (c27397jqj.a) {
            ((C33411oLa) this.r0.get()).b(I19.LOGIN_OPERATION_REQUIRE_REG_VERIFICATION, P19.INTERNAL_PROCESS, 1, null);
            InterfaceC37338rH9 interfaceC37338rH9 = this.t;
            NQc nQc = ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().q;
            ((InterfaceC34749pLa) interfaceC37338rH9.get()).Q(((InterfaceC34749pLa) interfaceC37338rH9.get()).g(), true);
            ((InterfaceC34749pLa) interfaceC37338rH9.get()).q(nQc);
            ((InterfaceC34749pLa) interfaceC37338rH9.get()).Y();
            CLa cLa = c27397jqj.c;
            if (cLa != null && (enumC14622aIa = c27397jqj.d) != null) {
                ((InterfaceC34749pLa) interfaceC37338rH9.get()).u(enumC14622aIa, cLa);
            }
        }
        int ordinal = c27397jqj.b.ordinal();
        if (ordinal != 1 && ordinal != 2) {
            if (ordinal != 4) {
                if (ordinal != 5) {
                    if (ordinal != 6) {
                        if (ordinal != 7) {
                            C17502cSa c17502cSa = MKa.y0;
                            int i = EmailFragment.N0;
                            P(c17502cSa, C39722t3j.f(7, false, false, false));
                            return;
                        } else {
                            v();
                            b1();
                            return;
                        }
                    }
                    t0(this, false, c27397jqj.b, true, false, 24);
                    return;
                }
                C17502cSa c17502cSa2 = MKa.y0;
                int i2 = EmailFragment.N0;
                P(c17502cSa2, C39722t3j.f(6, true, false, false));
                return;
            }
            t0(this, false, c27397jqj.b, false, false, 24);
            return;
        }
        Single H = ((InterfaceC19582e03) this.A0.get()).H(EnumC21356fKa.A1, J03.a);
        C0973Bre c0973Bre = this.w1;
        this.X0.d(new MaybeObserveOn(new SingleFlatMapMaybe(new SingleSubscribeOn(H, c0973Bre.g()), new C23511gwa(15, this)), c0973Bre.i()).subscribe(SubscribersKt.a(new BKa(c27397jqj, this, 1)), SubscribersKt.c(new BKa(c27397jqj, this, 0)), SubscribersKt.b(new IEa(c27397jqj, 3, this))));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onUsernameCaptured(C40772tqj c40772tqj) {
        InterfaceC37338rH9 interfaceC37338rH9 = this.t;
        ((InterfaceC34749pLa) interfaceC37338rH9.get()).L(c40772tqj.a);
        ((InterfaceC34749pLa) interfaceC37338rH9.get()).g0(c40772tqj.b);
        o0();
        C24564hjd c24564hjd = this.t0;
        if (c24564hjd.m("android.permission.READ_PHONE_STATE")) {
            Singles singles = Singles.a;
            InterfaceC37338rH9 interfaceC37338rH92 = this.s0;
            C4671Ikd c4671Ikd = (C4671Ikd) interfaceC37338rH92.get();
            InterfaceC37338rH9 interfaceC37338rH93 = this.c;
            Activity activity = (Activity) interfaceC37338rH93.get();
            C0973Bre c0973Bre = this.w1;
            Single a = C4671Ikd.a(c4671Ikd, activity, c24564hjd, c0973Bre, true);
            Single H = ((InterfaceC19582e03) this.A0.get()).H(EnumC21356fKa.F1, J03.a);
            SingleJust d = C4671Ikd.d((C4671Ikd) interfaceC37338rH92.get(), (Activity) interfaceC37338rH93.get(), c24564hjd);
            singles.getClass();
            this.X0.d(new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFlatMap(Singles.b(a, H, d), new C5647Kfa(22, this)), c0973Bre.f()), new C17713cca(21, this)).subscribe(C45015x19.s, C44088wKa.c));
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onVerifyByEmailInstead(C23586gzj c23586gzj) {
        ((InterfaceC34749pLa) this.t.get()).f0();
        ((HJa) this.i0.get()).O(c23586gzj.e);
        if (c23586gzj.h) {
            onReportVerifyExit(new BXe(c23586gzj.c, c23586gzj.f, 4));
        }
        C22714gLa c22714gLa = (C22714gLa) this.a.get();
        C17502cSa c17502cSa = MKa.y0;
        int i = EmailFragment.N0;
        C22714gLa.b(c22714gLa, c17502cSa, C39722t3j.f(5, false, c23586gzj.g, false), MKa.w0, true, 48);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onVerifyByPhoneInstead(C24922hzj c24922hzj) {
        C30734mLa p = ((InterfaceC34749pLa) this.t.get()).p();
        ((HJa) this.i0.get()).O(Z8d.REGISTRATION_USER_SIGNUP_EMAIL);
        s0(c24922hzj.a, p.U, false, true, true);
    }

    public final void p1(int i, String str) {
        InterfaceC37338rH9 interfaceC37338rH9 = this.t;
        ((InterfaceC34749pLa) interfaceC37338rH9.get()).O();
        ((InterfaceC34749pLa) interfaceC37338rH9.get()).d(false);
        ((C33411oLa) this.r0.get()).b(I19.SIGNUP_REG_SAFETYNET_SUBMIT, P19.INTERNAL_PROCESS, 2, null);
        C30734mLa p = ((InterfaceC34749pLa) interfaceC37338rH9.get()).p();
        Singles singles = Singles.a;
        ObservableLastSingle l0 = this.x1.N0(1L).l0();
        InterfaceC37338rH9 interfaceC37338rH92 = this.B0;
        Single d = ((C47681z13) interfaceC37338rH92.get()).d(2);
        SingleJust c = ((C47681z13) interfaceC37338rH92.get()).c();
        singles.getClass();
        Single b = Singles.b(l0, d, c);
        C0973Bre c0973Bre = this.w1;
        new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(b, c0973Bre.d()), new C27500jvc(this, p, str, i, 20)), c0973Bre.i()).subscribe(new EKa(this, 3), new C2523Eo(this, str, i, 8), this.X0);
    }

    public final void r0(boolean z, boolean z2) {
        Single j = ((InterfaceC34553pC3) this.o0.get()).j(EnumC21356fKa.x1);
        C0973Bre c0973Bre = this.w1;
        new SingleObserveOn(new SingleSubscribeOn(j, c0973Bre.d()), c0973Bre.i()).subscribe(new C36065qKa(this, z, z2, 3), new C36065qKa(this, z, z2, 4), this.X0);
    }

    public final void s(C32291nW c32291nW, String str) {
        Singles singles = Singles.a;
        InterfaceC37338rH9 interfaceC37338rH9 = this.B0;
        Single d = ((C47681z13) interfaceC37338rH9.get()).d(2);
        SingleJust c = ((C47681z13) interfaceC37338rH9.get()).c();
        singles.getClass();
        Single a = Singles.a(d, c);
        C0973Bre c0973Bre = this.w1;
        new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(a, c0973Bre.d()), new C3957Hc9(this, c32291nW, str, 12)), c0973Bre.i()).subscribe(new C25366iKa(this, 0), new C25366iKa(this, 1), this.X0);
    }

    public final void s0(boolean z, SJd sJd, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        boolean m = m(sJd, z2, z, z3);
        if (sJd != SJd.X && z2 && !z) {
            z5 = true;
        } else {
            z5 = false;
        }
        Single single = (Single) this.t1.getValue();
        C0973Bre c0973Bre = this.w1;
        new SingleObserveOn(AbstractC30172lva.s(single, single, c0973Bre.g()), c0973Bre.i()).subscribe(new C38740sKa(this, z, m, z5, z4, 0), new C38740sKa(this, z, m, z5, z4, 1), this.X0);
    }

    public final void t(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        int i = SetPhoneFragment.M0;
        SetPhoneFragment o = Tkk.o(z, z2, z3, z5);
        InterfaceC37338rH9 interfaceC37338rH9 = this.a;
        if (z4) {
            C22714gLa.b((C22714gLa) interfaceC37338rH9.get(), MKa.w0, o, MKa.y0, true, 48);
        } else {
            ((C22714gLa) interfaceC37338rH9.get()).d(MKa.w0, o);
        }
    }

    public final C21381fLe u() {
        return (C21381fLe) this.a1.get();
    }

    public final void v() {
        CLa cLa;
        C30734mLa p = ((InterfaceC34749pLa) this.t.get()).p();
        if (!AbstractC2032Dq9.j(p.b, "") && (cLa = p.d0) != null) {
            LZj.l0(((HJa) this.i0.get()).u(p.e0, cLa), this.X0);
        }
    }

    public final void v0() {
        ((C4393Hx8) this.L0.get()).i();
        Single single = (Single) this.o1.getValue();
        C0973Bre c0973Bre = this.w1;
        new SingleObserveOn(new SingleMap(AbstractC30172lva.s(single, single, c0973Bre.d()), C39272sja.X), c0973Bre.i()).subscribe(new C25366iKa(this, 7), new C25366iKa(this, 8), this.X0);
    }

    public final void x(boolean z, boolean z2) {
        EnumC28574kjd enumC28574kjd;
        if (z2) {
            enumC28574kjd = EnumC28574kjd.PERMISSION_DEPRECATED;
        } else if (z) {
            enumC28574kjd = EnumC28574kjd.OK;
        } else {
            enumC28574kjd = EnumC28574kjd.DONT_ALLOW;
        }
        ((HJa) this.i0.get()).w(Z8d.REGISTRATION_USER_CONTACT_PRE_PROMPT, EnumC36600qjd.APP_CONTACTS, enumC28574kjd, z);
    }

    public final void x0(Function1 function1) {
        Single u = ((InterfaceC34553pC3) this.o0.get()).u(EnumC21356fKa.F2);
        C0973Bre c0973Bre = this.w1;
        new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.d()), c0973Bre.i()).subscribe(new C32463ne(9, function1), new C32463ne(10, function1), this.X0);
    }

    public final void x1() {
        Single single = (Single) this.r1.getValue();
        C0973Bre c0973Bre = this.w1;
        this.X0.d(new SingleFlatMapCompletable(new SingleObserveOn(AbstractC30172lva.s(single, single, c0973Bre.d()), c0973Bre.d()), new C32051nKa(this, 1)).subscribe());
    }

    public final void y1() {
        C42733vJd a = this.h0.a();
        a.f(EnumC24957i19.R3, Boolean.FALSE);
        a.a();
        if (((GO3) this.E0.get()).a()) {
            LZj.x0(new CompletableSubscribeOn(new SingleFlatMapCompletable(((InterfaceC19582e03) this.A0.get()).H(EnumC21561fU7.Z, J03.a), new C34728pKa(this, 1)), this.w1.d()), new EKa(this, 4), this.X0);
        }
    }
}
