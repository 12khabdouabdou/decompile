package defpackage;

import android.graphics.Bitmap;
import android.media.audiofx.NoiseSuppressor;
import android.os.Bundle;
import android.view.View;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.authorization.CodeChallengeWorkflow;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.aura.birthinfo.MyBirthInforamtionPageView;
import com.snap.aura.onboarding.AuraCompatibilityDiviningPageView;
import com.snap.aura.onboarding.AuraCompatibilityIntroCardView;
import com.snap.aura.onboarding.AuraPersonalityDiviningPageView;
import com.snap.aura.onboarding.AuraPersonalityIntroCardView;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.forma.FormaTwoDTryonAvatarList;
import com.snap.identity.ui.settings.phonenumber.SettingsPhoneNumberFragment;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.content_resolution.BlizzardProtoLoggerInterface;
import com.snapchat.client.content_resolution.BoltNetworkRulesProviderCallback;
import com.snapchat.client.content_resolution.ContentResolver;
import com.snapchat.client.deltaforce.SyncToken;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: qk0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC36609qk0 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC36609qk0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x02b1 A[Catch: all -> 0x02ac, TRY_LEAVE, TryCatch #4 {all -> 0x02ac, blocks: (B:92:0x028f, B:95:0x029d, B:97:0x02a1, B:99:0x02a7, B:103:0x02b1), top: B:91:0x028f, outer: #3 }] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        int e;
        boolean z;
        boolean z2;
        C22557gE c22557gE;
        switch (this.a) {
            case 0:
                return (InterfaceC33934ok0) ((KA1) this.b).c();
            case 1:
                boolean isAvailable = NoiseSuppressor.isAvailable();
                C6953Mq0 c6953Mq0 = (C6953Mq0) this.b;
                boolean z3 = false;
                if (!isAvailable) {
                    c6953Mq0.e.getClass();
                } else {
                    C32759nr9 c32759nr9 = c6953Mq0.g;
                    C25099i7j c25099i7j = null;
                    if (c32759nr9 != null) {
                        NoiseSuppressor create = NoiseSuppressor.create(c32759nr9.c());
                        C11185Ukb c11185Ukb = c6953Mq0.e;
                        if (create != null) {
                            c6953Mq0.i = create;
                            try {
                                if (create.getEnabled() || create.setEnabled(true) == 0) {
                                    z3 = true;
                                }
                                c11185Ukb.getClass();
                            } catch (IllegalStateException unused) {
                                c11185Ukb.getClass();
                            }
                            c25099i7j = C25099i7j.a;
                        }
                        if (c25099i7j == null) {
                            c11185Ukb.getClass();
                        }
                    } else {
                        AbstractC2032Dq9.T("audioRecorder");
                        throw null;
                    }
                }
                return Boolean.valueOf(z3);
            case 2:
                C43470vs0 c43470vs0 = (C43470vs0) this.b;
                C8331Pe c8331Pe = c43470vs0.a;
                C41403uK c41403uK = new C41403uK(0, c43470vs0, C43470vs0.class, "onClickHeaderDismiss", "onClickHeaderDismiss()V", 0, 22);
                C47214yg c47214yg = new C47214yg(1, c43470vs0, C43470vs0.class, "onClickComplete", "onClickComplete(Ljava/lang/String;)V", 0, 22);
                C44511wec c44511wec = MyBirthInforamtionPageView.Companion;
                C45847xec c45847xec = new C45847xec((INavigator) c8331Pe.X, (ClientProtocol) ((C44807ws0) c8331Pe.b).get(), (IAlertPresenter) ((C47986zF4) c8331Pe.Z).get(), c41403uK, c47214yg);
                c45847xec.a((GrpcServiceProtocol) ((C47986zF4) c8331Pe.Y).get());
                c44511wec.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c8331Pe.c;
                MyBirthInforamtionPageView myBirthInforamtionPageView = new MyBirthInforamtionPageView(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(myBirthInforamtionPageView, MyBirthInforamtionPageView.access$getComponentPath$cp(), (C43174vec) c8331Pe.t, c45847xec, null, null, null);
                return myBirthInforamtionPageView;
            case 3:
                C19424dt0 c19424dt0 = (C19424dt0) this.b;
                C10570Th0 c10570Th0 = c19424dt0.a;
                C47214yg c47214yg2 = new C47214yg(1, c19424dt0, C19424dt0.class, "updateAuraData", "updateAuraData(Lkotlin/jvm/functions/Function0;)V", 0, 23);
                C41403uK c41403uK2 = new C41403uK(0, c19424dt0, C19424dt0.class, "onDiviningPageDidComplete", "onDiviningPageDidComplete()V", 0, 23);
                AbstractC26106it0 abstractC26106it0 = (AbstractC26106it0) c10570Th0.c;
                boolean z4 = abstractC26106it0 instanceof C24771ht0;
                C17205cE4 c17205cE4 = (C17205cE4) c10570Th0.b;
                if (z4) {
                    C8667Pu0 c8667Pu0 = AuraPersonalityDiviningPageView.Companion;
                    InterfaceC36376qZ8 interfaceC36376qZ82 = (InterfaceC36376qZ8) c17205cE4.get();
                    C24771ht0 c24771ht0 = (C24771ht0) abstractC26106it0;
                    C10299Su0 c10299Su0 = new C10299Su0(c24771ht0.a);
                    c10299Su0.a(c24771ht0.b);
                    c10299Su0.b(c24771ht0.c);
                    C9211Qu0 c9211Qu0 = new C9211Qu0(c47214yg2, c41403uK2);
                    c8667Pu0.getClass();
                    AuraPersonalityDiviningPageView auraPersonalityDiviningPageView = new AuraPersonalityDiviningPageView(interfaceC36376qZ82.getContext());
                    interfaceC36376qZ82.l(auraPersonalityDiviningPageView, AuraPersonalityDiviningPageView.access$getComponentPath$cp(), c10299Su0, c9211Qu0, null, null, null);
                    return auraPersonalityDiviningPageView;
                }
                if (abstractC26106it0 instanceof C23435gt0) {
                    C3198Fs0 c3198Fs0 = AuraCompatibilityDiviningPageView.Companion;
                    InterfaceC36376qZ8 interfaceC36376qZ83 = (InterfaceC36376qZ8) c17205cE4.get();
                    C23435gt0 c23435gt0 = (C23435gt0) abstractC26106it0;
                    C4825Is0 c4825Is0 = new C4825Is0(c23435gt0.a, c23435gt0.c);
                    c4825Is0.b(c23435gt0.b);
                    c4825Is0.a(c23435gt0.d);
                    C3741Gs0 c3741Gs0 = new C3741Gs0(c47214yg2, c41403uK2);
                    c3198Fs0.getClass();
                    AuraCompatibilityDiviningPageView auraCompatibilityDiviningPageView = new AuraCompatibilityDiviningPageView(interfaceC36376qZ83.getContext());
                    interfaceC36376qZ83.l(auraCompatibilityDiviningPageView, AuraCompatibilityDiviningPageView.access$getComponentPath$cp(), c4825Is0, c3741Gs0, null, null, null);
                    return auraCompatibilityDiviningPageView;
                }
                throw new RuntimeException();
            case 4:
                C1000Bt0 c1000Bt0 = (C1000Bt0) this.b;
                C7873Oi0 c7873Oi0 = c1000Bt0.a;
                C41403uK c41403uK3 = new C41403uK(0, c1000Bt0, C1000Bt0.class, "onIntroCardContinue", "onIntroCardContinue()V", 0, 24);
                AbstractC18120cuk abstractC18120cuk = (AbstractC18120cuk) c7873Oi0.c;
                boolean z5 = abstractC18120cuk instanceof C3218Ft0;
                C17205cE4 c17205cE42 = (C17205cE4) c7873Oi0.b;
                if (z5) {
                    C10841Tu0 c10841Tu0 = AuraPersonalityIntroCardView.Companion;
                    InterfaceC36376qZ8 interfaceC36376qZ84 = (InterfaceC36376qZ8) c17205cE42.get();
                    C3218Ft0 c3218Ft0 = (C3218Ft0) abstractC18120cuk;
                    C12470Wu0 c12470Wu0 = new C12470Wu0(c3218Ft0.a);
                    c12470Wu0.a(c3218Ft0.b);
                    C11383Uu0 c11383Uu0 = new C11383Uu0(c41403uK3);
                    c10841Tu0.getClass();
                    AuraPersonalityIntroCardView auraPersonalityIntroCardView = new AuraPersonalityIntroCardView(interfaceC36376qZ84.getContext());
                    interfaceC36376qZ84.l(auraPersonalityIntroCardView, AuraPersonalityIntroCardView.access$getComponentPath$cp(), c12470Wu0, c11383Uu0, null, null, null);
                    return auraPersonalityIntroCardView;
                }
                if (abstractC18120cuk instanceof C2627Et0) {
                    C5367Js0 c5367Js0 = AuraCompatibilityIntroCardView.Companion;
                    InterfaceC36376qZ8 interfaceC36376qZ85 = (InterfaceC36376qZ8) c17205cE42.get();
                    C2627Et0 c2627Et0 = (C2627Et0) abstractC18120cuk;
                    C6994Ms0 c6994Ms0 = new C6994Ms0(c2627Et0.e, c2627Et0.a, c2627Et0.c);
                    c6994Ms0.b(c2627Et0.b);
                    c6994Ms0.a(c2627Et0.d);
                    C5909Ks0 c5909Ks0 = new C5909Ks0(c41403uK3);
                    c5367Js0.getClass();
                    AuraCompatibilityIntroCardView auraCompatibilityIntroCardView = new AuraCompatibilityIntroCardView(interfaceC36376qZ85.getContext());
                    interfaceC36376qZ85.l(auraCompatibilityIntroCardView, AuraCompatibilityIntroCardView.access$getComponentPath$cp(), c6994Ms0, c5909Ks0, null, null, null);
                    return auraCompatibilityIntroCardView;
                }
                throw new RuntimeException();
            case 5:
                C5408Ju0 c5408Ju0 = (C5408Ju0) this.b;
                C24013hJe a = ((C33961ol5) ((VY0) c5408Ju0.q0.get())).a(C27444jt0.Z);
                C12718Xfi c12718Xfi = c5408Ju0.y0;
                return a.f(((View) c12718Xfi.getValue()).getWidth(), ((View) c12718Xfi.getValue()).getHeight(), Bitmap.Config.ARGB_8888, "AuraOperaSnapLayerViewController");
            case 6:
                try {
                    return RG3.a(((C24860hx1) this.b).X);
                } catch (Exception unused2) {
                    return null;
                }
            case 7:
                List x = ((C46681yGf) ((C33698oZ5) this.b).b).x();
                List<A5c> list = x;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                int i = 0;
                for (A5c a5c : list) {
                    String d = a5c.c().d();
                    C5469Jx0 c5469Jx0 = new C5469Jx0(i, a5c.c().l().c() + i);
                    i += a5c.c().l().c();
                    linkedHashMap.put(d, c5469Jx0);
                }
                return new C24366had(linkedHashMap, x);
            case 8:
                XC0 xc0 = (XC0) this.b;
                C10570Th0 c10570Th02 = xc0.b;
                C4324Hu0 c4324Hu0 = new C4324Hu0(0, xc0, XC0.class, "onTapDismiss", "onTapDismiss()V", 0, 7);
                C4324Hu0 c4324Hu02 = new C4324Hu0(0, xc0, XC0.class, "onTapPhotoshoot", "onTapPhotoshoot()V", 0, 8);
                C48551zg c48551zg = new C48551zg(2, xc0, XC0.class, "onTapTryOn", "onTapTryOn(Ljava/util/List;Ljava/lang/String;)V", 0, 9);
                C4324Hu0 c4324Hu03 = new C4324Hu0(0, xc0, XC0.class, "onShowAlert", "onShowAlert()V", 0, 9);
                BridgeObservable h = AbstractC47874z9k.h(xc0.h0);
                C22586gF7 c22586gF7 = FormaTwoDTryonAvatarList.Companion;
                C23923hF7 c23923hF7 = new C23923hF7(c4324Hu0, c4324Hu02, c48551zg, c4324Hu03, h);
                c22586gF7.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ86 = (InterfaceC36376qZ8) c10570Th02.b;
                FormaTwoDTryonAvatarList formaTwoDTryonAvatarList = new FormaTwoDTryonAvatarList(interfaceC36376qZ86.getContext());
                interfaceC36376qZ86.l(formaTwoDTryonAvatarList, FormaTwoDTryonAvatarList.access$getComponentPath$cp(), (C26594jF7) c10570Th02.c, c23923hF7, null, null, null);
                return formaTwoDTryonAvatarList;
            case 9:
                C45268xD0 c45268xD0 = (C45268xD0) this.b;
                WRg wRg = XRg.a;
                e = wRg.e("AvatarPickerPagePresenter:init");
                try {
                    YIj yIj = c45268xD0.l0;
                    C12904Xog c12904Xog = c45268xD0.i0;
                    if (c12904Xog != null) {
                        C44090wKc c44090wKc = new C44090wKc(yIj, c12904Xog.c, null, null, C45268xD0.Q2(c45268xD0), null, null, null, 492);
                        c45268xD0.h0 = c44090wKc;
                        Disposable B = c44090wKc.B();
                        AbstractC36097qM0.F2(c45268xD0, B, c45268xD0);
                        wRg.h(e);
                        return B;
                    }
                    AbstractC2032Dq9.T("bus");
                    throw null;
                } finally {
                }
            case 10:
                ArrayDeque k = ((C10770Tqc) ((OH0) this.b).h.get()).k();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(k, 10));
                Iterator it = k.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C25093i7d) it.next()).c.S0().toString());
                }
                if (!arrayList.contains("Chat") && !arrayList.contains("Impala")) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 11:
                CU3 cu3 = (CU3) this.b;
                if (cu3 instanceof CEb) {
                    z2 = true;
                } else {
                    z2 = cu3 instanceof C40058tJb;
                }
                if (z2) {
                    return new U77(new C29118l87(RT3.STATUS_COULD_NOT_RESOLVE, new IllegalStateException("Content does not exist.", null), null), null);
                }
                return new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new IllegalStateException("request failed", null), null), null);
            case 12:
                C16361bbf c16361bbf = ((C26339j3c) this.b).Z;
                WRg wRg2 = XRg.a;
                e = wRg2.e("StateMachine.BaseScanPresenter.stop");
                try {
                    synchronized (c16361bbf) {
                        try {
                            Object d1 = ((BehaviorSubject) c16361bbf.b).d1();
                            JM0 jm0 = null;
                            if (!(d1 instanceof LM0)) {
                                d1 = null;
                            }
                            LM0 lm0 = (LM0) d1;
                            if (lm0 != null) {
                                JM0 jm02 = JM0.a;
                                if (!(lm0 instanceof KM0)) {
                                    if (lm0 instanceof GM0) {
                                    }
                                    if (jm0 != null) {
                                        c16361bbf.a("stop", lm0, jm0);
                                    }
                                }
                                jm0 = jm02;
                                if (jm0 != null) {
                                }
                            }
                        } finally {
                        }
                    }
                    wRg2.h(e);
                    return C25099i7j.a;
                } finally {
                }
            case 13:
                return Boolean.valueOf(((I8e) ((SM0) this.b).a.get()).d());
            case 14:
                C10622Tjb c10622Tjb = (C10622Tjb) this.b;
                byte[] bArr = c10622Tjb.k;
                if (bArr != null) {
                    return C29235lDg.a(bArr);
                }
                boolean m = c10622Tjb.b.m();
                C29235lDg c29235lDg = new C29235lDg();
                C8595Pqb d2 = Ark.d(Boolean.TRUE, c10622Tjb.c, m, null);
                c29235lDg.a = Ark.c(c10622Tjb.d, c10622Tjb.e);
                c29235lDg.b = d2;
                return c29235lDg;
            case 15:
                C46491y7i c46491y7i = ((C20156eR0) this.b).c;
                EnumC43362vn2 enumC43362vn2 = EnumC43362vn2.c;
                C26397j64 c26397j64 = c46491y7i.a;
                return c26397j64.b().f(new C48250zRg(c26397j64.c().v, AbstractC16476bgk.n(enumC43362vn2)));
            case 16:
                C17502cSa c17502cSa = C41143u7g.e0;
                C24228hU0 c24228hU0 = (C24228hU0) this.b;
                ((C35655q19) ((InterfaceC15222ake) c24228hU0.b).get()).getClass();
                SettingsPhoneNumberFragment settingsPhoneNumberFragment = new SettingsPhoneNumberFragment();
                Bundle bundle = new Bundle();
                bundle.putBoolean("TENTATIVE_PHONE_NUMBER_AUTOFILL", true);
                settingsPhoneNumberFragment.setArguments(bundle);
                ((C10770Tqc) ((InterfaceC15222ake) c24228hU0.c).get()).w(new C14599aH7(c17502cSa, settingsPhoneNumberFragment, ((C28727kqc) new C28727kqc().c(C41143u7g.g0)).d()), C41143u7g.f0, null);
                return C25099i7j.a;
            case 17:
                return ((C12613Xai) ((C33038o41) this.b).Z.get()).b(E21.m0);
            case 18:
                H51 h51 = (H51) this.b;
                h51.getClass();
                I01 i01 = new I01();
                AbstractC18396d79 abstractC18396d79 = h51.p0;
                if (abstractC18396d79 != null) {
                    i01.e = (String) abstractC18396d79.get("response_type");
                    AbstractC18396d79 abstractC18396d792 = h51.p0;
                    if (abstractC18396d792 != null) {
                        i01.f = (String) abstractC18396d792.get(AccountManagerConstants.CLIENT_ID_LABEL);
                        AbstractC18396d79 abstractC18396d793 = h51.p0;
                        if (abstractC18396d793 != null) {
                            i01.g = (String) abstractC18396d793.get("redirect_uri");
                            AbstractC18396d79 abstractC18396d794 = h51.p0;
                            if (abstractC18396d794 != null) {
                                i01.h = (String) abstractC18396d794.get(AuthorizationResponseParser.SCOPE);
                                AbstractC18396d79 abstractC18396d795 = h51.p0;
                                if (abstractC18396d795 != null) {
                                    i01.i = (String) abstractC18396d795.get("state");
                                    AbstractC18396d79 abstractC18396d796 = h51.p0;
                                    if (abstractC18396d796 != null) {
                                        i01.j = (String) abstractC18396d796.get(CodeChallengeWorkflow.CODE_CHALLENGE_METHOD_KEY);
                                        AbstractC18396d79 abstractC18396d797 = h51.p0;
                                        if (abstractC18396d797 != null) {
                                            i01.k = (String) abstractC18396d797.get(CodeChallengeWorkflow.CODE_CHALLENGE_KEY);
                                            return i01;
                                        }
                                        AbstractC2032Dq9.T("authParamsMap");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("authParamsMap");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("authParamsMap");
                                throw null;
                            }
                            AbstractC2032Dq9.T("authParamsMap");
                            throw null;
                        }
                        AbstractC2032Dq9.T("authParamsMap");
                        throw null;
                    }
                    AbstractC2032Dq9.T("authParamsMap");
                    throw null;
                }
                AbstractC2032Dq9.T("authParamsMap");
                throw null;
            case 19:
                return ((C26416j71) this.b).f0;
            case 20:
                C0854Bm c0854Bm = (C0854Bm) this.b;
                try {
                    c22557gE = ((C10890Tw8) ((InterfaceC15222ake) c0854Bm.c).get()).b();
                } catch (C21220fE unused3) {
                    c22557gE = new C22557gE();
                }
                try {
                    ((MushroomApplication) c0854Bm.b).getSharedPreferences("user_session_shared_pref", 0).edit().putString("BLIZZARD_AAO_ADVERTISING_INFO_ID", c22557gE.a).putBoolean("BLIZZARD_AAO_ADVERTISING_INFO_LIMITED_TRACKING", c22557gE.b).putLong("BLIZZARD_AAO_ADVERTISING_INFO_ID_TIMESTAMP_SEC", System.currentTimeMillis() / 1000).apply();
                } catch (Exception unused4) {
                }
                return C25099i7j.a;
            case 21:
                C19162dh1 c19162dh1 = (C19162dh1) ((C25844ih1) this.b).t;
                if (c19162dh1 != null) {
                    c19162dh1.B(1);
                    return C25099i7j.a;
                }
                return null;
            case 22:
                return (C39483st1) ((C6828Mk1) this.b).b.get();
            case 23:
                return (C3770Gt9) ((C48751zp1) this.b).b.get();
            case 24:
                return (C44610wj1) ((C1503Cr1) this.b).c.get();
            case 25:
                return Boolean.valueOf(((C20740es1) this.b).l0.compareAndSet(false, true));
            case 26:
                C3261Fv1 c3261Fv1 = (C3261Fv1) this.b;
                return ContentResolver.createWithAllDependencies((BoltNetworkRulesProviderCallback) c3261Fv1.b.get(), (BlizzardProtoLoggerInterface) c3261Fv1.a.get(), c3261Fv1.c.a(new CT3()));
            case 27:
                return AbstractC19049dbk.f(new C18337d4g(R.string.settings_switchboard_support_bugs_and_suggestions, null, null, null, null, (ViewOnClickListenerC32685no1) ((C43868wA1) this.b).Z, null, 94));
            case 28:
                EE1 ee1 = (EE1) this.b;
                int[] y = ee1.a.y(96);
                int[] y2 = ee1.a.y(101);
                C7195Nbd c7195Nbd = new C7195Nbd();
                int length = y.length;
                int length2 = y2.length;
                int[] copyOf = Arrays.copyOf(y, length + length2);
                System.arraycopy(y2, 0, copyOf, length, length2);
                c7195Nbd.a = copyOf;
                return c7195Nbd;
            default:
                FD9 fd9 = ((C39313sl7) this.b).a;
                SyncToken syncToken = null;
                if (fd9 == null) {
                    return null;
                }
                C31522mw1 c31522mw1 = fd9.a;
                if (c31522mw1 != null) {
                    syncToken = new SyncToken(c31522mw1.a);
                }
                return new C4571Ifi(syncToken);
        }
    }
}
