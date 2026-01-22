package defpackage;

import android.app.Activity;
import android.content.Context;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.compliance.lib.core.ui.ageComplianceSplash.AgeComplianceSplashFragment;
import com.snap.compliance.lib.core.ui.verificationOptions.VerificationOptionsFragment;
import com.snap.compliance.lib.core.ui.verificationWeb.VerificationWebFragment;
import com.snap.framework.channel.a;
import com.snap.identity.accountrecovery.ui.pages.challenge.RecoveryUsernameChallengeFragment;
import com.snap.identity.accountrecovery.ui.pages.challengeflow.ChallengeFlowFragment;
import com.snap.identity.accountrecovery.ui.pages.checkemail.CheckEmailFragment;
import com.snap.identity.accountrecovery.ui.pages.credentialinput.RecoveryCredentialInputFragment;
import com.snap.identity.accountrecovery.ui.pages.credentialselection.RecoveryCredentialSelectionFragment;
import com.snap.identity.accountrecovery.ui.pages.emailinput.RecoveryEmailInputFragment;
import com.snap.identity.accountrecovery.ui.pages.emailverify.RecoveryVerifyEmailCodeFragment;
import com.snap.identity.accountrecovery.ui.pages.phoneinput.RecoverySetPhoneFragment;
import com.snap.identity.accountrecovery.ui.pages.phoneverify.RecoveryVerifyPhoneFragment;
import com.snap.identity.accountrecovery.ui.pages.resetpassword.ResetPasswordFragment;
import com.snap.identity.loginsignup.content.lib.FollowCreatorFragment;
import com.snap.identity.loginsignup.ui.LoginSignupActivity;
import com.snap.identity.loginsignup.ui.pages.addfriends.AddFriendsFragment;
import com.snap.identity.loginsignup.ui.pages.birthday.BirthdayFragment;
import com.snap.identity.loginsignup.ui.pages.bitmoji.camera.CreateWithCameraFragment;
import com.snap.identity.loginsignup.ui.pages.codeverify.ChannelVerifyCodeFragment;
import com.snap.identity.loginsignup.ui.pages.contactsync.ContactSyncPrepromptFragment;
import com.snap.identity.loginsignup.ui.pages.displayname.DisplayNameFragment;
import com.snap.identity.loginsignup.ui.pages.email.ChannelVerifyEmailFragment;
import com.snap.identity.loginsignup.ui.pages.email.EmailFragment;
import com.snap.identity.loginsignup.ui.pages.findfriendssplash.FindFriendsSplashFragment;
import com.snap.identity.loginsignup.ui.pages.invitecontacts.InviteContactsFragment;
import com.snap.identity.loginsignup.ui.pages.loading.LoadingFragment;
import com.snap.identity.loginsignup.ui.pages.login.LoginFragment;
import com.snap.identity.loginsignup.ui.pages.ngoregistration.NgoRegistrationComposerPageFragment;
import com.snap.identity.loginsignup.ui.pages.odlv.LoginOdlvLandingFragment;
import com.snap.identity.loginsignup.ui.pages.odlv.LoginOdlvVerifyingFragment;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.OneTapLoginFragment;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.OneTapLoginFragmentV2;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.OneTapLoginFragmentV3;
import com.snap.identity.loginsignup.ui.pages.password.PasswordFragment;
import com.snap.identity.loginsignup.ui.pages.permissions.PermissionsFragment;
import com.snap.identity.loginsignup.ui.pages.setphone.SetPhoneFragment;
import com.snap.identity.loginsignup.ui.pages.splash.SplashFragmentV2;
import com.snap.identity.loginsignup.ui.pages.twofa.LoginTwoFAFragment;
import com.snap.identity.loginsignup.ui.pages.username.UsernameFragment;
import com.snap.identity.loginsignup.ui.pages.usernamepassword.UsernamePasswordFragment;
import com.snap.identity.loginsignup.ui.pages.usernamesuggestion.UsernameSuggestionFragment;
import com.snap.identity.loginsignup.ui.pages.usernamesuggestion.v2.UsernameSuggestionFragmentV2;
import com.snap.identity.loginsignup.ui.pages.verifyphone.VerifyPhoneFragment;
import com.snap.identity.loginsignup.ui.pages.webviewchallenge.WebViewChallengeFragment;
import com.snap.identity.loginsignup.ui.pages.webviewrecovery.WebViewRecoveryFragment;
import com.snap.maps.framework.network.api.legacy.SnapMapHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.security.cos.COSFragment;
import com.snap.shake2report.valdi.Shake2ReportFragment;
import com.snapchat.client.mediaengine_model.MediaEngineModel;
import com.snapchat.client.mediaengine_model.SnapDocPlaybackCapabilitiesManager;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: hV4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24252hV4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public /* synthetic */ C24252hV4(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    private final Object a() {
        C30958mW4 c30958mW4 = (C30958mW4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                KEa kEa = (KEa) c30958mW4.Y.get();
                C36351qY4 c36351qY4 = c30958mW4.a;
                C20086eNe c20086eNe = c36351qY4.e;
                C18274d1j c = C6211Lga.c();
                FEa fEa = (FEa) c30958mW4.e0.get();
                InterfaceC37213rBa interfaceC37213rBa = c30958mW4.t;
                InterfaceC13309Yi4 k7 = interfaceC37213rBa.k7();
                C3957Hc9 D7 = interfaceC37213rBa.D7();
                C47971zEa c47971zEa = (C47971zEa) c30958mW4.Z.get();
                ZDa zDa = (ZDa) c30958mW4.g0.get();
                KEa kEa2 = (KEa) c30958mW4.Y.get();
                C8573Ppa u = c30958mW4.u();
                ZDa zDa2 = (ZDa) c30958mW4.g0.get();
                GEa gEa = (GEa) c30958mW4.i0.get();
                FY4 fy4 = c30958mW4.c;
                C29550lSg c29550lSg = new C29550lSg(kEa2, u, zDa2, new C3204Fs7(gEa, fy4.u(), (ZDa) c30958mW4.g0.get(), (C30588mEa) c30958mW4.h0.get(), interfaceC37213rBa.k7(), c30958mW4.u(), (C47971zEa) c30958mW4.Z.get(), fy4.s0()), interfaceC37213rBa.e7(), (C30588mEa) c30958mW4.h0.get(), new C17056c76(c36351qY4.b), (C33264oEa) c30958mW4.j0.get());
                C33264oEa c33264oEa = (C33264oEa) c30958mW4.j0.get();
                MushroomApplication mushroomApplication = c36351qY4.b;
                InterfaceC28223kT6 K = fy4.K();
                fy4.s0();
                return new BEa(kEa, c, fEa, k7, D7, c47971zEa, zDa, c29550lSg, c33264oEa, new C41135u78(mushroomApplication, K), c30958mW4.u(), fy4.s0());
            case 1:
                return new KEa(C6211Lga.d(), new G78(c30958mW4.a.b, 28, new C46634yEa(0)), new C46634yEa(0), c30958mW4.b.b());
            case 2:
                B73 u2 = c30958mW4.c.u();
                FY4 fy42 = c30958mW4.c;
                return new C45382xI9(u2, fy42.s0(), fy42.v(), new HW9(fy42.v(), c30958mW4.b.b()));
            case 3:
                InterfaceC34553pC3 v = c30958mW4.c.v();
                C47971zEa c47971zEa2 = (C47971zEa) c30958mW4.Z.get();
                InterfaceC37213rBa interfaceC37213rBa2 = c30958mW4.t;
                C1019Btj a5 = interfaceC37213rBa2.a5();
                C9283Qxa Q6 = interfaceC37213rBa2.Q6();
                C0696Be9 Q1 = interfaceC37213rBa2.Q1();
                C3957Hc9 D72 = interfaceC37213rBa2.D7();
                HXa u3 = c30958mW4.X.u();
                FY4 fy43 = c30958mW4.c;
                return new FEa(v, c47971zEa2, a5, Q6, Q1, D72, u3, fy43.e(), fy43.s0());
            case 4:
                return new C47971zEa();
            case 5:
                B73 u4 = c30958mW4.c.u();
                C21014f4a r2 = c30958mW4.t.r2();
                C36351qY4 c36351qY42 = c30958mW4.a;
                C20086eNe c20086eNe2 = c36351qY42.e;
                C18274d1j c2 = C6211Lga.c();
                FY4 fy44 = c30958mW4.c;
                InterfaceC28223kT6 K2 = fy44.K();
                InterfaceC28223kT6 K3 = fy44.K();
                C47971zEa c47971zEa3 = (C47971zEa) c30958mW4.Z.get();
                C46896yR c46896yR = new C46896yR(c36351qY42.b);
                C24252hV4 c24252hV4 = c30958mW4.f0;
                fy44.s0();
                return new ZDa(u4, r2, c2, K2, new L70(K3, c47971zEa3, c46896yR, c24252hV4));
            case 6:
                return c30958mW4.c.R();
            case 7:
                C30588mEa c30588mEa = (C30588mEa) c30958mW4.h0.get();
                MushroomApplication mushroomApplication2 = c30958mW4.a.b;
                FY4 fy45 = c30958mW4.c;
                InterfaceC28223kT6 K4 = fy45.K();
                fy45.s0();
                return new GEa(c30588mEa, new C41135u78(mushroomApplication2, K4), (ZDa) c30958mW4.g0.get(), c30958mW4.t.k7());
            case 8:
                return new C30588mEa(c30958mW4.c.H(), c30958mW4.c.u());
            case 9:
                return new C33264oEa(c30958mW4.c.o(), c30958mW4.c.v());
            default:
                throw new AssertionError(i);
        }
    }

    private final Object b() {
        int i = 25;
        int i2 = this.b;
        int i3 = i2 / 100;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 == 2) {
                    C30220lxe c30220lxe = C30220lxe.a;
                    C44332wW4 c44332wW4 = (C44332wW4) this.c;
                    switch (i2) {
                        case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                            InterfaceC37338rH9 a = C11871Vr6.a(c44332wW4.G2);
                            InterfaceC37338rH9 a2 = C11871Vr6.a(c44332wW4.i0);
                            return new W21(a, a2, c44332wW4.h1, C11871Vr6.a(c44332wW4.V3), C11871Vr6.a(c44332wW4.O3), C11871Vr6.a(c44332wW4.W3), C11871Vr6.a(c44332wW4.t0), c44332wW4.Y3);
                        case 201:
                            C4663Ik5 c4663Ik5 = new C4663Ik5((C10770Tqc) c44332wW4.V.get(), c44332wW4.S3, c44332wW4.b(), (C20749esa) c44332wW4.U3.get(), (InterfaceC32875nwf) c44332wW4.Y.get());
                            c4663Ik5.a();
                            return c4663Ik5;
                        case 202:
                            Context context = (Context) c44332wW4.W.a;
                            C10770Tqc c10770Tqc = (C10770Tqc) c44332wW4.V.get();
                            InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c44332wW4.b1.get();
                            P81 p81 = (P81) c44332wW4.I3.get();
                            B73 b73 = (B73) c44332wW4.b0.get();
                            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c44332wW4.d0.get();
                            InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c44332wW4.q0.get();
                            F11 f11 = (F11) c44332wW4.N3.get();
                            C28357kZf c28357kZf = (C28357kZf) c44332wW4.c0.get();
                            InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c44332wW4.Y.get();
                            InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c44332wW4.i0.get();
                            BJd bJd = (BJd) c44332wW4.v0.get();
                            VY0 a3 = c44332wW4.h.a();
                            C12393Wq6 c12393Wq6 = (C12393Wq6) c44332wW4.U0.get();
                            InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) c44332wW4.s2.get();
                            C4757Iof c4757Iof = (C4757Iof) c44332wW4.O3.get();
                            C13062Xw8 j = c44332wW4.e.j();
                            C45709xY4 c45709xY4 = c44332wW4.l;
                            InterfaceC25668iZ0 a4 = c45709xY4.a();
                            InterfaceC24456hef interfaceC24456hef = (InterfaceC24456hef) c44332wW4.p1.get();
                            C20086eNe c20086eNe = (C20086eNe) c44332wW4.z0.get();
                            OB6 ob6 = (OB6) c44332wW4.D0.get();
                            C23945hG8 c23945hG8 = new C23945hG8(c44332wW4.w2, (InterfaceC40662tlj) c44332wW4.r1.get(), (XSg) c44332wW4.E0.get(), c44332wW4.P3, c44332wW4.Q3, (InterfaceC24456hef) c44332wW4.p1.get(), (C9435Ref) c44332wW4.q1.get(), (InterfaceC32875nwf) c44332wW4.Y.get(), Zwk.j(), (P3j) c44332wW4.o1.get());
                            C32850nvc i4 = Zwk.i(c44332wW4.b.t(), Zwk.j());
                            InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c44332wW4.W0.get();
                            C33306oGa c33306oGa = new C33306oGa((InterfaceC30877mS6) c44332wW4.Z.get(), (C20086eNe) c44332wW4.z0.get());
                            C26023ip4 c26023ip4 = (C26023ip4) c44332wW4.R3.get();
                            YDc I1 = c44332wW4.v.I1();
                            C13158Yb k = Zwk.k(c44332wW4.a, Zwk.j(), (InterfaceC8509Pm9) c44332wW4.P0.get(), (C10770Tqc) c44332wW4.V.get(), (InterfaceC32875nwf) c44332wW4.Y.get());
                            InterfaceC36226qS3 b = c45709xY4.b();
                            return Ywk.i(k, (InterfaceC40973u00) c44332wW4.T.get(), a3, a4, f11, p81, interfaceC7706Oa1, interfaceC19582e03, b73, interfaceC34553pC3, b, c26023ip4, (C1924Dl5) c44332wW4.x.q0.get(), c12393Wq6, ob6, j, interfaceC14452aA8, c23945hG8, interfaceC36376qZ8, c33306oGa, c10770Tqc, i4, (ZDc) I1, bJd, c20086eNe, c44332wW4.w.f(), interfaceC24456hef, c4757Iof, interfaceC32875nwf, c28357kZf, interfaceC27835kAg, (RSg) c44332wW4.M3.get(), context);
                        case 203:
                            return new P81((Context) c44332wW4.a0.get(), c44332wW4.c.c);
                        case 204:
                            return new F11(C11871Vr6.a(c44332wW4.L3), (InterfaceC24456hef) c44332wW4.p1.get(), (B73) c44332wW4.b0.get(), c44332wW4.d0, c44332wW4.M3, c44332wW4.i0, c44332wW4.v0, (InterfaceC32875nwf) c44332wW4.Y.get());
                        case 205:
                            return Axk.g(new C43802w71(c44332wW4.J3, c44332wW4.K3), (InterfaceC34553pC3) c44332wW4.i0.get());
                        case 206:
                            return c44332wW4.b.n0();
                        case 207:
                            return c44332wW4.b.I();
                        case 208:
                            return c44332wW4.q.u();
                        case 209:
                            return (C4757Iof) c44332wW4.u.d2.get();
                        case 210:
                            return new C14122Zv3();
                        case 211:
                            return new C13037Xv3();
                        case 212:
                            return new C26023ip4(this, 19);
                        case 213:
                            return new C20749esa((C12364Woj) c44332wW4.T3.get(), c44332wW4.b(), c44332wW4.d0, (B73) c44332wW4.b0.get(), (OB6) c44332wW4.D0.get(), (InterfaceC32875nwf) c44332wW4.Y.get(), c44332wW4.s2);
                        case 214:
                            return c44332wW4.g.a();
                        case 215:
                            return new EH5(c44332wW4.e.j(), (Context) c44332wW4.W.a);
                        case 216:
                            return new C47789z61((InterfaceC36376qZ8) c44332wW4.W0.get(), c44332wW4.s2);
                        case 217:
                            return MKa.Z;
                        case 218:
                            return c44332wW4.d.b2();
                        case 219:
                            return c44332wW4.d.j2();
                        case 220:
                            InterfaceC37338rH9 a5 = C11871Vr6.a(c44332wW4.G2);
                            InterfaceC37338rH9 a6 = C11871Vr6.a(c44332wW4.p3);
                            C11871Vr6.a(c44332wW4.I2);
                            InterfaceC37338rH9 a7 = C11871Vr6.a(c44332wW4.I0);
                            InterfaceC37338rH9 a8 = C11871Vr6.a(c44332wW4.q0);
                            InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) c44332wW4.i0.get();
                            InterfaceC37338rH9 a9 = C11871Vr6.a(c44332wW4.e0);
                            C11871Vr6.a(c44332wW4.u0);
                            return new FRc(a5, a6, a7, a8, interfaceC34553pC32, a9, c44332wW4.e4, c44332wW4.f4);
                        case 221:
                            return new C31719n5((InterfaceC34553pC3) c44332wW4.i0.get(), c44332wW4.c4, c44332wW4.d4, (GS8) c44332wW4.T2.get(), c44332wW4.K2, c44332wW4.o0, c44332wW4.Y, c44332wW4.d0, c44332wW4.b0, c44332wW4.Z);
                        case 222:
                            return new SingleCache(new SingleFlatMap(((C25110i88) c44332wW4.P2.get()).a(), new C48076zJa(c44332wW4.o1, c44332wW4.p1, (InterfaceC32875nwf) c44332wW4.Y.get(), c44332wW4.q1, c44332wW4.r1, 1)));
                        case 223:
                            P3j p3j = (P3j) c44332wW4.o1.get();
                            InterfaceC24456hef interfaceC24456hef2 = (InterfaceC24456hef) c44332wW4.p1.get();
                            return ZS5.d(interfaceC24456hef2, (C9435Ref) c44332wW4.q1.get(), p3j, (InterfaceC40662tlj) c44332wW4.r1.get());
                        case 224:
                            return (C13104Xy8) c44332wW4.b.Fc.get();
                        case 225:
                            C24252hV4 c24252hV4 = c44332wW4.h4;
                            C24252hV4 c24252hV42 = c44332wW4.i0;
                            C24252hV4 c24252hV43 = c44332wW4.q0;
                            return new SKa(c24252hV4, c24252hV42, c24252hV43);
                        case 226:
                            return (C47425ypc) c44332wW4.b.Lc.get();
                        case 227:
                            InterfaceC33934ok0 a10 = Jpk.a((Function1) c44332wW4.y.j0.get());
                            int i5 = AbstractC35787q79.c;
                            return new C5382Jsg(a10);
                        case 228:
                            InterfaceC33934ok0 b2 = Jpk.b((Function1) c44332wW4.y.j0.get());
                            int i6 = AbstractC35787q79.c;
                            return new C5382Jsg(b2);
                        case 229:
                            C24252hV4 c24252hV44 = c44332wW4.i0;
                            return new N5f(c24252hV44, c44332wW4.b0, c44332wW4.e0, c44332wW4.d0);
                        case 230:
                            return new C4393Hx8(c44332wW4.e0, c44332wW4.t0, C11871Vr6.a(c44332wW4.i1), (C29397lLa) c44332wW4.j0.get(), c44332wW4.m4, c44332wW4.n4, c44332wW4.r4, c44332wW4.u0, (C29355lJa) c44332wW4.t4.get(), c44332wW4.u4, C11871Vr6.a(c44332wW4.V), c44332wW4.H3, c44332wW4.w4, c44332wW4.i0, c44332wW4.W);
                        case 231:
                            C10770Tqc c10770Tqc2 = (C10770Tqc) c44332wW4.V.get();
                            Context context2 = (Context) c44332wW4.W.a;
                            C11871Vr6.a(c44332wW4.t0);
                            return new C1632Cx8(c10770Tqc2, context2);
                        case 232:
                            return new C48934zx8(c44332wW4.j0, c44332wW4.d0, (C30389m56) c44332wW4.n0.get(), c44332wW4.Z, (C33411oLa) c44332wW4.u0.get());
                        case 233:
                            InterfaceC15222ake interfaceC15222ake = c44332wW4.o4;
                            C24252hV4 c24252hV45 = c44332wW4.b0;
                            C24252hV4 c24252hV46 = c44332wW4.d0;
                            C24252hV4 c24252hV47 = c44332wW4.p4;
                            return new C36002qHa(interfaceC15222ake, c24252hV45, c24252hV46, c24252hV47, c44332wW4.q4, c44332wW4.o3, (Context) c44332wW4.a0.get(), c44332wW4.o0);
                        case 234:
                            return AbstractC31365mok.e(AbstractC9202Qtc.r(c44332wW4.o1, c44332wW4.p1, (InterfaceC32875nwf) c44332wW4.Y.get(), c44332wW4.q1, c44332wW4.r1, "LoginService", 30L, "aws.api.snapchat.com"));
                        case 235:
                            C24252hV4 c24252hV48 = c44332wW4.b0;
                            return new C24009hJa(c24252hV48, c44332wW4.q1, c44332wW4.K2, c44332wW4.r0, c44332wW4.f4, c44332wW4.i0, c44332wW4.L2, c44332wW4.d0, c44332wW4.o3, c44332wW4.I0, c44332wW4.q0, c44332wW4.f1);
                        case 236:
                            return new WGa(c44332wW4.Z);
                        case 237:
                            InterfaceC37338rH9 a11 = C11871Vr6.a(c44332wW4.W);
                            InterfaceC37338rH9 a12 = C11871Vr6.a(c44332wW4.i1);
                            InterfaceC37338rH9 a13 = C11871Vr6.a(c44332wW4.V);
                            InterfaceC37338rH9 a14 = C11871Vr6.a(c44332wW4.j0);
                            InterfaceC37338rH9 a15 = C11871Vr6.a(c44332wW4.t0);
                            C11871Vr6.a(c44332wW4.m1);
                            return new C29355lJa(a11, a12, a13, a14, a15, c44332wW4.e0, c44332wW4.s4);
                        case 238:
                            return new C32030nJa();
                        case 239:
                            return (C12301Wlj) c44332wW4.z.n0.get();
                        case 240:
                            C24252hV4 c24252hV49 = c44332wW4.v4;
                            return new C7202Nc(c24252hV49, c44332wW4.z0);
                        case 241:
                            return AbstractC40948tyk.f(AbstractC39612syk.e(c44332wW4.w3));
                        case 242:
                            InterfaceC37338rH9 a16 = C11871Vr6.a(c44332wW4.W);
                            return new C39020sXj(a16, (C36345qXj) c44332wW4.y4.get(), (B73) c44332wW4.b0.get(), new C8644Psj(18, c44332wW4.W));
                        case 243:
                            return new C36345qXj(c44332wW4.d0, C11871Vr6.a(c44332wW4.a0), (C24564hjd) c44332wW4.m0.get(), c44332wW4.Z);
                        case 244:
                            Context context3 = (Context) c44332wW4.W.a;
                            InterfaceC15222ake interfaceC15222ake2 = c44332wW4.G2;
                            InterfaceC15222ake interfaceC15222ake3 = c44332wW4.i1;
                            H43 r = c44332wW4.b.r();
                            return new MJa(context3, interfaceC15222ake2, interfaceC15222ake3, r, (InterfaceC14452aA8) c44332wW4.d0.get(), c44332wW4.b0, (B44) c44332wW4.R2.get(), C11871Vr6.a(c44332wW4.i0));
                        case 245:
                            C24252hV4 c24252hV410 = c44332wW4.r4;
                            InterfaceC15222ake interfaceC15222ake4 = c44332wW4.u0;
                            InterfaceC15222ake interfaceC15222ake5 = c44332wW4.t0;
                            InterfaceC15222ake interfaceC15222ake6 = c44332wW4.e0;
                            C24252hV4 c24252hV411 = c44332wW4.t4;
                            C24252hV4 c24252hV412 = c44332wW4.H3;
                            InterfaceC15222ake interfaceC15222ake7 = c44332wW4.G2;
                            InterfaceC15222ake interfaceC15222ake8 = c44332wW4.B4;
                            C24252hV4 c24252hV413 = c44332wW4.s4;
                            C24252hV4 c24252hV414 = c44332wW4.i0;
                            C24252hV4 c24252hV415 = c44332wW4.b0;
                            C24252hV4 c24252hV416 = c44332wW4.d0;
                            return new C17240cFi(c24252hV410, interfaceC15222ake4, interfaceC15222ake5, interfaceC15222ake6, c24252hV411, c24252hV412, interfaceC15222ake7, interfaceC15222ake8, c24252hV413, c24252hV414, c24252hV415, c24252hV416);
                        case 246:
                            return new C6520Lv7();
                        case 247:
                            return new C15265amd(C11871Vr6.a(c44332wW4.a0), c44332wW4.m0);
                        case 248:
                            return new C13923Zld((Context) c44332wW4.a0.get(), c44332wW4.r0, c44332wW4.q1, c44332wW4.Y, c44332wW4.K2, (InterfaceC34553pC3) c44332wW4.i0.get(), c44332wW4.E4, c44332wW4.b0, c44332wW4.Y2, c44332wW4.F4, c44332wW4.G4, c44332wW4.T2);
                        case 249:
                            return Dpk.f(c44332wW4.o1, c44332wW4.p1, c44332wW4.q1, c44332wW4.r1, (InterfaceC32875nwf) c44332wW4.Y.get());
                        case 250:
                            return new C44666wld(c44332wW4.d0, c44332wW4.Z);
                        case 251:
                            return Dpk.j(c44332wW4.o1, c44332wW4.p1, c44332wW4.q1, c44332wW4.r1, (InterfaceC32875nwf) c44332wW4.Y.get());
                        case 252:
                            return new C25980in5((C24009hJa) c44332wW4.p4.get(), (InterfaceC32875nwf) c44332wW4.Y.get(), (C10770Tqc) c44332wW4.V.get(), c44332wW4.q0, (Context) c44332wW4.a0.get(), (B44) c44332wW4.R2.get());
                        case 253:
                            return new EE1((InterfaceC19582e03) c44332wW4.q0.get(), c44332wW4.K2, c44332wW4.r0, c44332wW4.v2, c44332wW4.X2, c44332wW4.o0, (C9232Qv0) c44332wW4.o3.get());
                        case 254:
                            return c44332wW4.b.a0();
                        case 255:
                            return c44332wW4.b.h0();
                        case 256:
                            return AbstractC40948tyk.h(AbstractC39612syk.e(c44332wW4.w3));
                        case 257:
                            return (C12151Wef) c44332wW4.b.Bc.get();
                        case 258:
                            InterfaceC40973u00 interfaceC40973u00 = (InterfaceC40973u00) c44332wW4.T.get();
                            C34617pF4 c34617pF4 = c44332wW4.A;
                            C36284qV c = c34617pF4.c();
                            InterfaceC17553cV b3 = c34617pF4.b();
                            C24893hyc c24893hyc = new C24893hyc((CompositeDisposable) c44332wW4.T0.get());
                            XZ xz = new XZ((C10770Tqc) c44332wW4.V.get());
                            C18461dA8 a17 = c34617pF4.a();
                            InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) c44332wW4.m1.get();
                            return new C44250wS5(interfaceC40973u00, c, b3, c24893hyc, xz, a17, interfaceC28223kT6);
                        case 259:
                            return c44332wW4.B.u();
                        case 260:
                            return new AbstractC7244Ne();
                        case 261:
                            XSg xSg = (XSg) c44332wW4.E0.get();
                            InterfaceC19582e03 interfaceC19582e032 = (InterfaceC19582e03) c44332wW4.q0.get();
                            return new C14070Zse(xSg, new WGd(interfaceC19582e032), (RKa) c44332wW4.N4.get());
                        case 262:
                            return new RKa(c44332wW4.b.H0(), c44332wW4.C.u());
                        case 263:
                            YT4 yt4 = c44332wW4.d;
                            yt4.j3();
                            C14070Zse c14070Zse = (C14070Zse) c44332wW4.O4.get();
                            InterfaceC37338rH9 a18 = C11871Vr6.a(c44332wW4.u0);
                            C26846jR7 J2 = yt4.J();
                            U45 u45 = c44332wW4.D;
                            InterfaceC43348vma interfaceC43348vma = c44332wW4.E;
                            FY4 fy4 = c44332wW4.b;
                            SV4 e = AbstractC37874rgg.e(fy4, u45, interfaceC43348vma);
                            C39642t05 c39642t05 = (C39642t05) ((C6453Ls3) c44332wW4.L0.get()).a("ShareSheetFeatureComponent", C39642t05.class, false, new C5604Kd9(c44332wW4.P4, i));
                            C39642t05 c39642t052 = (C39642t05) ((C6453Ls3) c44332wW4.L0.get()).a("ShareSheetFeatureComponent", C39642t05.class, false, new C5604Kd9(c44332wW4.P4, i));
                            SV4 e2 = AbstractC37874rgg.e(fy4, u45, interfaceC43348vma);
                            C48341zW4 d = c44332wW4.d();
                            C20040eLa i7 = AbstractC28515kgk.i((InterfaceC33901oib) c44332wW4.X4.get());
                            A45 a45 = c44332wW4.H;
                            Cyk.h(Cyk.i(e, c44332wW4.F, c39642t05, AbstractC23169ggk.l(c44332wW4.c, c44332wW4.b, c44332wW4.h, c44332wW4.g, c44332wW4.l, c39642t052, e2, d, i7, a45, c44332wW4.I), c44332wW4.d(), interfaceC43348vma, AbstractC23169ggk.k((InterfaceC33901oib) c44332wW4.X4.get()), c44332wW4.l, a45));
                            XSg xSg2 = (XSg) c44332wW4.E0.get();
                            c44332wW4.c();
                            return new C5428Jv(c14070Zse, a18, J2, xSg2);
                        case 264:
                            return new C39642t05(c44332wW4.b, c30220lxe);
                        case 265:
                            return new C48607zib((Context) c44332wW4.a0.get(), (InterfaceC48695zmb) c44332wW4.Q4.get(), c44332wW4.G.J(), c44332wW4.b.D0(), new R99(c44332wW4.q0, c44332wW4.Q4), AbstractC23169ggk.r(), (InterfaceC34553pC3) c44332wW4.i0.get(), C41431uL6.a, new FMi(29), (InterfaceC32875nwf) c44332wW4.Y.get(), (InterfaceC40973u00) c44332wW4.T.get(), c44332wW4.S4, c44332wW4.b0, c44332wW4.T4, c44332wW4.U4, c44332wW4.V4, c44332wW4.r1, c44332wW4.m1, c44332wW4.W4);
                        case 266:
                            return c44332wW4.l.e();
                        case 267:
                            return new C3001Fib(c44332wW4.R4, c44332wW4.m1);
                        case 268:
                            return new C1325Cib(c44332wW4.d0);
                        case 269:
                            return (C11264Uo6) c44332wW4.l.V0.get();
                        case 270:
                            return new Object();
                        case 271:
                            return new C32357nZ2(c44332wW4.q0);
                        case 272:
                            return AbstractC23169ggk.p(new Z80(c44332wW4.b1, c44332wW4.c0));
                        case 273:
                            return new C27878kCg();
                        case 274:
                            return new C33415oLe(c44332wW4.d.I2());
                        case 275:
                            return c44332wW4.b.l0();
                        case 276:
                            return c44332wW4.d.S1();
                        case 277:
                            return c44332wW4.L.W0();
                        case 278:
                            LoginSignupActivity loginSignupActivity = c44332wW4.a;
                            InterfaceC37338rH9 a19 = C11871Vr6.a(c44332wW4.m0);
                            return new C42448v66(loginSignupActivity, a19, c44332wW4.N2);
                        case 279:
                            return AbstractC40948tyk.i(AbstractC39612syk.e(c44332wW4.w3));
                        case 280:
                            return C31289mla.a((C12904Xog) c44332wW4.f5.get());
                        case 281:
                            return C31289mla.b();
                        case 282:
                            return new Y2g(c44332wW4.V, (Context) c44332wW4.W.a, C11871Vr6.a(c44332wW4.t0));
                        case 283:
                            InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) c44332wW4.Y.get();
                            InterfaceC15222ake interfaceC15222ake9 = c44332wW4.e0;
                            InterfaceC15222ake interfaceC15222ake10 = c44332wW4.t0;
                            C11871Vr6.a(c44332wW4.i1);
                            C24252hV4 c24252hV417 = c44332wW4.r4;
                            C11871Vr6.a(c44332wW4.V);
                            return new C47140ycd(interfaceC32875nwf2, interfaceC15222ake9, interfaceC15222ake10, c24252hV417, c44332wW4.W);
                        case 284:
                            FY4 fy42 = c44332wW4.d.a;
                            C20422edd c20422edd = (C20422edd) fy42.td.get();
                            fy42.s0();
                            return new C16038bM5(c20422edd);
                        case 285:
                            return AbstractC48704zmk.c();
                        default:
                            throw new AssertionError(i2);
                    }
                }
                throw new AssertionError(i2);
            }
            return w();
        }
        return v();
    }

    private final Object c() {
        C47004yW4 c47004yW4 = (C47004yW4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c47004yW4.g0.get();
                InterfaceC37338rH9 a = C11871Vr6.a(c47004yW4.h0);
                C11871Vr6.a(c47004yW4.i0);
                FY4 fy4 = c47004yW4.a;
                InterfaceC31727n57 O = fy4.O();
                InterfaceC37338rH9 a2 = C11871Vr6.a(c47004yW4.j0);
                InterfaceC37338rH9 a3 = C11871Vr6.a(c47004yW4.k0);
                InterfaceC37338rH9 a4 = C11871Vr6.a(c47004yW4.s0);
                C11871Vr6.a(c47004yW4.r0);
                InterfaceC37338rH9 a5 = C11871Vr6.a(c47004yW4.t0);
                fy4.u();
                return new C1042Bv0(interfaceC32875nwf, a, O, a2, a3, a4, a5);
            case 1:
                return c47004yW4.a.s0();
            case 2:
                return c47004yW4.b.b();
            case 3:
                return c47004yW4.a.E();
            case 4:
                return c47004yW4.c.u();
            case 5:
                return c47004yW4.t.b;
            case 6:
                return c47004yW4.a.K();
            case 7:
                return new C46655yFa(C11871Vr6.a(c47004yW4.m0), C11871Vr6.a(c47004yW4.n0), C11871Vr6.a(c47004yW4.g0), C11871Vr6.a(c47004yW4.o0), C11871Vr6.a(c47004yW4.p0), C11871Vr6.a(c47004yW4.q0), C11871Vr6.a(c47004yW4.r0));
            case 8:
                XSg xSg = (XSg) c47004yW4.h0.get();
                c47004yW4.X.c();
                InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) c47004yW4.g0.get();
                YT4 yt4 = c47004yW4.Y;
                C10931Ty8 c10931Ty8 = new C10931Ty8((Context) yt4.L0.get(), 7);
                C32067nL5 c32067nL5 = (C32067nL5) c47004yW4.j0.get();
                FY4 fy42 = yt4.a;
                C20422edd c20422edd = (C20422edd) fy42.td.get();
                fy42.s0();
                return new C13387Ylj(xSg, interfaceC32875nwf2, c10931Ty8, c32067nL5, new C16038bM5(c20422edd), c47004yW4.l0);
            case 9:
                C19992eJ4 c19992eJ4 = c47004yW4.Z;
                return new C39945tE3(c19992eJ4.a, c19992eJ4.c, c19992eJ4.b.u());
            case 10:
                return (BRg) c47004yW4.a.a2.get();
            case 11:
                return c47004yW4.a.j();
            case 12:
                return (C9505Ri1) c47004yW4.e0.D1.get();
            case 13:
                return c47004yW4.f0.k();
            case 14:
                return c47004yW4.a.o();
            case 15:
                return c47004yW4.a.P();
            case 16:
                return c47004yW4.a.i();
            case 17:
                return c47004yW4.f0.h();
            case 18:
                return c47004yW4.a.Y();
            case 19:
                return c47004yW4.a.H();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object d() {
        KW4 kw4 = (KW4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new DXa();
            case 1:
                return new HXa(kw4.X, kw4.Y, kw4.Z, kw4.t, kw4.e0, kw4.f0, kw4.h0, kw4.i0);
            case 2:
                return kw4.a.v();
            case 3:
                return kw4.a.s0();
            case 4:
                QW4 qw4 = kw4.b;
                C30435m78 H = qw4.H();
                FY4 fy4 = qw4.c;
                IXa iXa = new IXa(new C8331Pe(fy4.p0(), fy4.s(), qw4.t, fy4.s0(), fy4.G0(), fy4.T()));
                InterfaceC34553pC3 v = fy4.v();
                fy4.s0();
                return new CXa(H, iXa, v, qw4.a.e);
            case 5:
                return kw4.c.a();
            case 6:
                return new C1b(kw4.a.i());
            case 7:
                return new EXa(kw4.g0);
            case 8:
                return kw4.a.R();
            case 9:
                return kw4.a.u();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object e() {
        int i = this.b;
        if (i != 0) {
            LW4 lw4 = (LW4) this.c;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return new Q6b(lw4.a.u(), lw4.b.b);
                        }
                        throw new AssertionError(i);
                    }
                    return new C20376ebb();
                }
                return new C18174cx8();
            }
            return lw4.a.R();
        }
        return new C48306zUa();
    }

    private final Object f() {
        QW4 qw4 = (QW4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return C43238vha.c(qw4.c.O());
                        }
                        throw new AssertionError(i);
                    }
                    return C43238vha.b(qw4.c.O());
                }
                return new ZF8();
            }
            return qw4.c.R();
        }
        return qw4.c.S();
    }

    private final Object g() {
        XW4 xw4 = (XW4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) xw4.k0.get();
                InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) xw4.k0.get();
                FY4 fy4 = xw4.a;
                fy4.s0();
                return AbstractC43468vrk.b(new KJg(interfaceC34553pC3, new VT0(interfaceC34553pC32, 1), xw4.b.e, fy4.o(), (W31) xw4.c.t.get(), xw4.t.B4(), fy4.s0()));
            case 1:
                return xw4.a.v();
            case 2:
                C24252hV4 c24252hV4 = xw4.m0;
                xw4.a.s0();
                return new C29727lb5(c24252hV4, (XSg) xw4.n0.get(), xw4.o0);
            case 3:
                return xw4.a.z0();
            case 4:
                return xw4.X.b();
            case 5:
                return xw4.Y.r();
            case 6:
                return new C28269kVa(xw4.a.J(), xw4.Z.u(), xw4.a.e(), xw4.q0);
            case 7:
                return xw4.a.R();
            case 8:
                return new IUa();
            case 9:
                PBg pBg = (PBg) xw4.m0.get();
                xw4.a.s0();
                return new C28310kXa(pBg, xw4.o0, xw4.t0, xw4.n0);
            case 10:
                return (C2976Fh7) xw4.e0.j0.get();
            case 11:
                return new C22264g0b();
            case 12:
                FY4 fy42 = xw4.a;
                InterfaceC32875nwf s0 = fy42.s0();
                C24252hV4 c24252hV42 = xw4.w0;
                Single single = (Single) xw4.l0.get();
                C11018Ucb c11018Ucb = (C11018Ucb) xw4.x0.get();
                C36351qY4 c36351qY4 = xw4.b;
                C40406ta5 c40406ta5 = new C40406ta5(new C2234Ea5(c36351qY4.b, fy42.u()));
                C24252hV4 c24252hV43 = xw4.m0;
                fy42.s0();
                C21980fne c21980fne = new C21980fne(c24252hV43, xw4.y0, new C45499xO0(), fy42.u(), xw4.q0);
                InterfaceC27835kAg i2 = xw4.f0.i();
                fy42.s0();
                C10378Sxi c10378Sxi = new C10378Sxi(i2);
                MushroomApplication mushroomApplication = c36351qY4.b;
                WO0 wo0 = new WO0(mushroomApplication);
                QF4 qf4 = xw4.c;
                return AbstractC43468vrk.k(new X6b(s0, c24252hV42, single, c11018Ucb, c40406ta5, c21980fne, c10378Sxi, wo0, new C23286gm5(qf4.c, (W31) qf4.t.get(), qf4.b.s0()), new DA7(fy42.G(), mushroomApplication, xw4.q0, fy42.s0(), fy42.u()), new DAb(xw4.h0.u(), new CFb(), c36351qY4.e), xw4.i0.k7(), xw4.w0(), new GS8(mushroomApplication, (InterfaceC40662tlj) xw4.w0.get()), mushroomApplication));
            case 13:
                return xw4.a.G0();
            case 14:
                return new C11018Ucb(xw4.a.u(), xw4.b.b);
            case 15:
                return xw4.g0.S2();
            case 16:
                return new C41182u9b(xw4.b.b);
            case 17:
                return new F7c(xw4.a.s0(), xw4.a.u(), C11871Vr6.a(xw4.B0));
            case 18:
                return (SnapMapHttpInterface) xw4.j0.Z.get();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object h() {
        C14929aX4 c14929aX4 = (C14929aX4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C42034unb(c14929aX4.X, c14929aX4.Y, c14929aX4.Z, c14929aX4.e0, c14929aX4.j0, c14929aX4.g0);
            case 1:
                return c14929aX4.a.k();
            case 2:
                return c14929aX4.a.e();
            case 3:
                return c14929aX4.b.K();
            case 4:
                return c14929aX4.b.u0();
            case 5:
                return new C30876mS5(c14929aX4.h0, c14929aX4.i0);
            case 6:
                return new C3832Gwa(c14929aX4.b.v0(), new C3289Fwa(), new C0529Awa(new GMi(26), new C40567thc(5), new BPi(26), new C2156Dwa()), new C4374Hwa(new GMi(26), new BPi(26), c14929aX4.f0), new FMi(26), new C28153kPi(26), new C2698Ewa(new GMi(26), new C40567thc(5)), new F3j(25), new V3j(25), new C24080hMi(26), new C29489lPi(26), new M3j(25, new GMi(26)), new C24101hNi(26), (InterfaceC34553pC3) c14929aX4.g0.get());
            case 7:
                return c14929aX4.b.P();
            case 8:
                return c14929aX4.b.v();
            case 9:
                Single v0 = c14929aX4.b.v0();
                C16912c0g c16912c0g = new C16912c0g();
                C36351qY4 c36351qY4 = c14929aX4.c;
                C22269g0g c22269g0g = new C22269g0g(c36351qY4.b, new C39406spc(5), new C0991Bsc(5));
                C13485Yqc c13485Yqc = new C13485Yqc();
                YZf yZf = new YZf(new C39406spc(5), new C40567thc(5));
                MushroomApplication mushroomApplication = c36351qY4.b;
                int i2 = 5;
                return new C20932f0g(v0, c16912c0g, c22269g0g, c13485Yqc, yZf, new C25476iPf(mushroomApplication, new C39406spc(i2), new C40567thc(i2), new C0991Bsc(i2), new XZf()), new C1868Dic((byte) 0), new C4086Hic(5), new C39274sjc(5), new C10249Src());
            case 10:
                C24252hV4 c24252hV4 = c14929aX4.X;
                C24252hV4 c24252hV42 = c14929aX4.Y;
                C24252hV4 c24252hV43 = c14929aX4.Z;
                C24252hV4 c24252hV44 = c14929aX4.l0;
                C24252hV4 c24252hV45 = c14929aX4.e0;
                C24252hV4 c24252hV46 = c14929aX4.j0;
                C24252hV4 c24252hV47 = c14929aX4.m0;
                C24252hV4 c24252hV48 = c14929aX4.p0;
                C24252hV4 c24252hV49 = c14929aX4.g0;
                C24252hV4 c24252hV410 = c14929aX4.q0;
                InterfaceC15222ake interfaceC15222ake = c14929aX4.u0;
                C24252hV4 c24252hV411 = c14929aX4.k0;
                C24252hV4 c24252hV412 = c14929aX4.f0;
                FY4 fy4 = c14929aX4.b;
                B73 u = fy4.u();
                fy4.s0();
                return new C40031tI5(c24252hV4, c24252hV42, c24252hV43, c24252hV44, c24252hV45, c24252hV46, c24252hV47, c24252hV48, c24252hV49, c24252hV410, interfaceC15222ake, c24252hV411, c24252hV412, u, c14929aX4.w0);
            case 11:
                return c14929aX4.a.g();
            case 12:
                return new C27878kCg();
            case 13:
                c14929aX4.b.s0();
                return new C10857Tug((InterfaceC44708wnb) c14929aX4.n0.get(), (MediaEngineModel) c14929aX4.o0.get(), c14929aX4.b.u(), new QNh(21, c14929aX4.f0));
            case 14:
                return Bpk.k();
            case 15:
                return new WEd();
            case 16:
                C24252hV4 c24252hV413 = c14929aX4.r0;
                VAf vAf = new VAf((SnapDocPlaybackCapabilitiesManager) c14929aX4.s0.get(), (InterfaceC30552mCg) c14929aX4.t0.get());
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c14929aX4.f0.get();
                FY4 fy42 = c14929aX4.b;
                B73 u2 = fy42.u();
                InterfaceC32875nwf s0 = fy42.s0();
                MushroomApplication mushroomApplication2 = c14929aX4.c.b;
                return new C18490dBf(c24252hV413, vAf, interfaceC14452aA8, u2, s0, new WAf());
            case 17:
                return c14929aX4.t.u();
            case 18:
                return Bpk.l();
            case 19:
                return new C34566pCg((SnapDocPlaybackCapabilitiesManager) c14929aX4.s0.get(), (InterfaceC34553pC3) c14929aX4.g0.get());
            case 20:
                return new C20148eQd(c14929aX4.v0);
            case 21:
                C23107ge2 b = AbstractC18396d79.b(6);
                b.e("caption_tool", new C21836fh2(0));
                b.e("crop_tool", new C21836fh2(1));
                b.e("draw_tool", new C21836fh2(2));
                b.e("filter_tool", new C21836fh2(3));
                b.e("music_tool", new C21836fh2(4));
                b.e("sticker_picker_tool", new C21836fh2(5));
                return b.c();
            case 22:
                return new CDg();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object i() {
        C24294hX4 c24294hX4 = (C24294hX4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return c24294hX4.Y.e();
                    }
                    throw new AssertionError(i);
                }
                return c24294hX4.b.P();
            }
            return c24294hX4.X.S5();
        }
        return c24294hX4.t.h6();
    }

    private final Object j() {
        C34993pX4 c34993pX4 = (C34993pX4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c34993pX4.c.P();
            case 1:
                return c34993pX4.t.A();
            case 2:
                return c34993pX4.c.K();
            case 3:
                return new C23972hHe((InterfaceC7706Oa1) c34993pX4.j0.get(), new C38090rqc(2, c34993pX4.c.g0()), (InterfaceC14452aA8) c34993pX4.g0.get());
            case 4:
                return c34993pX4.c.i();
            case 5:
                return c34993pX4.X.u();
            case 6:
                return AbstractC44541wfk.h();
            case 7:
                return new C41778ubj();
            case 8:
                return new C31434ms1(3);
            case 9:
                return new C31434ms1(0);
            case 10:
                return new C31434ms1(2);
            case 11:
                return (CU3) c34993pX4.Y.a.b.get();
            case 12:
                return c34993pX4.c.v();
            case 13:
                C46775yL4 c46775yL4 = c34993pX4.Z;
                return new C3144Fp7(c46775yL4.t, c46775yL4.X, c46775yL4.c.s0());
            case 14:
                return c34993pX4.e0.i();
            case 15:
                return c34993pX4.e0.b();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object k() {
        GX4 gx4 = (GX4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    P3j T = gx4.a.T();
                    FY4 fy4 = gx4.a;
                    InterfaceC24456hef p0 = fy4.p0();
                    fy4.s0();
                    return Hsk.h(p0, fy4.r0(), T, fy4.G0());
                }
                throw new AssertionError(i);
            }
            InterfaceC34553pC3 v = gx4.a.v();
            FY4 fy42 = gx4.a;
            P3j T2 = fy42.T();
            InterfaceC24456hef p02 = fy42.p0();
            fy42.s0();
            return Hsk.j(v, T2, p02, fy42.r0(), fy42.G0());
        }
        P3j T3 = gx4.a.T();
        FY4 fy43 = gx4.a;
        InterfaceC24456hef p03 = fy43.p0();
        fy43.s0();
        return Hsk.i(p03, fy43.r0(), T3, fy43.G0());
    }

    private final Object l() {
        HX4 hx4 = (HX4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return hx4.a.i();
            case 1:
                return hx4.a.v();
            case 2:
                return hx4.a.P();
            case 3:
                return hx4.c.I1();
            case 4:
                C24252hV4 c24252hV4 = hx4.l0;
                FY4 fy4 = hx4.a;
                B73 u = fy4.u();
                C12393Wq6 G = fy4.G();
                OB6 ob6 = (OB6) hx4.p0.get();
                C24252hV4 c24252hV42 = hx4.N0;
                InterfaceC15222ake interfaceC15222ake = hx4.I0;
                fy4.s0();
                return new C12798Xjf(c24252hV4, u, G, ob6, c24252hV42, interfaceC15222ake);
            case 5:
                return hx4.a.H();
            case 6:
                hx4.a.s0();
                C24252hV4 c24252hV43 = hx4.s0;
                C24252hV4 c24252hV44 = hx4.m0;
                C24252hV4 c24252hV45 = hx4.u0;
                C24252hV4 c24252hV46 = hx4.v0;
                C24252hV4 c24252hV47 = hx4.x0;
                C24252hV4 c24252hV48 = hx4.w0;
                C24252hV4 c24252hV49 = hx4.y0;
                C24252hV4 c24252hV410 = hx4.z0;
                C24252hV4 c24252hV411 = hx4.A0;
                C24252hV4 c24252hV412 = hx4.B0;
                C24252hV4 c24252hV413 = hx4.C0;
                C24252hV4 c24252hV414 = hx4.D0;
                C24252hV4 c24252hV415 = hx4.E0;
                C12364Woj a = hx4.g0.a();
                FY4 fy42 = hx4.a;
                fy42.s0();
                return new C4194Hnf(c24252hV43, c24252hV44, c24252hV45, c24252hV46, c24252hV47, c24252hV48, c24252hV49, c24252hV410, c24252hV411, c24252hV412, c24252hV413, c24252hV414, c24252hV415, a, new C15691b5k(hx4.F0, new CEb(), new DHb(), new C40058tJb()), fy42.u(), hx4.q0, new PDg(fy42.u(), fy42.G0(), new C27878kCg()), hx4.G0, hx4.H0, (C19264dlf) hx4.I0.get(), (InterfaceC14452aA8) hx4.n0.get(), hx4.p0, hx4.J0, hx4.L0, fy42.G(), hx4.M0);
            case 7:
                C24252hV4 c24252hV416 = hx4.l0;
                C24252hV4 c24252hV417 = hx4.q0;
                FY4 fy43 = hx4.a;
                return new C5736Kjf(c24252hV416, c24252hV417, fy43.u(), hx4.n0, new C4840Isg(C11871Vr6.a(hx4.r0), 1, fy43.u0()), hx4.H());
            case 8:
                return new C9358Rb1((InterfaceC7706Oa1) hx4.l0.get(), hx4.a.g0(), hx4.m0);
            case 9:
                return hx4.b.e;
            case 10:
                return new C45150x7c(hx4.t0);
            case 11:
                return hx4.t.k7();
            case 12:
                return hx4.X.n1();
            case 13:
                C24252hV4 c24252hV418 = hx4.w0;
                C24252hV4 c24252hV419 = hx4.m0;
                FY4 fy44 = hx4.a;
                C12393Wq6 G2 = fy44.G();
                fy44.s0();
                return new C20640enb(c24252hV418, c24252hV419, G2);
            case 14:
                return hx4.Y.e();
            case 15:
                return hx4.Z.J();
            case 16:
                return new C17956cnb(hx4.a.u(), hx4.a.G0(), new VUi(24), (InterfaceC14452aA8) hx4.n0.get(), new C27878kCg());
            case 17:
                return hx4.X.h6();
            case 18:
                return hx4.e0.w0();
            case 19:
                return hx4.a.k0();
            case 20:
                return hx4.e0.S1();
            case 21:
                return hx4.f0.J();
            case 22:
                return hx4.Y.b();
            case 23:
                return hx4.f0.u();
            case 24:
                return hx4.h0.H6();
            case 25:
                return new C19264dlf();
            case 26:
                return (CDg) hx4.Z.x0.get();
            case 27:
                C24252hV4 c24252hV420 = hx4.K0;
                hx4.a.s0();
                return new SAb(c24252hV420);
            case 28:
                return hx4.e0.A();
            case 29:
                return (C46656yFb) hx4.i0.a.get();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object m() {
        IX4 ix4 = (IX4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                Sw2 sw2 = (Sw2) ix4.a.t.get();
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) ix4.g0.get();
                FY4 fy4 = ix4.b;
                C44539wfi c44539wfi = new C44539wfi(interfaceC34553pC3, fy4.M(), fy4.k0(), 0);
                I8e i8e = (I8e) ix4.h0.get();
                C46391y36 c46391y36 = new C46391y36(ix4.i0, ix4.j0, ix4.k0, ix4.h0, ix4.m0, ix4.n0, ix4.p0);
                C22902gUb c22902gUb = (C22902gUb) ix4.t.Z.get();
                InterfaceC32875nwf s0 = fy4.s0();
                C24252hV4 c24252hV4 = ix4.q0;
                EI4 ei4 = ix4.a;
                C24010hJb c24010hJb = new C24010hJb(c24252hV4, ei4.A(), (B73) ix4.r0.get(), ix4.s0, ix4.Y.u(), ix4.g0, ix4.t0);
                M32 m32 = new M32(fy4.v0(), 3);
                RFg u0 = ix4.Z.u0();
                GS8 gs8 = new GS8(ix4.e0.b, fy4.G0());
                C24252hV4 c24252hV42 = ix4.u0;
                TXf tXf = new TXf(new C28170kQe(m32, u0, gs8, c24252hV42, 7), 3, c24252hV42);
                C2198Dyb c2198Dyb = (C2198Dyb) ix4.l0.get();
                TCb u02 = ix4.c.u0();
                I8e i8e2 = (I8e) ix4.h0.get();
                UOg uOg = (UOg) ix4.j0.get();
                C31232mij u = ix4.u();
                GP6 gp6 = (GP6) ix4.i0.get();
                C44455wc0 c44455wc0 = new C44455wc0((C2198Dyb) ix4.l0.get());
                C2198Dyb c2198Dyb2 = (C2198Dyb) ix4.l0.get();
                fy4.s0();
                C45756xa9 c45756xa9 = new C45756xa9(c2198Dyb, u02, i8e2, uOg, u, gp6, c44455wc0, new MP6(c2198Dyb2), (WFg) ix4.p0.get(), new VUi(24), fy4.o(), ix4.v0);
                fy4.s0();
                C26682jJb c26682jJb = new C26682jJb(tXf, c45756xa9);
                C40832ttd c40832ttd = (C40832ttd) ix4.o0.get();
                C27521jwb c27521jwb = C27521jwb.Z;
                c27521jwb.getClass();
                new C12303Wm0(c27521jwb, "DeprecatedLegacyRepository");
                C31232mij u2 = ix4.u();
                fy4.i();
                return new C13240Yei(sw2, c44539wfi, i8e, c46391y36, c22902gUb, s0, c24010hJb, c26682jJb, new C43681w1c(15, new ZFg(c40832ttd, 3, u2)), ei4.A(), ix4.s0, ix4.t0, ix4.w0, ix4.x0, ix4.z0, ix4.A0);
            case 1:
                return ix4.b.v();
            case 2:
                return ix4.c.F1();
            case 3:
                return ix4.c.H();
            case 4:
                return ix4.c.b2();
            case 5:
                return (C31210mhj) ix4.c.A0.get();
            case 6:
                ix4.b.s0();
                C24252hV4 c24252hV43 = ix4.l0;
                C48973zz3 c48973zz3 = new C48973zz3(new C44455wc0((C2198Dyb) c24252hV43.get()), (C2198Dyb) ix4.l0.get());
                GP6 gp62 = (GP6) ix4.i0.get();
                GP4 gp4 = ix4.c;
                C1d B1 = gp4.B1();
                C31232mij u3 = ix4.u();
                UOg uOg2 = (UOg) ix4.j0.get();
                TCb u03 = gp4.u0();
                C2198Dyb c2198Dyb3 = (C2198Dyb) ix4.l0.get();
                ix4.b.s0();
                return new C8761Pyb(c24252hV43, c48973zz3, gp62, B1, u3, uOg2, u03, new MP6(c2198Dyb3), new C44455wc0((C2198Dyb) ix4.l0.get()));
            case 7:
                return ix4.c.A();
            case 8:
                return ix4.c.I2();
            case 9:
                return new C40832ttd((GP6) ix4.i0.get(), ix4.c.u0(), (UOg) ix4.j0.get(), ix4.u());
            case 10:
                return new WFg((C2198Dyb) ix4.l0.get());
            case 11:
                return ix4.X.u();
            case 12:
                return ix4.b.u();
            case 13:
                return ix4.b.P();
            case 14:
                return new C9358Rb1(ix4.b.i(), ix4.b.g0(), ix4.g0);
            case 15:
                return ix4.b.u0();
            case 16:
                return Nsk.i(ix4.f0);
            case 17:
                return new C12754Xhd((B73) ix4.r0.get());
            case 18:
                return ix4.a.u();
            case 19:
                return Lsk.g((OB6) ix4.y0.get());
            case 20:
                return ix4.b.H();
            case 21:
                return Lsk.h(ix4.y0);
            default:
                throw new AssertionError(i);
        }
    }

    private final Object n() {
        JX4 jx4 = (JX4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return jx4.t.J();
                            }
                            throw new AssertionError(i);
                        }
                        return (C19760e85) jx4.c.k0.get();
                    }
                    return new C8894Qei(jx4.e0, jx4.f0);
                }
                return jx4.b.H();
            }
            return jx4.b.b2();
        }
        return jx4.b.F1();
    }

    private final Object o() {
        KX4 kx4 = (KX4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C19600e1(kx4.a.K0, 1);
            case 1:
                return (H7c) kx4.b.X.get();
            case 2:
                return (C31034mZi) kx4.c.c.get();
            case 3:
                return kx4.t.P();
            case 4:
                return (Single) kx4.c.b.get();
            case 5:
                return kx4.t.i();
            case 6:
                return kx4.t.u();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object p() {
        NX4 nx4 = (NX4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return (C12798Xjf) nx4.a.O0.get();
            case 1:
                return nx4.b.e();
            case 2:
                return nx4.c.P();
            case 3:
                return nx4.c.u();
            case 4:
                return nx4.c.K();
            case 5:
                C24252hV4 c24252hV4 = nx4.l0;
                MushroomApplication mushroomApplication = nx4.t.b;
                B73 b73 = (B73) nx4.j0.get();
                C24252hV4 c24252hV42 = nx4.m0;
                C24252hV4 c24252hV43 = nx4.i0;
                C24252hV4 c24252hV44 = nx4.n0;
                C24252hV4 c24252hV45 = nx4.g0;
                C24252hV4 c24252hV46 = nx4.o0;
                C24252hV4 c24252hV47 = nx4.p0;
                Set g7 = nx4.Y.g7();
                FY4 fy4 = nx4.c;
                C12393Wq6 G = fy4.G();
                fy4.s0();
                return new C21830fgi(c24252hV4, mushroomApplication, b73, c24252hV42, c24252hV43, c24252hV44, c24252hV45, c24252hV46, c24252hV47, g7, G, nx4.Z.a(), nx4.h0, (C24826hvb) nx4.e0.Z.get());
            case 6:
                return nx4.c.i();
            case 7:
                return nx4.c.v();
            case 8:
                return nx4.X.I1();
            case 9:
                return (C4194Hnf) nx4.a.N0.get();
            case 10:
                return nx4.a.u();
            case 11:
                C24252hV4 c24252hV48 = nx4.r0;
                nx4.c.s0();
                return new SAb(c24252hV48);
            case 12:
                return nx4.f0.A();
            case 13:
                C24252hV4 c24252hV49 = nx4.h0;
                C24252hV4 c24252hV410 = nx4.m0;
                FY4 fy42 = nx4.c;
                C12393Wq6 G2 = fy42.G();
                fy42.s0();
                return new C20640enb(c24252hV49, c24252hV410, G2);
            case 14:
                return nx4.c.o();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object q() {
        OX4 ox4 = (OX4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return ox4.b.m();
            case 1:
                ox4.a.s0();
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) ox4.j0.get();
                GP4 gp4 = ox4.t;
                UOg b2 = gp4.b2();
                GP6 H = gp4.H();
                InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) ox4.k0.get();
                C19724e6d g = ox4.c.g();
                C24252hV4 c24252hV4 = ox4.j0;
                C24252hV4 c24252hV42 = ox4.l0;
                C24252hV4 c24252hV43 = ox4.k0;
                InterfaceC15222ake interfaceC15222ake = ox4.n0;
                C24252hV4 c24252hV44 = ox4.q0;
                C24252hV4 c24252hV45 = ox4.p0;
                C47812z72 c47812z72 = new C47812z72(c24252hV4, c24252hV42, c24252hV43, interfaceC15222ake, c24252hV44, c24252hV45);
                OYb oYb = new OYb(c24252hV4, c24252hV43, c24252hV44, ox4.X.b, ox4.m0, 15);
                C24252hV4 c24252hV46 = ox4.t0;
                C24252hV4 c24252hV47 = ox4.u0;
                C20460ef7 J2 = gp4.J();
                C24252hV4 c24252hV48 = ox4.v0;
                C24252hV4 c24252hV49 = ox4.w0;
                C24252hV4 c24252hV410 = ox4.x0;
                C24252hV4 c24252hV411 = ox4.o0;
                C24252hV4 c24252hV412 = ox4.z0;
                C24252hV4 c24252hV413 = ox4.B0;
                C24252hV4 c24252hV414 = ox4.C0;
                C24252hV4 c24252hV415 = ox4.l0;
                FDg fDg = (FDg) ox4.D0.get();
                C24252hV4 c24252hV416 = ox4.E0;
                ox4.g0.G4();
                return new C32915nyb(interfaceC48695zmb, b2, H, interfaceC27835kAg, g, c47812z72, oYb, c24252hV46, c24252hV45, c24252hV47, J2, c24252hV48, c24252hV49, c24252hV410, c24252hV411, c24252hV412, c24252hV413, c24252hV414, c24252hV415, fDg, c24252hV416);
            case 2:
                return ox4.c.e();
            case 3:
                return ox4.c.i();
            case 4:
                return ox4.a.v();
            case 5:
                return new F52(ox4.X.b, ox4.a.i0(), (InterfaceC14452aA8) ox4.m0.get());
            case 6:
                return ox4.a.P();
            case 7:
                return new R62(ox4.a.u(), ox4.o0, ox4.m0);
            case 8:
                return ox4.a.i();
            case 9:
                return ox4.a.K();
            case 10:
                return new TFg(ox4.k0, ox4.r0, ox4.s0);
            case 11:
                return new SH6(ox4.a.v0(), ox4.p0);
            case 12:
                return new C22463g9c(ox4.k0);
            case 13:
                return ox4.t.I2();
            case 14:
                return ox4.Y.B2();
            case 15:
                return ox4.Z.w0();
            case 16:
                return new C44455wc0(ox4.t.A());
            case 17:
                ox4.a.s0();
                return new C11578Vd7(ox4.y0, ox4.l0);
            case 18:
                return ox4.a.M();
            case 19:
                return ox4.e0.u();
            case 20:
                return new OP6(ox4.k0, ox4.A0);
            case 21:
                return new C27878kCg();
            case 22:
                return ox4.f0.A();
            case 23:
                return ox4.e0.J();
            case 24:
                return ox4.e0.A();
            case 25:
                return new C17381cMd(ox4.a.u(), ox4.m0, ox4.G0, ox4.H0);
            case 26:
                return new C9358Rb1((InterfaceC7706Oa1) ox4.o0.get(), ox4.a.g0(), ox4.l0);
            case 27:
                return C41227uBc.a;
            case 28:
                return ox4.h0.q6();
            case 29:
                return ox4.b.w0();
            case 30:
                return ox4.a.o();
            case 31:
                return new C10955Tzb(new A07(ox4.a.u(), ox4.o0, ox4.G0));
            default:
                throw new AssertionError(i);
        }
    }

    private final Object r() {
        PX4 px4 = (PX4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return px4.c.b2();
                    }
                    throw new AssertionError(i);
                }
                return px4.c.A();
            }
            return px4.b.u();
        }
        C24252hV4 c24252hV4 = px4.t;
        C24252hV4 c24252hV42 = px4.X;
        px4.a.s0();
        return new C20025eKg(c24252hV4, new C12434Ws6(c24252hV42, px4.c.u0(), (UOg) px4.Y.get()));
    }

    private final Object s() {
        QX4 qx4 = (QX4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return qx4.a.e();
            case 1:
                qx4.b.s0();
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) qx4.i0.get();
                UOg uOg = (UOg) qx4.j0.get();
                GP4 gp4 = qx4.c;
                GP6 H = gp4.H();
                InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) qx4.k0.get();
                C19724e6d g = qx4.a.g();
                C24252hV4 c24252hV4 = qx4.i0;
                C24252hV4 c24252hV42 = qx4.l0;
                C24252hV4 c24252hV43 = qx4.k0;
                InterfaceC15222ake interfaceC15222ake = qx4.n0;
                C24252hV4 c24252hV44 = qx4.q0;
                C24252hV4 c24252hV45 = qx4.p0;
                C47812z72 c47812z72 = new C47812z72(c24252hV4, c24252hV42, c24252hV43, interfaceC15222ake, c24252hV44, c24252hV45);
                OYb oYb = new OYb(c24252hV4, c24252hV43, c24252hV44, qx4.t.b, qx4.m0, 15);
                C24252hV4 c24252hV46 = qx4.t0;
                C24252hV4 c24252hV47 = qx4.u0;
                C20460ef7 J2 = gp4.J();
                C24252hV4 c24252hV48 = qx4.v0;
                C24252hV4 c24252hV49 = qx4.w0;
                C24252hV4 c24252hV410 = qx4.y0;
                C24252hV4 c24252hV411 = qx4.o0;
                C24252hV4 c24252hV412 = qx4.A0;
                C24252hV4 c24252hV413 = qx4.C0;
                C24252hV4 c24252hV414 = qx4.D0;
                C24252hV4 c24252hV415 = qx4.l0;
                FDg J3 = qx4.Z.J();
                C24252hV4 c24252hV416 = qx4.E0;
                qx4.f0.G4();
                return new C32915nyb(interfaceC48695zmb, uOg, H, interfaceC27835kAg, g, c47812z72, oYb, c24252hV46, c24252hV45, c24252hV47, J2, c24252hV48, c24252hV49, c24252hV410, c24252hV411, c24252hV412, c24252hV413, c24252hV414, c24252hV415, J3, c24252hV416);
            case 2:
                return qx4.c.b2();
            case 3:
                return qx4.a.i();
            case 4:
                return qx4.b.v();
            case 5:
                return new F52(qx4.t.b, qx4.b.i0(), (InterfaceC14452aA8) qx4.m0.get());
            case 6:
                return qx4.b.P();
            case 7:
                return new R62(qx4.b.u(), qx4.o0, qx4.m0);
            case 8:
                return qx4.b.i();
            case 9:
                return qx4.b.K();
            case 10:
                return new TFg(qx4.k0, qx4.r0, qx4.s0);
            case 11:
                return new SH6(qx4.b.v0(), qx4.p0);
            case 12:
                return new C22463g9c(qx4.k0);
            case 13:
                return qx4.c.I2();
            case 14:
                return qx4.X.B2();
            case 15:
                return qx4.Y.w0();
            case 16:
                return new C44455wc0((C2198Dyb) qx4.x0.get());
            case 17:
                return qx4.c.A();
            case 18:
                qx4.b.s0();
                return new C11578Vd7(qx4.z0, qx4.l0);
            case 19:
                return qx4.b.M();
            case 20:
                return qx4.Z.u();
            case 21:
                return new OP6(qx4.k0, qx4.B0);
            case 22:
                return new C27878kCg();
            case 23:
                return qx4.e0.A();
            case 24:
                return qx4.Z.A();
            case 25:
                return qx4.a.h();
            case 26:
                return qx4.b.w();
            case 27:
                return qx4.g0.u();
            case 28:
                return qx4.h0.A();
            case 29:
                C24252hV4 c24252hV417 = qx4.x0;
                qx4.b.s0();
                return new C31232mij(c24252hV417);
            case 30:
                return new C9358Rb1((InterfaceC7706Oa1) qx4.o0.get(), qx4.b.g0(), qx4.l0);
            case 31:
                return new C46203xug(qx4.m0);
            default:
                throw new AssertionError(i);
        }
    }

    private final Object t() {
        YX4 yx4 = (YX4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return yx4.a.v();
            case 1:
                return yx4.b.e;
            case 2:
                return (C10686Tmc) yx4.a.X2.get();
            case 3:
                return new LPb((InterfaceC19582e03) yx4.Y.get());
            case 4:
                return yx4.a.o();
            case 5:
                return new C44079wK1((InterfaceC34553pC3) yx4.c.get());
            case 6:
                return yx4.a.M();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object u() {
        C16286bY4 c16286bY4 = (C16286bY4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                c16286bY4.a.s0();
                return new C2976Fh7(c16286bY4.b.u7(), c16286bY4.e0, c16286bY4.f0, c16286bY4.g0);
            case 1:
                return c16286bY4.c.N();
            case 2:
                return c16286bY4.a.P();
            case 3:
                return c16286bY4.t.b();
            case 4:
                return new C43235vh7((C2976Fh7) c16286bY4.j0.get(), (C2976Fh7) c16286bY4.i0.get(), c16286bY4.g0, c16286bY4.a.u(), c16286bY4.k0, (C44572wh7) c16286bY4.l0.get(), c16286bY4.f0, c16286bY4.m0, c16286bY4.p0, c16286bY4.q0, c16286bY4.o0);
            case 5:
                return c16286bY4.a.z0();
            case 6:
                C24252hV4 c24252hV4 = c16286bY4.g0;
                C24252hV4 c24252hV42 = c16286bY4.k0;
                WK1 y5 = c16286bY4.X.y5();
                C24252hV4 c24252hV43 = c16286bY4.f0;
                c16286bY4.a.s0();
                return new C44572wh7(c24252hV4, c24252hV42, y5, c24252hV43);
            case 7:
                return new J0i();
            case 8:
                return new C32659nmj(c16286bY4.n0, c16286bY4.o0, c16286bY4.g0, c16286bY4.k0);
            case 9:
                return c16286bY4.Y.n3();
            case 10:
                return c16286bY4.a.v();
            case 11:
                return c16286bY4.Z.L6();
            default:
                throw new AssertionError(i);
        }
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object c27388jqa;
        Object v;
        int i = 22;
        int i2 = 11;
        int i3 = 2;
        int i4 = this.b;
        Object obj = this.c;
        switch (this.a) {
            case 0:
                C25588iV4 c25588iV4 = (C25588iV4) obj;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 == 2) {
                            C21267fG4 c21267fG4 = c25588iV4.c;
                            return new C34001on1(c21267fG4.Y, c21267fG4.h0, c21267fG4.l0, c21267fG4.c.getPageLauncher(), c21267fG4.m0, c21267fG4.n0, c21267fG4.o0);
                        }
                        throw new AssertionError(i4);
                    }
                    return (C27313jn1) c25588iV4.c.g0.get();
                }
                return c25588iV4.b.m();
            case 1:
                QV4 qv4 = (QV4) obj;
                switch (i4) {
                    case 0:
                        return AbstractC25878iid.m(qv4.b);
                    case 1:
                        return ((C10385Sy4) qv4.a.b).d.b();
                    case 2:
                        C24252hV4 c24252hV4 = qv4.b;
                        C24252hV4 c24252hV42 = qv4.t;
                        C2929Ff2 c2929Ff2 = qv4.a;
                        return AbstractC25878iid.l(c24252hV4, c24252hV42, AbstractC25878iid.i((UQ5) ((C10385Sy4) c2929Ff2.b).e.t.get(), qv4.t), (InterfaceC32364nZ9) qv4.X.get(), (InterfaceC42855vP9) qv4.Y.get(), (InterfaceC27614k0f) ((C10385Sy4) c2929Ff2.b).e.c.get(), (InterfaceC24780ht9) qv4.g0.get(), (TT3) qv4.h0.get());
                    case 3:
                        return ((C10385Sy4) qv4.a.b).a.u();
                    case 4:
                        return OD5.a;
                    case 5:
                        return AbstractC25878iid.g(qv4.t);
                    case 6:
                        return AbstractC25878iid.f(qv4.Z, (Single) qv4.f0.get());
                    case 7:
                        return ((C10385Sy4) qv4.a.b).c.c3();
                    case 8:
                        return AbstractC25878iid.j((C14721aN4) qv4.e0.get());
                    case 9:
                        return ((C10385Sy4) qv4.a.b).g;
                    case 10:
                        return AbstractC25878iid.b(qv4.t, (Single) qv4.f0.get());
                    case 11:
                        return AbstractC25878iid.k(qv4.b);
                    case 12:
                        C24252hV4 c24252hV43 = qv4.t;
                        C24252hV4 c24252hV44 = qv4.b;
                        C24252hV4 c24252hV45 = qv4.k0;
                        C2929Ff2 c2929Ff22 = qv4.a;
                        return AbstractC25878iid.n(c24252hV43, c24252hV44, c24252hV45, AbstractC25878iid.i((UQ5) ((C10385Sy4) c2929Ff22.b).e.t.get(), qv4.t), (InterfaceC32364nZ9) qv4.X.get(), qv4.r0, (InterfaceC27614k0f) ((C10385Sy4) c2929Ff22.b).e.c.get(), (InterfaceC41473uN6) ((C10385Sy4) c2929Ff22.b).e.a.get(), (InterfaceC24780ht9) qv4.g0.get(), (TT3) qv4.h0.get());
                    case 13:
                        return (InterfaceC24456hef) ((C10385Sy4) qv4.a.b).l.get();
                    case 14:
                        return Byk.a(AbstractC18396d79.n(EnumC7203Nc0.t, (InterfaceC9901Sb0) qv4.n0.get(), EnumC7203Nc0.Y, (InterfaceC9901Sb0) qv4.p0.get(), EnumC7203Nc0.X, (InterfaceC9901Sb0) qv4.q0.get(), EnumC7203Nc0.c, (InterfaceC9901Sb0) qv4.q0.get()));
                    case 15:
                        C24252hV4 c24252hV46 = qv4.e0;
                        C24252hV4 c24252hV47 = qv4.t;
                        C24252hV4 c24252hV48 = qv4.l0;
                        C24252hV4 c24252hV49 = qv4.m0;
                        ((C10385Sy4) qv4.a.b).b.s0();
                        return Byk.e(c24252hV46, c24252hV47, c24252hV48, c24252hV49);
                    case 16:
                        return ((C10385Sy4) qv4.a.b).b.o();
                    case 17:
                        return (C28357kZf) ((C10385Sy4) qv4.a.b).m.get();
                    case 18:
                        return Byk.g((C14721aN4) qv4.e0.get(), (KPg) qv4.o0.get());
                    case 19:
                        return Byk.s(qv4.e0, ((C10385Sy4) qv4.a.b).b.s0());
                    case 20:
                        return Byk.h((KPg) qv4.o0.get());
                    case 21:
                        C24252hV4 c24252hV410 = qv4.b;
                        C10385Sy4 c10385Sy4 = (C10385Sy4) qv4.a.b;
                        C11262Uo4 c11262Uo4 = c10385Sy4.l;
                        c10385Sy4.b.s0();
                        return AbstractC25878iid.a(c24252hV410, new C36636ql5(c11262Uo4, c10385Sy4.m, c10385Sy4.n));
                    case 22:
                        return AbstractC24220hTd.h(qv4.u0, qv4.v0);
                    case 23:
                        C21413fN4 c21413fN4 = ((C10385Sy4) qv4.a.b).h;
                        return Xak.n();
                    case 24:
                        return ((C10385Sy4) qv4.a.b).d.d();
                    case 25:
                        return AbstractC24220hTd.c(qv4.b);
                    case 26:
                        return AbstractC24220hTd.d(qv4.b);
                    case 27:
                        C24252hV4 c24252hV411 = qv4.t;
                        InterfaceC15222ake interfaceC15222ake = qv4.z0;
                        InterfaceC15222ake interfaceC15222ake2 = qv4.A0;
                        C24252hV4 c24252hV412 = qv4.b;
                        C2929Ff2 c2929Ff23 = qv4.a;
                        return AbstractC24220hTd.t(c24252hV411, interfaceC15222ake, interfaceC15222ake2, c24252hV412, (InterfaceC33754obi) ((C10385Sy4) c2929Ff23.b).p.get(), (InterfaceC41473uN6) ((C10385Sy4) c2929Ff23.b).e.a.get());
                    case 28:
                        return AbstractC24220hTd.w();
                    case 29:
                        return DX5.a;
                    case 30:
                        return AbstractC24220hTd.v(qv4.b);
                    case 31:
                        return AbstractC24220hTd.u(qv4.b, qv4.z0, qv4.A0, (InterfaceC41473uN6) ((C10385Sy4) qv4.a.b).e.a.get(), qv4.t);
                    case 32:
                        return AbstractC24220hTd.i(((C10385Sy4) qv4.a.b).d.i(), AbstractC32506nfk.f(((C10385Sy4) qv4.a.b).f.a));
                    default:
                        throw new AssertionError(i4);
                }
            case 2:
                XV4 xv4 = (XV4) obj;
                switch (i4) {
                    case 0:
                        return G9k.l();
                    case 1:
                        BehaviorSubject behaviorSubject = (BehaviorSubject) xv4.e0.get();
                        InterfaceC15222ake interfaceC15222ake3 = xv4.h0;
                        C24252hV4 c24252hV413 = xv4.g0;
                        InterfaceC37213rBa interfaceC37213rBa = xv4.b;
                        C5385Jsj R3 = interfaceC37213rBa.R3();
                        CompositeDisposable compositeDisposable = (CompositeDisposable) xv4.i0.get();
                        InterfaceC13309Yi4 k7 = interfaceC37213rBa.k7();
                        FY4 fy4 = xv4.a;
                        InterfaceC32875nwf s0 = fy4.s0();
                        C24252hV4 c24252hV414 = xv4.j0;
                        Activity A = xv4.t.A();
                        fy4.i0();
                        interfaceC37213rBa.Q6();
                        C47621yya P5 = interfaceC37213rBa.P5();
                        C1019Btj a5 = interfaceC37213rBa.a5();
                        fy4.s0();
                        fy4.K();
                        C36450qch c36450qch = new C36450qch(P5, a5, fy4.v(), fy4.k0(), fy4.i0());
                        C47621yya P52 = interfaceC37213rBa.P5();
                        C9283Qxa Q6 = interfaceC37213rBa.Q6();
                        ObservableHide b = AbstractC34252oya.b();
                        WI3 wi3 = (WI3) xv4.X.h0.get();
                        C30958mW4 c30958mW4 = xv4.Y;
                        return new C2176Dxa(behaviorSubject, interfaceC15222ake3, c24252hV413, R3, compositeDisposable, k7, s0, c24252hV414, A, c36450qch, P52, Q6, b, wi3, (BEa) c30958mW4.k0.get(), (C47971zEa) c30958mW4.Z.get(), interfaceC37213rBa.L4());
                    case 2:
                        xv4.a.s0();
                        Observable observable = (Observable) xv4.e0.get();
                        InterfaceC37213rBa interfaceC37213rBa2 = xv4.b;
                        SAa t1 = interfaceC37213rBa2.t1();
                        C5385Jsj R32 = interfaceC37213rBa2.R3();
                        C1019Btj a52 = interfaceC37213rBa2.a5();
                        FY4 fy42 = xv4.a;
                        OB6 H = fy42.H();
                        InterfaceC34553pC3 v2 = fy42.v();
                        B73 u = fy42.u();
                        C5385Jsj R33 = interfaceC37213rBa2.R3();
                        B73 u2 = fy42.u();
                        C24252hV4 c24252hV415 = xv4.f0;
                        fy42.v();
                        return new C23555gya(observable, t1, R32, a52, H, v2, u, new C43809w78(R33, u2, c24252hV415, (XSg) xv4.g0.get()), new C39095sb9(xv4.t.A()));
                    case 3:
                        return xv4.a.R();
                    case 4:
                        return xv4.c.b();
                    case 5:
                        return G9k.m();
                    case 6:
                        return xv4.b.C6();
                    case 7:
                        return G9k.j();
                    case 8:
                        C9283Qxa Q62 = xv4.b.Q6();
                        FY4 fy43 = xv4.a;
                        C24564hjd i0 = fy43.i0();
                        InterfaceC7706Oa1 i5 = fy43.i();
                        fy43.s0();
                        InterfaceC34553pC3 v3 = fy43.v();
                        BJd k0 = fy43.k0();
                        InterfaceC8724Pwg interfaceC8724Pwg = xv4.t;
                        X7a x7a = new X7a(interfaceC8724Pwg.m(), 16, new C18198cya(xv4.f0, fy43.u(), fy43.g()));
                        D38 f = xv4.Z.f();
                        C10770Tqc m = interfaceC8724Pwg.m();
                        B73 u3 = fy43.u();
                        X7a x7a2 = new X7a(interfaceC8724Pwg.m(), 16, new C18198cya(xv4.f0, fy43.u(), fy43.g()));
                        C10770Tqc m2 = interfaceC8724Pwg.m();
                        fy43.s0();
                        Y2k y2k = new Y2k(x7a2, m2);
                        C24564hjd i02 = fy43.i0();
                        InterfaceC37213rBa interfaceC37213rBa3 = xv4.b;
                        interfaceC37213rBa3.Q6();
                        return new GL0(Q62, i0, i5, v3, k0, x7a, f, m, u3, y2k, new HW9(14, i02), interfaceC37213rBa3.R2());
                    default:
                        throw new AssertionError(i4);
                }
            case 3:
                C14909aW4 c14909aW4 = (C14909aW4) obj;
                switch (i4) {
                    case 0:
                        return L9k.g((B73) c14909aW4.g0.get(), (InterfaceC34553pC3) c14909aW4.h0.get(), (BJd) c14909aW4.i0.get());
                    case 1:
                        return c14909aW4.a.u();
                    case 2:
                        return c14909aW4.a.v();
                    case 3:
                        return c14909aW4.a.k0();
                    case 4:
                        return new C19502dwc();
                    case 5:
                        return new X23(c14909aW4.a.O());
                    case 6:
                        return L9k.h(c14909aW4.v0, c14909aW4.h0, c14909aW4.g0, c14909aW4.p0, c14909aW4.a.V(), c14909aW4.j0);
                    case 7:
                        HW9 H2 = c14909aW4.H();
                        C9283Qxa c9283Qxa = (C9283Qxa) c14909aW4.m0.get();
                        C37908ri6 b2 = c14909aW4.b.b();
                        FY4 fy44 = c14909aW4.a;
                        C3682Gp3 c3682Gp3 = new C3682Gp3(H2, c9283Qxa, b2, (C31575mya) fy44.xc.get(), (C26327j30) c14909aW4.n0.get(), new C0696Be9(27, (C18198cya) c14909aW4.p0.get()), (C30005lnj) c14909aW4.q0.get(), (C15372ara) c14909aW4.r0.get(), (C10933Tya) c14909aW4.t0.get(), fy44.e());
                        fy44.s0();
                        return new YAa(c3682Gp3, c14909aW4.H(), (C32934nz8) c14909aW4.u0.get());
                    case 8:
                        return L9k.i(c14909aW4.b.f(), (InterfaceC34553pC3) c14909aW4.h0.get(), (B73) c14909aW4.g0.get(), c14909aW4.a.s0());
                    case 9:
                        return c14909aW4.a.g();
                    case 10:
                        return new C18198cya(c14909aW4.o0, (B73) c14909aW4.g0.get(), (C26327j30) c14909aW4.n0.get());
                    case 11:
                        return c14909aW4.a.R();
                    case 12:
                        return new C30005lnj();
                    case 13:
                        return new C15372ara();
                    case 14:
                        return new C10933Tya((B73) c14909aW4.g0.get(), c14909aW4.H(), (C18198cya) c14909aW4.p0.get(), (InterfaceC30877mS6) c14909aW4.s0.get());
                    case 15:
                        return c14909aW4.a.J();
                    case 16:
                        return new C32934nz8();
                    case 17:
                        return new C47621yya(c14909aW4.a.i0());
                    case 18:
                        XSg b3 = c14909aW4.t.b();
                        C1019Btj c1019Btj = (C1019Btj) c14909aW4.F0.get();
                        B73 b73 = (B73) c14909aW4.g0.get();
                        C24252hV4 c24252hV416 = c14909aW4.D0;
                        FY4 fy45 = c14909aW4.a;
                        return new C5385Jsj(b3, c1019Btj, b73, new X7a(c24252hV416, fy45.e()), new C23189ghi((C1019Btj) c14909aW4.F0.get(), fy45.s0(), (C9188Qsj) c14909aW4.H0.get()), fy45.s0(), fy45.e());
                    case 19:
                        C30022loe I2 = c14909aW4.I2();
                        C3216Fsj c3216Fsj = (C3216Fsj) c14909aW4.C0.get();
                        C1868Dic c1868Dic = new C1868Dic(11);
                        InterfaceC13309Yi4 interfaceC13309Yi4 = (InterfaceC13309Yi4) c14909aW4.w0.get();
                        XSg b4 = c14909aW4.t.b();
                        C36351qY4 c36351qY4 = c14909aW4.c;
                        G20 g20 = new G20(c1868Dic, interfaceC13309Yi4, b4, c36351qY4.e, 2);
                        C38727sJi c38727sJi = new C38727sJi(i, (B73) c14909aW4.g0.get());
                        E1b e1b = new E1b((B73) c14909aW4.g0.get());
                        FY4 fy46 = c14909aW4.a;
                        fy46.s0();
                        C43511vtj j2 = c14909aW4.j2();
                        C32202nRe b22 = c14909aW4.b2();
                        C3216Fsj c3216Fsj2 = (C3216Fsj) c14909aW4.C0.get();
                        C3509Ggj w0 = c14909aW4.w0();
                        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c14909aW4.h0.get();
                        C35811q8b B1 = c14909aW4.B1();
                        C19767e8c c19767e8c = new C19767e8c(i2);
                        fy46.s0();
                        C38807sNe c38807sNe = new C38807sNe(j2, b22, c3216Fsj2, w0, interfaceC34553pC3, B1, c19767e8c, c14909aW4.S1(), c36351qY4.e, (BJd) c14909aW4.i0.get());
                        C2625Esj c2625Esj = new C2625Esj(i3, (B73) c14909aW4.g0.get());
                        C3759Gsj.Z.getClass();
                        Collections.singletonList("ValisDebugDeeplinkHandler");
                        C38012rn0 c38012rn0 = C38012rn0.a;
                        C28170kQe S1 = c14909aW4.S1();
                        InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) c14909aW4.h0.get();
                        C3216Fsj c3216Fsj3 = (C3216Fsj) c14909aW4.C0.get();
                        C3509Ggj w02 = c14909aW4.w0();
                        BJd bJd = (BJd) c14909aW4.i0.get();
                        C20086eNe c20086eNe = c36351qY4.e;
                        C16761btj F1 = c14909aW4.F1();
                        fy46.s0();
                        C43747w4c c43747w4c = new C43747w4c(interfaceC34553pC32, c3216Fsj3, w02, bJd, c20086eNe, F1);
                        C16761btj F12 = c14909aW4.F1();
                        C20086eNe c20086eNe2 = c36351qY4.e;
                        return new C1019Btj(I2, c3216Fsj, g20, c38727sJi, e1b, c38807sNe, c2625Esj, S1, c43747w4c, F12, c14909aW4.b2(), (InterfaceC34553pC3) c14909aW4.h0.get(), (B73) c14909aW4.g0.get());
                    case 20:
                        C3780Gtj c3780Gtj = (C3780Gtj) c14909aW4.A0.get();
                        C25092i7c u0 = c14909aW4.u0();
                        B73 b732 = (B73) c14909aW4.g0.get();
                        C3509Ggj w03 = c14909aW4.w0();
                        C1868Dic c1868Dic2 = new C1868Dic(11);
                        C35811q8b B12 = c14909aW4.B1();
                        O57 u4 = c14909aW4.Z.u();
                        c14909aW4.a.s0();
                        return new C5948Ktj(c3780Gtj, u0, b732, w03, c1868Dic2, B12, u4);
                    case 21:
                        FY4 fy47 = c14909aW4.a;
                        C7410Nli c7410Nli = new C7410Nli(fy47.p0(), fy47.s(), c14909aW4.y0, fy47.s0(), fy47.G0(), fy47.T());
                        C46915yRi c46915yRi = new C46915yRi(i);
                        C7012Msj c7012Msj = (C7012Msj) c14909aW4.z0.get();
                        FY4 fy48 = c14909aW4.a;
                        C44539wfi c44539wfi = new C44539wfi(fy48.c0(), c14909aW4.B1());
                        InterfaceC34553pC3 interfaceC34553pC33 = (InterfaceC34553pC3) c14909aW4.h0.get();
                        fy48.s0();
                        C20086eNe c20086eNe3 = c14909aW4.c.e;
                        KW4 kw4 = c14909aW4.X;
                        return new C3780Gtj(c7410Nli, c46915yRi, c7012Msj, c44539wfi, interfaceC34553pC33, c20086eNe3, (DXa) kw4.t.get(), kw4.u(), c14909aW4.t.a());
                    case 22:
                        return c14909aW4.a.S();
                    case 23:
                        return new C7012Msj();
                    case 24:
                        C24252hV4 c24252hV417 = c14909aW4.B0;
                        B73 b733 = (B73) c14909aW4.g0.get();
                        C35811q8b B13 = c14909aW4.B1();
                        C20086eNe c20086eNe4 = c14909aW4.c.e;
                        c14909aW4.a.s0();
                        return new C3216Fsj(c24252hV417, b733, B13, c20086eNe4);
                    case 25:
                        return c14909aW4.Y.u();
                    case 26:
                        return new C27764k7b();
                    case 27:
                        C3780Gtj c3780Gtj2 = (C3780Gtj) c14909aW4.A0.get();
                        C20086eNe c20086eNe5 = c14909aW4.c.e;
                        FY4 fy49 = c14909aW4.a;
                        fy49.s0();
                        return new C9188Qsj(new V7c(c3780Gtj2, c20086eNe5, c14909aW4.B1(), (DXa) c14909aW4.X.t.get()), c14909aW4.u0(), fy49.e());
                    case 28:
                        return c14909aW4.a.K();
                    case 29:
                        return new C35334pmj((B73) c14909aW4.g0.get(), c14909aW4.t.b());
                    case 30:
                        MushroomApplication mushroomApplication = c14909aW4.c.b;
                        C15372ara c15372ara = (C15372ara) c14909aW4.r0.get();
                        return new C12376Wpa(mushroomApplication, c15372ara, (InterfaceC34553pC3) c14909aW4.h0.get(), (B73) c14909aW4.g0.get());
                    case 31:
                        C24252hV4 c24252hV418 = c14909aW4.L0;
                        C1019Btj c1019Btj2 = (C1019Btj) c14909aW4.F0.get();
                        B73 b734 = (B73) c14909aW4.g0.get();
                        InterfaceC34553pC3 interfaceC34553pC34 = (InterfaceC34553pC3) c14909aW4.h0.get();
                        C24252hV4 c24252hV419 = c14909aW4.i0;
                        C4395Hxa c4395Hxa = new C4395Hxa((InterfaceC30877mS6) c14909aW4.s0.get());
                        c14909aW4.a.s0();
                        c27388jqa = new C27388jqa(c24252hV418, c1019Btj2, b734, interfaceC34553pC34, c24252hV419, c4395Hxa, (C18198cya) c14909aW4.p0.get());
                        break;
                    case 32:
                        return c14909aW4.a.z0();
                    case 33:
                        MushroomApplication mushroomApplication2 = c14909aW4.c.b;
                        return new YEc(mushroomApplication2, c14909aW4.c.e);
                    case 34:
                        InterfaceC13309Yi4 interfaceC13309Yi42 = (InterfaceC13309Yi4) c14909aW4.w0.get();
                        B73 b735 = (B73) c14909aW4.g0.get();
                        C24252hV4 c24252hV420 = c14909aW4.o0;
                        FY4 fy410 = c14909aW4.a;
                        c27388jqa = new C11833Vpa(interfaceC13309Yi42, new C41681uX7(b735, new BS7(c24252hV420, fy410.c0(), (B73) c14909aW4.g0.get(), new C10570Th0(c14909aW4.c.b)), (InterfaceC28223kT6) c14909aW4.G0.get(), c14909aW4.u()), c14909aW4.A(), (C15372ara) c14909aW4.r0.get(), (C12376Wpa) c14909aW4.K0.get(), new C3957Hc9(fy410.i0(), c14909aW4.u(), c14909aW4.A()), fy410.s0());
                        break;
                    case 35:
                        return c14909aW4.f0.A();
                    case 36:
                        return new C34958pVa();
                    case 37:
                        C24564hjd i03 = c14909aW4.a.i0();
                        D38 f2 = c14909aW4.b.f();
                        InterfaceC34553pC3 interfaceC34553pC35 = (InterfaceC34553pC3) c14909aW4.h0.get();
                        B73 b736 = (B73) c14909aW4.g0.get();
                        c14909aW4.a.s0();
                        return L9k.j(i03, new C9283Qxa(f2, interfaceC34553pC35, b736));
                    case 38:
                        return new C41203uAa(C11871Vr6.a(c14909aW4.L0));
                    case 39:
                        InterfaceC15222ake interfaceC15222ake4 = c14909aW4.U0;
                        return new SAa((C8665Ptj) c14909aW4.Y0.get(), c14909aW4.a.s0());
                    case 40:
                        C1019Btj c1019Btj3 = (C1019Btj) c14909aW4.F0.get();
                        C4864Itj c4864Itj = (C4864Itj) c14909aW4.T0.get();
                        C1019Btj c1019Btj4 = (C1019Btj) c14909aW4.F0.get();
                        InterfaceC34553pC3 interfaceC34553pC36 = (InterfaceC34553pC3) c14909aW4.h0.get();
                        FY4 fy411 = c14909aW4.a;
                        fy411.s0();
                        C25496iQe c25496iQe = new C25496iQe(c1019Btj4, interfaceC34553pC36, c14909aW4.w0());
                        C3509Ggj w04 = c14909aW4.w0();
                        fy411.s0();
                        return new C18097ctj(c1019Btj3, c4864Itj, c25496iQe, w04, (BJd) c14909aW4.i0.get());
                    case 41:
                        C1019Btj c1019Btj5 = (C1019Btj) c14909aW4.F0.get();
                        c14909aW4.I2();
                        return new C4864Itj(c1019Btj5);
                    case 42:
                        FY4 fy412 = c14909aW4.a;
                        C12393Wq6 G = fy412.G();
                        C1019Btj c1019Btj6 = (C1019Btj) c14909aW4.F0.get();
                        C30005lnj c30005lnj = (C30005lnj) c14909aW4.q0.get();
                        C44998x0e c44998x0e = new C44998x0e((InterfaceC13309Yi4) c14909aW4.w0.get(), (C1019Btj) c14909aW4.F0.get(), (C26327j30) c14909aW4.n0.get(), (C9188Qsj) c14909aW4.H0.get(), (C18198cya) c14909aW4.p0.get(), (InterfaceC34553pC3) c14909aW4.h0.get(), c14909aW4.J(), c14909aW4.Z.u(), (C10933Tya) c14909aW4.t0.get(), 16);
                        InterfaceC13309Yi4 interfaceC13309Yi43 = (InterfaceC13309Yi4) c14909aW4.w0.get();
                        C26327j30 c26327j30 = (C26327j30) c14909aW4.n0.get();
                        C32934nz8 c32934nz8 = (C32934nz8) c14909aW4.u0.get();
                        C20903eza c20903eza = (C20903eza) c14909aW4.V0.get();
                        fy412.s0();
                        return new C8665Ptj(new C7410Nli(G, c1019Btj6, c30005lnj, c44998x0e, new C4481Ibc(interfaceC13309Yi43, c26327j30, c32934nz8, c20903eza, (B73) c14909aW4.g0.get(), (C12990Xsj) c14909aW4.W0.get(), (C10933Tya) c14909aW4.t0.get()), (C12990Xsj) c14909aW4.W0.get(), (C10933Tya) c14909aW4.t0.get()), new C19835eBe((C1019Btj) c14909aW4.F0.get(), (InterfaceC13309Yi4) c14909aW4.w0.get(), new C34091or3(c14909aW4.s0, c14909aW4.X0)));
                    case 43:
                        InterfaceC15222ake interfaceC15222ake5 = c14909aW4.F0;
                        C41203uAa c41203uAa = (C41203uAa) c14909aW4.S0.get();
                        c27388jqa = new C20903eza(interfaceC15222ake5, new C0696Be9(29, c41203uAa), c14909aW4.D0, (InterfaceC34553pC3) c14909aW4.h0.get(), c14909aW4.J());
                        break;
                    case 44:
                        return new C12990Xsj();
                    case 45:
                        return new C5927Ksj((C35334pmj) c14909aW4.J0.get());
                    case 46:
                        XSg b5 = c14909aW4.t.b();
                        return new G7c(b5);
                    case 47:
                        InterfaceC34553pC3 interfaceC34553pC37 = (InterfaceC34553pC3) c14909aW4.h0.get();
                        return new C20780etj(interfaceC34553pC37, (C4864Itj) c14909aW4.T0.get(), (BJd) c14909aW4.i0.get());
                    case 48:
                        return L9k.k();
                    default:
                        throw new AssertionError(i4);
                }
                return c27388jqa;
            case 4:
                C28284kW4 c28284kW4 = (C28284kW4) obj;
                switch (i4) {
                    case 0:
                        c28284kW4.a.s0();
                        return new C29229lDa(c28284kW4.b.b);
                    case 1:
                        return c28284kW4.a.v();
                    case 2:
                        return c28284kW4.a.K();
                    case 3:
                        return c28284kW4.a.W();
                    case 4:
                        return c28284kW4.a.P();
                    case 5:
                        return c28284kW4.a.M();
                    case 6:
                        return c28284kW4.a.i();
                    case 7:
                        return Nak.g((InterfaceC37255rDa) c28284kW4.X.get(), AbstractC18396d79.q(PDa.b, c28284kW4.f0, PDa.c, c28284kW4.g0, PDa.t, c28284kW4.h0));
                    case 8:
                        return new W1d(c28284kW4.b.b, (InterfaceC34553pC3) c28284kW4.t.get(), (InterfaceC37255rDa) c28284kW4.X.get(), c28284kW4.A(), c28284kW4.H(), c28284kW4.a.s0(), 1);
                    case 9:
                        return new W1d(c28284kW4.b.b, (InterfaceC34553pC3) c28284kW4.t.get(), (InterfaceC37255rDa) c28284kW4.X.get(), c28284kW4.A(), c28284kW4.H(), c28284kW4.a.s0(), 0);
                    case 10:
                        MushroomApplication mushroomApplication3 = c28284kW4.b.b;
                        FY4 fy413 = c28284kW4.a;
                        return new C13862Zif(mushroomApplication3, fy413.k0(), (InterfaceC34553pC3) c28284kW4.t.get(), (InterfaceC37255rDa) c28284kW4.X.get(), c28284kW4.A(), c28284kW4.H(), fy413.s0());
                    default:
                        throw new AssertionError(i4);
                }
            case 5:
                return a();
            case 6:
                C32296nW4 c32296nW4 = (C32296nW4) obj;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 == 2) {
                            return c32296nW4.b.b();
                        }
                        throw new AssertionError(i4);
                    }
                    return c32296nW4.a.v();
                }
                return c32296nW4.a.k0();
            case 7:
                return b();
            case 8:
                return c();
            case 9:
                DW4 dw4 = (DW4) obj;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 == 2) {
                            return new LQa();
                        }
                        throw new AssertionError(i4);
                    }
                    return dw4.a.u();
                }
                return dw4.a.i();
            case 10:
                EW4 ew4 = (EW4) obj;
                if (i4 != 0) {
                    if (i4 == 1) {
                        return ew4.b.e5();
                    }
                    throw new AssertionError(i4);
                }
                return new C33578oTa(ew4.a.getContext());
            case 11:
                return d();
            case 12:
                return e();
            case 13:
                return f();
            case 14:
                return g();
            case 15:
                return h();
            case 16:
                return i();
            case 17:
                return j();
            case 18:
                return k();
            case 19:
                return l();
            case 20:
                return m();
            case 21:
                return n();
            case 22:
                return o();
            case 23:
                return p();
            case 24:
                return q();
            case 25:
                return r();
            case 26:
                return s();
            case 27:
                return t();
            case 28:
                return u();
            default:
                C17621cY4 c17621cY4 = (C17621cY4) obj;
                switch (i4) {
                    case 0:
                        return new C30923mUb(c17621cY4.n0, c17621cY4.p0);
                    case 1:
                        C24252hV4 c24252hV421 = c17621cY4.X;
                        C24252hV4 c24252hV422 = c17621cY4.g0;
                        C24252hV4 c24252hV423 = c17621cY4.j0;
                        C24252hV4 c24252hV424 = c17621cY4.m0;
                        c17621cY4.b.s0();
                        v = new V(c24252hV421, c24252hV422, c24252hV423, c24252hV424, c17621cY4.l0);
                        break;
                    case 2:
                        return c17621cY4.a.i();
                    case 3:
                        v = new DUb(c17621cY4.Y, c17621cY4.b.G0(), c17621cY4.Z, c17621cY4.e0, c17621cY4.f0);
                        break;
                    case 4:
                        return c17621cY4.b.S();
                    case 5:
                        return c17621cY4.c.b();
                    case 6:
                        InterfaceC24456hef p0 = c17621cY4.b.p0();
                        FY4 fy414 = c17621cY4.b;
                        C9435Ref r0 = fy414.r0();
                        fy414.s0();
                        return new GUb(p0, r0, fy414.T());
                    case 7:
                        return Mvk.g();
                    case 8:
                        return new C33600oUb(c17621cY4.h0, c17621cY4.i0);
                    case 9:
                        return c17621cY4.b.o();
                    case 10:
                        return c17621cY4.b.v();
                    case 11:
                        return new C32261nUb(c17621cY4.k0, c17621cY4.l0);
                    case 12:
                        return c17621cY4.b.P();
                    case 13:
                        return c17621cY4.b.u();
                    case 14:
                        C24252hV4 c24252hV425 = c17621cY4.X;
                        C24252hV4 c24252hV426 = c17621cY4.g0;
                        C24252hV4 c24252hV427 = c17621cY4.o0;
                        C24252hV4 c24252hV428 = c17621cY4.m0;
                        c17621cY4.b.s0();
                        return new C24925i0(c24252hV425, c24252hV426, c24252hV427, c24252hV428, c17621cY4.l0);
                    case 15:
                        C24252hV4 c24252hV429 = c17621cY4.h0;
                        return new C37612rUb(c17621cY4.i0);
                    case 16:
                        return new C42961vUb(c17621cY4.g0, c17621cY4.r0, c17621cY4.l0);
                    case 17:
                        return new C38950sUb(c17621cY4.k0, c17621cY4.l0);
                    case 18:
                        return new VUb(c17621cY4.v0, c17621cY4.x0, new C43921wCb(c17621cY4.h0, 19, c17621cY4.i0), c17621cY4.g0, c17621cY4.u0, c17621cY4.l0);
                    case 19:
                        C24252hV4 c24252hV430 = c17621cY4.t0;
                        C24252hV4 c24252hV431 = c17621cY4.u0;
                        C24252hV4 c24252hV432 = c17621cY4.l0;
                        c17621cY4.b.s0();
                        return new CUb(c24252hV430, c24252hV431, c24252hV432);
                    case 20:
                        return c17621cY4.t.u3();
                    case 21:
                        return new IUb(c17621cY4.k0, c17621cY4.l0);
                    case 22:
                        C24252hV4 c24252hV433 = c17621cY4.w0;
                        c17621cY4.b.s0();
                        return new C48307zUb(c24252hV433);
                    case 23:
                        return c17621cY4.a.a();
                    case 24:
                        return new ZUb(c17621cY4.h0, c17621cY4.i0);
                    case 25:
                        return new C24259hVb(c17621cY4.v0, c17621cY4.A0, c17621cY4.g0, c17621cY4.l0, c17621cY4.z0);
                    case 26:
                        return new XUb(c17621cY4.k0, c17621cY4.l0);
                    case 27:
                        C24252hV4 c24252hV434 = c17621cY4.g0;
                        C24252hV4 c24252hV435 = c17621cY4.C0;
                        C24252hV4 c24252hV436 = c17621cY4.l0;
                        c17621cY4.b.s0();
                        return new C36296qVb(c24252hV434, c24252hV435, c24252hV436);
                    case 28:
                        return new C40309tVb(c17621cY4.i0);
                    case 29:
                        C24252hV4 c24252hV437 = c17621cY4.g0;
                        return new C4086Hic(9);
                    case 30:
                        C24252hV4 c24252hV438 = c17621cY4.h0;
                        return new C1868Dic((byte) 0);
                    case 31:
                        C24252hV4 c24252hV439 = c17621cY4.k0;
                        return new C37633rVb();
                    default:
                        throw new AssertionError(i4);
                }
                return v;
        }
    }

    /* JADX WARN: Type inference failed for: r13v11, types: [Jy7, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r22v0, types: [java.lang.Object, Jrg] */
    public Object v() {
        int i = 1;
        int i2 = 10;
        int i3 = 11;
        int i4 = 12;
        int i5 = 2;
        int i6 = 0;
        C44332wW4 c44332wW4 = (C44332wW4) this.c;
        int i7 = this.b;
        switch (i7) {
            case 0:
                return new C25057i6(c44332wW4.P, c44332wW4.Q, c44332wW4.B0);
            case 1:
                return AbstractC20605elk.k();
            case 2:
                return AbstractC20605elk.j((C12904Xog) c44332wW4.P.get());
            case 3:
                return new C17027c6(c44332wW4.X, (InterfaceC32875nwf) c44332wW4.Y.get(), (C33411oLa) c44332wW4.u0.get(), (F6) c44332wW4.w0.get(), (G5) c44332wW4.x0.get(), (InterfaceC19582e03) c44332wW4.q0.get(), (C8289Pc) c44332wW4.A0.get());
            case 4:
                return new C29066l6(c44332wW4.V, (Context) c44332wW4.W.a);
            case 5:
                C26723jLa c26723jLa = (C26723jLa) c44332wW4.R.get();
                C24051hLa c24051hLa = (C24051hLa) c44332wW4.S.get();
                InterfaceC40973u00 interfaceC40973u00 = (InterfaceC40973u00) c44332wW4.T.get();
                C8052Oqc c8052Oqc = (C8052Oqc) c44332wW4.U.get();
                C10770Tqc c10770Tqc = new C10770Tqc(c26723jLa, c24051hLa, Collections.EMPTY_MAP, null, null, interfaceC40973u00);
                if (interfaceC40973u00.a(EnumC9768Rud.Y1)) {
                    c10770Tqc.d(c8052Oqc);
                }
                return c10770Tqc;
            case 6:
                return new AbstractC39804t7d(c44332wW4.a.t());
            case 7:
                return new Object();
            case 8:
                return c44332wW4.b.e();
            case 9:
                return (C8052Oqc) c44332wW4.b.Oc.get();
            case 10:
                return c44332wW4.b.s0();
            case 11:
                return new C33411oLa(C11871Vr6.a(c44332wW4.t0), C11871Vr6.a(c44332wW4.b0));
            case 12:
                return new HJa(C11871Vr6.a(c44332wW4.Z), C11871Vr6.a(c44332wW4.e0), C11871Vr6.a(c44332wW4.j0), C11871Vr6.a(c44332wW4.Y), C11871Vr6.a(c44332wW4.d0), C11871Vr6.a(c44332wW4.k0), C11871Vr6.a(c44332wW4.l0), c44332wW4.f.u(), (C30389m56) c44332wW4.n0.get(), C11871Vr6.a(c44332wW4.i0), c44332wW4.p0, c44332wW4.q0, c44332wW4.r0, c44332wW4.b.m(), c44332wW4.a());
            case 13:
                return c44332wW4.b.J();
            case 14:
                return new C42772vLa(new C1197Cc9(), (Context) c44332wW4.a0.get(), c44332wW4.b0, c44332wW4.c0, c44332wW4.d0);
            case 15:
                return c44332wW4.c.b;
            case 16:
                return c44332wW4.b.u();
            case 17:
                return c44332wW4.b.u0();
            case 18:
                return c44332wW4.b.P();
            case 19:
                InterfaceC37338rH9 a = C11871Vr6.a(c44332wW4.f0);
                return new C29397lLa(a, c44332wW4.h0, (InterfaceC34553pC3) c44332wW4.i0.get());
            case 20:
                return (C39803t7c) c44332wW4.d.c1.get();
            case 21:
                return new C8773Pz2((Context) c44332wW4.a0.get(), c44332wW4.c0, new a(c44332wW4.c0, (Context) c44332wW4.a0.get()), c44332wW4.g0);
            case 22:
                return new C20556ejf((Context) c44332wW4.a0.get());
            case 23:
                return c44332wW4.b.v();
            case 24:
                return c44332wW4.b.Y();
            case 25:
                return c44332wW4.e.e();
            case 26:
                return new C30389m56((Context) c44332wW4.W.a, (C24564hjd) c44332wW4.m0.get());
            case 27:
                return c44332wW4.b.i0();
            case 28:
                return new C19302dn9(c44332wW4.d0, new JHa(), c44332wW4.b.C(), (C23386gqh) c44332wW4.o0.get(), c44332wW4.Z, c44332wW4.Y, c44332wW4.j0, c44332wW4.k0, c44332wW4.f.u(), (C30389m56) c44332wW4.n0.get(), c44332wW4.h0);
            case 29:
                return new C23386gqh((Context) c44332wW4.a0.get());
            case 30:
                return c44332wW4.b.o();
            case 31:
                return c44332wW4.b.F();
            case 32:
                return c44332wW4.b.e0();
            case 33:
                BJd bJd = (BJd) c44332wW4.v0.get();
                return new F6(bJd);
            case 34:
                return c44332wW4.b.k0();
            case 35:
                return new G5((InterfaceC30877mS6) c44332wW4.Z.get(), (InterfaceC14452aA8) c44332wW4.d0.get(), (HMa) c44332wW4.k0.get(), (C39803t7c) c44332wW4.f0.get(), (F6) c44332wW4.w0.get(), (Context) c44332wW4.a0.get());
            case 36:
                C24252hV4 c24252hV4 = c44332wW4.y0;
                return new C8289Pc(c24252hV4, c44332wW4.z0);
            case 37:
                return c44332wW4.b.p();
            case 38:
                return c44332wW4.c.e;
            case 39:
                C34450p79 v = AbstractC35787q79.v(2);
                v.n1((Iterable) c44332wW4.Z0.get());
                v.m1(new C15789bA8(c44332wW4.b.Q()));
                return v.o1();
            case 40:
                LB6 lb6 = new LB6((InterfaceC32875nwf) c44332wW4.Y.get(), (OB6) c44332wW4.D0.get());
                C15789bA8 c15789bA8 = new C15789bA8(c44332wW4.b.Q());
                C18950dX6 c18950dX6 = new C18950dX6(C11871Vr6.a(c44332wW4.E0), c44332wW4.F0, c44332wW4.G0, (C38119rrj) c44332wW4.r0.get(), c44332wW4.s0, c44332wW4.H0, (B73) c44332wW4.b0.get(), c44332wW4.I0);
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c44332wW4.i0.get();
                C24252hV4 c24252hV42 = c44332wW4.q0;
                C24252hV4 c24252hV43 = c44332wW4.J0;
                return AbstractC35787q79.H(lb6, lb6, c15789bA8, c18950dX6, new C30271m(interfaceC34553pC3, c24252hV42, c24252hV43), new C32072nLa(c44332wW4.a, (C20086eNe) c44332wW4.z0.get(), new C37175r9g(c44332wW4.K0), new C23610h0k((Context) c44332wW4.a0.get(), (InterfaceC32875nwf) c44332wW4.Y.get(), (InterfaceC30487m9g) ((C22346g45) ((C6453Ls3) c44332wW4.L0.get()).a("InternalShake2ReportControllerComponent", C22346g45.class, false, new C45172x8c(c44332wW4.X0, 16))).D0.get(), new HK0(3))), (RFa) c44332wW4.Y0.get());
            case 41:
                return c44332wW4.b.H();
            case 42:
                return c44332wW4.g.b();
            case 43:
                return new FW6(c44332wW4.b.L());
            case 44:
                return (C14931aX6) c44332wW4.b.y8.get();
            case 45:
                return (TW6) c44332wW4.b.w8.get();
            case 46:
                return (C47681z13) c44332wW4.b.Hb.get();
            case 47:
                return c44332wW4.b.R();
            case 48:
                return new Object();
            case 49:
                return new C6453Ls3();
            case 50:
                C36351qY4 c36351qY4 = c44332wW4.c;
                Q9g q9g = (Q9g) c44332wW4.K0.get();
                return new C22346g45(c36351qY4, c44332wW4.b, c44332wW4.h, q9g, c44332wW4.g, (C10770Tqc) c44332wW4.V.get(), null, (InterfaceC36376qZ8) c44332wW4.W0.get(), (Context) c44332wW4.W.a);
            case 51:
                C36351qY4 c36351qY42 = c44332wW4.c;
                return new Object();
            case 52:
                C10770Tqc c10770Tqc2 = (C10770Tqc) c44332wW4.V.get();
                return new GMc(c10770Tqc2, (B73) c44332wW4.b0.get());
            case 53:
                Context context = (Context) c44332wW4.a0.get();
                InterfaceC37338rH9 a2 = C11871Vr6.a(c44332wW4.O0);
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c44332wW4.Y.get();
                InterfaceC8509Pm9 interfaceC8509Pm9 = (InterfaceC8509Pm9) c44332wW4.P0.get();
                InterfaceC15222ake interfaceC15222ake = c44332wW4.Q0;
                C17633cYg c17633cYg = (C17633cYg) c44332wW4.S0.get();
                CompositeDisposable compositeDisposable = (CompositeDisposable) c44332wW4.T0.get();
                C24252hV4 c24252hV44 = c44332wW4.U0;
                C24252hV4 c24252hV45 = c44332wW4.V0;
                FY4 fy4 = c44332wW4.b;
                C39595sy3 c39595sy3 = new C39595sy3(context, a2, interfaceC32875nwf, interfaceC8509Pm9, interfaceC15222ake, c17633cYg, compositeDisposable, c24252hV44, c24252hV45, fy4.h0(), fy4.g(), new C24893hyc((CompositeDisposable) c44332wW4.T0.get()), (C5362Jrg) new Object());
                C9779Rv3 c9779Rv3 = C9779Rv3.Z;
                ((IP5) interfaceC32875nwf).getClass();
                return new C4532Ie0(context, new C13282Ygi(7, IP5.b(c9779Rv3, "Composer").g()), new C12718Xfi(new B00(c39595sy3, 22)));
            case 54:
                return c44332wW4.i.A();
            case 55:
                c44332wW4.getClass();
                return new C9597Rm9(new C24665ho4(C40994u1.a), null);
            case 56:
                return new C12547Wxf((Context) c44332wW4.W.a, (InterfaceC40973u00) c44332wW4.T.get());
            case 57:
                Context context2 = (Context) c44332wW4.W.a;
                InterfaceC8509Pm9 interfaceC8509Pm92 = (InterfaceC8509Pm9) c44332wW4.P0.get();
                Context context3 = (Context) c44332wW4.W.a;
                InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) c44332wW4.i0.get();
                return new C17633cYg(context2, interfaceC8509Pm92, new C21654fYg(context3, interfaceC34553pC32, C11871Vr6.a(c44332wW4.R0)), c44332wW4.a.o0, (InterfaceC32875nwf) c44332wW4.Y.get(), (InterfaceC40973u00) c44332wW4.T.get());
            case 58:
                return new C24327hYg((Context) c44332wW4.W.a);
            case 59:
                return new CompositeDisposable();
            case 60:
                return c44332wW4.b.G();
            case 61:
                return C18468dAf.a;
            case 62:
                return new AbstractC7244Ne();
            case 63:
                return c44332wW4.b.i();
            case 64:
                return c44332wW4.b.j();
            case 65:
                return (C30251lz1) c44332wW4.b.l5.get();
            case 66:
                C40030tI4 c40030tI4 = c44332wW4.j;
                c40030tI4.getClass();
                C42661vG4 c42661vG4 = c40030tI4.c;
                c40030tI4.a.s0();
                return new C31456mt1(c42661vG4, c40030tI4.t);
            case 67:
                return (C39816t83) c44332wW4.j.Y.get();
            case 68:
                return (O74) c44332wW4.b.M.get();
            case 69:
                InterfaceC15222ake interfaceC15222ake2 = c44332wW4.l1;
                C14503aCg c14503aCg = (C14503aCg) c44332wW4.n1.get();
                FY4 fy42 = c44332wW4.b;
                C32513ng5 C = fy42.C();
                B73 b73 = (B73) c44332wW4.b0.get();
                C24252hV4 c24252hV46 = c44332wW4.s1;
                C24252hV4 c24252hV47 = c44332wW4.Y;
                InterfaceC13248Yf5 interfaceC13248Yf5 = (InterfaceC13248Yf5) c44332wW4.t1.get();
                C6639Mb1 c6639Mb1 = new C6639Mb1(c44332wW4.t1, (C14503aCg) c44332wW4.n1.get(), (B73) c44332wW4.b0.get(), c44332wW4.Y, (InterfaceC19582e03) c44332wW4.q0.get(), 6);
                fy42.getClass();
                return new C20458ef5(interfaceC13248Yf5, interfaceC15222ake2, c14503aCg, C, b73, c24252hV46, new C1798Df5(i6), c24252hV47, c6639Mb1, new Object(), (Context) c44332wW4.a0.get(), c44332wW4.u1, new C1798Df5(2), c44332wW4.U, (InterfaceC14452aA8) c44332wW4.d0.get(), c44332wW4.q0, (InterfaceC40973u00) c44332wW4.T.get(), new C1798Df5(3));
            case 70:
                return new C14568aFi(c44332wW4.k1);
            case 71:
                return new YEi(c44332wW4.j1);
            case 72:
                return new C29775ld9(c44332wW4.i1, c44332wW4.b0);
            case 73:
                return ((C12904Xog) c44332wW4.h1.get()).c;
            case 74:
                return new C12904Xog();
            case 75:
                return new C14503aCg(c44332wW4.m1, (C10770Tqc) c44332wW4.V.get(), (C20086eNe) c44332wW4.z0.get());
            case 76:
                return c44332wW4.b.K();
            case 77:
                C24252hV4 c24252hV48 = c44332wW4.o1;
                C24252hV4 c24252hV49 = c44332wW4.p1;
                C24252hV4 c24252hV410 = c44332wW4.q1;
                InterfaceC40662tlj interfaceC40662tlj = (InterfaceC40662tlj) c44332wW4.r1.get();
                InterfaceC34553pC3 interfaceC34553pC33 = (InterfaceC34553pC3) c44332wW4.i0.get();
                return new C6280Ljg(c24252hV48, c24252hV49, c24252hV410, interfaceC40662tlj, interfaceC34553pC33);
            case 78:
                return c44332wW4.b.T();
            case 79:
                return c44332wW4.b.p0();
            case 80:
                return c44332wW4.b.r0();
            case 81:
                return c44332wW4.b.G0();
            case 82:
                C47004yW4 c47004yW4 = c44332wW4.k;
                C24252hV4 c24252hV411 = c47004yW4.v0;
                C24252hV4 c24252hV412 = c47004yW4.w0;
                C24252hV4 c24252hV413 = c47004yW4.x0;
                FY4 fy43 = c47004yW4.a;
                C32513ng5 C2 = fy43.C();
                C23386gqh c23386gqh = new C23386gqh((Context) c47004yW4.k0.get());
                Context context4 = (Context) c47004yW4.k0.get();
                fy43.l();
                C42509v91 c42509v91 = new C42509v91(context4, c47004yW4.y0, fy43.k(), c47004yW4.w0);
                fy43.e();
                return new AJa(AbstractC35787q79.D(new B91(c24252hV411, c24252hV412, c24252hV413, C2, c23386gqh, c42509v91, fy43.a0()), new C27827kA8(c47004yW4.t0)));
            case 83:
                return (InterfaceC1555Ctc) c44332wW4.b.K2.get();
            case 84:
                return c44332wW4.b.C();
            case 85:
                c44332wW4.getClass();
                C23107ge2 b = AbstractC18396d79.b(46);
                b.e(AddFriendsFragment.class, c44332wW4.x1);
                b.e(InviteContactsFragment.class, c44332wW4.y1);
                b.e(FollowCreatorFragment.class, c44332wW4.z1);
                b.e(VerificationOptionsFragment.class, c44332wW4.A1);
                b.e(AgeComplianceSplashFragment.class, c44332wW4.B1);
                b.e(VerificationWebFragment.class, c44332wW4.C1);
                b.e(UsernameSuggestionFragmentV2.class, c44332wW4.D1);
                b.e(BirthdayFragment.class, c44332wW4.E1);
                b.e(ChannelVerifyCodeFragment.class, c44332wW4.F1);
                b.e(ContactSyncPrepromptFragment.class, c44332wW4.G1);
                b.e(CreateWithCameraFragment.class, c44332wW4.H1);
                b.e(DisplayNameFragment.class, c44332wW4.I1);
                b.e(EmailFragment.class, c44332wW4.J1);
                b.e(FindFriendsSplashFragment.class, c44332wW4.K1);
                b.e(LoadingFragment.class, c44332wW4.L1);
                b.e(ChannelVerifyEmailFragment.class, c44332wW4.M1);
                b.e(LoginFragment.class, c44332wW4.N1);
                b.e(LoginOdlvLandingFragment.class, c44332wW4.O1);
                b.e(LoginOdlvVerifyingFragment.class, c44332wW4.P1);
                b.e(LoginTwoFAFragment.class, c44332wW4.Q1);
                b.e(NgoRegistrationComposerPageFragment.class, c44332wW4.R1);
                b.e(OneTapLoginFragment.class, c44332wW4.S1);
                b.e(OneTapLoginFragmentV2.class, c44332wW4.T1);
                b.e(OneTapLoginFragmentV3.class, c44332wW4.U1);
                b.e(PasswordFragment.class, c44332wW4.V1);
                b.e(PermissionsFragment.class, c44332wW4.W1);
                b.e(SetPhoneFragment.class, c44332wW4.X1);
                b.e(SplashFragmentV2.class, c44332wW4.Y1);
                b.e(UsernameFragment.class, c44332wW4.Z1);
                b.e(UsernamePasswordFragment.class, c44332wW4.a2);
                b.e(UsernameSuggestionFragment.class, c44332wW4.b2);
                b.e(VerifyPhoneFragment.class, c44332wW4.c2);
                b.e(WebViewChallengeFragment.class, c44332wW4.d2);
                b.e(WebViewRecoveryFragment.class, c44332wW4.e2);
                b.e(ChallengeFlowFragment.class, c44332wW4.f2);
                b.e(CheckEmailFragment.class, c44332wW4.g2);
                b.e(RecoveryCredentialInputFragment.class, c44332wW4.h2);
                b.e(RecoveryCredentialSelectionFragment.class, c44332wW4.i2);
                b.e(RecoveryVerifyEmailCodeFragment.class, c44332wW4.j2);
                b.e(RecoveryEmailInputFragment.class, c44332wW4.k2);
                b.e(RecoverySetPhoneFragment.class, c44332wW4.l2);
                b.e(RecoveryVerifyPhoneFragment.class, c44332wW4.m2);
                b.e(RecoveryUsernameChallengeFragment.class, c44332wW4.n2);
                b.e(ResetPasswordFragment.class, c44332wW4.o2);
                b.e(COSFragment.class, c44332wW4.p2);
                b.e(Shake2ReportFragment.class, c44332wW4.q2);
                return new C6396Lp6(b.c());
            case 86:
                return new C34972pW4(c44332wW4, i6);
            case 87:
                return new C34972pW4(c44332wW4, 14);
            case 88:
                return new C34972pW4(c44332wW4, 13);
            case 89:
                return new C45668xW4(c44332wW4, i3);
            case 90:
                return new C34972pW4(c44332wW4, i);
            case 91:
                return new C45668xW4(c44332wW4, i4);
            case 92:
                return new C45668xW4(c44332wW4, i2);
            case 93:
                return new C34972pW4(c44332wW4, i5);
            case 94:
                return new C34972pW4(c44332wW4, 5);
            case 95:
                return new C34972pW4(c44332wW4, 8);
            case 96:
                return new C34972pW4(c44332wW4, 9);
            case 97:
                return new C34972pW4(c44332wW4, i2);
            case 98:
                return new C34972pW4(c44332wW4, i3);
            case 99:
                return new C34972pW4(c44332wW4, i4);
            default:
                throw new AssertionError(i7);
        }
    }

    /* JADX WARN: Type inference failed for: r0v134, types: [java.lang.Object, gLa] */
    public Object w() {
        int i = 6;
        int i2 = 15;
        int i3 = 4;
        int i4 = 3;
        int i5 = 22;
        int i6 = 1;
        int i7 = 7;
        C44332wW4 c44332wW4 = (C44332wW4) this.c;
        int i8 = this.b;
        switch (i8) {
            case 100:
                return new C34972pW4(c44332wW4, i2);
            case 101:
                return new C34972pW4(c44332wW4, i);
            case 102:
                return new C34972pW4(c44332wW4, 16);
            case 103:
                return new C34972pW4(c44332wW4, 17);
            case 104:
                return new C34972pW4(c44332wW4, 18);
            case 105:
                return new C34972pW4(c44332wW4, 19);
            case 106:
                return new C34972pW4(c44332wW4, 20);
            case 107:
                return new C34972pW4(c44332wW4, 21);
            case 108:
                return new C34972pW4(c44332wW4, i5);
            case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                return new C34972pW4(c44332wW4, 23);
            case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                return new C34972pW4(c44332wW4, 24);
            case 111:
                return new C34972pW4(c44332wW4, 25);
            case 112:
                return new C45668xW4(c44332wW4, i3);
            case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                return new C45668xW4(c44332wW4, i);
            case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                return new C45668xW4(c44332wW4, i7);
            case 115:
                return new C45668xW4(c44332wW4, 8);
            case 116:
                return new C45668xW4(c44332wW4, 9);
            case 117:
                return new C45668xW4(c44332wW4, 13);
            case 118:
                return new C45668xW4(c44332wW4, 14);
            case 119:
                return new C45668xW4(c44332wW4, i2);
            case 120:
                return new C34972pW4(c44332wW4, i3);
            case 121:
                return new C34972pW4(c44332wW4, i7);
            case 122:
                return new C34972pW4(c44332wW4, 26);
            case 123:
                return new C34972pW4(c44332wW4, 27);
            case 124:
                return new C45668xW4(c44332wW4, i6);
            case 125:
                return new C34972pW4(c44332wW4, 28);
            case 126:
                return new C34972pW4(c44332wW4, 29);
            case 127:
                return new C45668xW4(c44332wW4, 2);
            case 128:
                return new C45668xW4(c44332wW4, 0);
            case 129:
                return new C45668xW4(c44332wW4, i4);
            case 130:
                return new C34972pW4(c44332wW4, i4);
            case 131:
                return new C45668xW4(c44332wW4, 5);
            case 132:
                return new C22606gG6(c44332wW4.s2, c44332wW4.d0, c44332wW4.I0, c44332wW4.r0, c44332wW4.b0, c44332wW4.m1);
            case 133:
                return c44332wW4.l.i();
            case 134:
                return (InterfaceC11202Ul7) c44332wW4.m.e0.get();
            case 135:
                DX6 dx6 = new DX6(c44332wW4.s2);
                return new C33198oB7(new GB5(dx6, c44332wW4.d0, c44332wW4.b.H0(), c44332wW4.y2), (InterfaceC19582e03) c44332wW4.q0.get());
            case 136:
                return new C19117df0((InterfaceC19582e03) c44332wW4.q0.get(), (C20453ef0) c44332wW4.x2.get(), (C20086eNe) c44332wW4.z0.get(), new ZTi(i5));
            case 137:
                C24252hV4 c24252hV4 = c44332wW4.p1;
                return new C20453ef0(c24252hV4, c44332wW4.v2, c44332wW4.q1, c44332wW4.o1, c44332wW4.b.s(), c44332wW4.w2, (InterfaceC19582e03) c44332wW4.q0.get());
            case 138:
                return new PSg(c44332wW4.b.f(), (Context) c44332wW4.a0.get());
            case 139:
                return c44332wW4.b.S();
            case Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE /* 140 */:
                Context context = (Context) c44332wW4.W.a;
                InterfaceC37338rH9 a = C11871Vr6.a(c44332wW4.p0);
                InterfaceC37338rH9 a2 = C11871Vr6.a(c44332wW4.e0);
                InterfaceC37338rH9 a3 = C11871Vr6.a(c44332wW4.j0);
                C24648hn9 c24648hn9 = (C24648hn9) c44332wW4.B2.get();
                B73 b73 = (B73) c44332wW4.b0.get();
                InterfaceC37338rH9 a4 = C11871Vr6.a(c44332wW4.d0);
                FY4 fy4 = c44332wW4.b;
                C32513ng5 C = fy4.C();
                C25984in9 c25984in9 = new C25984in9(a3, c24648hn9, b73, a4, C);
                InterfaceC10512Te5 interfaceC10512Te5 = (InterfaceC10512Te5) c44332wW4.v1.get();
                C32513ng5 C2 = fy4.C();
                return new C17954cn9(context, a, a2, c25984in9, interfaceC10512Te5, C2, C11871Vr6.a(c44332wW4.T));
            case Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE /* 141 */:
                return C24648hn9.c(c44332wW4.a).a();
            case Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE /* 142 */:
                return new C44728wo9((Context) c44332wW4.a0.get());
            case Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE /* 143 */:
                return new YBa((InterfaceC7706Oa1) c44332wW4.b1.get(), (B73) c44332wW4.b0.get());
            case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                C11871Vr6.a(c44332wW4.E0);
                return new C47822z7c(C11871Vr6.a(c44332wW4.D2), C11871Vr6.a(c44332wW4.V), c44332wW4.b.C(), (OB6) c44332wW4.D0.get(), C11871Vr6.a(c44332wW4.T));
            case Tweaks.FEED_PAGINATION_V4_ENABLED /* 145 */:
                InterfaceC37338rH9 a5 = C11871Vr6.a(c44332wW4.G2);
                InterfaceC37338rH9 a6 = C11871Vr6.a(c44332wW4.V);
                InterfaceC37338rH9 a7 = C11871Vr6.a(c44332wW4.W);
                InterfaceC37338rH9 a8 = C11871Vr6.a(c44332wW4.e0);
                InterfaceC37338rH9 a9 = C11871Vr6.a(c44332wW4.H2);
                InterfaceC37338rH9 a10 = C11871Vr6.a(c44332wW4.I2);
                InterfaceC37338rH9 a11 = C11871Vr6.a(c44332wW4.p3);
                InterfaceC37338rH9 a12 = C11871Vr6.a(c44332wW4.q3);
                InterfaceC37338rH9 a13 = C11871Vr6.a(c44332wW4.r3);
                InterfaceC37338rH9 a14 = C11871Vr6.a(c44332wW4.E0);
                BJd bJd = (BJd) c44332wW4.v0.get();
                InterfaceC37338rH9 a15 = C11871Vr6.a(c44332wW4.t0);
                InterfaceC37338rH9 a16 = C11871Vr6.a(c44332wW4.s3);
                InterfaceC37338rH9 a17 = C11871Vr6.a(c44332wW4.j0);
                InterfaceC37338rH9 a18 = C11871Vr6.a(c44332wW4.m3);
                C39388sog c39388sog = (C39388sog) c44332wW4.t3.get();
                InterfaceC37338rH9 a19 = C11871Vr6.a(c44332wW4.C2);
                InterfaceC37338rH9 a20 = C11871Vr6.a(c44332wW4.i0);
                return new FKa(a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, bJd, a15, a16, a17, a18, c39388sog, a19, a20, c44332wW4.u3, c44332wW4.v3, C11871Vr6.a(c44332wW4.u0), C11871Vr6.a(c44332wW4.V2), (C24564hjd) c44332wW4.m0.get(), C11871Vr6.a(c44332wW4.X2), C11871Vr6.a(c44332wW4.k0), c44332wW4.x3, c44332wW4.A3, (C17850cif) c44332wW4.L2.get(), c44332wW4.D3, c44332wW4.F3, C11871Vr6.a(c44332wW4.H3), C11871Vr6.a(c44332wW4.Z3), C11871Vr6.a(c44332wW4.q0), C11871Vr6.a(c44332wW4.I0), c44332wW4.D0, c44332wW4.K2, c44332wW4.f0, c44332wW4.d0, c44332wW4.f3, C11871Vr6.a(c44332wW4.a4), c44332wW4.b4, C11871Vr6.a(c44332wW4.g4), (B73) c44332wW4.b0.get(), c44332wW4.U2, (SKa) c44332wW4.i4.get(), c44332wW4.j4, c44332wW4.k4, c44332wW4.l4, c44332wW4.x4, c44332wW4.A0, c44332wW4.z4, c44332wW4.A4, c44332wW4.C4, c44332wW4.B4, c44332wW4.D4, c44332wW4.f4, c44332wW4.w4, c44332wW4.T3, c44332wW4.H4, (B44) c44332wW4.R2.get(), c44332wW4.v.H(), c44332wW4.I4, c44332wW4.J4);
            case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                InterfaceC37338rH9 a21 = C11871Vr6.a(c44332wW4.V);
                ?? obj = new Object();
                obj.a = a21;
                return obj;
            case Tweaks.AUTO_PAGINATE_QUERY_FEED_LITE_ENABLED /* 147 */:
                return new OKa();
            case Tweaks.EXTENSION_DB_WAL_KILLSWITCH /* 148 */:
                return c44332wW4.d.o5();
            case Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH /* 149 */:
                Context context2 = (Context) c44332wW4.W.a;
                C24252hV4 c24252hV42 = c44332wW4.b0;
                C24252hV4 c24252hV43 = c44332wW4.J2;
                C24252hV4 c24252hV44 = c44332wW4.K2;
                C24252hV4 c24252hV45 = c44332wW4.L2;
                InterfaceC15222ake interfaceC15222ake = c44332wW4.e0;
                C38119rrj c38119rrj = (C38119rrj) c44332wW4.M2.get();
                C24252hV4 c24252hV46 = c44332wW4.N2;
                C24252hV4 c24252hV47 = c44332wW4.q1;
                InterfaceC15222ake interfaceC15222ake2 = c44332wW4.Q2;
                C24252hV4 c24252hV48 = c44332wW4.i0;
                return new C8194Ox9(context2, c24252hV42, c24252hV43, c24252hV44, c24252hV45, interfaceC15222ake, c38119rrj, c24252hV46, c24252hV47, interfaceC15222ake2, c24252hV48, c44332wW4.t0, c44332wW4.R2, c44332wW4.d0, c44332wW4.U2, C11871Vr6.a(c44332wW4.V2), (C24564hjd) c44332wW4.m0.get(), c44332wW4.o3, c44332wW4.u0, c44332wW4.i1, c44332wW4.e1, c44332wW4.f1, c44332wW4.q0);
            case Tweaks.LOGIN_PREFETCH_MIN_ENTRIES /* 150 */:
                return c44332wW4.m.u();
            case Tweaks.LOGIN_PREFETCH_MAX_ENTRIES /* 151 */:
                return c44332wW4.b.q();
            case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                return new C17850cif((InterfaceC30877mS6) c44332wW4.Z.get(), (InterfaceC14452aA8) c44332wW4.d0.get(), (HMa) c44332wW4.k0.get());
            case 153:
                Context context3 = (Context) c44332wW4.a0.get();
                FY4 fy42 = c44332wW4.b;
                HI3 E0 = fy42.E0();
                return new C38119rrj(context3, E0, fy42.m());
            case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                return c44332wW4.b.x();
            case Tweaks.ENABLE_POST_SYNC_QUERY /* 155 */:
                return new SingleCache(new SingleFlatMap(((C25110i88) c44332wW4.P2.get()).a(), new C48076zJa(c44332wW4.o1, c44332wW4.p1, (InterfaceC32875nwf) c44332wW4.Y.get(), c44332wW4.q1, c44332wW4.r1, 0)));
            case Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS /* 156 */:
                C24252hV4 c24252hV49 = c44332wW4.y0;
                return new C25110i88(c24252hV49, c44332wW4.z0, c44332wW4.O2, c44332wW4.A0);
            case Tweaks.ENABLE_FEED_SYNC_V4_CORRECTION /* 157 */:
                return new C22437g88(c44332wW4.N2);
            case Tweaks.EEL_GROUP_CONFIG_COF_OVERRIDE64 /* 158 */:
                return new B44((InterfaceC30877mS6) c44332wW4.Z.get(), (InterfaceC14452aA8) c44332wW4.d0.get());
            case Tweaks.ENABLE_RETRY_POST_SYNC_PREFETCH /* 159 */:
                C24252hV4 c24252hV410 = c44332wW4.q0;
                C24252hV4 c24252hV411 = c44332wW4.i0;
                return new C18390d73(c24252hV410, c24252hV411, c44332wW4.e0, c44332wW4.S2, c44332wW4.M2, c44332wW4.K2, c44332wW4.t0, c44332wW4.A0, (GS8) c44332wW4.T2.get());
            case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                return new SingleCache(new SingleFlatMap(((C25110i88) c44332wW4.P2.get()).a(), new C48076zJa(c44332wW4.o1, c44332wW4.p1, (InterfaceC32875nwf) c44332wW4.Y.get(), c44332wW4.q1, c44332wW4.r1, 2)));
            case Tweaks.ENABLE_AD_SYNC_ON_P2R /* 161 */:
                return new GS8((Context) c44332wW4.a0.get(), (InterfaceC40662tlj) c44332wW4.r1.get());
            case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                return new C4671Ikd(c44332wW4.N2, c44332wW4.b1, C11871Vr6.a(c44332wW4.q0));
            case 163:
                C24252hV4 c24252hV412 = c44332wW4.W2;
                C24252hV4 c24252hV413 = c44332wW4.X2;
                C24252hV4 c24252hV414 = c44332wW4.b0;
                C24252hV4 c24252hV415 = c44332wW4.Y2;
                C24252hV4 c24252hV416 = c44332wW4.a0;
                C24252hV4 c24252hV417 = c44332wW4.J2;
                C24252hV4 c24252hV418 = c44332wW4.Z2;
                C24252hV4 c24252hV419 = c44332wW4.a3;
                return new C9232Qv0(c24252hV412, c24252hV413, c24252hV414, c24252hV415, c24252hV416, c24252hV417, c24252hV418, c24252hV419, c44332wW4.q0, c44332wW4.i0, c44332wW4.T2, c44332wW4.b3, c44332wW4.E0, c44332wW4.c3, c44332wW4.d0, c44332wW4.d3, c44332wW4.f0, c44332wW4.I0, c44332wW4.e3, c44332wW4.f3, c44332wW4.v0, c44332wW4.g3, c44332wW4.h3, c44332wW4.m0, c44332wW4.j3, c44332wW4.k3, c44332wW4.l3, c44332wW4.X2, c44332wW4.M2, c44332wW4.m3, c44332wW4.r0, c44332wW4.Z, c44332wW4.n3);
            case 164:
                return c44332wW4.g.h();
            case 165:
                return c44332wW4.b.E();
            case 166:
                return c44332wW4.b.c0();
            case 167:
                return (C1989Do7) c44332wW4.m.N0.get();
            case 168:
                return (C42008um7) c44332wW4.m.t0.get();
            case 169:
                return c44332wW4.n.a6();
            case 170:
                return c44332wW4.b.D();
            case 171:
                return c44332wW4.n.g0();
            case 172:
                return new C3760Gt(new C24534hi5(c44332wW4.v0, c44332wW4.i0, new C23198gi5((B73) c44332wW4.b0.get()), c44332wW4.b.M(), c44332wW4.q0, (InterfaceC14452aA8) c44332wW4.d0.get()));
            case 173:
                return c44332wW4.o.u();
            case 174:
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c44332wW4.Y.get();
                FY4 fy43 = c44332wW4.b;
                return new EW6(interfaceC32875nwf, fy43.j0(), fy43.L());
            case 175:
                return new C1374Cki(c44332wW4.p.a.k0());
            case 176:
                I7g i7g = new I7g(c44332wW4.v0, c44332wW4.i3);
                int i9 = AbstractC35787q79.c;
                return new C5382Jsg(i7g);
            case 177:
                return new C28473kf0(c44332wW4.q.f0);
            case 178:
                C24252hV4 c24252hV420 = c44332wW4.b0;
                C24252hV4 c24252hV421 = c44332wW4.q0;
                return new C47394yo3(c24252hV420, c24252hV421, c44332wW4.i0, c44332wW4.E0);
            case 179:
                return (C37349rI) c44332wW4.b.nb.get();
            case 180:
                return (C1042Bv0) c44332wW4.k.u0.get();
            case 181:
                return c44332wW4.r.a();
            case 182:
                return new C26851jRc((C32067nL5) c44332wW4.f3.get(), C11871Vr6.a(c44332wW4.i0), c44332wW4.y0, c44332wW4.z0, C11871Vr6.a(c44332wW4.j0));
            case 183:
                InterfaceC37338rH9 a22 = C11871Vr6.a(c44332wW4.t0);
                InterfaceC15222ake interfaceC15222ake3 = c44332wW4.S2;
                return new C6429Lqj(a22, interfaceC15222ake3, c44332wW4.q0, c44332wW4.U2, c44332wW4.M2, c44332wW4.K2, c44332wW4.u0);
            case 184:
                return new C19(C11871Vr6.a(c44332wW4.d0), C11871Vr6.a(c44332wW4.b1));
            case 185:
                return new C39388sog();
            case 186:
                InterfaceC37338rH9 a23 = C11871Vr6.a(c44332wW4.E0);
                return new C0519Aw0(a23);
            case 187:
                return new C27620k1((C10770Tqc) c44332wW4.V.get(), (Context) c44332wW4.W.a);
            case 188:
                return AbstractC40948tyk.g(AbstractC39612syk.e(c44332wW4.w3));
            case 189:
                return AbstractC39612syk.a(c44332wW4.c, c44332wW4.b, c44332wW4.a);
            case 190:
                Context context4 = (Context) c44332wW4.a0.get();
                InterfaceC37338rH9 a24 = C11871Vr6.a(c44332wW4.q0);
                NEd nEd = new NEd(c44332wW4.v0, c44332wW4.y3, a24);
                return new C21381fLe(context4, nEd, C11871Vr6.a(c44332wW4.z3));
            case 191:
                return new HJd(new C4914Iw8((BJd) c44332wW4.v0.get()));
            case 192:
                return (C18697dLe) c44332wW4.s.t.get();
            case 193:
                return new C19533dy(c44332wW4.t3, c44332wW4.q0, (InterfaceC13259Yfg) c44332wW4.C3.get());
            case 194:
                return new C19155dgg(c44332wW4.i0, c44332wW4.B3, c44332wW4.E0, (InterfaceC32875nwf) c44332wW4.Y.get());
            case 195:
                return c44332wW4.g.e();
            case 196:
                return new C27848kB7((C33198oB7) c44332wW4.z2.get(), new C9935Scd(i6, AbstractC18396d79.p(AB7.class, c44332wW4.E3)));
            case 197:
                InterfaceC37338rH9 a25 = C11871Vr6.a(c44332wW4.i1);
                C33198oB7 c33198oB7 = (C33198oB7) c44332wW4.z2.get();
                C33198oB7 c33198oB72 = (C33198oB7) c44332wW4.z2.get();
                C26846jR7 J2 = c44332wW4.d.J();
                InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) c44332wW4.Z.get();
                C37908ri6 c37908ri6 = new C37908ri6(c33198oB72, J2, new C36770qr7(i7, interfaceC30877mS6));
                InterfaceC30877mS6 interfaceC30877mS62 = (InterfaceC30877mS6) c44332wW4.Z.get();
                return new AB7(a25, c33198oB7, c37908ri6, new C36770qr7(i7, interfaceC30877mS62));
            case 198:
                C10770Tqc c10770Tqc = (C10770Tqc) c44332wW4.V.get();
                Context context5 = (Context) c44332wW4.W.a;
                InterfaceC37338rH9 a26 = C11871Vr6.a(c44332wW4.t0);
                C26904jU4 c26904jU4 = c44332wW4.t;
                J89 j89 = new J89(c26904jU4.a.b);
                DS4 ds4 = c26904jU4.c;
                FY4 fy44 = c26904jU4.b;
                InterfaceC32875nwf s0 = fy44.s0();
                CEh cEh = new CEh(fy44.u());
                DS4 ds42 = c26904jU4.t;
                DS4 ds43 = c26904jU4.X;
                DS4 ds44 = c26904jU4.c;
                fy44.s0();
                V89 v89 = new V89(j89, ds4, s0, cEh, new D20(ds42, ds43, ds44), new A20(fy44.J()));
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c44332wW4.W0.get();
                C24252hV4 c24252hV422 = c44332wW4.q0;
                C24252hV4 c24252hV423 = c44332wW4.Y;
                C24252hV4 c24252hV424 = c44332wW4.G3;
                return new LKa(c10770Tqc, context5, a26, v89, interfaceC36376qZ8, c24252hV422, c24252hV423, new C45288xE(c24252hV424));
            case 199:
                return new C43951wE((C10770Tqc) c44332wW4.V.get());
            default:
                throw new AssertionError(i8);
        }
    }
}
