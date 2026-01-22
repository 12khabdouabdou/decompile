package defpackage;

import android.content.Context;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.android.R;
import defpackage.C23294gmd;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes4.dex */
public final class RFe extends AbstractC36097qM0 {
    public static final /* synthetic */ InterfaceC39909tC9[] y0;
    public static final String z0;
    public final Context Z;
    public final WR6 e0;
    public final C12585Wzb f0;
    public final F6 g0;
    public final C32928nz2 h0;
    public final C33411oLa i0;
    public final C24252hV4 j0;
    public final G5 k0;
    public final B73 l0;
    public final C24252hV4 m0;
    public final C0973Bre n0;
    public final C12303Wm0 o0;
    public final InterfaceC15222ake p0;
    public final C24252hV4 q0;
    public final C24252hV4 r0;
    public boolean s0;
    public boolean t0;
    public ComposerFunction u0;
    public ComposerFunction v0;
    public final BehaviorSubject w0;
    public final B6 x0;

    static {
        C40479tdc c40479tdc = new C40479tdc(RFe.class, "state", "getState()Lcom/snap/identity/accountrecovery/ui/pages/phoneverify/BusinessState;");
        AbstractC38723sJe.a.getClass();
        y0 = new InterfaceC39909tC9[]{c40479tdc};
        z0 = RFe.class.getSimpleName();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RFe(Context context, WR6 wr6, C12585Wzb c12585Wzb, F6 f6, InterfaceC15222ake interfaceC15222ake, C32928nz2 c32928nz2, C33411oLa c33411oLa, C24252hV4 c24252hV4, G5 g5, C24252hV4 c24252hV42, B73 b73, C24252hV4 c24252hV43, C24252hV4 c24252hV44) {
        this.Z = context;
        this.e0 = wr6;
        this.f0 = c12585Wzb;
        this.g0 = f6;
        this.h0 = c32928nz2;
        this.i0 = c33411oLa;
        this.j0 = c24252hV4;
        this.k0 = g5;
        this.l0 = b73;
        this.m0 = c24252hV44;
        C22384g6 c22384g6 = C22384g6.Z;
        c22384g6.getClass();
        String str = z0;
        this.n0 = new C0973Bre(new C12303Wm0(c22384g6, str));
        this.o0 = new C12303Wm0(c22384g6, str);
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.p0 = interfaceC15222ake;
        this.q0 = c24252hV42;
        this.r0 = c24252hV43;
        this.w0 = new BehaviorSubject(Boolean.TRUE);
        this.x0 = new B6(new DC1(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 63), 10, this);
    }

    public final void Q2(String str, String str2, String str3, boolean z) {
        if (z) {
            D5 d5 = D5.VERIFY_PHONE_CODE_SUCCEED;
            T5 t5 = T5.VERIFY_CODE;
            G5 g5 = this.k0;
            g5.e(d5, t5);
            Z8d z8d = Z8d.ACCOUNT_RECOVERY_VERIFY_PHONE;
            String str4 = U2().a.f;
            C6909Mnj c6909Mnj = new C6909Mnj();
            c6909Mnj.j = z8d;
            c6909Mnj.m = Boolean.valueOf(g5.e.b().t);
            g5.a.e(c6909Mnj);
            C36254qTb X = AbstractC2032Dq9.X(EnumC0847Bld.X, "source", z8d.name());
            X.d("phone_country", str4);
            g5.b.d(X, 1L);
            r3(DC1.a(U2(), this.h0.e(U2().a, str, true), null, false, true, 30));
            this.f0.b();
            this.e0.a(new C19891eE7(str3));
            return;
        }
        if (str2 == null) {
            str2 = this.Z.getString(R.string.problem_connecting);
        }
        a3(str2);
    }

    public final String S2() {
        return this.Z.getString(R.string.default_error_try_again_later);
    }

    public final DC1 U2() {
        InterfaceC39909tC9 interfaceC39909tC9 = y0[0];
        return (DC1) this.x0.b;
    }

    public final void W2(String str, String str2, String str3, String str4, long j, long j2) {
        this.k0.i(j, j2, str4, str);
        G5 g5 = this.k0;
        g5.getClass();
        C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.a, "flow", str2);
        X.d("status", str3);
        g5.b.d(X, 1L);
    }

    public final void a3(String str) {
        this.k0.e(D5.VERIFY_PHONE_CODE_FAIL, T5.VERIFY_CODE);
        r3(DC1.a(U2(), this.h0.k(U2().a, str), null, false, false, 62));
    }

    public final void c3(String str) {
        this.k0.e(D5.SEND_PHONE_CODE_FAIL, T5.VERIFY_CODE);
        r3(DC1.a(U2(), this.h0.g(U2().a, str), null, false, false, 62));
    }

    public final void h3(boolean z, String str, String str2, String str3, String str4, long j, long j2, int i) {
        this.k0.o(z, U2().a.f, AbstractC21957fmd.a(i), EnumC2527Eo3.ACCOUNT_RECOVERY, EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE, true);
        W2("/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode", "SEND_PHONE_CODE", str3, str4, j, j2);
        if (z) {
            this.k0.e(D5.SEND_PHONE_CODE_SUCCEED, T5.VERIFY_CODE);
            r3(DC1.a(U2(), this.h0.h(U2().a, str, 1), null, false, false, 62));
            return;
        }
        if (str2 == null) {
            str2 = this.Z.getString(R.string.problem_connecting);
        }
        c3(str2);
    }

    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Object, dJe] */
    public final void i3() {
        J19 j19;
        int i = 0;
        int i2 = 1;
        if (U2().a.n == 1) {
            boolean z = this.t0;
            C12585Wzb c12585Wzb = this.f0;
            if (z) {
                if (!U2().a.m.b) {
                    C12585Wzb.k(c12585Wzb, 0L, 3);
                    ComposerMarshaller create = ComposerMarshaller.Companion.create();
                    ComposerFunction composerFunction = this.v0;
                    if (composerFunction != null) {
                        composerFunction.perform(create);
                    }
                    create.destroy();
                    r3(DC1.a(U2(), C46002xld.a(U2().a, null, null, null, null, null, null, null, false, "", null, null, false, null, 0, 0, false, 65279), null, false, false, 30));
                    return;
                }
                return;
            }
            boolean z2 = this.s0;
            C0973Bre c0973Bre = this.n0;
            F6 f6 = this.g0;
            C32928nz2 c32928nz2 = this.h0;
            if (z2) {
                if (!U2().a.h) {
                    DC1 U2 = U2();
                    C23294gmd.b bVar = C23294gmd.b.TEXT;
                    C46002xld c46002xld = U2().a;
                    c32928nz2.getClass();
                    r3(DC1.a(U2, C32928nz2.f(c46002xld), bVar, false, false, 58));
                    C12585Wzb.k(c12585Wzb, 0L, 3);
                    C45362xHa c45362xHa = f6.b().o;
                    G5 g5 = this.k0;
                    if (c45362xHa == null) {
                        g5.q("verify_code", "login_code_data_null");
                        r3(DC1.a(U2(), c32928nz2.g(U2().a, S2()), null, false, false, 62));
                        return;
                    }
                    g5.g("verify_code");
                    String str = U2().a.d;
                    C23294gmd.b bVar2 = U2().c;
                    EnumC2527Eo3 enumC2527Eo3 = EnumC2527Eo3.LOGIN_FORGOT_PASSWORD;
                    EnumC4745Io3 enumC4745Io3 = EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE;
                    this.k0.n(str, bVar2, f6.b().t, enumC2527Eo3, enumC4745Io3, true);
                    g5.h(J0j.a().toString(), "LoginCode/RequestCode");
                    CHa cHa = (CHa) this.p0.get();
                    J19 j192 = J19.SMS;
                    C10734Toi c10734Toi = C10734Toi.a;
                    AbstractC36097qM0.F2(this, new SingleObserveOn(cHa.d(j192, C10734Toi.l(U2().a.f, U2().a.e), c45362xHa.c, c45362xHa.X, Z8d.ACCOUNT_RECOVERY_VERIFY_PHONE), c0973Bre.i()).subscribe(new QFe(this, i), new QFe(this, i2)), this);
                    return;
                }
                return;
            }
            r3(DC1.a(U2(), null, C23294gmd.b.TEXT, false, false, 59));
            this.i0.b(I19.FORGOT_PASSWORD_SET_PHONE_SUBMIT, P19.USER_PRESSED_CONTINUE, 1, Z8d.ACCOUNT_RECOVERY_VERIFY_PHONE);
            if (!U2().a.h) {
                ((C11474Uy8) this.j0.get()).b(this.Z);
                switch (JFe.a[U2().c.ordinal()]) {
                    case 1:
                    case 2:
                        j19 = J19.SMS;
                        break;
                    case 3:
                        j19 = J19.VOICE;
                        break;
                    case 4:
                        j19 = J19.UNKNOWN;
                        break;
                    case 5:
                        j19 = J19.UNKNOWN;
                        break;
                    case 6:
                        j19 = J19.WHATSAPP;
                        break;
                    default:
                        throw new RuntimeException();
                }
                String str2 = U2().a.d;
                C23294gmd.b bVar3 = U2().c;
                EnumC2527Eo3 enumC2527Eo32 = EnumC2527Eo3.ACCOUNT_RECOVERY;
                EnumC4745Io3 enumC4745Io32 = EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE;
                this.k0.n(str2, bVar3, f6.b().t, enumC2527Eo32, enumC4745Io32, true);
                String uuid = J0j.a().toString();
                ?? obj = new Object();
                ((C8241Oze) this.l0).getClass();
                obj.a = System.currentTimeMillis();
                CompletableAndThenCompletable j = f6.j(j19);
                OFe oFe = OFe.b;
                ObservableHide observableHide = f6.e;
                observableHide.getClass();
                AbstractC36097qM0.F2(this, new SingleObserveOn(new SingleFlatMap(new SingleDelayWithCompletable(new ObservableMap(observableHide, oFe).c0(), j), new TMd(this, obj, uuid, 10)), c0973Bre.i()).subscribe(new PFe(this, uuid, obj, 0), new PFe(this, uuid, obj, 1)), this);
                C12585Wzb.k(c12585Wzb, 0L, 3);
                DC1 U22 = U2();
                C46002xld c46002xld2 = U2().a;
                c32928nz2.getClass();
                r3(DC1.a(U22, C32928nz2.f(c46002xld2), null, false, false, 62));
            }
        }
    }

    public final void l3(String str, boolean z) {
        P19 p19;
        int i = 2;
        DC1 U2 = U2();
        C46002xld c46002xld = U2().a;
        C32928nz2 c32928nz2 = this.h0;
        c32928nz2.getClass();
        r3(DC1.a(U2, C32928nz2.l(c46002xld, str), null, false, false, 62));
        if ((U2().a.n == 2 || (this.t0 && z)) && !U2().a.h && !U2().f) {
            r3(DC1.a(U2(), C32928nz2.j(U2().a), null, false, false, 62));
            if (z) {
                p19 = P19.INTERNAL_PROCESS;
            } else {
                p19 = P19.USER_TYPING;
            }
            P19 p192 = p19;
            if (this.t0) {
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                create.pushString(U2().a.g);
                ComposerFunction composerFunction = this.u0;
                if (composerFunction != null) {
                    composerFunction.perform(create);
                }
                r3(DC1.a(U2(), C46002xld.a(c32928nz2.e(U2().a, "", false), null, null, null, null, U2().a.c, null, null, true, null, null, null, false, null, 0, 0, false, 65391), null, false, true, 30));
                create.destroy();
                return;
            }
            boolean z2 = this.s0;
            C0973Bre c0973Bre = this.n0;
            G5 g5 = this.k0;
            F6 f6 = this.g0;
            if (z2) {
                C45362xHa c45362xHa = f6.b().o;
                if (c45362xHa == null) {
                    g5.q("verify_code", "login_code_data_null");
                    r3(DC1.a(U2(), c32928nz2.k(U2().a, S2()), null, false, false, 62));
                    return;
                }
                g5.r(U2().a.f, EnumC2527Eo3.LOGIN_FORGOT_PASSWORD, EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE);
                g5.h(J0j.a().toString(), "LoginCode/VerifyCode");
                CHa cHa = (CHa) this.p0.get();
                J19 j19 = J19.SMS;
                C10734Toi c10734Toi = C10734Toi.a;
                AbstractC36097qM0.F2(this, new SingleObserveOn(cHa.e(j19, C10734Toi.l(U2().a.f, U2().a.e), U2().a.g, c45362xHa.c, c45362xHa.X, p192, Z8d.ACCOUNT_RECOVERY_VERIFY_PHONE), c0973Bre.i()).subscribe(new QFe(this, i), new QFe(this, 3)), this);
                return;
            }
            this.i0.b(I19.FORGOT_PASSWORD_VERIFY_PHONE_SUBMIT, p192, 1, Z8d.ACCOUNT_RECOVERY_VERIFY_PHONE);
            String uuid = J0j.a().toString();
            ((C8241Oze) this.l0).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            g5.e(D5.VERIFY_PHONE_CODE, T5.VERIFY_CODE);
            g5.h(uuid, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryVerifyCode");
            g5.r(U2().a.d, EnumC2527Eo3.ACCOUNT_RECOVERY, EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE);
            InterfaceC5776Kld interfaceC5776Kld = (InterfaceC5776Kld) this.q0.get();
            String str2 = U2().a.g;
            String str3 = U2().a.e;
            String str4 = U2().a.f;
            byte[] bArr = f6.b().s;
            C13923Zld c13923Zld = (C13923Zld) interfaceC5776Kld;
            c13923Zld.getClass();
            Object obj = new Object();
            Singles singles = Singles.a;
            SingleMap a = ((C38119rrj) c13923Zld.d.get()).a();
            SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC45280xDc(14, c13923Zld));
            singles.getClass();
            Single a2 = Singles.a(a, singleFromCallable);
            C0973Bre c0973Bre2 = c13923Zld.m;
            AbstractC36097qM0.F2(this, new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(Singles.a(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(a2, c0973Bre2.d()), c0973Bre2.g()), new C27147jfb(str3, str4, str2, bArr, c13923Zld, uuid, 22)), c13923Zld.b.n(EnumC24957i19.A4)), c0973Bre2.d()), new S28(c13923Zld, bArr, uuid, obj, 24)), new C28486kfd(5, c13923Zld)), c0973Bre.i()).subscribe(new KFe(this, uuid, currentTimeMillis, 0), new KFe(this, uuid, currentTimeMillis, 1)), this);
        }
    }

    public final void o3(int i) {
        C38430s6 b = this.g0.b();
        String str = b.g;
        this.h0.getClass();
        C10734Toi c10734Toi = C10734Toi.a;
        String str2 = b.h;
        if (!C10734Toi.n(str2)) {
            str2 = C10734Toi.d().c;
        }
        String str3 = str2;
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = str.charAt(i2);
            if (Character.isDigit(charAt)) {
                sb.append(charAt);
            }
        }
        String sb2 = sb.toString();
        r3(new DC1(C46002xld.a(AbstractC47433ypk.h(), null, null, sb2, str3, sb2, str3, null, false, null, null, null, true, null, 0, 0, false, 63299), b.f, C23294gmd.b.TEXT, 48));
        C12585Wzb c12585Wzb = this.f0;
        PublishSubject publishSubject = (PublishSubject) c12585Wzb.t;
        C0973Bre c0973Bre = this.n0;
        AbstractC36097qM0.F2(this, publishSubject.u0(c0973Bre.i()).subscribe(new LFe(this), C28795kte.g0), this);
        if (b.k == J19.WHATSAPP) {
            C12585Wzb.k(c12585Wzb, i * 1000, 2);
        } else {
            C12585Wzb.k(c12585Wzb, 0L, 3);
        }
        AbstractC36097qM0.F2(this, SubscribersKt.j(ObservablesKt.a(new SingleFlatMapObservable(new SingleObserveOn(new SingleSubscribeOn(((InterfaceC19582e03) this.m0.get()).H(S5.g0, J03.a), c0973Bre.d()), c0973Bre.g()), new DVd(28, this)).u0(c0973Bre.i()), this.w0), null, null, new C42587vCe(9, this), 3), this);
    }

    public final void p3() {
        r3(DC1.a(U2(), null, null, true, false, 15));
    }

    public final void q3(boolean z) {
        this.s0 = z;
    }

    public final void r3(DC1 dc1) {
        this.x0.x(y0[0], dc1);
    }
}
