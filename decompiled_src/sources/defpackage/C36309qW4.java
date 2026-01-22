package defpackage;

import android.content.Context;
import com.snap.identity.accountrecovery.net.PasswordResetHttpInterface;
import com.snap.identity.accountrecovery.ui.pages.challenge.RecoveryUsernameChallengeFragment;
import com.snap.identity.accountrecovery.ui.pages.challengeflow.ChallengeFlowFragment;
import com.snap.identity.accountrecovery.ui.pages.checkemail.CheckEmailFragment;
import com.snap.identity.accountrecovery.ui.pages.credentialselection.RecoveryCredentialSelectionFragment;
import com.snap.identity.loginsignup.content.lib.FollowCreatorFragment;
import com.snap.identity.loginsignup.ui.pages.addfriends.AddFriendsFragment;
import com.snap.identity.loginsignup.ui.pages.bitmoji.camera.CreateWithCameraFragment;
import com.snap.identity.loginsignup.ui.pages.codeverify.ChannelVerifyCodeFragment;
import com.snap.identity.loginsignup.ui.pages.email.ChannelVerifyEmailFragment;
import com.snap.identity.loginsignup.ui.pages.invitecontacts.InviteContactsFragment;
import com.snap.identity.loginsignup.ui.pages.ngoregistration.NgoRegistrationComposerPageFragment;
import com.snap.identity.loginsignup.ui.pages.odlv.LoginOdlvLandingFragment;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.OneTapLoginFragment;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.OneTapLoginFragmentV2;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.OneTapLoginFragmentV3;
import com.snap.identity.loginsignup.ui.pages.setphone.SetPhoneFragment;
import com.snap.identity.loginsignup.ui.pages.twofa.LoginTwoFAFragment;
import com.snap.identity.loginsignup.ui.pages.username.UsernameFragment;
import com.snap.identity.loginsignup.ui.pages.usernamesuggestion.UsernameSuggestionFragment;
import com.snap.identity.loginsignup.ui.pages.usernamesuggestion.v2.UsernameSuggestionFragmentV2;
import com.snap.identity.loginsignup.ui.pages.verifyphone.VerifyPhoneFragment;
import com.snap.identity.loginsignup.ui.pages.webviewchallenge.WebViewChallengeFragment;
import com.snap.identity.loginsignup.ui.pages.webviewrecovery.WebViewRecoveryFragment;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: qW4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36309qW4 implements InterfaceC40193tQ {
    public final /* synthetic */ int a;
    public final C44332wW4 b;

    public /* synthetic */ C36309qW4(C44332wW4 c44332wW4, int i) {
        this.a = i;
        this.b = c44332wW4;
    }

    /* JADX WARN: Type inference failed for: r32v0, types: [java.lang.Object, iSg] */
    /* JADX WARN: Type inference failed for: r32v2, types: [java.lang.Object, iSg] */
    /* JADX WARN: Type inference failed for: r32v4, types: [java.lang.Object, iSg] */
    @Override // defpackage.InterfaceC40193tQ
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                AddFriendsFragment addFriendsFragment = (AddFriendsFragment) obj;
                C44332wW4 c44332wW4 = this.b;
                addFriendsFragment.A0 = new C8573Ppa((HJa) c44332wW4.t0.get(), (InterfaceC34749pLa) c44332wW4.e0.get(), (FKa) c44332wW4.K4.get(), (C10770Tqc) c44332wW4.V.get(), c44332wW4.x4);
                addFriendsFragment.B0 = (C10770Tqc) c44332wW4.V.get();
                InterfaceC15222ake interfaceC15222ake = c44332wW4.e0;
                addFriendsFragment.C0 = new C30458m89(interfaceC15222ake);
                addFriendsFragment.D0 = (InterfaceC34749pLa) interfaceC15222ake.get();
                addFriendsFragment.F0 = (InterfaceC34553pC3) c44332wW4.i0.get();
                addFriendsFragment.G0 = (C39388sog) c44332wW4.t3.get();
                InterfaceC15222ake interfaceC15222ake2 = c44332wW4.i1;
                C14070Zse c14070Zse = (C14070Zse) c44332wW4.O4.get();
                C2166Dx c2166Dx = new C2166Dx((HJa) c44332wW4.t0.get(), (InterfaceC14452aA8) c44332wW4.d0.get(), (C14070Zse) c44332wW4.O4.get(), (C39388sog) c44332wW4.t3.get(), (B73) c44332wW4.b0.get());
                C5428Jv c5428Jv = (C5428Jv) c44332wW4.Y4.get();
                C22646gI5 c22646gI5 = new C22646gI5((C33415oLe) c44332wW4.Z4.get(), (InterfaceC14452aA8) c44332wW4.d0.get());
                InterfaceC37338rH9 a = C11871Vr6.a(c44332wW4.Z);
                B73 b73 = (B73) c44332wW4.b0.get();
                C12393Wq6 c12393Wq6 = (C12393Wq6) c44332wW4.U0.get();
                C22791gP3 c22791gP3 = new C22791gP3(a, b73, c12393Wq6, (InterfaceC14452aA8) c44332wW4.d0.get());
                InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c44332wW4.q0.get();
                C6137Ld u = c44332wW4.f15957J.u();
                C3968Hd c3968Hd = new C3968Hd((O64) c44332wW4.N2.get(), c44332wW4.d0, (B73) c44332wW4.b0.get());
                YT4 yt4 = c44332wW4.d;
                P1k p1k = new P1k();
                addFriendsFragment.H0 = new C9837Ry(interfaceC15222ake2, c14070Zse, c2166Dx, c5428Jv, c22646gI5, c22791gP3, interfaceC19582e03, new J9d(u, c3968Hd, p1k), new C28023kJe(yt4.l6(), c44332wW4.b.z0()));
                addFriendsFragment.I0 = (InterfaceC32875nwf) c44332wW4.Y.get();
                return;
            case 1:
                ChallengeFlowFragment challengeFlowFragment = (ChallengeFlowFragment) obj;
                C44332wW4 c44332wW42 = this.b;
                challengeFlowFragment.y0 = (C10770Tqc) c44332wW42.V.get();
                challengeFlowFragment.z0 = new Cx2(c44332wW42.x0, c44332wW42.w0, c44332wW42.I2, c44332wW42.Q, (Context) c44332wW42.W.a, (InterfaceC32875nwf) c44332wW42.Y.get());
                challengeFlowFragment.A0 = (InterfaceC32875nwf) c44332wW42.Y.get();
                challengeFlowFragment.B0 = (InterfaceC36376qZ8) c44332wW42.W0.get();
                return;
            case 2:
                ChannelVerifyCodeFragment channelVerifyCodeFragment = (ChannelVerifyCodeFragment) obj;
                C44332wW4 c44332wW43 = this.b;
                InterfaceC37338rH9 a2 = C11871Vr6.a(c44332wW43.i1);
                InterfaceC37338rH9 a3 = C11871Vr6.a(c44332wW43.e0);
                C24252hV4 c24252hV4 = c44332wW43.r4;
                C29355lJa c29355lJa = (C29355lJa) c44332wW43.t4.get();
                InterfaceC37338rH9 a4 = C11871Vr6.a(c44332wW43.H3);
                Context context = (Context) c44332wW43.W.a;
                InterfaceC37338rH9 a5 = C11871Vr6.a(c44332wW43.u0);
                channelVerifyCodeFragment.E0 = new C34509pA2(a2, a3, c24252hV4, c29355lJa, a4, context, a5, c44332wW43.t0, c44332wW43.H2);
                channelVerifyCodeFragment.F0 = new C8573Ppa((HJa) c44332wW43.t0.get(), (InterfaceC34749pLa) c44332wW43.e0.get(), (FKa) c44332wW43.K4.get(), (C10770Tqc) c44332wW43.V.get(), c44332wW43.x4);
                return;
            case 3:
                ChannelVerifyEmailFragment channelVerifyEmailFragment = (ChannelVerifyEmailFragment) obj;
                C44332wW4 c44332wW44 = this.b;
                channelVerifyEmailFragment.F0 = new C37183rA2((InterfaceC32875nwf) c44332wW44.Y.get(), c44332wW44.W, c44332wW44.b5, c44332wW44.m0, c44332wW44.r4, c44332wW44.u0, c44332wW44.e0, c44332wW44.t0, c44332wW44.i1, c44332wW44.H3);
                channelVerifyEmailFragment.G0 = new C8573Ppa((HJa) c44332wW44.t0.get(), (InterfaceC34749pLa) c44332wW44.e0.get(), (FKa) c44332wW44.K4.get(), (C10770Tqc) c44332wW44.V.get(), c44332wW44.x4);
                return;
            case 4:
                CheckEmailFragment checkEmailFragment = (CheckEmailFragment) obj;
                C44332wW4 c44332wW45 = this.b;
                checkEmailFragment.getClass();
                checkEmailFragment.w0 = new C40670tm5((G5) c44332wW45.x0.get(), 10, (F6) c44332wW45.w0.get());
                Context context2 = (Context) c44332wW45.W.a;
                PasswordResetHttpInterface g = AbstractC20605elk.g(c44332wW45.b.O());
                F6 f6 = (F6) c44332wW45.w0.get();
                C16224bV5 c16224bV5 = new C16224bV5((Context) c44332wW45.W.a, 8, (C10770Tqc) c44332wW45.V.get());
                checkEmailFragment.x0 = new PQ2(context2, g, f6, c16224bV5, (WR6) c44332wW45.Q.get());
                return;
            case 5:
                CreateWithCameraFragment createWithCameraFragment = (CreateWithCameraFragment) obj;
                C44332wW4 c44332wW46 = this.b;
                createWithCameraFragment.A0 = new C8573Ppa((HJa) c44332wW46.t0.get(), (InterfaceC34749pLa) c44332wW46.e0.get(), (FKa) c44332wW46.K4.get(), (C10770Tqc) c44332wW46.V.get(), c44332wW46.x4);
                createWithCameraFragment.B0 = (C10770Tqc) c44332wW46.V.get();
                InterfaceC15222ake interfaceC15222ake3 = c44332wW46.e0;
                createWithCameraFragment.C0 = new C30458m89(interfaceC15222ake3);
                createWithCameraFragment.D0 = (InterfaceC34749pLa) interfaceC15222ake3.get();
                createWithCameraFragment.E0 = (InterfaceC36376qZ8) c44332wW46.W0.get();
                InterfaceC37338rH9 a6 = C11871Vr6.a(c44332wW46.i1);
                C24564hjd c24564hjd = (C24564hjd) c44332wW46.m0.get();
                createWithCameraFragment.F0 = new C7730Ob4(a6, c24564hjd, c44332wW46.a, (HJa) c44332wW46.t0.get());
                return;
            case 6:
                FollowCreatorFragment followCreatorFragment = (FollowCreatorFragment) obj;
                C44332wW4 c44332wW47 = this.b;
                followCreatorFragment.B0 = (InterfaceC32875nwf) c44332wW47.Y.get();
                followCreatorFragment.C0 = new C9935Scd(1, AbstractC18396d79.p(AB7.class, c44332wW47.E3));
                return;
            case 7:
                InviteContactsFragment inviteContactsFragment = (InviteContactsFragment) obj;
                C44332wW4 c44332wW48 = this.b;
                inviteContactsFragment.A0 = new C8573Ppa((HJa) c44332wW48.t0.get(), (InterfaceC34749pLa) c44332wW48.e0.get(), (FKa) c44332wW48.K4.get(), (C10770Tqc) c44332wW48.V.get(), c44332wW48.x4);
                inviteContactsFragment.B0 = (C10770Tqc) c44332wW48.V.get();
                InterfaceC15222ake interfaceC15222ake4 = c44332wW48.e0;
                inviteContactsFragment.C0 = new C30458m89(interfaceC15222ake4);
                inviteContactsFragment.D0 = (InterfaceC34749pLa) interfaceC15222ake4.get();
                inviteContactsFragment.E0 = ((C26023ip4) c44332wW48.R3.get()).a(MKa.Z);
                inviteContactsFragment.F0 = b();
                inviteContactsFragment.G0 = c44332wW48.K.u();
                InterfaceC15222ake interfaceC15222ake5 = c44332wW48.i1;
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c44332wW48.Y.get();
                InterfaceC37338rH9 a7 = C11871Vr6.a(c44332wW48.Z);
                B73 b732 = (B73) c44332wW48.b0.get();
                C12393Wq6 c12393Wq62 = (C12393Wq6) c44332wW48.U0.get();
                inviteContactsFragment.H0 = new C2595Er9(interfaceC15222ake5, interfaceC32875nwf, new C22791gP3(a7, b732, c12393Wq62, (InterfaceC14452aA8) c44332wW48.d0.get()), c44332wW48.c(), b());
                inviteContactsFragment.I0 = (InterfaceC32875nwf) c44332wW48.Y.get();
                inviteContactsFragment.J0 = (InterfaceC36376qZ8) c44332wW48.W0.get();
                return;
            case 8:
                LoginOdlvLandingFragment loginOdlvLandingFragment = (LoginOdlvLandingFragment) obj;
                C44332wW4 c44332wW49 = this.b;
                loginOdlvLandingFragment.A0 = new C8573Ppa((HJa) c44332wW49.t0.get(), (InterfaceC34749pLa) c44332wW49.e0.get(), (FKa) c44332wW49.K4.get(), (C10770Tqc) c44332wW49.V.get(), c44332wW49.x4);
                loginOdlvLandingFragment.B0 = (C10770Tqc) c44332wW49.V.get();
                InterfaceC15222ake interfaceC15222ake6 = c44332wW49.e0;
                loginOdlvLandingFragment.C0 = new C30458m89(interfaceC15222ake6);
                loginOdlvLandingFragment.D0 = (InterfaceC34749pLa) interfaceC15222ake6.get();
                InterfaceC37338rH9 a8 = C11871Vr6.a(c44332wW49.t0);
                InterfaceC37338rH9 a9 = C11871Vr6.a(c44332wW49.e0);
                InterfaceC37338rH9 a10 = C11871Vr6.a(c44332wW49.W);
                InterfaceC37338rH9 a11 = C11871Vr6.a(c44332wW49.i1);
                InterfaceC37338rH9 a12 = C11871Vr6.a(c44332wW49.V);
                InterfaceC37338rH9 a13 = C11871Vr6.a(c44332wW49.u0);
                InterfaceC37338rH9 a14 = C11871Vr6.a(c44332wW49.e5);
                InterfaceC37338rH9 a15 = C11871Vr6.a(c44332wW49.z4);
                loginOdlvLandingFragment.M0 = new HIa(a8, a9, a10, a11, a12, a13, a14, a15, c44332wW49.r4);
                return;
            case 9:
                LoginTwoFAFragment loginTwoFAFragment = (LoginTwoFAFragment) obj;
                C44332wW4 c44332wW410 = this.b;
                loginTwoFAFragment.A0 = new C8573Ppa((HJa) c44332wW410.t0.get(), (InterfaceC34749pLa) c44332wW410.e0.get(), (FKa) c44332wW410.K4.get(), (C10770Tqc) c44332wW410.V.get(), c44332wW410.x4);
                loginTwoFAFragment.B0 = (C10770Tqc) c44332wW410.V.get();
                InterfaceC15222ake interfaceC15222ake7 = c44332wW410.e0;
                loginTwoFAFragment.C0 = new C30458m89(interfaceC15222ake7);
                loginTwoFAFragment.D0 = (InterfaceC34749pLa) interfaceC15222ake7.get();
                InterfaceC37338rH9 a16 = C11871Vr6.a(c44332wW410.i1);
                Context context3 = (Context) c44332wW410.W.a;
                InterfaceC37338rH9 a17 = C11871Vr6.a(c44332wW410.e0);
                InterfaceC37338rH9 a18 = C11871Vr6.a(c44332wW410.t0);
                InterfaceC37338rH9 a19 = C11871Vr6.a(c44332wW410.u0);
                loginTwoFAFragment.L0 = new OLa(a16, context3, a17, a18, a19, C11871Vr6.a(c44332wW410.e5), c44332wW410.z4, c44332wW410.r4, (C29355lJa) c44332wW410.t4.get(), C11871Vr6.a(c44332wW410.H3), c44332wW410.b0);
                return;
            case 10:
                NgoRegistrationComposerPageFragment ngoRegistrationComposerPageFragment = (NgoRegistrationComposerPageFragment) obj;
                C44332wW4 c44332wW411 = this.b;
                ngoRegistrationComposerPageFragment.A0 = new C8573Ppa((HJa) c44332wW411.t0.get(), (InterfaceC34749pLa) c44332wW411.e0.get(), (FKa) c44332wW411.K4.get(), (C10770Tqc) c44332wW411.V.get(), c44332wW411.x4);
                ngoRegistrationComposerPageFragment.B0 = (C10770Tqc) c44332wW411.V.get();
                InterfaceC15222ake interfaceC15222ake8 = c44332wW411.e0;
                ngoRegistrationComposerPageFragment.C0 = new C30458m89(interfaceC15222ake8);
                ngoRegistrationComposerPageFragment.D0 = (InterfaceC34749pLa) interfaceC15222ake8.get();
                Context context4 = (Context) c44332wW411.a0.get();
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c44332wW411.W0.get();
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) MKa.Z, "NgoRegistrationPage", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
                ngoRegistrationComposerPageFragment.E0 = new C31590mz3(context4, interfaceC36376qZ8, c17502cSa, c17502cSa, (C10770Tqc) c44332wW411.V.get(), C34267oz3.a, (InterfaceC32875nwf) c44332wW411.Y.get(), new CompositeDisposable(), (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
                ngoRegistrationComposerPageFragment.F0 = new CompositeDisposable();
                ngoRegistrationComposerPageFragment.G0 = (FRc) c44332wW411.g4.get();
                ngoRegistrationComposerPageFragment.H0 = new C48916zwc(c44332wW411.a);
                ngoRegistrationComposerPageFragment.I0 = (InterfaceC32875nwf) c44332wW411.Y.get();
                ngoRegistrationComposerPageFragment.J0 = (InterfaceC36376qZ8) c44332wW411.W0.get();
                return;
            case 11:
                OneTapLoginFragment oneTapLoginFragment = (OneTapLoginFragment) obj;
                C44332wW4 c44332wW412 = this.b;
                oneTapLoginFragment.A0 = new C8573Ppa((HJa) c44332wW412.t0.get(), (InterfaceC34749pLa) c44332wW412.e0.get(), (FKa) c44332wW412.K4.get(), (C10770Tqc) c44332wW412.V.get(), c44332wW412.x4);
                oneTapLoginFragment.B0 = (C10770Tqc) c44332wW412.V.get();
                InterfaceC15222ake interfaceC15222ake9 = c44332wW412.e0;
                oneTapLoginFragment.C0 = new C30458m89(interfaceC15222ake9);
                oneTapLoginFragment.D0 = (InterfaceC34749pLa) interfaceC15222ake9.get();
                C32067nL5 c32067nL5 = (C32067nL5) c44332wW412.f3.get();
                InterfaceC37338rH9 a20 = C11871Vr6.a(c44332wW412.i1);
                C10770Tqc c10770Tqc = (C10770Tqc) c44332wW412.V.get();
                InterfaceC37338rH9 a21 = C11871Vr6.a(c44332wW412.t0);
                C24252hV4 c24252hV42 = c44332wW412.r4;
                C29355lJa c29355lJa2 = (C29355lJa) c44332wW412.t4.get();
                InterfaceC37338rH9 a22 = C11871Vr6.a(c44332wW412.u0);
                InterfaceC37338rH9 a23 = C11871Vr6.a(c44332wW412.u4);
                C11871Vr6.a(c44332wW412.K4);
                InterfaceC37338rH9 a24 = C11871Vr6.a(c44332wW412.H3);
                InterfaceC37338rH9 a25 = C11871Vr6.a(c44332wW412.e0);
                InterfaceC37338rH9 a26 = C11871Vr6.a(c44332wW412.j5);
                GKa gKa = (GKa) c44332wW412.H3.get();
                C10770Tqc c10770Tqc2 = (C10770Tqc) c44332wW412.V.get();
                C38756sL5 o = AbstractC23169ggk.o(AbstractC23169ggk.m(c44332wW412.c, c44332wW412.b, c44332wW412.o, c10770Tqc2, c44332wW412.a, c44332wW412.M));
                C10770Tqc c10770Tqc3 = (C10770Tqc) c44332wW412.V.get();
                C42584vCb n = AbstractC23169ggk.n(AbstractC23169ggk.m(c44332wW412.c, c44332wW412.b, c44332wW412.o, c10770Tqc3, c44332wW412.a, c44332wW412.M));
                InterfaceC15222ake interfaceC15222ake10 = c44332wW412.B4;
                C24252hV4 c24252hV43 = c44332wW412.q0;
                Context context5 = (Context) c44332wW412.W.a;
                InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) c44332wW412.Y.get();
                Context context6 = (Context) c44332wW412.W.a;
                oneTapLoginFragment.K0 = new C21505fRc(c32067nL5, a20, c10770Tqc, a21, c24252hV42, c29355lJa2, a22, a23, a24, a25, a26, gKa, o, n, interfaceC15222ake10, c24252hV43, context5, new C47270yib((InterfaceC8509Pm9) c44332wW412.P0.get(), (C10770Tqc) c44332wW412.V.get(), interfaceC32875nwf2, (C12547Wxf) c44332wW412.Q0.get(), new Object(), context6), C11871Vr6.a(c44332wW412.i0), c44332wW412.z0, c44332wW412.y0, c44332wW412.x4, c44332wW412.i5);
                return;
            case 12:
                OneTapLoginFragmentV2 oneTapLoginFragmentV2 = (OneTapLoginFragmentV2) obj;
                C44332wW4 c44332wW413 = this.b;
                oneTapLoginFragmentV2.A0 = new C8573Ppa((HJa) c44332wW413.t0.get(), (InterfaceC34749pLa) c44332wW413.e0.get(), (FKa) c44332wW413.K4.get(), (C10770Tqc) c44332wW413.V.get(), c44332wW413.x4);
                oneTapLoginFragmentV2.B0 = (C10770Tqc) c44332wW413.V.get();
                InterfaceC15222ake interfaceC15222ake11 = c44332wW413.e0;
                oneTapLoginFragmentV2.C0 = new C30458m89(interfaceC15222ake11);
                oneTapLoginFragmentV2.D0 = (InterfaceC34749pLa) interfaceC15222ake11.get();
                C32067nL5 c32067nL52 = (C32067nL5) c44332wW413.f3.get();
                InterfaceC37338rH9 a27 = C11871Vr6.a(c44332wW413.i1);
                C10770Tqc c10770Tqc4 = (C10770Tqc) c44332wW413.V.get();
                InterfaceC37338rH9 a28 = C11871Vr6.a(c44332wW413.t0);
                C24252hV4 c24252hV44 = c44332wW413.r4;
                C29355lJa c29355lJa3 = (C29355lJa) c44332wW413.t4.get();
                InterfaceC37338rH9 a29 = C11871Vr6.a(c44332wW413.u0);
                InterfaceC37338rH9 a30 = C11871Vr6.a(c44332wW413.u4);
                C11871Vr6.a(c44332wW413.K4);
                InterfaceC37338rH9 a31 = C11871Vr6.a(c44332wW413.H3);
                InterfaceC37338rH9 a32 = C11871Vr6.a(c44332wW413.e0);
                InterfaceC37338rH9 a33 = C11871Vr6.a(c44332wW413.j5);
                GKa gKa2 = (GKa) c44332wW413.H3.get();
                C10770Tqc c10770Tqc5 = (C10770Tqc) c44332wW413.V.get();
                C38756sL5 o2 = AbstractC23169ggk.o(AbstractC23169ggk.m(c44332wW413.c, c44332wW413.b, c44332wW413.o, c10770Tqc5, c44332wW413.a, c44332wW413.M));
                C10770Tqc c10770Tqc6 = (C10770Tqc) c44332wW413.V.get();
                C42584vCb n2 = AbstractC23169ggk.n(AbstractC23169ggk.m(c44332wW413.c, c44332wW413.b, c44332wW413.o, c10770Tqc6, c44332wW413.a, c44332wW413.M));
                InterfaceC15222ake interfaceC15222ake12 = c44332wW413.B4;
                C24252hV4 c24252hV45 = c44332wW413.q0;
                Context context7 = (Context) c44332wW413.W.a;
                InterfaceC32875nwf interfaceC32875nwf3 = (InterfaceC32875nwf) c44332wW413.Y.get();
                Context context8 = (Context) c44332wW413.W.a;
                oneTapLoginFragmentV2.M0 = new C21505fRc(c32067nL52, a27, c10770Tqc4, a28, c24252hV44, c29355lJa3, a29, a30, a31, a32, a33, gKa2, o2, n2, interfaceC15222ake12, c24252hV45, context7, new C47270yib((InterfaceC8509Pm9) c44332wW413.P0.get(), (C10770Tqc) c44332wW413.V.get(), interfaceC32875nwf3, (C12547Wxf) c44332wW413.Q0.get(), new Object(), context8), C11871Vr6.a(c44332wW413.i0), c44332wW413.z0, c44332wW413.y0, c44332wW413.x4, c44332wW413.i5);
                return;
            case 13:
                OneTapLoginFragmentV3 oneTapLoginFragmentV3 = (OneTapLoginFragmentV3) obj;
                C44332wW4 c44332wW414 = this.b;
                oneTapLoginFragmentV3.A0 = new C8573Ppa((HJa) c44332wW414.t0.get(), (InterfaceC34749pLa) c44332wW414.e0.get(), (FKa) c44332wW414.K4.get(), (C10770Tqc) c44332wW414.V.get(), c44332wW414.x4);
                oneTapLoginFragmentV3.B0 = (C10770Tqc) c44332wW414.V.get();
                InterfaceC15222ake interfaceC15222ake13 = c44332wW414.e0;
                oneTapLoginFragmentV3.C0 = new C30458m89(interfaceC15222ake13);
                oneTapLoginFragmentV3.D0 = (InterfaceC34749pLa) interfaceC15222ake13.get();
                C32067nL5 c32067nL53 = (C32067nL5) c44332wW414.f3.get();
                InterfaceC37338rH9 a34 = C11871Vr6.a(c44332wW414.i1);
                C10770Tqc c10770Tqc7 = (C10770Tqc) c44332wW414.V.get();
                InterfaceC37338rH9 a35 = C11871Vr6.a(c44332wW414.t0);
                C24252hV4 c24252hV46 = c44332wW414.r4;
                C29355lJa c29355lJa4 = (C29355lJa) c44332wW414.t4.get();
                InterfaceC37338rH9 a36 = C11871Vr6.a(c44332wW414.u0);
                InterfaceC37338rH9 a37 = C11871Vr6.a(c44332wW414.u4);
                C11871Vr6.a(c44332wW414.K4);
                InterfaceC37338rH9 a38 = C11871Vr6.a(c44332wW414.H3);
                InterfaceC37338rH9 a39 = C11871Vr6.a(c44332wW414.e0);
                InterfaceC37338rH9 a40 = C11871Vr6.a(c44332wW414.j5);
                GKa gKa3 = (GKa) c44332wW414.H3.get();
                C10770Tqc c10770Tqc8 = (C10770Tqc) c44332wW414.V.get();
                C38756sL5 o3 = AbstractC23169ggk.o(AbstractC23169ggk.m(c44332wW414.c, c44332wW414.b, c44332wW414.o, c10770Tqc8, c44332wW414.a, c44332wW414.M));
                C10770Tqc c10770Tqc9 = (C10770Tqc) c44332wW414.V.get();
                C42584vCb n3 = AbstractC23169ggk.n(AbstractC23169ggk.m(c44332wW414.c, c44332wW414.b, c44332wW414.o, c10770Tqc9, c44332wW414.a, c44332wW414.M));
                InterfaceC15222ake interfaceC15222ake14 = c44332wW414.B4;
                C24252hV4 c24252hV47 = c44332wW414.q0;
                Context context9 = (Context) c44332wW414.W.a;
                InterfaceC32875nwf interfaceC32875nwf4 = (InterfaceC32875nwf) c44332wW414.Y.get();
                Context context10 = (Context) c44332wW414.W.a;
                oneTapLoginFragmentV3.M0 = new C21505fRc(c32067nL53, a34, c10770Tqc7, a35, c24252hV46, c29355lJa4, a36, a37, a38, a39, a40, gKa3, o3, n3, interfaceC15222ake14, c24252hV47, context9, new C47270yib((InterfaceC8509Pm9) c44332wW414.P0.get(), (C10770Tqc) c44332wW414.V.get(), interfaceC32875nwf4, (C12547Wxf) c44332wW414.Q0.get(), new Object(), context10), C11871Vr6.a(c44332wW414.i0), c44332wW414.z0, c44332wW414.y0, c44332wW414.x4, c44332wW414.i5);
                return;
            case 14:
                RecoveryCredentialSelectionFragment recoveryCredentialSelectionFragment = (RecoveryCredentialSelectionFragment) obj;
                C44332wW4 c44332wW415 = this.b;
                recoveryCredentialSelectionFragment.getClass();
                recoveryCredentialSelectionFragment.w0 = new C40670tm5((G5) c44332wW415.x0.get(), 10, (F6) c44332wW415.w0.get());
                recoveryCredentialSelectionFragment.A0 = new TEe((WR6) c44332wW415.Q.get());
                return;
            case 15:
                RecoveryUsernameChallengeFragment recoveryUsernameChallengeFragment = (RecoveryUsernameChallengeFragment) obj;
                C44332wW4 c44332wW416 = this.b;
                recoveryUsernameChallengeFragment.getClass();
                recoveryUsernameChallengeFragment.w0 = new C40670tm5((G5) c44332wW416.x0.get(), 10, (F6) c44332wW416.w0.get());
                InterfaceC37338rH9 a41 = C11871Vr6.a(c44332wW416.Q);
                InterfaceC37338rH9 a42 = C11871Vr6.a(c44332wW416.w0);
                C09 c09 = (C09) c44332wW416.I2.get();
                G5 g5 = (G5) c44332wW416.x0.get();
                recoveryUsernameChallengeFragment.x0 = new C39977tFe(a41, a42, c09, g5);
                return;
            case 16:
                SetPhoneFragment setPhoneFragment = (SetPhoneFragment) obj;
                C44332wW4 c44332wW417 = this.b;
                setPhoneFragment.A0 = new C8573Ppa((HJa) c44332wW417.t0.get(), (InterfaceC34749pLa) c44332wW417.e0.get(), (FKa) c44332wW417.K4.get(), (C10770Tqc) c44332wW417.V.get(), c44332wW417.x4);
                setPhoneFragment.B0 = (C10770Tqc) c44332wW417.V.get();
                InterfaceC15222ake interfaceC15222ake15 = c44332wW417.e0;
                setPhoneFragment.C0 = new C30458m89(interfaceC15222ake15);
                setPhoneFragment.D0 = (InterfaceC34749pLa) interfaceC15222ake15.get();
                InterfaceC37338rH9 a43 = C11871Vr6.a(c44332wW417.i1);
                InterfaceC37338rH9 a44 = C11871Vr6.a(c44332wW417.e0);
                C24252hV4 c24252hV48 = c44332wW417.m0;
                InterfaceC37338rH9 a45 = C11871Vr6.a(c44332wW417.I2);
                Context context11 = (Context) c44332wW417.W.a;
                InterfaceC37338rH9 a46 = C11871Vr6.a(c44332wW417.V2);
                HJa hJa = (HJa) c44332wW417.t0.get();
                C33411oLa c33411oLa = (C33411oLa) c44332wW417.u0.get();
                InterfaceC37338rH9 a47 = C11871Vr6.a(c44332wW417.e5);
                setPhoneFragment.L0 = new W2g(a43, a44, c24252hV48, a45, context11, a46, hJa, c33411oLa, a47, C11871Vr6.a(c44332wW417.V), (InterfaceC34553pC3) c44332wW417.i0.get(), c44332wW417.q0, c44332wW417.h5, c44332wW417.Y2, (B73) c44332wW417.b0.get(), c44332wW417.z4, C11871Vr6.a(c44332wW417.H2), c44332wW417.y4, c44332wW417.D4, (C30389m56) c44332wW417.n0.get(), c44332wW417.H4, c44332wW417.L4);
                return;
            case 17:
                UsernameFragment usernameFragment = (UsernameFragment) obj;
                C44332wW4 c44332wW418 = this.b;
                usernameFragment.A0 = new C8573Ppa((HJa) c44332wW418.t0.get(), (InterfaceC34749pLa) c44332wW418.e0.get(), (FKa) c44332wW418.K4.get(), (C10770Tqc) c44332wW418.V.get(), c44332wW418.x4);
                usernameFragment.B0 = (C10770Tqc) c44332wW418.V.get();
                InterfaceC15222ake interfaceC15222ake16 = c44332wW418.e0;
                usernameFragment.C0 = new C30458m89(interfaceC15222ake16);
                usernameFragment.D0 = (InterfaceC34749pLa) interfaceC15222ake16.get();
                InterfaceC37338rH9 a48 = C11871Vr6.a(c44332wW418.i1);
                InterfaceC37338rH9 a49 = C11871Vr6.a(c44332wW418.W);
                InterfaceC37338rH9 a50 = C11871Vr6.a(c44332wW418.e0);
                InterfaceC37338rH9 a51 = C11871Vr6.a(c44332wW418.u0);
                InterfaceC37338rH9 a52 = C11871Vr6.a(c44332wW418.t0);
                usernameFragment.S0 = new C4260Hqj(a48, a49, a50, a51, a52, c44332wW418.q0, c44332wW418.U2);
                return;
            case 18:
                UsernameSuggestionFragment usernameSuggestionFragment = (UsernameSuggestionFragment) obj;
                C44332wW4 c44332wW419 = this.b;
                usernameSuggestionFragment.A0 = new C8573Ppa((HJa) c44332wW419.t0.get(), (InterfaceC34749pLa) c44332wW419.e0.get(), (FKa) c44332wW419.K4.get(), (C10770Tqc) c44332wW419.V.get(), c44332wW419.x4);
                usernameSuggestionFragment.B0 = (C10770Tqc) c44332wW419.V.get();
                InterfaceC15222ake interfaceC15222ake17 = c44332wW419.e0;
                usernameSuggestionFragment.C0 = new C30458m89(interfaceC15222ake17);
                usernameSuggestionFragment.D0 = (InterfaceC34749pLa) interfaceC15222ake17.get();
                usernameSuggestionFragment.H0 = new C7515Nqj(C11871Vr6.a(c44332wW419.i1), C11871Vr6.a(c44332wW419.W), C11871Vr6.a(c44332wW419.e0), c44332wW419.t0);
                return;
            case 19:
                UsernameSuggestionFragmentV2 usernameSuggestionFragmentV2 = (UsernameSuggestionFragmentV2) obj;
                C44332wW4 c44332wW420 = this.b;
                usernameSuggestionFragmentV2.A0 = new C8573Ppa((HJa) c44332wW420.t0.get(), (InterfaceC34749pLa) c44332wW420.e0.get(), (FKa) c44332wW420.K4.get(), (C10770Tqc) c44332wW420.V.get(), c44332wW420.x4);
                usernameSuggestionFragmentV2.B0 = (C10770Tqc) c44332wW420.V.get();
                InterfaceC15222ake interfaceC15222ake18 = c44332wW420.e0;
                usernameSuggestionFragmentV2.C0 = new C30458m89(interfaceC15222ake18);
                usernameSuggestionFragmentV2.D0 = (InterfaceC34749pLa) interfaceC15222ake18.get();
                usernameSuggestionFragmentV2.H0 = new C8603Pqj(C11871Vr6.a(c44332wW420.i1), C11871Vr6.a(c44332wW420.W), C11871Vr6.a(c44332wW420.e0), c44332wW420.t0);
                return;
            case 20:
                VerifyPhoneFragment verifyPhoneFragment = (VerifyPhoneFragment) obj;
                C44332wW4 c44332wW421 = this.b;
                verifyPhoneFragment.A0 = new C8573Ppa((HJa) c44332wW421.t0.get(), (InterfaceC34749pLa) c44332wW421.e0.get(), (FKa) c44332wW421.K4.get(), (C10770Tqc) c44332wW421.V.get(), c44332wW421.x4);
                verifyPhoneFragment.B0 = (C10770Tqc) c44332wW421.V.get();
                InterfaceC15222ake interfaceC15222ake19 = c44332wW421.e0;
                verifyPhoneFragment.C0 = new C30458m89(interfaceC15222ake19);
                verifyPhoneFragment.D0 = (InterfaceC34749pLa) interfaceC15222ake19.get();
                InterfaceC37338rH9 a53 = C11871Vr6.a(c44332wW421.i1);
                InterfaceC37338rH9 a54 = C11871Vr6.a(c44332wW421.e0);
                HJa hJa2 = (HJa) c44332wW421.t0.get();
                Context context12 = (Context) c44332wW421.W.a;
                InterfaceC37338rH9 a55 = C11871Vr6.a(c44332wW421.u0);
                InterfaceC37338rH9 a56 = C11871Vr6.a(c44332wW421.e5);
                verifyPhoneFragment.M0 = new C13136Xzj(a53, a54, hJa2, context12, a55, a56, (B73) c44332wW421.b0.get(), c44332wW421.z4, C11871Vr6.a(c44332wW421.H2), c44332wW421.y4, c44332wW421.H4, c44332wW421.D4);
                return;
            case 21:
                WebViewChallengeFragment webViewChallengeFragment = (WebViewChallengeFragment) obj;
                C44332wW4 c44332wW422 = this.b;
                webViewChallengeFragment.A0 = new C8573Ppa((HJa) c44332wW422.t0.get(), (InterfaceC34749pLa) c44332wW422.e0.get(), (FKa) c44332wW422.K4.get(), (C10770Tqc) c44332wW422.V.get(), c44332wW422.x4);
                webViewChallengeFragment.B0 = (C10770Tqc) c44332wW422.V.get();
                InterfaceC15222ake interfaceC15222ake20 = c44332wW422.e0;
                webViewChallengeFragment.C0 = new C30458m89(interfaceC15222ake20);
                webViewChallengeFragment.D0 = (InterfaceC34749pLa) interfaceC15222ake20.get();
                InterfaceC37338rH9 a57 = C11871Vr6.a(c44332wW422.i1);
                Context context13 = (Context) c44332wW422.W.a;
                webViewChallengeFragment.F0 = new C38979sVj(a57, context13, c44332wW422.b0, c44332wW422.d0, (B44) c44332wW422.R2.get());
                return;
            default:
                WebViewRecoveryFragment webViewRecoveryFragment = (WebViewRecoveryFragment) obj;
                C44332wW4 c44332wW423 = this.b;
                webViewRecoveryFragment.A0 = new C8573Ppa((HJa) c44332wW423.t0.get(), (InterfaceC34749pLa) c44332wW423.e0.get(), (FKa) c44332wW423.K4.get(), (C10770Tqc) c44332wW423.V.get(), c44332wW423.x4);
                webViewRecoveryFragment.B0 = (C10770Tqc) c44332wW423.V.get();
                InterfaceC15222ake interfaceC15222ake21 = c44332wW423.e0;
                webViewRecoveryFragment.C0 = new C30458m89(interfaceC15222ake21);
                webViewRecoveryFragment.D0 = (InterfaceC34749pLa) interfaceC15222ake21.get();
                webViewRecoveryFragment.F0 = new C29636lWj((InterfaceC32875nwf) c44332wW423.Y.get(), c44332wW423.b0, c44332wW423.o0, c44332wW423.d0);
                return;
        }
    }

    public C5583Kc9 b() {
        C44332wW4 c44332wW4 = this.b;
        return new C5583Kc9(new DB3(8, (RKa) c44332wW4.N4.get()), c44332wW4.i0, c44332wW4.d.u());
    }
}
