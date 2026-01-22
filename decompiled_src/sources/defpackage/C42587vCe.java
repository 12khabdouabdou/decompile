package defpackage;

import com.snap.identity.accountrecovery.ui.pages.challenge.RecoveryUsernameChallengeFragment;
import com.snap.identity.accountrecovery.ui.pages.credentialinput.RecoveryCredentialInputFragment;
import com.snap.identity.accountrecovery.ui.pages.phoneinput.RecoverySetPhoneFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.Collection;
import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* renamed from: vCe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42587vCe extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42587vCe(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x014b, code lost:
    
        if (defpackage.LU9.class.isAssignableFrom(r1.a.d.a()) == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x015b, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(((defpackage.RY9) r11).a.a, r8.Z) != false) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [byte[], java.io.Serializable] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        EnumC2527Eo3 enumC2527Eo3;
        int i = 16;
        boolean z = true;
        int i2 = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C12803Xk) obj2).t));
                return c25099i7j;
            case 1:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C12803Xk) obj2).t));
                return c25099i7j;
            case 2:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                A53 a53 = (A53) obj2;
                interfaceC45561xR.b(0, Long.valueOf(a53.t));
                for (Object obj3 : (Collection) a53.X) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC45561xR.bindString(i3, (String) obj3);
                        i2 = i3;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 3:
                UP up = (UP) obj;
                return new C28701kp8(up.e(0), (C42164ut9) ((C36086qLa) ((C23229gje) ((US0) obj2).c).b).c(up.b(1)), up.d(2).longValue());
            case 4:
                UP up2 = (UP) obj;
                return ((C30988mXe) obj2).N(up2.e(0), up2.d(1));
            case 5:
                ((RecoveryCredentialInputFragment) obj2).V1().Q2(((CharSequence) obj).toString());
                return c25099i7j;
            case 6:
                C29275lFe V1 = ((RecoverySetPhoneFragment) obj2).V1();
                String obj4 = ((CharSequence) obj).toString();
                String str = V1.S2().d.d;
                CC1 S2 = V1.S2();
                C46002xld c46002xld = V1.S2().d;
                V1.i0.getClass();
                V1.l3(CC1.a(S2, false, false, C32928nz2.d(c46002xld, obj4, str), 7));
                return c25099i7j;
            case 7:
                C29275lFe c29275lFe = (C29275lFe) obj2;
                String str2 = c29275lFe.S2().d.c;
                CC1 S22 = c29275lFe.S2();
                C46002xld c46002xld2 = c29275lFe.S2().d;
                c29275lFe.i0.getClass();
                c29275lFe.l3(CC1.a(S22, false, false, C32928nz2.d(c46002xld2, str2, (String) obj), 7));
                return c25099i7j;
            case 8:
                ((RecoveryUsernameChallengeFragment) obj2).C0.onNext(new C43987wFe(((CharSequence) obj).toString()));
                return c25099i7j;
            case 9:
                C24366had c24366had = (C24366had) obj;
                C24366had c24366had2 = (C24366had) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                String str3 = (String) c24366had2.a;
                boolean booleanValue = ((Boolean) c24366had2.b).booleanValue();
                if (bool.booleanValue()) {
                    RFe rFe = (RFe) obj2;
                    if (!rFe.U2().a.h && C10734Toi.a.v(rFe.U2().a.e, str3)) {
                        if (rFe.s0) {
                            enumC2527Eo3 = EnumC2527Eo3.LOGIN_FORGOT_PASSWORD;
                        } else {
                            enumC2527Eo3 = EnumC2527Eo3.ACCOUNT_RECOVERY;
                        }
                        String str4 = rFe.U2().a.f;
                        G5 g5 = rFe.k0;
                        g5.getClass();
                        C36254qTb X = AbstractC2032Dq9.X(EnumC0847Bld.Y, "source", enumC2527Eo3.name());
                        X.d("via_whatsapp", String.valueOf(booleanValue));
                        X.d("phone_country", str4);
                        g5.b.d(X, 1L);
                        g5.e(D5.RECOVERY_AUTOFILL, T5.VERIFY_CODE);
                        if (booleanValue) {
                            int i4 = C32204nRg.b;
                            AbstractC22118ftk.n(rFe.Z, rFe.o0, R.string.recovery_autofill_from_whatsapp_toast, 0).show();
                        }
                        rFe.l3(str3, true);
                    }
                }
                return c25099i7j;
            case 10:
                float floatValue = ((Number) ((C36821qte) obj2).invoke(Integer.valueOf(((Number) obj).intValue()))).floatValue();
                if (floatValue < 0.0f || floatValue <= 0.0f) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 11:
                CHe cHe = (CHe) obj2;
                if (AbstractC39172sek.q(cHe, 5)) {
                    String.valueOf(cHe.y0);
                }
                C44029wHe c44029wHe = cHe.z0;
                if (c44029wHe != null) {
                    if (AbstractC39172sek.q(c44029wHe, 2)) {
                        Objects.toString(c44029wHe.l0);
                        c44029wHe.q0.readableFormat();
                    }
                    c44029wHe.w0.b();
                    c44029wHe.o0.j();
                    c44029wHe.m0.j();
                    InterfaceC46701yHe interfaceC46701yHe = (InterfaceC46701yHe) c44029wHe.a.get();
                    if (interfaceC46701yHe != null) {
                        ((CHe) interfaceC46701yHe).B(null);
                    }
                }
                return c25099i7j;
            case 12:
                Throwable th = (Throwable) obj;
                UHe uHe = (UHe) obj2;
                if (AbstractC39172sek.q(uHe, 5)) {
                    String.valueOf(uHe.B0);
                }
                C42713vIe c42713vIe = uHe.K0;
                if (c42713vIe != null) {
                    if (AbstractC39172sek.q(c42713vIe, 2)) {
                        Objects.toString(c42713vIe.t0);
                        c42713vIe.Y.b.readableFormat();
                    }
                    Disposable disposable = c42713vIe.m0;
                    if (disposable != null) {
                        disposable.dispose();
                    }
                    c42713vIe.o0.j();
                    c42713vIe.n0.j();
                    c42713vIe.a.z(c42713vIe.Z.a.getString(R.string.something_went_wrong), th);
                }
                return c25099i7j;
            case 13:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((UYb) obj2).t);
                return c25099i7j;
            case 14:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C12803Xk) obj2).t));
                return c25099i7j;
            case 15:
                ((InterfaceC17547cUe) obj).i((Wyk) obj2);
                return c25099i7j;
            case 16:
                if (((ZUe) obj).a != ((EnumC21464fPd) obj2)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 17:
                WY9 wy9 = (WY9) obj;
                boolean z2 = wy9 instanceof RY9;
                CWe cWe = (CWe) obj2;
                if (z2) {
                    RY9 ry9 = (RY9) wy9;
                    if (ry9.b) {
                        break;
                    }
                }
                if (z2) {
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 18:
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) ((XXe) obj2).g.get();
                FQ6 crash = new FQ6().setCrash(12);
                C43861w9g c43861w9g = C43861w9g.Z;
                c43861w9g.getClass();
                interfaceC28223kT6.c(crash, (Throwable) obj, new C12303Wm0(c43861w9g, "ReportTechnicalIssueController"), null);
                return c25099i7j;
            case 19:
                VH1 vh1 = (VH1) obj;
                CYe cYe = (CYe) obj2;
                cYe.j.onNext(new C46709yI1(vh1));
                cYe.l.onNext(new C17402cNd(vh1));
                return c25099i7j;
            case 20:
                ((Boolean) obj).booleanValue();
                ((LYe) obj2).h.j();
                return c25099i7j;
            case 21:
                K0f k0f = (K0f) obj2;
                Single T0 = new ObservableFlatMapMaybe(new ObservableFromIterable(((C22137fuh) obj).a.values()), new C24609hle(i, k0f)).T0(16);
                int incrementAndGet = k0f.e.incrementAndGet();
                AbstractC2032Dq9.q(16);
                Integer.toString(incrementAndGet, 16);
                QFa qFa = QFa.a;
                return T0;
            case 22:
                ((Z0f) obj2).f0.a(C26282j1.a);
                return c25099i7j;
            case 23:
                return ((InterfaceC25372iKg) obj).a((LLg) obj2);
            case 24:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                C41796ucf c41796ucf = (C41796ucf) obj2;
                interfaceC45561xR2.b(0, Long.valueOf(c41796ucf.t));
                interfaceC45561xR2.b(1, Long.valueOf(c41796ucf.X));
                return c25099i7j;
            case 25:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                C41796ucf c41796ucf2 = (C41796ucf) obj2;
                interfaceC45561xR3.b(0, Long.valueOf(c41796ucf2.t));
                interfaceC45561xR3.b(1, Long.valueOf(c41796ucf2.t));
                interfaceC45561xR3.b(2, Long.valueOf(c41796ucf2.X));
                return c25099i7j;
            case 26:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C12803Xk) obj2).t));
                return c25099i7j;
            case 27:
                C4991Ja1 c4991Ja1 = (C4991Ja1) obj;
                ((C3421Gcf) obj2).getClass();
                C4449Ia1 c4449Ia1 = new C4449Ia1();
                c4449Ia1.b = c4991Ja1.b;
                c4449Ia1.a |= 1;
                byte[] bArr = c4991Ja1.c;
                bArr.getClass();
                c4449Ia1.c = bArr;
                int i5 = c4449Ia1.a;
                c4449Ia1.t = c4991Ja1.t;
                c4449Ia1.a = i5 | 6;
                String str5 = c4991Ja1.X;
                str5.getClass();
                c4449Ia1.X = str5;
                c4449Ia1.a |= 8;
                return c4449Ia1;
            case 28:
                ((C19132dff) obj2).r0.invoke();
                return c25099i7j;
            default:
                ((C11691Vif) obj2).a.getClass();
                return c25099i7j;
        }
    }
}
