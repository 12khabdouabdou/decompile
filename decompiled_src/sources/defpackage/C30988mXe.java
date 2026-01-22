package defpackage;

import android.os.Debug;
import com.snap.identity.ui.settings.tfa.smssetup.TfaSetupSmsNewPhoneFragment;
import com.snapchat.android.R;
import com.snapchat.client.grpc.CallOptionsBuilder;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.File;
import kotlin.jvm.functions.Function2;

/* renamed from: mXe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C30988mXe extends C26313j28 implements Function2 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30988mXe(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:157:0x0580, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r1.i, r2.i) != false) goto L169;
     */
    /* JADX WARN: Type inference failed for: r1v81, types: [Y95, tK0] */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(Object obj, Object obj2) {
        EnumC41994ulf enumC41994ulf;
        Single singleJust;
        int i;
        SingleDoOnSuccess singleDoOnSuccess;
        C7548Nsb c7548Nsb;
        int i2 = 2;
        EnumC7653Nxb enumC7653Nxb = null;
        boolean z = true;
        boolean z2 = true;
        C25099i7j c25099i7j = C25099i7j.a;
        int i3 = 0;
        Object obj3 = this.b;
        switch (this.f0) {
            case 0:
                C40098tL9 c40098tL9 = (C40098tL9) obj;
                C40098tL9 c40098tL92 = (C40098tL9) obj2;
                ((C33665oXe) obj3).getClass();
                if (AbstractC2032Dq9.j(c40098tL9.p, c40098tL92.p)) {
                    AbstractC0130Ad7 abstractC0130Ad7 = (AbstractC0130Ad7) c40098tL9.y.a(AbstractC38723sJe.a(AbstractC0130Ad7.class));
                    AbstractC0130Ad7 abstractC0130Ad72 = C48493zd7.a;
                    if (abstractC0130Ad7 == null) {
                        abstractC0130Ad7 = abstractC0130Ad72;
                    }
                    AbstractC0130Ad7 abstractC0130Ad73 = (AbstractC0130Ad7) c40098tL92.y.a(AbstractC38723sJe.a(AbstractC0130Ad7.class));
                    if (abstractC0130Ad73 != null) {
                        abstractC0130Ad72 = abstractC0130Ad73;
                    }
                    if (abstractC0130Ad7.equals(abstractC0130Ad72)) {
                        break;
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 1:
                ((VCf) obj3).getClass();
                return new C26396j63((String) obj, (Long) obj2, null, EnumC34645pGb.b, 1.0d);
            case 2:
                ((VCf) obj3).getClass();
                return new C26396j63((String) obj, (Long) obj2, null, EnumC34645pGb.b, 1.0d);
            case 3:
                ((VCf) obj3).getClass();
                return new C26396j63((String) obj, (Long) obj2, null, EnumC34645pGb.c, 1.0d);
            case 4:
                ((VCf) obj3).getClass();
                return new C26396j63((String) obj, (Long) obj2, null, EnumC34645pGb.e0, 1.0d);
            case 5:
                String str = (String) obj;
                String str2 = (String) obj2;
                W2g w2g = (W2g) obj3;
                boolean j = AbstractC2032Dq9.j(str2, w2g.E0);
                HJa hJa = w2g.i0;
                if (!j) {
                    if (!w2g.b1) {
                        String str3 = w2g.G0;
                        hJa.getClass();
                        YLe yLe = new YLe();
                        yLe.j = str3;
                        yLe.k = Boolean.valueOf(hJa.u);
                        hJa.f().e(yLe);
                        w2g.b1 = true;
                    }
                    QKe qKe = QKe.PHONE_NUMBER;
                    if (w2g.c1) {
                        hJa.l0(Z8d.REGISTRATION_USER_SET_PHONE, qKe);
                        w2g.c1 = false;
                    }
                }
                if (!AbstractC2032Dq9.j(str, w2g.G0)) {
                    QKe qKe2 = QKe.COUNTRY_CODE;
                    if (w2g.c1) {
                        hJa.l0(Z8d.REGISTRATION_USER_SET_PHONE, qKe2);
                        w2g.c1 = false;
                    }
                }
                w2g.E0 = str2;
                w2g.v3(str);
                if (w2g.X0 && w2g.I0.length() > 0 && !AbstractC2032Dq9.j(w2g.I0, str2)) {
                    HJa.B(hJa, QKe.PHONE_NUMBER, w2g.a1, 6);
                    w2g.X0 = false;
                }
                if (w2g.Y0 && w2g.J0.length() > 0 && !AbstractC2032Dq9.j(w2g.J0, str)) {
                    hJa.A(QKe.COUNTRY_CODE, w2g.J0, str, w2g.Z0);
                    w2g.Y0 = false;
                }
                w2g.L0 = "";
                w2g.r3();
                return c25099i7j;
            case 6:
                C26343j3g c26343j3g = (C26343j3g) obj3;
                c26343j3g.r().a(new C29955lld((String) obj2, (String) obj, ((C27681k3g) c26343j3g.c).e0));
                return c25099i7j;
            case 7:
                C45132x6g c45132x6g = (C45132x6g) obj3;
                C32928nz2 c32928nz2 = c45132x6g.l0;
                C46002xld c46002xld = c45132x6g.o0;
                c32928nz2.getClass();
                c45132x6g.o0 = C32928nz2.d(c46002xld, (String) obj2, (String) obj);
                c45132x6g.c3();
                return c25099i7j;
            case 8:
                C46489y7g c46489y7g = (C46489y7g) obj3;
                C32928nz2 c32928nz22 = c46489y7g.o0;
                C46002xld c46002xld2 = c46489y7g.A0;
                c32928nz22.getClass();
                c46489y7g.A0 = C32928nz2.d(c46002xld2, (String) obj2, (String) obj);
                c46489y7g.h3(false);
                return c25099i7j;
            case 9:
                File file = (File) obj;
                String str4 = (String) obj2;
                Debug.dumpHprofData(new File(file, str4.concat(".hprof")).getPath());
                new File(file, str4.concat(".hprof.holders.txt")).delete();
                new File(file, str4.concat(".hprof.gcpath.txt")).delete();
                return c25099i7j;
            case 10:
                return ((C2971Fh2) obj3).b((String) obj);
            case 11:
                return ((C2971Fh2) obj3).b((String) obj);
            case 12:
                return ((CXb) obj3).e((C18659dJh) obj);
            case 13:
                return ((CXb) obj3).b((YSh) obj);
            case 14:
                return C21830fgi.d((C21830fgi) obj3, (C12303Wm0) obj, (C16581blf) obj2);
            case 15:
                C12303Wm0 c12303Wm0 = (C12303Wm0) obj;
                C16581blf c16581blf = (C16581blf) obj2;
                C21830fgi c21830fgi = (C21830fgi) obj3;
                C13461Yp9 b = ((C19264dlf) c21830fgi.i.get()).b(c16581blf);
                String str5 = c12303Wm0.a.a;
                if (b != null) {
                    enumC41994ulf = b.b;
                } else {
                    enumC41994ulf = null;
                }
                C19157dgi c19157dgi = new C19157dgi(c21830fgi, i3);
                switch (str5.hashCode()) {
                    case -2131479990:
                        if (str5.equals("IMPALA")) {
                            enumC7653Nxb = EnumC7653Nxb.q0;
                            break;
                        }
                        break;
                    case -572410497:
                        if (str5.equals("Memories")) {
                            enumC7653Nxb = EnumC7653Nxb.r0;
                            break;
                        }
                        break;
                    case -219613133:
                        if (str5.equals("Stories")) {
                            enumC7653Nxb = EnumC7653Nxb.p0;
                            break;
                        }
                        break;
                    case 1310166623:
                        if (str5.equals("Spectacles")) {
                            enumC7653Nxb = EnumC7653Nxb.s0;
                            break;
                        }
                        break;
                    case 1346468776:
                        if (str5.equals("Preview")) {
                            if (enumC41994ulf == null) {
                                i = -1;
                            } else {
                                i = AbstractC33949okf.a[enumC41994ulf.ordinal()];
                            }
                            switch (i) {
                                case -1:
                                case 10:
                                    enumC7653Nxb = EnumC7653Nxb.n0;
                                    break;
                                case 0:
                                default:
                                    throw new RuntimeException();
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 7:
                                case 8:
                                case 14:
                                    enumC7653Nxb = EnumC7653Nxb.o0;
                                    break;
                                case 6:
                                case 9:
                                case 11:
                                case 12:
                                case 13:
                                    break;
                            }
                        }
                        break;
                }
                if (enumC7653Nxb != null) {
                    singleJust = (Single) c19157dgi.invoke(enumC7653Nxb);
                } else {
                    singleJust = new SingleJust(Boolean.valueOf("Messaginglib".equals(str5)));
                }
                return new SingleFlatMapMaybe(singleJust, new C20493egi(c21830fgi, c12303Wm0, c16581blf, i3));
            case 16:
                EnumC5989Kvi enumC5989Kvi = (EnumC5989Kvi) obj;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                C15468avi c15468avi = (C15468avi) obj3;
                c15468avi.b(C19486dvi.a(c15468avi.a(), null, false, false, null, false, null, 31));
                if (booleanValue) {
                    c15468avi.b(C19486dvi.a(c15468avi.a(), null, false, false, null, true, null, 47));
                    int ordinal = enumC5989Kvi.ordinal();
                    InterfaceC37338rH9 interfaceC37338rH9 = c15468avi.a;
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            C45176x8g c45176x8g = (C45176x8g) ((InterfaceC31802n8g) interfaceC37338rH9.get());
                            U09 u09 = (U09) ((C09) c45176x8g.a.get());
                            u09.getClass();
                            EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                            C1715Db6 c1715Db6 = new C1715Db6();
                            String c = u09.c();
                            c.getClass();
                            c1715Db6.b = c;
                            c1715Db6.a |= 1;
                            Single<C26386j5f<C2257Eb6>> disableOtpTfa = u09.c.disableOtpTfa(c1715Db6, "https://auth.snapchat.com/snap_token/api/api-gateway");
                            SingleDoOnSuccess singleDoOnSuccess2 = new SingleDoOnSuccess(AbstractC30172lva.s(disableOtpTfa, disableOtpTfa, u09.a.d()), new I09(u09, z ? 1 : 0));
                            C0973Bre c0973Bre = c45176x8g.q;
                            singleDoOnSuccess = new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(singleDoOnSuccess2, c0973Bre.g()), new C33141o8g(c45176x8g, i3)), new C34479p8g(c45176x8g, i3)), new C35816q8g(c45176x8g, i3)), c0973Bre.i()), new C34479p8g(c45176x8g, z ? 1 : 0));
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        C45176x8g c45176x8g2 = (C45176x8g) ((InterfaceC31802n8g) interfaceC37338rH9.get());
                        U09 u092 = (U09) ((C09) c45176x8g2.a.get());
                        u092.getClass();
                        EnumC33543oRg enumC33543oRg2 = EnumC33543oRg.BLIZZARD;
                        C2849Fb6 c2849Fb6 = new C2849Fb6();
                        String c2 = u092.c();
                        c2.getClass();
                        c2849Fb6.b = c2;
                        c2849Fb6.a = 1 | c2849Fb6.a;
                        Single<C26386j5f<C3391Gb6>> disableSmsTfa = u092.c.disableSmsTfa(c2849Fb6, "https://auth.snapchat.com/snap_token/api/api-gateway");
                        SingleDoOnSuccess singleDoOnSuccess3 = new SingleDoOnSuccess(AbstractC30172lva.s(disableSmsTfa, disableSmsTfa, u092.a.d()), new I09(u092, i2));
                        C0973Bre c0973Bre2 = c45176x8g2.q;
                        singleDoOnSuccess = new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(singleDoOnSuccess3, c0973Bre2.g()), new C37153r8g(c45176x8g2, i3)), new C34479p8g(c45176x8g2, i2)), new B4g(5, c45176x8g2)), c0973Bre2.i()), new C34479p8g(c45176x8g2, 3));
                    }
                    C0973Bre c0973Bre3 = c15468avi.c;
                    LZj.w0(new SingleObserveOn(new SingleSubscribeOn(singleDoOnSuccess, c0973Bre3.d()), c0973Bre3.i()), new C36803qsi(c15468avi, 4, enumC5989Kvi), c15468avi.d);
                } else {
                    int ordinal2 = enumC5989Kvi.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 == 1) {
                            c15468avi.b(C19486dvi.a(c15468avi.a(), null, false, true, null, false, null, 59));
                        }
                    } else {
                        c15468avi.b(C19486dvi.a(c15468avi.a(), null, true, false, null, false, null, 61));
                    }
                }
                return c25099i7j;
            case 17:
                String str6 = (String) obj;
                String str7 = (String) obj2;
                int i4 = TfaSetupSmsNewPhoneFragment.L0;
                C3277Fvi W1 = ((TfaSetupSmsNewPhoneFragment) obj3).W1();
                W1.g.b();
                if (!str6.equals(W1.b().c.d) && (c7548Nsb = W1.q) != null) {
                    if (c7548Nsb != null) {
                        c7548Nsb.l(str6, null);
                    } else {
                        AbstractC2032Dq9.T("phoneNumberPresenter");
                        throw null;
                    }
                }
                W1.g(C4904Ivi.a(W1.b(), false, C32928nz2.d(W1.b().c, str7, str6), false, 11));
                return c25099i7j;
            case 18:
                II6 ii6 = (II6) obj2;
                C24790htj c24790htj = (C24790htj) obj3;
                c24790htj.getClass();
                if (ii6 instanceof GI6) {
                    Object obj4 = ((GI6) ii6).a;
                    if ((obj4 instanceof C0455Asj) && AbstractC18076csk.f(((C0455Asj) obj4).a)) {
                        c24790htj.a(R.string.no_connection_notification_message);
                    } else {
                        c24790htj.a(R.string.nyc_map_loading_failure_message);
                    }
                }
                return CompletableEmpty.a;
            case 19:
                C27618k0j c27618k0j = (C27618k0j) obj3;
                c27618k0j.getClass();
                return new Y3i(c27618k0j.a.bidiStreamingCall("/snapchat.valis.Valis/Communicate", (CallOptionsBuilder) obj, new C35909qD1((InterfaceC22608gG8) obj2, i3, C23606h0g.class)));
            case 20:
                C27618k0j c27618k0j2 = (C27618k0j) obj3;
                c27618k0j2.getClass();
                return new Y3i(c27618k0j2.a.bidiStreamingCall("/snapchat.valis.Valis/StreamClientUpdate", (CallOptionsBuilder) obj, new C35909qD1((InterfaceC22608gG8) obj2, i3, X63.class)));
            case 21:
                String str8 = (String) obj2;
                AbstractC32945nzj abstractC32945nzj = (AbstractC32945nzj) obj3;
                if (((Boolean) obj).booleanValue()) {
                    abstractC32945nzj.getClass();
                    abstractC32945nzj.g0 = new AbstractC40068tK0();
                }
                if (str8 == null) {
                    str8 = abstractC32945nzj.Z.getString(R.string.problem_connecting);
                }
                abstractC32945nzj.f0 = str8;
                abstractC32945nzj.W2();
                return c25099i7j;
            default:
                XTc xTc = (XTc) obj2;
                ((C25522iRj) obj3).getClass();
                if (C18956dXc.a3.a((C18956dXc) obj) != EnumC9221Qua.a || !xTc.m.u) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
        }
    }
}
