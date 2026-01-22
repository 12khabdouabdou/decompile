package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.component.input.SnapPhoneNumberInputView;
import com.snap.identity.accountrecovery.ui.pages.phoneinput.RecoverySetPhoneFragment;
import defpackage.C23294gmd;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: lFe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29275lFe extends AbstractC36097qM0 {
    public static final /* synthetic */ InterfaceC39909tC9[] C0;
    public boolean A0;
    public final B6 B0;
    public final Context Z;
    public final WR6 e0;
    public final F6 f0;
    public final AM3 g0;
    public final C24564hjd h0;
    public final C32928nz2 i0;
    public final C33411oLa j0;
    public final C24252hV4 k0;
    public final G5 l0;
    public final InterfaceC37338rH9 m0;
    public final InterfaceC19582e03 n0;
    public final C24252hV4 o0;
    public final C4851It6 p0;
    public final InterfaceC36376qZ8 q0;
    public final B73 r0;
    public final C38984sW4 s0;
    public final C0973Bre t0;
    public C7548Nsb u0;
    public final C38984sW4 v0;
    public final C24252hV4 w0;
    public final C24252hV4 x0;
    public final C24252hV4 y0;
    public boolean z0;

    static {
        C40479tdc c40479tdc = new C40479tdc(C29275lFe.class, "state", "getState()Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/BusinessState;");
        AbstractC38723sJe.a.getClass();
        C0 = new InterfaceC39909tC9[]{c40479tdc};
    }

    public C29275lFe(Context context, WR6 wr6, F6 f6, C38984sW4 c38984sW4, AM3 am3, C24564hjd c24564hjd, C32928nz2 c32928nz2, C33411oLa c33411oLa, C24252hV4 c24252hV4, G5 g5, InterfaceC32875nwf interfaceC32875nwf, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC19582e03 interfaceC19582e03, C24252hV4 c24252hV42, C4851It6 c4851It6, InterfaceC36376qZ8 interfaceC36376qZ8, C24252hV4 c24252hV43, B73 b73, C24252hV4 c24252hV44, C38984sW4 c38984sW42, C24252hV4 c24252hV45) {
        this.Z = context;
        this.e0 = wr6;
        this.f0 = f6;
        this.g0 = am3;
        this.h0 = c24564hjd;
        this.i0 = c32928nz2;
        this.j0 = c33411oLa;
        this.k0 = c24252hV4;
        this.l0 = g5;
        this.m0 = interfaceC37338rH9;
        this.n0 = interfaceC19582e03;
        this.o0 = c24252hV42;
        this.p0 = c4851It6;
        this.q0 = interfaceC36376qZ8;
        this.r0 = b73;
        this.s0 = c38984sW42;
        C22384g6 c22384g6 = C22384g6.Z;
        c22384g6.getClass();
        this.t0 = new C0973Bre(new C12303Wm0(c22384g6, "RecoverySetPhonePresenter"));
        this.v0 = c38984sW4;
        this.w0 = c24252hV43;
        this.x0 = c24252hV44;
        this.y0 = c24252hV45;
        this.A0 = true;
        Collections.singletonList("RecoverySetPhonePresenter");
        this.B0 = new B6(new CC1(AbstractC47433ypk.h(), false, false, false), 9, this);
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        super.C1();
        C7548Nsb c7548Nsb = this.u0;
        if (c7548Nsb != null) {
            ((CompositeDisposable) c7548Nsb.X).dispose();
        } else {
            AbstractC2032Dq9.T("phoneNumberPresenter");
            throw null;
        }
    }

    public final void Q2(String str, String str2) {
        C29275lFe c29275lFe;
        boolean w1 = R4i.w1(str2);
        G5 g5 = this.l0;
        if (!w1) {
            g5.e(D5.RECOVERY_AUTOFILL, T5.COUNTRY_CODE);
            C7548Nsb c7548Nsb = this.u0;
            if (c7548Nsb != null) {
                c29275lFe = this;
                c7548Nsb.l(str2, new C48500zde(1, c29275lFe, C29275lFe.class, "onCountryCodeChange", "onCountryCodeChange(Ljava/lang/String;)V", 0, 2));
            } else {
                AbstractC2032Dq9.T("phoneNumberPresenter");
                throw null;
            }
        } else {
            c29275lFe = this;
        }
        if (!R4i.w1(str)) {
            g5.e(D5.RECOVERY_AUTOFILL, T5.PHONE);
            Kpk.g(c29275lFe.Z);
        }
        l3(CC1.a(S2(), false, true, C32928nz2.m(c29275lFe.i0, null, str2, str, true, 17), 1));
    }

    public final CC1 S2() {
        InterfaceC39909tC9 interfaceC39909tC9 = C0[0];
        return (CC1) this.B0.b;
    }

    public final void U2(int i, long j, long j2, String str, String str2, boolean z) {
        this.l0.i(j, j2, str2, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode");
        G5 g5 = this.l0;
        g5.getClass();
        C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.a, "flow", "SEND_PHONE_CODE");
        X.d("status", str);
        g5.b.d(X, 1L);
        this.l0.o(z, S2().d.f, AbstractC21957fmd.a(i), EnumC2527Eo3.ACCOUNT_RECOVERY, EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE, false);
    }

    public final void W2(String str) {
        this.l0.e(D5.SEND_PHONE_CODE_FAIL, T5.PHONE);
        l3(CC1.a(S2(), false, false, this.i0.g(S2().d, str), 7));
    }

    public final void a3() {
        Single H = this.n0.H(EnumC13841Zhf.r0, J03.a);
        C0973Bre c0973Bre = this.t0;
        AbstractC36097qM0.F2(this, new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(H, c0973Bre.d()), c0973Bre.i()), new C26451j8e(17, this)).l(C28795kte.f0).subscribe(), this);
        SnapPhoneNumberInputView snapPhoneNumberInputView = ((RecoverySetPhoneFragment) ((InterfaceC30613mFe) this.t)).z0;
        if (snapPhoneNumberInputView != null) {
            InterfaceC37338rH9 interfaceC37338rH9 = this.m0;
            Context context = this.Z;
            this.u0 = new C7548Nsb(context, interfaceC37338rH9, snapPhoneNumberInputView);
            SnapPhoneNumberInputView snapPhoneNumberInputView2 = ((RecoverySetPhoneFragment) ((InterfaceC30613mFe) this.t)).z0;
            if (snapPhoneNumberInputView2 != null) {
                snapPhoneNumberInputView2.C0 = new C42587vCe(7, this);
                C38430s6 b = this.f0.b();
                if (!R4i.w1(b.g)) {
                    String str = b.h;
                    if (!R4i.w1(str)) {
                        Q2(b.g, str);
                        return;
                    }
                }
                EnumC40612tjd enumC40612tjd = EnumC40612tjd.REG_PHONE_NUMBER;
                WM3 wm3 = (WM3) this.g0;
                wm3.getClass();
                C10734Toi c10734Toi = C10734Toi.a;
                AbstractC36097qM0.F2(this, new SingleObserveOn(C10734Toi.o((Activity) context, this.h0, c0973Bre, enumC40612tjd, true, (O64) wm3.t.get(), false, null, 448), c0973Bre.i()).subscribe(new C22593gFe(this, 0), new C22593gFe(this, 1)), this);
                return;
            }
            AbstractC2032Dq9.T("phonePicker");
            throw null;
        }
        AbstractC2032Dq9.T("phonePicker");
        throw null;
    }

    public final void c3() {
        l3(CC1.a(S2(), false, true, null, 12));
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, dJe] */
    public final void h3(C23294gmd.b bVar) {
        if (S2().d.h) {
            return;
        }
        ((C11474Uy8) this.k0.get()).b(this.Z);
        ((C39020sXj) this.x0.get()).c("RecoverySetPhonePresenter");
        CC1 S2 = S2();
        C46002xld c46002xld = S2().d;
        this.i0.getClass();
        l3(CC1.a(S2, false, false, C32928nz2.f(c46002xld), 7));
        this.j0.b(I19.FORGOT_PASSWORD_SET_PHONE_SUBMIT, P19.USER_PRESSED_CONTINUE, 1, Z8d.ACCOUNT_RECOVERY_PHONE_CREDENTIAL);
        String uuid = J0j.a().toString();
        ?? obj = new Object();
        J19 j19 = J19.SMS;
        F6 f6 = this.f0;
        AbstractC36097qM0.F2(this, new SingleObserveOn(new SingleFlatMap(new SingleDelayWithCompletable(new SingleMap(f6.e.c0(), C23930hFe.a), f6.j(j19)), new C25266iFe(this, obj, bVar, uuid)), this.t0.i()).subscribe(new C26601jFe(this, uuid, obj), new C27939kFe(this, uuid, obj)), this);
    }

    public final void i3(boolean z) {
        this.z0 = z;
    }

    public final void l3(CC1 cc1) {
        this.B0.x(C0[0], cc1);
    }
}
