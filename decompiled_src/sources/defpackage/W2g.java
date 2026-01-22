package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import androidx.lifecycle.c;
import com.snap.identity.ui.shared.phonenumber.PhonePickerViewV2;
import com.snapchat.android.R;
import defpackage.C14200Zyj;
import defpackage.C23294gmd;
import defpackage.C27303jmd;
import defpackage.C3119Fo3;
import defpackage.C4446Hzj;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class W2g extends AbstractC36097qM0 implements InterfaceC25941ila {
    public static final /* synthetic */ int v1 = 0;
    public final C24252hV4 A0;
    public final C24252hV4 B0;
    public final C24252hV4 C0;
    public final C24252hV4 D0;
    public String E0;
    public final String F0;
    public String G0;
    public final BehaviorSubject H0;
    public String I0;
    public String J0;
    public String K0;
    public String L0;
    public boolean M0;
    public boolean N0;
    public boolean O0;
    public boolean P0;
    public boolean Q0;
    public String R0;
    public AKe S0;
    public boolean T0;
    public boolean U0;
    public boolean V0;
    public final LinkedHashMap W0;
    public boolean X0;
    public boolean Y0;
    public final InterfaceC37338rH9 Z;
    public final LKe Z0;
    public final LKe a1;
    public boolean b1;
    public boolean c1;
    public boolean d1;
    public final InterfaceC37338rH9 e0;
    public C23294gmd.b e1;
    public final InterfaceC37338rH9 f0;
    public boolean f1;
    public final Context g0;
    public Integer g1;
    public final InterfaceC37338rH9 h0;
    public boolean h1;
    public final HJa i0;
    public boolean i1;
    public final C33411oLa j0;
    public C7471Nog j1;
    public final InterfaceC37338rH9 k0;
    public HashMap k1;
    public final InterfaceC37338rH9 l0;
    public boolean l1;
    public final InterfaceC34553pC3 m0;
    public boolean m1;
    public final B73 n0;
    public boolean n1;
    public final C24252hV4 o0;
    public Function2 o1;
    public final InterfaceC37338rH9 p0;
    public Function0 p1;
    public final C24252hV4 q0;
    public Function1 q1;
    public final C30389m56 r0;
    public boolean r1;
    public final C24252hV4 s0;
    public final L2g s1;
    public final C0973Bre t0;
    public final L2g t1;
    public final C38012rn0 u0;
    public final L2g u1;
    public final CompositeDisposable v0;
    public final CompositeDisposable w0;
    public final CompositeDisposable x0;
    public final C12718Xfi y0;
    public final C24252hV4 z0;

    public W2g(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, C24252hV4 c24252hV4, InterfaceC37338rH9 interfaceC37338rH93, Context context, InterfaceC37338rH9 interfaceC37338rH94, HJa hJa, C33411oLa c33411oLa, InterfaceC37338rH9 interfaceC37338rH95, InterfaceC37338rH9 interfaceC37338rH96, InterfaceC34553pC3 interfaceC34553pC3, C24252hV4 c24252hV42, C24252hV4 c24252hV43, C24252hV4 c24252hV44, B73 b73, C24252hV4 c24252hV45, InterfaceC37338rH9 interfaceC37338rH97, C24252hV4 c24252hV46, C24252hV4 c24252hV47, C30389m56 c30389m56, C24252hV4 c24252hV48, C24252hV4 c24252hV49) {
        this.Z = interfaceC37338rH9;
        this.e0 = interfaceC37338rH92;
        this.f0 = interfaceC37338rH93;
        this.g0 = context;
        this.h0 = interfaceC37338rH94;
        this.i0 = hJa;
        this.j0 = c33411oLa;
        this.k0 = interfaceC37338rH95;
        this.l0 = interfaceC37338rH96;
        this.m0 = interfaceC34553pC3;
        this.n0 = b73;
        this.o0 = c24252hV45;
        this.p0 = interfaceC37338rH97;
        this.q0 = c24252hV46;
        this.r0 = c30389m56;
        this.s0 = c24252hV49;
        MKa mKa = MKa.Z;
        this.t0 = new C0973Bre(AbstractC30172lva.k(mKa, mKa, "SetPhonePresenter"));
        this.u0 = C38012rn0.a;
        this.v0 = new CompositeDisposable();
        this.w0 = new CompositeDisposable();
        this.x0 = new CompositeDisposable();
        this.y0 = new C12718Xfi(new C18884dUe(0, c24252hV4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 29));
        this.z0 = c24252hV42;
        this.A0 = c24252hV43;
        this.B0 = c24252hV44;
        this.C0 = c24252hV47;
        this.D0 = c24252hV48;
        this.E0 = "";
        this.F0 = "";
        this.G0 = "";
        this.H0 = new BehaviorSubject(new C24366had("", ""));
        this.I0 = "";
        this.J0 = "";
        this.K0 = "";
        this.L0 = "";
        this.O0 = true;
        this.R0 = "";
        this.S0 = new AKe();
        this.W0 = new LinkedHashMap();
        this.X0 = true;
        this.Y0 = true;
        LKe lKe = LKe.REGISTRATRION_FEATURE_FIELD_SOURCE_UNKNOWN;
        this.Z0 = lKe;
        this.a1 = lKe;
        this.c1 = true;
        this.e1 = C23294gmd.b.TEXT;
        this.j1 = new C7471Nog();
        this.k1 = new HashMap();
        this.s1 = new L2g(this, 0);
        this.t1 = new L2g(this, 1);
        this.u1 = new L2g(this, 9);
    }

    public static final void Q2(W2g w2g, String str, String str2) {
        Integer num;
        boolean z;
        int[] iArr;
        if (!AbstractC2032Dq9.j(str2, str) && !w2g.k1.isEmpty()) {
            w2g.f1 = false;
            C14200Zyj.a aVar = (C14200Zyj.a) w2g.k1.get(str2);
            if (aVar == null) {
                aVar = (C14200Zyj.a) w2g.k1.get("*");
            }
            if (aVar != null && (iArr = aVar.a) != null) {
                w2g.f1 = AbstractC42464v70.l0(5, iArr);
                if (iArr.length > 1) {
                    z = true;
                } else {
                    z = false;
                }
                num = AbstractC42464v70.y0(iArr);
                w2g.g1 = num;
            } else {
                num = null;
                z = false;
            }
            boolean z2 = w2g.f1;
            if (z2 && !z) {
                w2g.e1 = C23294gmd.b.WHATSAPP;
            }
            if (!z2) {
                w2g.e1 = C23294gmd.b.TEXT;
            }
            w2g.h1 = z;
            if (z2 && !w2g.d1) {
                ((C36345qXj) w2g.q0.get()).e(Z8d.REGISTRATION_USER_SET_PHONE);
                w2g.d1 = true;
            }
            InterfaceC25008i3g interfaceC25008i3g = (InterfaceC25008i3g) w2g.t;
            if (interfaceC25008i3g != null) {
                interfaceC25008i3g.T().c(w2g.h1, num, false);
            }
            w2g.r3();
        }
    }

    public static final void S2(W2g w2g) {
        Function0 function0 = w2g.p1;
        if (function0 != null) {
            function0.invoke();
        } else {
            ((WR6) w2g.Z.get()).a(new C44735wog(w2g.G0, w2g.E0, w2g.e1, C23294gmd.c.REGISTRATION_TYPE, Z8d.REGISTRATION_USER_SET_PHONE, 4));
        }
    }

    public static void a3(W2g w2g, boolean z, boolean z2, boolean z3, C48551zg c48551zg, C28388kb3 c28388kb3, boolean z4, C6914Mo3 c6914Mo3, int i) {
        if ((i & 8) != 0) {
            c48551zg = null;
        }
        if ((i & 16) != 0) {
            c28388kb3 = null;
        }
        if ((i & 32) != 0) {
            z4 = false;
        }
        if ((i & 64) != 0) {
            c6914Mo3 = null;
        }
        w2g.n1 = z;
        w2g.l1 = z2;
        w2g.m1 = z3;
        w2g.o1 = c48551zg;
        w2g.q1 = c28388kb3;
        w2g.r1 = z4;
        w2g.p1 = c6914Mo3;
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        ((InterfaceC25008i3g) this.t).getLifecycle().c(this);
        super.C1();
    }

    public final void U2() {
        InterfaceC25008i3g interfaceC25008i3g = (InterfaceC25008i3g) this.t;
        if (interfaceC25008i3g != null) {
            interfaceC25008i3g.T().a = new C30988mXe(2, this, W2g.class, "onPhonePickerData", "onPhonePickerData(Ljava/lang/String;Ljava/lang/String;)V", 0, 5);
            interfaceC25008i3g.A0().setOnClickListener(new ZX0(10, this.t1));
            interfaceC25008i3g.b().setOnClickListener(new ZX0(10, this.s1));
            interfaceC25008i3g.y().setOnClickListener(new ZX0(10, this.u1));
            interfaceC25008i3g.T().i0 = new I2g(this, 0);
            interfaceC25008i3g.T().t = new C48500zde(1, this, W2g.class, "phoneMethodWatcher", "phoneMethodWatcher(Lcom/snap/identity/ui/shared/phonenumber/PhoneVerificationConstants$PhoneMethodToggleOption;)V", 0, 14);
            interfaceC25008i3g.T().c(this.h1, this.g1, false);
        }
    }

    public final void W2() {
        InterfaceC25008i3g interfaceC25008i3g = (InterfaceC25008i3g) this.t;
        if (interfaceC25008i3g != null) {
            interfaceC25008i3g.A0().setOnClickListener(null);
            interfaceC25008i3g.T().a = null;
            interfaceC25008i3g.T();
            interfaceC25008i3g.T().i0 = null;
            interfaceC25008i3g.b().setOnClickListener(null);
            interfaceC25008i3g.y().setOnClickListener(null);
            interfaceC25008i3g.T().t = null;
            interfaceC25008i3g.T().c(this.h1, this.g1, true);
        }
    }

    public final void c3(C5213Jkd c5213Jkd) {
        LKe lKe;
        LKe lKe2;
        this.K0 = this.G0;
        this.E0 = c5213Jkd.b;
        H64 h64 = c5213Jkd.e;
        switch (h64.ordinal()) {
            case 0:
                lKe = LKe.REGISTRATRION_FEATURE_FIELD_SOURCE_SAVED;
                break;
            case 1:
                lKe = LKe.REGISTRATRION_FEATURE_FIELD_SOURCE_SIM;
                break;
            case 2:
                lKe = LKe.REGISTRATRION_FEATURE_FIELD_SOURCE_IP;
                break;
            case 3:
                lKe = LKe.REGISTRATRION_FEATURE_FIELD_SOURCE_LOCALE;
                break;
            case 4:
                lKe = LKe.REGISTRATRION_FEATURE_FIELD_SOURCE_DEFAULT;
                break;
            case 5:
                lKe = LKe.REGISTRATRION_FEATURE_FIELD_SOURCE_CONTACT_BOOK;
                break;
            case 6:
                lKe = LKe.REGISTRATRION_FEATURE_FIELD_SOURCE_LOGIN_INPUT;
                break;
            case 7:
                lKe = LKe.REGISTRATRION_FEATURE_FIELD_SOURCE_EMPTY;
                break;
            case 8:
                lKe = LKe.REGISTRATRION_FEATURE_FIELD_SOURCE_GOOGLE;
                break;
            default:
                lKe = LKe.REGISTRATRION_FEATURE_FIELD_SOURCE_UNKNOWN;
                break;
        }
        int i = c5213Jkd.d;
        switch (AbstractC30172lva.L(i)) {
            case 1:
                lKe2 = LKe.REGISTRATRION_FEATURE_FIELD_SOURCE_SAVED;
                break;
            case 2:
                lKe2 = LKe.REGISTRATRION_FEATURE_FIELD_SOURCE_SIM;
                break;
            case 3:
                lKe2 = LKe.REGISTRATRION_FEATURE_FIELD_SOURCE_CONTACT_BOOK;
                break;
            case 4:
                lKe2 = LKe.REGISTRATRION_FEATURE_FIELD_SOURCE_LOGIN_INPUT;
                break;
            case 5:
                lKe2 = LKe.REGISTRATRION_FEATURE_FIELD_SOURCE_EMPTY;
                break;
            case 6:
                lKe2 = LKe.REGISTRATRION_FEATURE_FIELD_SOURCE_GOOGLE;
                break;
            default:
                lKe2 = LKe.REGISTRATRION_FEATURE_FIELD_SOURCE_UNKNOWN;
                break;
        }
        String str = c5213Jkd.c;
        this.J0 = str;
        this.I0 = c5213Jkd.b;
        H64 h642 = H64.a;
        HJa hJa = this.i0;
        if (h64 == h642 || h64 == H64.b || h64 == H64.c || h64 == H64.t || h64 == H64.Y || h64 == H64.Z || h64 == H64.f0) {
            hJa.y(QKe.COUNTRY_CODE, lKe, str);
        }
        if (i == 2 || i == 3 || i == 4 || i == 5 || i == 7) {
            HJa.z(hJa, QKe.PHONE_NUMBER, lKe2, 4);
        }
        this.j0.b(I19.SIGNUP_SET_PHONE_AUTOFILL_COMPLETE, P19.INTERNAL_PROCESS, 2, Z8d.REGISTRATION_USER_SET_PHONE);
        hJa.T(i, h64, this.G0);
    }

    public final void h3(boolean z, long j, String str, String str2, long j2, long j3, C23294gmd.b bVar, boolean z2) {
        this.i0.W(j, z, this.G0, this.e1);
        this.i0.n0(str, str2, z, j2, j3, j, bVar);
        this.i0.E0(z, this.G0, this.e1, EnumC2527Eo3.REGISTRATION, EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE, Boolean.FALSE, z2);
    }

    public final void i3() {
        int i = 1;
        String str = this.G0;
        C23294gmd.b bVar = this.e1;
        HJa hJa = this.i0;
        C30734mLa p = hJa.i().p();
        VLe vLe = new VLe();
        vLe.s = EnumC42797vMe.V2;
        vLe.t = ((HMa) hJa.c.get()).b();
        vLe.u = str;
        vLe.v = HJa.Q0(bVar);
        vLe.w = Boolean.valueOf(hJa.u);
        vLe.j = p.r;
        hJa.f().e(vLe);
        String str2 = this.G0;
        C23294gmd.b bVar2 = this.e1;
        EnumC2527Eo3 enumC2527Eo3 = EnumC2527Eo3.REGISTRATION;
        EnumC4745Io3 enumC4745Io3 = EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE;
        InterfaceC37338rH9 interfaceC37338rH9 = this.e0;
        this.i0.D0(str2, bVar2, enumC2527Eo3, enumC4745Io3, ((InterfaceC34749pLa) interfaceC37338rH9.get()).p().o0, Boolean.FALSE);
        if (this.n1) {
            this.M0 = true;
            String str3 = this.E0;
            StringBuilder sb = new StringBuilder();
            int length = str3.length();
            for (int i2 = 0; i2 < length; i2++) {
                char charAt = str3.charAt(i2);
                if (Character.isDigit(charAt)) {
                    sb.append(charAt);
                }
            }
            String sb2 = sb.toString();
            C10734Toi c10734Toi = C10734Toi.a;
            String l = C10734Toi.l(this.G0, sb2);
            w3();
            Function2 function2 = this.o1;
            if (function2 != null) {
                return;
            }
            ((C11474Uy8) this.k0.get()).b(this.g0);
            WR6 wr6 = (WR6) this.Z.get();
            C32291nW c32291nW = new C32291nW();
            C3119Fo3 c3119Fo3 = new C3119Fo3();
            C3119Fo3.a aVar = new C3119Fo3.a();
            aVar.b = l;
            aVar.a |= 1;
            String str4 = this.G0;
            str4.getClass();
            aVar.t = str4;
            aVar.a |= 4;
            int i3 = Z2g.a[this.e1.ordinal()];
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 != 4 && i3 != 5) {
                            i = 0;
                        } else {
                            i = 2;
                        }
                    } else {
                        i = 3;
                    }
                } else {
                    i = 4;
                }
            }
            aVar.c = i;
            aVar.a |= 2;
            c3119Fo3.a = 3;
            c3119Fo3.b = aVar;
            c32291nW.a = 5;
            c32291nW.b = c3119Fo3;
            wr6.a(new AE1(c32291nW));
            return;
        }
        C30734mLa p2 = ((InterfaceC34749pLa) interfaceC37338rH9.get()).p();
        String str5 = this.E0;
        StringBuilder sb3 = new StringBuilder();
        int length2 = str5.length();
        for (int i4 = 0; i4 < length2; i4++) {
            char charAt2 = str5.charAt(i4);
            if (Character.isDigit(charAt2)) {
                sb3.append(charAt2);
            }
        }
        String sb4 = sb3.toString();
        String str6 = p2.Y;
        String str7 = p2.a0;
        String str8 = p2.b0;
        String str9 = p2.Z;
        if (str6 != null && str9 != null) {
            hJa.A0(EnumC22510gBf.SEAMLESS_ELIGIBLE, null, this.G0, this.j1);
            if (!AbstractC2032Dq9.j(str8, this.G0)) {
                hJa.C0("countrycode_mismatch", str8 + ":" + this.G0);
            }
            C10734Toi c10734Toi2 = C10734Toi.a;
            if (!AbstractC2032Dq9.j(str7, C10734Toi.l(this.G0, sb4))) {
                hJa.C0("phone_mismatch", null);
            }
        }
        String str10 = p2.Y;
        if (str10 != null && str9 != null && AbstractC2032Dq9.j(str8, this.G0)) {
            C10734Toi c10734Toi3 = C10734Toi.a;
            if (AbstractC2032Dq9.j(str7, C10734Toi.l(this.G0, sb4))) {
                t3(str10, str9);
                return;
            }
        }
        if (this.U0) {
            this.M0 = true;
            C09 c09 = (C09) this.f0.get();
            U09 u09 = (U09) c09;
            AbstractC36097qM0.F2(this, new SingleObserveOn(new ObservableElementAtSingle(new ObservableFlatMapSingle(((Qw2) u09.y.get()).a(), new M09(u09, this.G0, this.E0, this.j0)), new C43656w09("INT_ERROR")).s(new C43656w09("ERROR")), this.t0.i()).subscribe(new J2g(this, 7), new J2g(this, 8)), this);
            r3();
            return;
        }
        C23294gmd.b bVar3 = this.e1;
        if (bVar3 == C23294gmd.b.UNRECOGNIZED_VALUE) {
            u3(C23294gmd.b.TEXT);
        } else {
            u3(bVar3);
        }
    }

    public final boolean l3() {
        ((WR6) this.Z.get()).a(new DU6(this.n1, ((InterfaceC34749pLa) this.e0.get()).p().r));
        return true;
    }

    public final void o3(String str, String str2, String str3, String str4, C27303jmd.a aVar) {
        C0973Bre c0973Bre = this.t0;
        if (str2 != null && !R4i.w1(str2)) {
            C10734Toi c10734Toi = C10734Toi.a;
            String u = C10734Toi.u(str2, this.G0);
            String g = C10734Toi.g(1, str2, this.G0);
            if (str4 == null) {
                str4 = "";
            }
            Y2g y2g = (Y2g) this.A0.get();
            y2g.getClass();
            LZj.q0(new SingleDoOnSuccess(new SingleDoOnError(new SingleSubscribeOn(new SingleCreate(new C32202nRe(y2g, str, g, str4, 7)), c0973Bre.i()), new UTf(this, 7, str3)), new C40767tqe(this, u, str3, 11)), this.w0);
            return;
        }
        if (aVar != null) {
            AbstractC36097qM0.F2(this, new SingleObserveOn(new SingleSubscribeOn(new SingleMap(new SingleSubscribeOn(this.m0.j(EnumC21356fKa.u1), c0973Bre.g()), new V2g(aVar)), c0973Bre.g()), c0973Bre.i()).subscribe(new P2g(this)), this);
        }
        p3(str3);
    }

    @GNc(c.ON_CREATE)
    public final void onBegin() {
        int i = 1;
        int i2 = 2;
        InterfaceC37338rH9 interfaceC37338rH9 = this.e0;
        C30734mLa p = ((InterfaceC34749pLa) interfaceC37338rH9.get()).p();
        BehaviorSubject behaviorSubject = ((OKa) this.p0.get()).b;
        C0973Bre c0973Bre = this.t0;
        AbstractC36097qM0.F2(this, SubscribersKt.j(behaviorSubject.u0(c0973Bre.i()), new L2g(this, 2), null, new L2g(this, 3), 2), this);
        this.E0 = p.j;
        v3(p.k);
        HashMap hashMap = p.p0;
        if (hashMap == null) {
            hashMap = new HashMap();
        }
        this.k1 = hashMap;
        EnumC21356fKa enumC21356fKa = EnumC21356fKa.c1;
        InterfaceC34553pC3 interfaceC34553pC3 = this.m0;
        AbstractC36097qM0.F2(this, new SingleObserveOn(new SingleSubscribeOn(interfaceC34553pC3.j(enumC21356fKa), c0973Bre.g()), c0973Bre.i()).subscribe(new K2g(this), new J2g(this, i2)), this);
        this.K0 = this.G0;
        Singles singles = Singles.a;
        C24252hV4 c24252hV4 = this.z0;
        InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c24252hV4.get();
        EnumC21356fKa enumC21356fKa2 = EnumC21356fKa.D1;
        C8862Qd7 c8862Qd7 = J03.a;
        Single H = interfaceC19582e03.H(enumC21356fKa2, c8862Qd7);
        Single H2 = ((InterfaceC19582e03) c24252hV4.get()).H(EnumC21356fKa.G1, c8862Qd7);
        Single j = interfaceC34553pC3.j(EnumC21356fKa.t2);
        singles.getClass();
        AbstractC36097qM0.F2(this, SubscribersKt.k(new SingleObserveOn(new SingleSubscribeOn(Singles.b(H, H2, j), c0973Bre.g()), c0973Bre.i()), null, new L2g(this, 4), 1), this);
        AbstractC36097qM0.F2(this, SubscribersKt.k(new SingleObserveOn(new SingleSubscribeOn(Singles.a(((InterfaceC19582e03) c24252hV4.get()).H(EnumC21356fKa.a2, c8862Qd7), ((InterfaceC19582e03) c24252hV4.get()).v(EnumC21356fKa.b2, new C11187Ukd(), c8862Qd7)), c0973Bre.g()), c0973Bre.i()), null, new L2g(this, 5), 1), this);
        AbstractC36097qM0.F2(this, SubscribersKt.k(new SingleObserveOn(new SingleSubscribeOn(Single.J(interfaceC34553pC3.j(EnumC21356fKa.t1), ((InterfaceC19582e03) c24252hV4.get()).v(EnumC21356fKa.s1, new AKe(), c8862Qd7), new C1976Dnf(8)), c0973Bre.g()), c0973Bre.i()), null, new L2g(this, 6), 1), this);
        C09 c09 = (C09) this.f0.get();
        Activity activity = (Activity) this.g0;
        ((U09) c09).getClass();
        C10734Toi c10734Toi = C10734Toi.a;
        AbstractC36097qM0.F2(this, new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new C38(activity, i)), c0973Bre.g()), c0973Bre.i()).subscribe(new J2g(this, 0), new J2g(this, i)), this);
        F06 g = c0973Bre.g();
        BehaviorSubject behaviorSubject2 = this.H0;
        AbstractC36097qM0.F2(this, SubscribersKt.j(EU0.s(behaviorSubject2, behaviorSubject2, g).u0(c0973Bre.i()), null, null, new L2g(this, 7), 3), this);
        AbstractC36097qM0.F2(this, ((InterfaceC34749pLa) interfaceC37338rH9.get()).l().u0(c0973Bre.i()).X(new M2g(this)).subscribe(), this);
        ((C39020sXj) this.o0.get()).c("SetPhonePresenter");
        this.i0.d();
    }

    @GNc(c.ON_DESTROY)
    public final void onDestroy() {
        this.v0.dispose();
        this.x0.dispose();
        this.w0.dispose();
    }

    @GNc(c.ON_PAUSE)
    public final void onPause() {
        this.O0 = true;
        W2();
    }

    @GNc(c.ON_RESUME)
    public final void onResume() {
        this.O0 = false;
        U2();
        r3();
    }

    @GNc(c.ON_START)
    public final void onStart() {
        if (!this.P0) {
            if (this.E0.length() == 0 || this.G0.length() == 0) {
                if (((C10770Tqc) this.l0.get()).r) {
                    this.j0.b(I19.SIGNUP_SET_PHONE_AUTOFILL_START, P19.INTERNAL_PROCESS, 2, Z8d.REGISTRATION_USER_SET_PHONE);
                    C4671Ikd c4671Ikd = (C4671Ikd) this.h0.get();
                    Activity activity = (Activity) this.g0;
                    C24564hjd c24564hjd = (C24564hjd) this.y0.getValue();
                    C0973Bre c0973Bre = this.t0;
                    AbstractC36097qM0.F2(this, new SingleObserveOn(new SingleMap(new SingleObserveOn(C4671Ikd.a(c4671Ikd, activity, c24564hjd, c0973Bre, false), c0973Bre.g()), new C43006vWf(3, this)), c0973Bre.i()).subscribe(new J2g(this, 5), new J2g(this, 6)), this);
                    return;
                }
                return;
            }
            this.P0 = true;
        }
    }

    public final void p3(String str) {
        if (str == null) {
            str = this.g0.getString(R.string.default_error_try_again_later);
        }
        this.L0 = str;
        r3();
    }

    public final void q3() {
        ArrayDeque k = ((C10770Tqc) this.l0.get()).k();
        if (!k.isEmpty()) {
            Iterator it = k.iterator();
            while (it.hasNext() && !AbstractC2032Dq9.j(((C25093i7d) it.next()).c.S0(), MKa.y0)) {
            }
        }
        if (this.n1) {
            this.M0 = false;
        }
        this.Q0 = true;
        r3();
        this.Q0 = false;
    }

    public final void r3() {
        InterfaceC25008i3g interfaceC25008i3g;
        boolean z;
        int i;
        int i2;
        int i3;
        if (this.O0 || (interfaceC25008i3g = (InterfaceC25008i3g) this.t) == null) {
            return;
        }
        W2();
        C10734Toi c10734Toi = C10734Toi.a;
        int i4 = 0;
        if (C10734Toi.m(this.E0, "", false, null) && R4i.w1(this.L0)) {
            z = true;
        } else {
            z = false;
        }
        if (this.Q0 && !this.M0 && this.P0 && !z) {
            interfaceC25008i3g.T().m0.postDelayed(new RunnableC28708kpf(this, 24, interfaceC25008i3g), 200L);
        }
        if (!AbstractC2032Dq9.j(interfaceC25008i3g.T().h0, this.G0)) {
            interfaceC25008i3g.T().d(this.G0);
        }
        boolean z2 = !this.M0;
        PhonePickerViewV2 T = interfaceC25008i3g.T();
        FrameLayout frameLayout = T.j0;
        frameLayout.setEnabled(z2);
        frameLayout.setClickable(z2);
        EditText editText = T.m0;
        editText.setEnabled(z2);
        editText.setClickable(z2);
        EditText editText2 = T.l0;
        editText2.setEnabled(z2);
        editText2.setClickable(z2);
        if (!AbstractC2032Dq9.j(interfaceC25008i3g.T().f0, this.E0)) {
            interfaceC25008i3g.T().e(this.E0);
        }
        String str = this.F0;
        if (!R4i.w1(str)) {
            interfaceC25008i3g.T().a(str);
        }
        if (!AbstractC2032Dq9.j(interfaceC25008i3g.getErrorMessage().getText().toString(), this.L0)) {
            interfaceC25008i3g.getErrorMessage().setText(this.L0);
        }
        int i5 = 8;
        if (this.L0.length() == 0) {
            i = 8;
        } else {
            i = 0;
        }
        if (interfaceC25008i3g.getErrorMessage().getVisibility() != i) {
            interfaceC25008i3g.getErrorMessage().setVisibility(i);
        }
        if (this.f1) {
            CharSequence text = interfaceC25008i3g.d1().getText();
            Context context = this.g0;
            if (!AbstractC2032Dq9.j(text, context.getText(R.string.set_phone_page_copy_whatsapp_eligible))) {
                interfaceC25008i3g.d1().setText(context.getText(R.string.set_phone_page_copy_whatsapp_eligible));
            }
        }
        if (!this.f1 && !AbstractC2032Dq9.j(interfaceC25008i3g.d1().getText().toString(), this.R0)) {
            interfaceC25008i3g.d1().setText(Gnk.f(this.R0, 0));
        }
        if (this.l1 && this.N0) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        if (interfaceC25008i3g.y().getVisibility() != i2) {
            interfaceC25008i3g.y().setVisibility(i2);
        }
        if (this.m1 && !this.N0) {
            i3 = 0;
        } else {
            i3 = 8;
        }
        if (interfaceC25008i3g.A0().getVisibility() != i3) {
            interfaceC25008i3g.A0().setVisibility(i3);
        }
        if (this.n1 && this.q1 == null) {
            i5 = 0;
        }
        Integer valueOf = Integer.valueOf(i5);
        View p = interfaceC25008i3g.p();
        View p2 = interfaceC25008i3g.p();
        if (!AbstractC2032Dq9.j(Integer.valueOf(p.getVisibility()), valueOf)) {
            p2.setVisibility(i5);
        }
        if (this.M0) {
            i4 = 2;
        } else if (C10734Toi.m(this.E0, this.G0, this.V0, this.W0) && this.G0.length() > 0) {
            i4 = 1;
        }
        interfaceC25008i3g.b().b(i4);
        U2();
    }

    public final void s3() {
        this.P0 = true;
        this.Q0 = true;
        r3();
        this.Q0 = false;
    }

    public final void t3(String str, String str2) {
        this.M0 = true;
        C7471Nog a = ((C15265amd) this.C0.get()).a();
        this.j1 = a;
        HJa.B0(this.i0, EnumC22510gBf.VERIFY_FROM_BACKGROUND_SENT, null, a, 6);
        C09 c09 = (C09) this.f0.get();
        String str3 = this.E0;
        String str4 = this.G0;
        C4446Hzj.a aVar = C4446Hzj.a.REGISTRATION_TYPE;
        U09 u09 = (U09) c09;
        u09.getClass();
        EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
        SingleMap singleMap = new SingleMap(new SingleMap(((C38119rrj) u09.x.get()).a(), new G09(u09, 16)), new R09(aVar, str, str2, str3, str4, 0));
        Single n = ((InterfaceC34553pC3) u09.l.get()).n(EnumC24957i19.B4);
        C0973Bre c0973Bre = u09.a;
        AbstractC36097qM0.F2(this, new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(Single.J(singleMap, new SingleSubscribeOn(n, c0973Bre.d()), new C18475dB0(8)), c0973Bre.d()), c0973Bre.d()), new X08(u09, 6, aVar)), new G09(u09, 15)), this.t0.i()).subscribe(new S2g(this), new T2g(this)), this);
        r3();
    }

    public final void u3(C23294gmd.b bVar) {
        int i;
        this.M0 = true;
        this.e1 = bVar;
        this.j0.b(I19.SIGNUP_SET_PHONE_SUBMIT, P19.USER_PRESSED_CONTINUE, 2, Z8d.REGISTRATION_USER_SET_PHONE);
        ((C11474Uy8) this.k0.get()).b(this.g0);
        String uuid = J0j.a().toString();
        ((C8241Oze) this.n0).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        w3();
        this.i0.m0("/snapchat.telephony.api.PhoneEnrollmentService/SetPhoneNumber", uuid, bVar);
        InterfaceC5776Kld interfaceC5776Kld = (InterfaceC5776Kld) this.D0.get();
        String str = this.E0;
        String str2 = this.G0;
        int i2 = Z2g.a[bVar.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    i = 1;
                } else {
                    i = 3;
                }
            } else {
                i = 4;
            }
        } else {
            i = 2;
        }
        AbstractC36097qM0.F2(this, new SingleObserveOn(((C13923Zld) interfaceC5776Kld).j(str, str2, i, 4, new C7471Nog[]{((C15265amd) this.C0.get()).a()}, uuid, ((InterfaceC34749pLa) this.e0.get()).p().o0), this.t0.i()).subscribe(new Q2g(this, currentTimeMillis, uuid), new R2g(this, uuid, bVar, currentTimeMillis)), this);
        r3();
    }

    public final void v3(String str) {
        this.H0.onNext(new C24366had(this.G0, str));
        this.G0 = str;
    }

    public final void w3() {
        ((InterfaceC34749pLa) this.e0.get()).K(this.e1);
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: x3, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC25008i3g interfaceC25008i3g) {
        super.O2(interfaceC25008i3g);
        interfaceC25008i3g.getLifecycle().a(this);
    }
}
