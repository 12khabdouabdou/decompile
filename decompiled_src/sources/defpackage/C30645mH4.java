package defpackage;

import android.content.Context;
import com.snap.compliance.lib.core.ui.ageComplianceSplash.AgeComplianceSplashFragment;
import com.snap.compliance.lib.core.ui.verificationWeb.VerificationWebFragment;
import com.snap.identity.accountrecovery.ui.pages.credentialinput.RecoveryCredentialInputFragment;
import com.snap.identity.accountrecovery.ui.pages.emailverify.RecoveryVerifyEmailCodeFragment;
import com.snap.identity.accountrecovery.ui.pages.phoneverify.RecoveryVerifyPhoneFragment;
import com.snap.identity.accountrecovery.ui.pages.resetpassword.ResetPasswordFragment;
import com.snap.identity.loginsignup.ui.pages.birthday.BirthdayFragment;
import com.snap.identity.loginsignup.ui.pages.displayname.DisplayNameFragment;
import com.snap.identity.loginsignup.ui.pages.email.EmailFragment;
import com.snap.identity.loginsignup.ui.pages.login.LoginFragment;
import com.snap.identity.loginsignup.ui.pages.odlv.LoginOdlvVerifyingFragment;
import com.snap.identity.loginsignup.ui.pages.password.PasswordFragment;
import com.snap.identity.loginsignup.ui.pages.splash.SplashFragmentV2;
import com.snap.identity.loginsignup.ui.pages.usernamepassword.UsernamePasswordFragment;
import com.snap.payments.lib.fragments.ContactDetailsFragment;
import com.snap.payments.lib.fragments.OrderDetailsFragment;
import com.snap.payments.lib.fragments.ShippingAddressFragment;
import com.snap.payments.lib.paymentcore.PaymentsCreatedEditCardFragment;
import com.snap.shake2report.valdi.Shake2ReportFragment;

/* renamed from: mH4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30645mH4 implements InterfaceC40193tQ {
    public final /* synthetic */ int a;
    public final Object b;
    public final InterfaceC15222ake c;

    public C30645mH4(C26633jH4 c26633jH4) {
        this.a = 0;
        this.b = c26633jH4;
        this.c = new TF4(2);
    }

    /* JADX WARN: Type inference failed for: r12v1, types: [we0, eQ] */
    @Override // defpackage.InterfaceC40193tQ
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                Shake2ReportFragment shake2ReportFragment = (Shake2ReportFragment) obj;
                C26633jH4 c26633jH4 = (C26633jH4) this.b;
                shake2ReportFragment.w0 = ((C26354j45) ((C6453Ls3) c26633jH4.g2.get()).a("ShakeBusComponent", C26354j45.class, false, new C37851rff(c26633jH4.h2, 2))).u();
                shake2ReportFragment.x0 = c26633jH4.h0.i();
                shake2ReportFragment.y0 = (InterfaceC14452aA8) c26633jH4.J0.get();
                shake2ReportFragment.z0 = (C10770Tqc) c26633jH4.I0.get();
                shake2ReportFragment.A0 = GWe.a;
                shake2ReportFragment.B0 = (InterfaceC32875nwf) c26633jH4.o0.get();
                FY4 fy4 = c26633jH4.a;
                shake2ReportFragment.C0 = new C46533y9g(fy4.y(), fy4.L(), (InterfaceC32875nwf) c26633jH4.o0.get(), (TF4) this.c, c26633jH4.b.b);
                shake2ReportFragment.D0 = (InterfaceC36376qZ8) c26633jH4.G0.get();
                return;
            case 1:
                C44332wW4 c44332wW4 = (C44332wW4) this.b;
                ((AgeComplianceSplashFragment) obj).w0 = new CE(c44332wW4.G3, c44332wW4.a0, (C10770Tqc) c44332wW4.V.get(), (C37646rW4) this.c);
                return;
            case 2:
                BirthdayFragment birthdayFragment = (BirthdayFragment) obj;
                C44332wW4 c44332wW42 = (C44332wW4) this.b;
                birthdayFragment.A0 = new C8573Ppa((HJa) c44332wW42.t0.get(), (InterfaceC34749pLa) c44332wW42.e0.get(), (FKa) c44332wW42.K4.get(), (C10770Tqc) c44332wW42.V.get(), c44332wW42.x4);
                birthdayFragment.B0 = (C10770Tqc) c44332wW42.V.get();
                InterfaceC15222ake interfaceC15222ake = c44332wW42.e0;
                birthdayFragment.C0 = new C30458m89(interfaceC15222ake);
                birthdayFragment.D0 = (InterfaceC34749pLa) interfaceC15222ake.get();
                InterfaceC37338rH9 a = C11871Vr6.a(c44332wW42.i1);
                C32671nn9 c32671nn9 = c44332wW42.W;
                C11871Vr6.a(c44332wW42.V);
                InterfaceC37338rH9 a2 = C11871Vr6.a(c44332wW42.e0);
                InterfaceC37338rH9 a3 = C11871Vr6.a(c44332wW42.r3);
                birthdayFragment.U0 = new C48378zY0(a, c32671nn9, a2, a3, c44332wW42.U2, c44332wW42.q0, c44332wW42.t0, c44332wW42.i0, (C37646rW4) this.c, c44332wW42.H3, c44332wW42.b0);
                return;
            case 3:
                DisplayNameFragment displayNameFragment = (DisplayNameFragment) obj;
                C44332wW4 c44332wW43 = (C44332wW4) this.b;
                displayNameFragment.A0 = new C8573Ppa((HJa) c44332wW43.t0.get(), (InterfaceC34749pLa) c44332wW43.e0.get(), (FKa) c44332wW43.K4.get(), (C10770Tqc) c44332wW43.V.get(), c44332wW43.x4);
                displayNameFragment.B0 = (C10770Tqc) c44332wW43.V.get();
                InterfaceC15222ake interfaceC15222ake2 = c44332wW43.e0;
                displayNameFragment.C0 = new C30458m89(interfaceC15222ake2);
                displayNameFragment.D0 = (InterfaceC34749pLa) interfaceC15222ake2.get();
                InterfaceC37338rH9 a4 = C11871Vr6.a(c44332wW43.i1);
                displayNameFragment.P0 = new C24711hq6(a4, C11871Vr6.a(c44332wW43.e0), new AbstractC44499we0((Context) c44332wW43.W.a), C11871Vr6.a(c44332wW43.t0), (C24564hjd) c44332wW43.m0.get(), C11871Vr6.a(c44332wW43.W), C11871Vr6.a(c44332wW43.q0), (C37646rW4) this.c, c44332wW43.H3);
                return;
            case 4:
                EmailFragment emailFragment = (EmailFragment) obj;
                C44332wW4 c44332wW44 = (C44332wW4) this.b;
                emailFragment.A0 = new C8573Ppa((HJa) c44332wW44.t0.get(), (InterfaceC34749pLa) c44332wW44.e0.get(), (FKa) c44332wW44.K4.get(), (C10770Tqc) c44332wW44.V.get(), c44332wW44.x4);
                emailFragment.B0 = (C10770Tqc) c44332wW44.V.get();
                InterfaceC15222ake interfaceC15222ake3 = c44332wW44.e0;
                emailFragment.C0 = new C30458m89(interfaceC15222ake3);
                emailFragment.D0 = (InterfaceC34749pLa) interfaceC15222ake3.get();
                InterfaceC37338rH9 a5 = C11871Vr6.a(c44332wW44.i1);
                emailFragment.L0 = new C15976bJ6(a5, C11871Vr6.a(c44332wW44.e0), C11871Vr6.a(c44332wW44.b5), C11871Vr6.a(c44332wW44.m0), C11871Vr6.a(c44332wW44.s3), C11871Vr6.a(c44332wW44.t0), C11871Vr6.a(c44332wW44.V), new C37021r2g(c44332wW44.V, (Context) c44332wW44.W.a, C11871Vr6.a(c44332wW44.t0)), C11871Vr6.a(c44332wW44.u0), C11871Vr6.a(c44332wW44.W), C11871Vr6.a((C37646rW4) this.c), c44332wW44.Y2, (InterfaceC34553pC3) c44332wW44.i0.get(), c44332wW44.Z, c44332wW44.e4, c44332wW44.b0, c44332wW44.d0, c44332wW44.H2, c44332wW44.o3);
                return;
            case 5:
                LoginFragment loginFragment = (LoginFragment) obj;
                C44332wW4 c44332wW45 = (C44332wW4) this.b;
                loginFragment.A0 = new C8573Ppa((HJa) c44332wW45.t0.get(), (InterfaceC34749pLa) c44332wW45.e0.get(), (FKa) c44332wW45.K4.get(), (C10770Tqc) c44332wW45.V.get(), c44332wW45.x4);
                loginFragment.B0 = (C10770Tqc) c44332wW45.V.get();
                InterfaceC15222ake interfaceC15222ake4 = c44332wW45.e0;
                loginFragment.C0 = new C30458m89(interfaceC15222ake4);
                loginFragment.D0 = (InterfaceC34749pLa) interfaceC15222ake4.get();
                InterfaceC37338rH9 a6 = C11871Vr6.a(c44332wW45.i1);
                InterfaceC37338rH9 a7 = C11871Vr6.a(c44332wW45.V);
                InterfaceC37338rH9 a8 = C11871Vr6.a(c44332wW45.W);
                C11871Vr6.a((C37646rW4) this.c);
                InterfaceC37338rH9 a9 = C11871Vr6.a(c44332wW45.t0);
                C29355lJa c29355lJa = (C29355lJa) c44332wW45.t4.get();
                InterfaceC37338rH9 a10 = C11871Vr6.a(c44332wW45.e0);
                InterfaceC37338rH9 a11 = C11871Vr6.a(c44332wW45.j0);
                InterfaceC37338rH9 a12 = C11871Vr6.a(c44332wW45.u0);
                InterfaceC37338rH9 a13 = C11871Vr6.a(c44332wW45.u4);
                InterfaceC37338rH9 a14 = C11871Vr6.a(c44332wW45.i0);
                InterfaceC37338rH9 a15 = C11871Vr6.a(c44332wW45.C0);
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c44332wW45.Y.get();
                GKa gKa = (GKa) c44332wW45.H3.get();
                InterfaceC37338rH9 a16 = C11871Vr6.a(c44332wW45.d5);
                InterfaceC37338rH9 a17 = C11871Vr6.a(c44332wW45.q0);
                Context context = (Context) c44332wW45.W.a;
                InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) c44332wW45.Y.get();
                C10770Tqc c10770Tqc = (C10770Tqc) c44332wW45.V.get();
                loginFragment.V0 = new C19998eJa(a6, a7, a8, a9, c29355lJa, a10, a11, a12, a13, a14, a15, interfaceC32875nwf, gKa, a16, a17, new T0c(context, interfaceC32875nwf2, c10770Tqc, new HX5(c44332wW45.e5, (Context) c44332wW45.W.a, c44332wW45.r4, (C33411oLa) c44332wW45.u0.get(), (InterfaceC34749pLa) c44332wW45.e0.get(), C11871Vr6.a(c44332wW45.t0), (B73) c44332wW45.b0.get(), (C10770Tqc) c44332wW45.V.get(), C11871Vr6.a(c44332wW45.g5), (C29355lJa) c44332wW45.t4.get(), c44332wW45.z4), (HJa) c44332wW45.t0.get()), (C8289Pc) c44332wW45.A0.get(), c44332wW45.e5, c44332wW45.r4, c44332wW45.f5, c44332wW45.m1, c44332wW45.w4, c44332wW45.G2, c44332wW45.h5, c44332wW45.b0, c44332wW45.x4, c44332wW45.i5);
                return;
            case 6:
                LoginOdlvVerifyingFragment loginOdlvVerifyingFragment = (LoginOdlvVerifyingFragment) obj;
                C44332wW4 c44332wW46 = (C44332wW4) this.b;
                loginOdlvVerifyingFragment.A0 = new C8573Ppa((HJa) c44332wW46.t0.get(), (InterfaceC34749pLa) c44332wW46.e0.get(), (FKa) c44332wW46.K4.get(), (C10770Tqc) c44332wW46.V.get(), c44332wW46.x4);
                loginOdlvVerifyingFragment.B0 = (C10770Tqc) c44332wW46.V.get();
                InterfaceC15222ake interfaceC15222ake5 = c44332wW46.e0;
                loginOdlvVerifyingFragment.C0 = new C30458m89(interfaceC15222ake5);
                loginOdlvVerifyingFragment.D0 = (InterfaceC34749pLa) interfaceC15222ake5.get();
                InterfaceC37338rH9 a18 = C11871Vr6.a(c44332wW46.t0);
                InterfaceC37338rH9 a19 = C11871Vr6.a(c44332wW46.e0);
                loginOdlvVerifyingFragment.J0 = new NIa(a18, a19, (Context) c44332wW46.W.a, C11871Vr6.a(c44332wW46.i1), C11871Vr6.a(c44332wW46.V), C11871Vr6.a(c44332wW46.u0), C11871Vr6.a((C37646rW4) this.c), C11871Vr6.a(c44332wW46.H3), C11871Vr6.a(c44332wW46.e5), C11871Vr6.a(c44332wW46.z4), c44332wW46.r4);
                return;
            case 7:
                PasswordFragment passwordFragment = (PasswordFragment) obj;
                C44332wW4 c44332wW47 = (C44332wW4) this.b;
                passwordFragment.A0 = new C8573Ppa((HJa) c44332wW47.t0.get(), (InterfaceC34749pLa) c44332wW47.e0.get(), (FKa) c44332wW47.K4.get(), (C10770Tqc) c44332wW47.V.get(), c44332wW47.x4);
                passwordFragment.B0 = (C10770Tqc) c44332wW47.V.get();
                InterfaceC15222ake interfaceC15222ake6 = c44332wW47.e0;
                passwordFragment.C0 = new C30458m89(interfaceC15222ake6);
                passwordFragment.D0 = (InterfaceC34749pLa) interfaceC15222ake6.get();
                passwordFragment.M0 = new C25768idd(C11871Vr6.a(c44332wW47.i1), C11871Vr6.a(c44332wW47.W), C11871Vr6.a(c44332wW47.e0), C11871Vr6.a((C37646rW4) this.c), C11871Vr6.a(c44332wW47.u0), (InterfaceC32875nwf) c44332wW47.Y.get(), c44332wW47.t0, c44332wW47.w4);
                return;
            case 8:
                RecoveryCredentialInputFragment recoveryCredentialInputFragment = (RecoveryCredentialInputFragment) obj;
                C44332wW4 c44332wW48 = (C44332wW4) this.b;
                recoveryCredentialInputFragment.getClass();
                recoveryCredentialInputFragment.w0 = new C40670tm5((G5) c44332wW48.x0.get(), 10, (F6) c44332wW48.w0.get());
                recoveryCredentialInputFragment.x0 = new NEe(AbstractC20605elk.g(c44332wW48.b.O()), (WR6) c44332wW48.Q.get(), (InterfaceC32875nwf) c44332wW48.Y.get(), (F6) c44332wW48.w0.get(), (C37646rW4) this.c, c44332wW48.q0);
                return;
            case 9:
                RecoveryVerifyEmailCodeFragment recoveryVerifyEmailCodeFragment = (RecoveryVerifyEmailCodeFragment) obj;
                C44332wW4 c44332wW49 = (C44332wW4) this.b;
                recoveryVerifyEmailCodeFragment.E0 = new C40670tm5((G5) c44332wW49.x0.get(), 10, (F6) c44332wW49.w0.get());
                Context context2 = (Context) c44332wW49.W.a;
                InterfaceC15222ake interfaceC15222ake7 = c44332wW49.Q;
                InterfaceC15222ake interfaceC15222ake8 = c44332wW49.w0;
                C37646rW4 c37646rW4 = (C37646rW4) this.c;
                InterfaceC15222ake interfaceC15222ake9 = c44332wW49.x0;
                recoveryVerifyEmailCodeFragment.F0 = new HFe(context2, interfaceC15222ake7, interfaceC15222ake8, c37646rW4, interfaceC15222ake9);
                return;
            case 10:
                RecoveryVerifyPhoneFragment recoveryVerifyPhoneFragment = (RecoveryVerifyPhoneFragment) obj;
                C44332wW4 c44332wW410 = (C44332wW4) this.b;
                recoveryVerifyPhoneFragment.getClass();
                recoveryVerifyPhoneFragment.w0 = new C40670tm5((G5) c44332wW410.x0.get(), 10, (F6) c44332wW410.w0.get());
                Context context3 = (Context) c44332wW410.W.a;
                WR6 wr6 = (WR6) c44332wW410.Q.get();
                C12585Wzb c12585Wzb = new C12585Wzb(24);
                F6 f6 = (F6) c44332wW410.w0.get();
                C37646rW4 c37646rW42 = (C37646rW4) this.c;
                C32928nz2 c32928nz2 = new C32928nz2((Context) c44332wW410.W.a);
                C33411oLa c33411oLa = (C33411oLa) c44332wW410.u0.get();
                C24252hV4 c24252hV4 = c44332wW410.e5;
                G5 g5 = (G5) c44332wW410.x0.get();
                recoveryVerifyPhoneFragment.x0 = new RFe(context3, wr6, c12585Wzb, f6, c37646rW42, c32928nz2, c33411oLa, c24252hV4, g5, c44332wW410.H4, (B73) c44332wW410.b0.get(), c44332wW410.z4, c44332wW410.q0);
                return;
            case 11:
                ResetPasswordFragment resetPasswordFragment = (ResetPasswordFragment) obj;
                C44332wW4 c44332wW411 = (C44332wW4) this.b;
                resetPasswordFragment.getClass();
                resetPasswordFragment.w0 = new C40670tm5((G5) c44332wW411.x0.get(), 10, (F6) c44332wW411.w0.get());
                resetPasswordFragment.x0 = new Z0f((F6) c44332wW411.w0.get(), (Context) c44332wW411.W.a, (WR6) c44332wW411.Q.get(), (C10770Tqc) c44332wW411.V.get(), (C09) c44332wW411.I2.get(), (C33411oLa) c44332wW411.u0.get(), (C40480tdd) ((C37646rW4) this.c).get(), (G5) c44332wW411.x0.get(), (InterfaceC32875nwf) c44332wW411.Y.get(), c44332wW411.Y2, c44332wW411.v4, c44332wW411.i0);
                return;
            case 12:
                Shake2ReportFragment shake2ReportFragment2 = (Shake2ReportFragment) obj;
                C44332wW4 c44332wW412 = (C44332wW4) this.b;
                shake2ReportFragment2.w0 = ((C26354j45) ((C6453Ls3) c44332wW412.L0.get()).a("ShakeBusComponent", C26354j45.class, false, new C37851rff(c44332wW412.k5, 2))).u();
                shake2ReportFragment2.x0 = (InterfaceC27835kAg) c44332wW412.s2.get();
                shake2ReportFragment2.y0 = (InterfaceC14452aA8) c44332wW412.d0.get();
                shake2ReportFragment2.z0 = (C10770Tqc) c44332wW412.V.get();
                shake2ReportFragment2.A0 = GWe.a;
                shake2ReportFragment2.B0 = (InterfaceC32875nwf) c44332wW412.Y.get();
                FY4 fy42 = c44332wW412.b;
                shake2ReportFragment2.C0 = new C46533y9g(fy42.y(), fy42.L(), (InterfaceC32875nwf) c44332wW412.Y.get(), (TF4) this.c, (Context) c44332wW412.a0.get());
                shake2ReportFragment2.D0 = (InterfaceC36376qZ8) c44332wW412.W0.get();
                return;
            case 13:
                SplashFragmentV2 splashFragmentV2 = (SplashFragmentV2) obj;
                C44332wW4 c44332wW413 = (C44332wW4) this.b;
                splashFragmentV2.A0 = new C8573Ppa((HJa) c44332wW413.t0.get(), (InterfaceC34749pLa) c44332wW413.e0.get(), (FKa) c44332wW413.K4.get(), (C10770Tqc) c44332wW413.V.get(), c44332wW413.x4);
                splashFragmentV2.B0 = (C10770Tqc) c44332wW413.V.get();
                InterfaceC15222ake interfaceC15222ake10 = c44332wW413.e0;
                splashFragmentV2.C0 = new C30458m89(interfaceC15222ake10);
                splashFragmentV2.D0 = (InterfaceC34749pLa) interfaceC15222ake10.get();
                splashFragmentV2.E0 = (InterfaceC40973u00) c44332wW413.T.get();
                InterfaceC37338rH9 a20 = C11871Vr6.a(c44332wW413.W);
                InterfaceC37338rH9 a21 = C11871Vr6.a(c44332wW413.i1);
                HJa hJa = (HJa) c44332wW413.t0.get();
                C29397lLa c29397lLa = (C29397lLa) c44332wW413.j0.get();
                C37646rW4 c37646rW43 = (C37646rW4) this.c;
                InterfaceC15222ake interfaceC15222ake11 = c44332wW413.B4;
                splashFragmentV2.F0 = new C5633Keh(a20, a21, hJa, c29397lLa, c37646rW43, interfaceC15222ake11, c44332wW413.i5);
                return;
            case 14:
                UsernamePasswordFragment usernamePasswordFragment = (UsernamePasswordFragment) obj;
                C44332wW4 c44332wW414 = (C44332wW4) this.b;
                usernamePasswordFragment.A0 = new C8573Ppa((HJa) c44332wW414.t0.get(), (InterfaceC34749pLa) c44332wW414.e0.get(), (FKa) c44332wW414.K4.get(), (C10770Tqc) c44332wW414.V.get(), c44332wW414.x4);
                usernamePasswordFragment.B0 = (C10770Tqc) c44332wW414.V.get();
                InterfaceC15222ake interfaceC15222ake12 = c44332wW414.e0;
                usernamePasswordFragment.C0 = new C30458m89(interfaceC15222ake12);
                usernamePasswordFragment.D0 = (InterfaceC34749pLa) interfaceC15222ake12.get();
                InterfaceC15222ake interfaceC15222ake13 = c44332wW414.e0;
                InterfaceC15222ake interfaceC15222ake14 = c44332wW414.u0;
                C24252hV4 c24252hV42 = c44332wW414.U2;
                InterfaceC15222ake interfaceC15222ake15 = c44332wW414.t0;
                usernamePasswordFragment.O0 = new C1500Cqj(interfaceC15222ake13, interfaceC15222ake14, c24252hV42, interfaceC15222ake15, c44332wW414.q0, c44332wW414.W, c44332wW414.i1, (C37646rW4) this.c);
                return;
            case 15:
                C44332wW4 c44332wW415 = (C44332wW4) this.b;
                C24252hV4 c24252hV43 = c44332wW415.G3;
                ((VerificationWebFragment) obj).z0 = new C20912ezj(c24252hV43, c44332wW415.a0, (C10770Tqc) c44332wW415.V.get(), c44332wW415.m0, (C46691yH4) this.c);
                return;
            case 16:
                ContactDetailsFragment contactDetailsFragment = (ContactDetailsFragment) obj;
                S15 s15 = (S15) this.b;
                contactDetailsFragment.w0 = s15.b.w0();
                contactDetailsFragment.x0 = (Q15) this.c;
                contactDetailsFragment.y0 = C11871Vr6.a(s15.i0);
                return;
            case 17:
                OrderDetailsFragment orderDetailsFragment = (OrderDetailsFragment) obj;
                S15 s152 = (S15) this.b;
                orderDetailsFragment.w0 = s152.b.w0();
                orderDetailsFragment.x0 = (Q15) this.c;
                orderDetailsFragment.y0 = (InterfaceC32875nwf) s152.i0.get();
                return;
            case 18:
                PaymentsCreatedEditCardFragment paymentsCreatedEditCardFragment = (PaymentsCreatedEditCardFragment) obj;
                S15 s153 = (S15) this.b;
                paymentsCreatedEditCardFragment.w0 = s153.b.w0();
                paymentsCreatedEditCardFragment.x0 = (Q15) this.c;
                paymentsCreatedEditCardFragment.y0 = C11871Vr6.a(s153.i0);
                return;
            default:
                ShippingAddressFragment shippingAddressFragment = (ShippingAddressFragment) obj;
                S15 s154 = (S15) this.b;
                shippingAddressFragment.w0 = s154.b.w0();
                shippingAddressFragment.x0 = (Q15) this.c;
                shippingAddressFragment.y0 = C11871Vr6.a(s154.i0);
                return;
        }
    }

    public C30645mH4(S15 s15, int i) {
        this.a = i;
        switch (i) {
            case 17:
                this.b = s15;
                this.c = new Q15(s15, 1);
                return;
            case 18:
                this.b = s15;
                this.c = new Q15(s15, 2);
                return;
            case 19:
                this.b = s15;
                this.c = new Q15(s15, 3);
                return;
            default:
                this.b = s15;
                this.c = new Q15(s15, 0);
                return;
        }
    }

    public C30645mH4(C44332wW4 c44332wW4, int i) {
        this.a = i;
        switch (i) {
            case 2:
                this.b = c44332wW4;
                this.c = new C37646rW4(c44332wW4, 1);
                return;
            case 3:
                this.b = c44332wW4;
                this.c = new C37646rW4(c44332wW4, 2);
                return;
            case 4:
                this.b = c44332wW4;
                this.c = new C37646rW4(c44332wW4, 3);
                return;
            case 5:
                this.b = c44332wW4;
                this.c = new C37646rW4(c44332wW4, 4);
                return;
            case 6:
                this.b = c44332wW4;
                this.c = new C37646rW4(c44332wW4, 5);
                return;
            case 7:
                this.b = c44332wW4;
                this.c = new C37646rW4(c44332wW4, 6);
                return;
            case 8:
                this.b = c44332wW4;
                this.c = new C37646rW4(c44332wW4, 7);
                return;
            case 9:
                this.b = c44332wW4;
                this.c = new C37646rW4(c44332wW4, 8);
                return;
            case 10:
                this.b = c44332wW4;
                this.c = new C37646rW4(c44332wW4, 9);
                return;
            case 11:
                this.b = c44332wW4;
                this.c = new C37646rW4(c44332wW4, 10);
                return;
            case 12:
                this.b = c44332wW4;
                this.c = new TF4(11);
                return;
            case 13:
                this.b = c44332wW4;
                this.c = new C37646rW4(c44332wW4, 11);
                return;
            case 14:
                this.b = c44332wW4;
                this.c = new C37646rW4(c44332wW4, 12);
                return;
            case 15:
                this.b = c44332wW4;
                int i2 = 13;
                this.c = new C46691yH4(c44332wW4, this, 1, i2);
                new C46691yH4(c44332wW4, this, 0, i2);
                return;
            default:
                this.b = c44332wW4;
                this.c = new C37646rW4(c44332wW4, 0);
                return;
        }
    }
}
