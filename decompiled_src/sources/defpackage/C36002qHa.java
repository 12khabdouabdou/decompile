package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: qHa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36002qHa {
    public final Context a;
    public final InterfaceC16558bke b;
    public final C38012rn0 c;
    public final C24252hV4 d;
    public final C24252hV4 e;
    public final C24252hV4 f;
    public final C0973Bre g;
    public final C24252hV4 h;
    public final C24252hV4 i;
    public final C24252hV4 j;

    public C36002qHa(InterfaceC16558bke interfaceC16558bke, C24252hV4 c24252hV4, C24252hV4 c24252hV42, C24252hV4 c24252hV43, C24252hV4 c24252hV44, C24252hV4 c24252hV45, Context context, C24252hV4 c24252hV46) {
        this.a = context;
        C32980o19 c32980o19 = C32980o19.Z;
        C12303Wm0 j = EU0.j(c32980o19, c32980o19, "LoginApiServiceImpl");
        this.b = interfaceC16558bke;
        this.c = C38012rn0.a;
        this.d = c24252hV4;
        this.e = c24252hV42;
        this.f = c24252hV43;
        this.g = new C0973Bre(j);
        this.h = c24252hV44;
        this.i = c24252hV45;
        this.j = c24252hV46;
    }

    public static SingleFlatMap D(C36002qHa c36002qHa, String str, int i, String str2, HHa hHa, C33411oLa c33411oLa, boolean z) {
        V69 v69 = Y69.b;
        return c36002qHa.C(str, i, str2, hHa, c33411oLa, C46806yMe.X, null, z);
    }

    public static C31521mw0 F(B5 b5, long j) {
        int i;
        if (b5.c) {
            i = 11;
        } else {
            i = 15;
        }
        return new C31521mw0(0L, j, b5.b, new C32860nw0(i, 0, null, null, null, b5.t, 61), null, 16);
    }

    public static final C10426Ta3 a(C36002qHa c36002qHa, GHa gHa) {
        c36002qHa.getClass();
        C10426Ta3 c10426Ta3 = new C10426Ta3();
        c10426Ta3.a(gHa.a);
        c10426Ta3.b(gHa.b);
        c10426Ta3.t = 321;
        c10426Ta3.a |= 4;
        return c10426Ta3;
    }

    public static final C21677fZi b(C36002qHa c36002qHa) {
        return (C21677fZi) c36002qHa.b.get();
    }

    public static final void c(C36002qHa c36002qHa, EnumC4394Hx9 enumC4394Hx9) {
        ((InterfaceC14452aA8) c36002qHa.e.get()).d(AbstractC2032Dq9.X(EnumC42341v19.v0, "api", enumC4394Hx9.b), 1L);
    }

    public static final void d(C36002qHa c36002qHa, EnumC4394Hx9 enumC4394Hx9, String str, StatusCode statusCode) {
        String str2;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c36002qHa.e.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC42341v19.w0, "api", enumC4394Hx9.b);
        if (statusCode == null || (str2 = statusCode.name()) == null) {
            str2 = "null";
        }
        X.d("grpcStatus", str2);
        if (str == null) {
            str = "null";
        }
        X.d("status", str);
        interfaceC14452aA8.d(X, 1L);
    }

    public static final SingleFlatMap e(C36002qHa c36002qHa, C28129kOf c28129kOf, byte[] bArr, HHa hHa, EnumC14622aIa enumC14622aIa, CLa cLa, Function1 function1) {
        c36002qHa.getClass();
        String str = c28129kOf.Z.Y;
        c36002qHa.x(cLa, hHa, str);
        return new SingleFlatMap(new SingleFlatMap(c36002qHa.q().d(), new C8573Ppa(c36002qHa, c28129kOf, enumC14622aIa, cLa, str, hHa, 15)), new C17274cHa(c36002qHa, bArr, hHa, enumC14622aIa, cLa, function1, 1));
    }

    public static final C30184lw0 f(C36002qHa c36002qHa, C26483jA2 c26483jA2) {
        String str;
        c36002qHa.getClass();
        String str2 = c26483jA2.t;
        int i = 1;
        if (c26483jA2.X == 1) {
            i = 2;
        }
        int i2 = c26483jA2.a;
        if (i2 == 3) {
            if (i2 == 3) {
                str = c26483jA2.b;
            } else {
                str = "";
            }
        } else {
            str = null;
        }
        return new C30184lw0(str2, i, str);
    }

    public static final C31521mw0 g(C36002qHa c36002qHa, C21025f5 c21025f5, long j) {
        int i;
        c36002qHa.getClass();
        String str = c21025f5.c;
        int i2 = c21025f5.b;
        if (i2 != 1) {
            if (i2 != 2) {
                i = 5;
            } else {
                i = 3;
            }
        } else {
            i = 1;
        }
        return new C31521mw0(0L, j, str, new C32860nw0(10, i, c21025f5.t, null, null, null, Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE), null, 16);
    }

    public static final C31521mw0 h(C36002qHa c36002qHa, MQ6 mq6, int i, long j) {
        c36002qHa.getClass();
        return new C31521mw0(0L, j, mq6.b, new C32860nw0(i, 0, null, null, null, null, 125), null, 16);
    }

    public static final C34198ow0 i(C36002qHa c36002qHa, C14645aJc c14645aJc) {
        c36002qHa.getClass();
        return new C34198ow0(c14645aJc.b, c14645aJc.X, c14645aJc.Y);
    }

    public static final C39548sw0 j(C36002qHa c36002qHa, HVi hVi, L33 l33) {
        c36002qHa.getClass();
        return new C39548sw0(hVi.c, hVi.X, hVi.t, hVi.b, l33);
    }

    public static final KRc k(C36002qHa c36002qHa) {
        c36002qHa.getClass();
        if (ZGa.a[AbstractC30172lva.L(2)] == 1) {
            return KRc.EMAIL_TOTP;
        }
        return KRc.PHONE_TOTP;
    }

    public static final SingleFlatMap l(C36002qHa c36002qHa, String str, String str2, GHa gHa, HHa hHa, C33411oLa c33411oLa, NQc nQc, CLa cLa, EnumC14622aIa enumC14622aIa, C27319jn7 c27319jn7, List list, byte[] bArr) {
        String uuid = J0j.a().toString();
        EnumC4394Hx9 enumC4394Hx9 = EnumC4394Hx9.VERIFY_CHANNEL_PATH;
        Singles singles = Singles.a;
        SingleMap a = c36002qHa.q().a("not needed", enumC4394Hx9, list, bArr, hHa, uuid, c33411oLa, SD1.g0);
        Single d = c36002qHa.q().d();
        singles.getClass();
        return new SingleFlatMap(new SingleFlatMap(Singles.a(a, d), new C3204Fs7(str, str2, c27319jn7, c36002qHa, gHa, uuid, cLa, enumC14622aIa, hHa, 15)), new C34006on6(c36002qHa, c33411oLa, hHa, gHa, nQc, c27319jn7, str, str2, cLa, enumC14622aIa, 16));
    }

    public static final SingleFlatMap m(C36002qHa c36002qHa, C44980wzj c44980wzj, C48034zHa c48034zHa, GHa gHa, HHa hHa, EnumC14622aIa enumC14622aIa, CLa cLa, C33411oLa c33411oLa, C28646kmj c28646kmj) {
        return new SingleFlatMap(new SingleFlatMap(c36002qHa.q().d(), new C8573Ppa(c36002qHa, c33411oLa, c44980wzj, enumC14622aIa, cLa, hHa, 16)), new C18611dHa(c36002qHa, c44980wzj, c48034zHa, gHa, hHa, enumC14622aIa, cLa, c33411oLa, c28646kmj, 1));
    }

    public final SingleFlatMap A(String str, byte[] bArr, int i, int i2, HHa hHa, EnumC14622aIa enumC14622aIa, CLa cLa, C33411oLa c33411oLa) {
        String uuid = J0j.a().toString();
        V69 v69 = Y69.b;
        return new SingleFlatMap(new SingleSubscribeOn(new SingleMap(q().a(str, EnumC4394Hx9.SEND_LOGIN_CODE_PATH, C46806yMe.X, null, hHa, uuid, c33411oLa, SD1.h0), new C14602aHa(str, bArr, i, i2, 0)), this.g.d()), new C30651mHa(this, bArr, hHa, enumC14622aIa, cLa, str, i, i2, c33411oLa, 0));
    }

    public final SingleFlatMap B(String str, byte[] bArr, int i, int i2, HHa hHa, EnumC14622aIa enumC14622aIa, CLa cLa, C33411oLa c33411oLa) {
        String uuid = J0j.a().toString();
        V69 v69 = Y69.b;
        return new SingleFlatMap(new SingleSubscribeOn(new SingleMap(q().a(str, EnumC4394Hx9.SEND_LOGIN_CODE_PATH, C46806yMe.X, null, hHa, uuid, c33411oLa, SD1.h0), new C14602aHa(str, bArr, i, i2, 1)), this.g.d()), new C30651mHa(this, bArr, hHa, enumC14622aIa, cLa, str, i, i2, c33411oLa, 1));
    }

    public final SingleFlatMap C(String str, int i, String str2, HHa hHa, C33411oLa c33411oLa, C46806yMe c46806yMe, byte[] bArr, boolean z) {
        String uuid = J0j.a().toString();
        EnumC4394Hx9 enumC4394Hx9 = EnumC4394Hx9.SEND_ODLV_CODE_PATH;
        Singles singles = Singles.a;
        SingleMap a = q().a(str, enumC4394Hx9, c46806yMe, bArr, hHa, uuid, c33411oLa, SD1.f0);
        Single d = q().d();
        singles.getClass();
        return new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(Singles.a(a, d), this.g.d()), new C31988nHa(i, str2, z, this, str)), new C33327oHa(this, str, i, str2, hHa, c33411oLa, z, 0));
    }

    public final SingleFlatMap E(String str, int i, String str2, HHa hHa, C33411oLa c33411oLa, List list, byte[] bArr, boolean z) {
        String uuid = J0j.a().toString();
        EnumC4394Hx9 enumC4394Hx9 = EnumC4394Hx9.SEND_TWO_FA_CODE_PATH;
        Singles singles = Singles.a;
        SingleMap a = q().a(str2, enumC4394Hx9, list, bArr, hHa, uuid, c33411oLa, SD1.e0);
        Single d = q().d();
        singles.getClass();
        return new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(Singles.a(a, d), this.g.d()), new C31988nHa(str, i, z, this)), new C33327oHa(this, str, i, str2, hHa, c33411oLa, z, 1));
    }

    public final SingleFlatMap G(String str, String str2, byte[] bArr, C48034zHa c48034zHa, HHa hHa, String str3, EnumC14622aIa enumC14622aIa, CLa cLa, C33411oLa c33411oLa, int i, int i2) {
        Singles singles = Singles.a;
        Single f = p().f(2);
        Single e = C24009hJa.e(q());
        singles.getClass();
        return new SingleFlatMap(new SingleSubscribeOn(Singles.a(f, e), this.g.d()), new C34665pHa(this, str, str2, bArr, c48034zHa, hHa, str3, enumC14622aIa, cLa, c33411oLa, i, i2, 0));
    }

    public final SingleFlatMap H(String str, String str2, byte[] bArr, C48034zHa c48034zHa, HHa hHa, String str3, EnumC14622aIa enumC14622aIa, CLa cLa, C33411oLa c33411oLa, int i, int i2) {
        Singles singles = Singles.a;
        Single f = p().f(2);
        Single e = C24009hJa.e(q());
        singles.getClass();
        return new SingleFlatMap(new SingleSubscribeOn(Singles.a(f, e), this.g.d()), new C34665pHa(this, str, str2, bArr, c48034zHa, hHa, str3, enumC14622aIa, cLa, c33411oLa, i, i2, 1));
    }

    public final SingleFlatMap I(String str, String str2, String str3, int i, boolean z, GHa gHa, HHa hHa, C33411oLa c33411oLa, NQc nQc, C27319jn7 c27319jn7, List list, byte[] bArr) {
        String uuid = J0j.a().toString();
        EnumC4394Hx9 enumC4394Hx9 = EnumC4394Hx9.VERIFY_TWO_FA_PATH;
        Singles singles = Singles.a;
        SingleMap a = q().a(str2, enumC4394Hx9, list, bArr, hHa, uuid, c33411oLa, SD1.e0);
        Single d = q().d();
        singles.getClass();
        return new SingleFlatMap(new SingleFlatMap(Singles.a(a, d), new C25336iJ1(str, i, str3, z, c27319jn7, this, gHa)), new C46239xw8(this, c33411oLa, hHa, gHa, nQc, c27319jn7, str, str2, str3, i, z));
    }

    public final SingleFlatMap n(Single single) {
        return new SingleFlatMap(new SingleFromCallable(new CallableC39448sra(10, this)), new VI9(single, 27, this));
    }

    public final WGa o() {
        return (WGa) this.h.get();
    }

    public final C9232Qv0 p() {
        return (C9232Qv0) this.i.get();
    }

    public final C24009hJa q() {
        return (C24009hJa) this.f.get();
    }

    public final SingleFlatMap r(AbstractC20495egk abstractC20495egk, HHa hHa, String str, EnumC14622aIa enumC14622aIa, CLa cLa, C33411oLa c33411oLa) {
        Singles singles = Singles.a;
        Single f = p().f(1);
        Single e = C24009hJa.e(q());
        singles.getClass();
        return new SingleFlatMap(new SingleSubscribeOn(Singles.a(f, e), this.g.d()), new C25323iI9(this, abstractC20495egk, hHa, str, enumC14622aIa, cLa, c33411oLa, 8));
    }

    public final SingleFlatMap s(String str, int i, String str2, String str3, GHa gHa, HHa hHa, C33411oLa c33411oLa, NQc nQc, C27319jn7 c27319jn7, List list, byte[] bArr) {
        String uuid = J0j.a().toString();
        EnumC4394Hx9 enumC4394Hx9 = EnumC4394Hx9.VERIFY_ODLV_PATH;
        Singles singles = Singles.a;
        SingleMap a = q().a(str, enumC4394Hx9, list, bArr, hHa, uuid, c33411oLa, SD1.f0);
        Single d = q().d();
        singles.getClass();
        return new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(Singles.a(a, d), new C1439Co(str3, str2, i, c27319jn7, this, gHa, str)), new C39556sw8(this, c33411oLa, hHa, gHa, nQc, c27319jn7, str, i, str2, str3)), C11644Vga.X);
    }

    public final SingleFlatMap t(WY wy, HHa hHa, C15959bIa c15959bIa, EnumC14622aIa enumC14622aIa, CLa cLa, String str, C33411oLa c33411oLa, byte[] bArr, Long l) {
        Singles singles = Singles.a;
        Single f = p().f(1);
        Single e = C24009hJa.e(q());
        singles.getClass();
        return new SingleFlatMap(new SingleSubscribeOn(Singles.a(f, e), this.g.d()), new C34006on6(this, wy, hHa, c15959bIa, enumC14622aIa, cLa, str, c33411oLa, bArr, l, 15));
    }

    public final SingleFlatMap u(AbstractC20495egk abstractC20495egk, GHa gHa, HHa hHa, String str, EnumC14622aIa enumC14622aIa, CLa cLa, C33411oLa c33411oLa, C27319jn7 c27319jn7, List list, byte[] bArr) {
        if (abstractC20495egk.n()) {
            return y(abstractC20495egk, list, bArr, hHa, str, enumC14622aIa, cLa, c33411oLa);
        }
        x(cLa, hHa, str);
        ((C8241Oze) ((B73) this.d.get())).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        EnumC4394Hx9 enumC4394Hx9 = EnumC4394Hx9.PASSWORD_LOGIN_PATH;
        Singles singles = Singles.a;
        C15259am7 c15259am7 = c27319jn7.a;
        SingleMap a = q().a(abstractC20495egk.k(), enumC4394Hx9, list, bArr, hHa, str, c33411oLa, SD1.Z);
        Single e = C24009hJa.e(q());
        singles.getClass();
        return new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(n(Singles.a(new SingleMap(Singles.a(a, e), new C3957Hc9(this, abstractC20495egk, c15259am7, 10)), q().d())), this.g.d()), new C18602dH1(this, c33411oLa, cLa, enumC14622aIa, str, hHa, elapsedRealtime)), new C2629Et2(c33411oLa, this, hHa, gHa, abstractC20495egk, c27319jn7, enumC14622aIa, cLa, 24)), C20507eha.X);
    }

    public final SingleFlatMap v(OQc oQc, GHa gHa, HHa hHa, String str, C33411oLa c33411oLa, C27319jn7 c27319jn7, List list, byte[] bArr) {
        if (oQc.c) {
            return y(oQc, list, bArr, hHa, str, EnumC14622aIa.ONE_TAP_LOGIN, CLa.ONE_TAP_LOGIN, c33411oLa);
        }
        EnumC4394Hx9 enumC4394Hx9 = EnumC4394Hx9.ONE_TAP_V1_LOGIN_PATH;
        Singles singles = Singles.a;
        SingleMap a = q().a(oQc.b, enumC4394Hx9, list, bArr, hHa, str, c33411oLa, SD1.X);
        Single d = q().d();
        singles.getClass();
        return new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(Singles.a(a, d), new C25304iHa(oQc, c27319jn7, this, gHa, c33411oLa, str, hHa, 0)), new C26639jHa(c33411oLa, this, hHa, gHa, oQc, c27319jn7, 0)), C31201mha.X);
    }

    public final SingleFlatMap w(OQc oQc, GHa gHa, HHa hHa, String str, C33411oLa c33411oLa, C27319jn7 c27319jn7, List list, byte[] bArr) {
        if (oQc.c) {
            return y(oQc, list, bArr, hHa, str, EnumC14622aIa.ONE_TAP_LOGIN, CLa.ONE_TAP_LOGIN, c33411oLa);
        }
        EnumC4394Hx9 enumC4394Hx9 = EnumC4394Hx9.ONE_TAP_V3_LOGIN_PATH;
        Singles singles = Singles.a;
        SingleMap a = q().a(oQc.b, enumC4394Hx9, list, bArr, hHa, str, c33411oLa, SD1.X);
        Single d = q().d();
        singles.getClass();
        return new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(n(Singles.a(a, d)), this.g.d()), new C25304iHa(oQc, c27319jn7, this, gHa, c33411oLa, str, hHa, 1)), new C26639jHa(c33411oLa, this, hHa, gHa, oQc, c27319jn7, 1)), C37890rha.X);
    }

    public final void x(CLa cLa, HHa hHa, String str) {
        int i = ZGa.b[cLa.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return;
            }
            WGa o = o();
            RZe rZe = RZe.a;
            EnumC46697yHa enumC46697yHa = EnumC46697yHa.PHONE_SMS;
            o.getClass();
            QZe qZe = new QZe();
            qZe.n = rZe;
            qZe.o = enumC46697yHa;
            qZe.p = str;
            WGa.d(qZe, hHa);
            o.a().e(qZe);
            return;
        }
        WGa o2 = o();
        RZe rZe2 = RZe.a;
        EnumC46697yHa enumC46697yHa2 = EnumC46697yHa.EMAIL;
        o2.getClass();
        QZe qZe2 = new QZe();
        qZe2.n = rZe2;
        qZe2.o = enumC46697yHa2;
        qZe2.p = str;
        WGa.d(qZe2, hHa);
        o2.a().e(qZe2);
    }

    public final SingleFlatMap y(AbstractC20495egk abstractC20495egk, List list, byte[] bArr, HHa hHa, String str, EnumC14622aIa enumC14622aIa, CLa cLa, C33411oLa c33411oLa) {
        String m = abstractC20495egk.m();
        if (m != null && !R4i.w1(m)) {
            EnumC4394Hx9 enumC4394Hx9 = EnumC4394Hx9.REACTIVATE_ACCOUNT_PATH;
            Singles singles = Singles.a;
            SingleMap a = q().a(abstractC20495egk.k(), enumC4394Hx9, list, bArr, hHa, str, c33411oLa, SD1.t);
            Single d = q().d();
            singles.getClass();
            return new SingleFlatMap(Singles.a(a, d), new C8573Ppa(this, abstractC20495egk, enumC14622aIa, cLa, str, hHa, 14));
        }
        throw new IllegalStateException("Reactivation token for janus is null or blank");
    }

    public final SingleFlatMap z(String str, String str2, HHa hHa, C33411oLa c33411oLa, CLa cLa, EnumC14622aIa enumC14622aIa, C46806yMe c46806yMe, byte[] bArr) {
        String uuid = J0j.a().toString();
        EnumC4394Hx9 enumC4394Hx9 = EnumC4394Hx9.SEND_CHANNEL_VERIFICATION_CODE_PATH;
        Singles singles = Singles.a;
        SingleMap a = q().a("not needed", enumC4394Hx9, c46806yMe, bArr, hHa, uuid, c33411oLa, SD1.g0);
        Single d = q().d();
        singles.getClass();
        return new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(Singles.a(a, d), this.g.d()), new C25323iI9(this, str, str2, uuid, cLa, enumC14622aIa, hHa, 12)), new C25323iI9(this, str, str2, hHa, c33411oLa, cLa, enumC14622aIa, 13));
    }
}
