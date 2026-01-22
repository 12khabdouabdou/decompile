package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.location.loda.bindings.LodaDaemonService;
import com.snap.maps.framework.network.api.legacy.SnapMapHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: lW4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29621lW4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public /* synthetic */ C29621lW4(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    private final Object a() {
        int i = this.b;
        int i2 = i / 100;
        NW4 nw4 = (NW4) this.c;
        if (i2 != 0) {
            if (i2 == 1) {
                switch (i) {
                    case 100:
                        return nw4.y0.I1();
                    case 101:
                        return nw4.z0.P0();
                    case 102:
                        Context context = (Context) nw4.Q0.get();
                        CompositeDisposable compositeDisposable = (CompositeDisposable) nw4.R0.get();
                        nw4.b.s0();
                        return new C48188zOh(context, compositeDisposable, nw4.L2, nw4.k3, nw4.o3, nw4.X2, nw4.a3, nw4.b1);
                    case 103:
                        C29621lW4 c29621lW4 = nw4.g1;
                        nw4.b.s0();
                        return new C1263Cfc(c29621lW4, nw4.O0, nw4.J2, nw4.l1, nw4.K2);
                    case 104:
                        return nw4.c.w0();
                    case 105:
                        return new C12904Xog();
                    case 106:
                        return new BDb((Context) nw4.Q0.get(), (C10770Tqc) nw4.l1.get(), nw4.g3, nw4.R1);
                    case 107:
                        return new C21211fDb((C10770Tqc) nw4.l1.get(), nw4.e3, nw4.j3, nw4.d3, nw4.R1, (Context) nw4.Q0.get());
                    case 108:
                        return new C15856bDb((Context) nw4.Q0.get(), (C10770Tqc) nw4.l1.get(), nw4.c3, nw4.d3, nw4.R1);
                    case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        return new C45279xDb((Context) nw4.Q0.get(), nw4.l1, nw4.M2, nw4.b3, nw4.v2, nw4.b.s0(), nw4.R1);
                    case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                        return new ADb((Context) nw4.Q0.get(), (C10770Tqc) nw4.l1.get(), nw4.R1);
                    case 111:
                        C29621lW4 c29621lW42 = nw4.W2;
                        C29621lW4 c29621lW43 = nw4.F1;
                        C29621lW4 c29621lW44 = nw4.X2;
                        C29621lW4 c29621lW45 = nw4.a3;
                        nw4.b.s0();
                        return new C6192Lfc(c29621lW42, c29621lW43, c29621lW44, c29621lW45, nw4.b1, nw4.d1);
                    case 112:
                        LDb lDb = (LDb) nw4.J2.get();
                        C29621lW4 c29621lW46 = nw4.k1;
                        C29621lW4 c29621lW47 = nw4.j1;
                        LSg lSg = (LSg) nw4.N2.get();
                        C39035sYd c39035sYd = (C39035sYd) nw4.O2.get();
                        C17189cD9 c17189cD9 = (C17189cD9) nw4.P2.get();
                        C33813oeb c33813oeb = (C33813oeb) nw4.Q2.get();
                        FY4 fy4 = nw4.b;
                        Single v0 = fy4.v0();
                        C29621lW4 c29621lW48 = nw4.S2;
                        C29621lW4 c29621lW49 = nw4.b1;
                        C29621lW4 c29621lW410 = nw4.d1;
                        C29621lW4 c29621lW411 = nw4.U2;
                        C29621lW4 c29621lW412 = nw4.g1;
                        I8e i8e = (I8e) nw4.V2.get();
                        fy4.s0();
                        return new C20465efc(lDb, c29621lW46, c29621lW47, lSg, c39035sYd, c17189cD9, c33813oeb, v0, c29621lW48, c29621lW49, c29621lW410, c29621lW411, c29621lW412, i8e);
                    case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                        return nw4.A0.e();
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        return new Object();
                    case 115:
                        return new Object();
                    case 116:
                        return new C33813oeb();
                    case 117:
                        Context context2 = (Context) nw4.a1.get();
                        C29621lW4 c29621lW413 = nw4.e1;
                        C29621lW4 c29621lW414 = nw4.g1;
                        C29621lW4 c29621lW415 = nw4.R2;
                        C29621lW4 c29621lW416 = nw4.J2;
                        nw4.b.s0();
                        return new C36511qfc(c29621lW413, c29621lW414, c29621lW415, c29621lW416, context2);
                    case 118:
                        return nw4.b.k0();
                    case 119:
                        C29621lW4 c29621lW417 = nw4.J2;
                        C29621lW4 c29621lW418 = nw4.j1;
                        C29621lW4 c29621lW419 = nw4.b1;
                        C29621lW4 c29621lW420 = nw4.d1;
                        C29621lW4 c29621lW421 = nw4.N2;
                        C29621lW4 c29621lW422 = nw4.T2;
                        C29621lW4 c29621lW423 = nw4.Q2;
                        FY4 fy42 = nw4.b;
                        Single v02 = fy42.v0();
                        C29621lW4 c29621lW424 = nw4.P2;
                        C29621lW4 c29621lW425 = nw4.O2;
                        C29621lW4 c29621lW426 = nw4.e1;
                        fy42.s0();
                        return new C1242Cec(c29621lW417, c29621lW418, c29621lW419, c29621lW420, c29621lW421, c29621lW422, c29621lW423, v02, c29621lW424, c29621lW425, c29621lW426);
                    case 120:
                        return new C17817ch4();
                    case 121:
                        return nw4.c.F1();
                    case 122:
                        C29621lW4 c29621lW427 = nw4.J2;
                        C29621lW4 c29621lW428 = nw4.m1;
                        C29621lW4 c29621lW429 = nw4.b1;
                        C29621lW4 c29621lW430 = nw4.p2;
                        C29621lW4 c29621lW431 = nw4.d1;
                        C29621lW4 c29621lW432 = nw4.h1;
                        nw4.b.s0();
                        return new C24475hfc(c29621lW427, c29621lW428, c29621lW429, c29621lW430, c29621lW431, c29621lW432);
                    case 123:
                        nw4.b.s0();
                        return new C6713Mec(nw4.Y2, nw4.m2, nw4.M1, nw4.V1, nw4.b1, nw4.p2, nw4.e1, nw4.Z2);
                    case 124:
                        return nw4.n0.A();
                    case 125:
                        Context context3 = (Context) nw4.Q0.get();
                        C29621lW4 c29621lW433 = nw4.l1;
                        C29621lW4 c29621lW434 = nw4.k1;
                        nw4.b.s0();
                        return new C1784Dec(c29621lW433, c29621lW434, context3);
                    case 126:
                        return new C21802ffc((Context) nw4.Q0.get(), nw4.p2, nw4.b.s0());
                    case 127:
                        nw4.b.s0();
                        return new C27894kDb((Context) nw4.Q0.get(), (C10770Tqc) nw4.l1.get(), nw4.f3, nw4.g3, nw4.h3, nw4.R1, nw4.i3);
                    case 128:
                        return new C17191cDb((Context) nw4.Q0.get(), nw4.l1, nw4.M2, nw4.b3, nw4.v2, nw4.b.s0(), nw4.R1);
                    case 129:
                        return nw4.X.S1();
                    case 130:
                        return new C33836ofc((Context) nw4.Q0.get(), nw4.p2, nw4.b.s0());
                    case 131:
                        Context context4 = (Context) nw4.Q0.get();
                        C10770Tqc c10770Tqc = (C10770Tqc) nw4.l1.get();
                        C29621lW4 c29621lW435 = nw4.l3;
                        InterfaceC15222ake interfaceC15222ake = nw4.L2;
                        C29621lW4 c29621lW436 = nw4.X2;
                        C29621lW4 c29621lW437 = nw4.a3;
                        C29621lW4 c29621lW438 = nw4.h3;
                        nw4.b.s0();
                        return new C4023Hfc(context4, c10770Tqc, c29621lW435, interfaceC15222ake, c29621lW436, c29621lW437, c29621lW438, nw4.d3, nw4.i3, nw4.R1, nw4.n3);
                    case 132:
                        return new C4565Ifc(nw4.W2);
                    case 133:
                        nw4.b.s0();
                        return new C17441cPa(nw4.m3, nw4.W2, nw4.J2, nw4.V2);
                    case 134:
                        return new C20124ePa((B73) nw4.e1.get(), nw4.y1, nw4.b1);
                    case 135:
                        Context context5 = (Context) nw4.Q0.get();
                        C10770Tqc c10770Tqc2 = (C10770Tqc) nw4.l1.get();
                        nw4.b.s0();
                        return new C45358xH6(context5, c10770Tqc2, 1);
                    case 136:
                        return nw4.B0.I0;
                    case 137:
                        return nw4.C0.u();
                    case 138:
                        return C5453Jw5.a;
                    case 139:
                        return new C12502Wvb((B73) nw4.e1.get(), nw4.A2, nw4.s3, nw4.d2, nw4.u3, nw4.b1, (InterfaceC32896nxe) nw4.H2.get(), nw4.z0.h2(), (C28357kZf) nw4.i1.get());
                    case Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE /* 140 */:
                        return C42298uzb.a;
                    case Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE /* 141 */:
                        return new C12825Xl0(3, nw4.x3);
                    case Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE /* 142 */:
                        C29621lW4 c29621lW439 = nw4.v1;
                        C29621lW4 c29621lW440 = nw4.l1;
                        C29621lW4 c29621lW441 = nw4.w3;
                        C44156wNf c44156wNf = (C44156wNf) nw4.W1.get();
                        nw4.b.s0();
                        return new C4652Ijf(c29621lW439, c29621lW440, c29621lW441, c44156wNf, nw4.V1);
                    case Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE /* 143 */:
                        return nw4.D0.P1();
                    case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                        return new C36528qg7(nw4.v2);
                    case Tweaks.FEED_PAGINATION_V4_ENABLED /* 145 */:
                        return new QGg(nw4.v2);
                    case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                        return nw4.E0.u();
                    case Tweaks.AUTO_PAGINATE_QUERY_FEED_LITE_ENABLED /* 147 */:
                        return new C8768Pyi((C7681Nyi) nw4.C3.get());
                    case Tweaks.EXTENSION_DB_WAL_KILLSWITCH /* 148 */:
                        return new C7681Nyi();
                    case Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH /* 149 */:
                        C29621lW4 c29621lW442 = nw4.t3;
                        B15 b15 = nw4.t;
                        b15.u();
                        nw4.J();
                        nw4.p0.Q();
                        nw4.H();
                        InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) nw4.y1.get();
                        F52 f52 = (F52) nw4.c1.get();
                        C45709xY4 c45709xY4 = nw4.h0;
                        C10638Tk6 c10638Tk6 = new C10638Tk6(interfaceC28223kT6, f52, c45709xY4.j(), 1);
                        C5377Jsb c5377Jsb = new C5377Jsb((InterfaceC28223kT6) nw4.y1.get(), c45709xY4.j());
                        C44305wUi u = b15.u();
                        C28153kPi c28153kPi = new C28153kPi(19);
                        CL5 cl5 = (CL5) nw4.T3.get();
                        NHb J2 = nw4.J();
                        FY4 fy43 = nw4.b;
                        return new C7918Ok3(c10638Tk6, c5377Jsb, new C2617Esb(u, c28153kPi, cl5, new C48035zHb(J2, fy43.s0()), 2), new C10413Szb(nw4.E3, nw4.t3, nw4.G3, (InterfaceC40973u00) nw4.H3.get()), new C10638Tk6(nw4.t3, nw4.G3, (InterfaceC40973u00) nw4.H3.get(), 2), new C2617Esb(b15.u(), new C28153kPi(19), new ZD3(nw4.T3, nw4.H(), (FU3) nw4.J1.get(), nw4.g1), new C48035zHb(nw4.J(), fy43.s0()), 3), 1);
                    case Tweaks.LOGIN_PREFETCH_MIN_ENTRIES /* 150 */:
                        return new C39605syd((GP6) nw4.O0.get(), nw4.o1, (UOg) nw4.N0.get());
                    case Tweaks.LOGIN_PREFETCH_MAX_ENTRIES /* 151 */:
                        C29621lW4 c29621lW443 = nw4.a1;
                        C29621lW4 c29621lW444 = nw4.p2;
                        C29621lW4 c29621lW445 = nw4.g1;
                        C29621lW4 c29621lW446 = nw4.F3;
                        C29621lW4 c29621lW447 = nw4.N0;
                        nw4.b.s0();
                        return new C7233Nd9(c29621lW443, c29621lW444, c29621lW445, c29621lW446, c29621lW447);
                    case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                        return nw4.e0.e;
                    case 153:
                        return nw4.b.e();
                    case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                        return nw4.X.K4();
                    case Tweaks.ENABLE_POST_SYNC_QUERY /* 155 */:
                        return nw4.F0.u();
                    case Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS /* 156 */:
                        return nw4.X.f6();
                    case Tweaks.ENABLE_FEED_SYNC_V4_CORRECTION /* 157 */:
                        return nw4.H0.J();
                    case Tweaks.EEL_GROUP_CONFIG_COF_OVERRIDE64 /* 158 */:
                        return nw4.I0.J();
                    case Tweaks.ENABLE_RETRY_POST_SYNC_PREFETCH /* 159 */:
                        return nw4.I0.A();
                    case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                        return new C40000tGg(nw4.O3, nw4.g1, nw4.S1);
                    case Tweaks.ENABLE_AD_SYNC_ON_P2R /* 161 */:
                        return new C5456Jw8((BJd) nw4.R2.get());
                    case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                        return nw4.J0.u();
                    case 163:
                        return nw4.B0.A();
                    case 164:
                        return nw4.L0.c();
                    case 165:
                        return nw4.M0.u();
                    case 166:
                        return new C36528qg7(nw4.v2, (AtomicReference) nw4.W3.get());
                    case 167:
                        return new AtomicReference(I0b.a);
                    default:
                        throw new AssertionError(i);
                }
            }
            throw new AssertionError(i);
        }
        switch (i) {
            case 0:
                return nw4.c.b2();
            case 1:
                return nw4.c.H();
            case 2:
                C29621lW4 c29621lW448 = nw4.P0;
                Context context6 = (Context) nw4.Q0.get();
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) nw4.R0.get();
                FY4 fy44 = nw4.b;
                fy44.s0();
                Context context7 = (Context) nw4.Q0.get();
                WR6 wr6 = (WR6) nw4.v2.get();
                C35169pf7 c35169pf7 = new C35169pf7();
                Context context8 = (Context) nw4.Q0.get();
                C29621lW4 c29621lW449 = nw4.R2;
                C29621lW4 c29621lW450 = nw4.g1;
                C29621lW4 c29621lW451 = nw4.l1;
                fy44.s0();
                C47270yib c47270yib = new C47270yib(context8, c29621lW449, c29621lW450, c29621lW451, nw4.F1);
                SBf sBf = (SBf) nw4.d2.get();
                fy44.s0();
                return new AEb(c29621lW448, context6, compositeDisposable2, new C6524Lvb(context7, wr6, c35169pf7, 1, c47270yib, sBf, nw4.r3, nw4.O1, nw4.g1, nw4.C1, nw4.b1, nw4.A2, nw4.s3), (C10770Tqc) nw4.l1.get(), nw4.t3, nw4.v3, nw4.y3, nw4.z3, nw4.A3, nw4.B3, nw4.Z.u0(), nw4.D3, nw4.U3, nw4.t.J(), (B73) nw4.e1.get(), (C12547Wxf) nw4.K3.get(), nw4.F3);
            case 3:
                return nw4.t.H();
            case 4:
                return nw4.X.getContext();
            case 5:
                return new CompositeDisposable();
            case 6:
                nw4.getClass();
                C23107ge2 b = AbstractC18396d79.b(13);
                b.e(C16924c16.class, nw4.n1);
                b.e(C47750z46.class, nw4.s1);
                b.e(C24865hx6.class, nw4.u1);
                b.e(C17270cH6.class, nw4.f2);
                b.e(C42684vH6.class, nw4.g2);
                b.e(C14213Zzb.class, nw4.t2);
                b.e(C18486dBb.class, nw4.u2);
                b.e(C36175qPf.class, nw4.B2);
                b.e(C30333m2g.class, nw4.C2);
                b.e(JNg.class, nw4.E2);
                b.e(C21281fGi.class, nw4.I2);
                b.e(C40002tGi.class, nw4.p3);
                b.e(OXf.class, nw4.q3);
                return new C4526Idf(b.a(), new C27016jZb(6));
            case 7:
                nw4.b.s0();
                return new C19607e16(nw4.k1, nw4.l1, nw4.m1, (Context) nw4.Q0.get());
            case 8:
                nw4.b.s0();
                Activity A = nw4.X.A();
                FY4 fy45 = nw4.b;
                fy45.s0();
                C29621lW4 c29621lW452 = nw4.S0;
                C48973zz3 c48973zz3 = new C48973zz3((C44455wc0) nw4.T0.get(), (C2198Dyb) nw4.S0.get());
                GP6 gp6 = (GP6) nw4.O0.get();
                C1d c1d = (C1d) nw4.U0.get();
                C29621lW4 c29621lW453 = nw4.S0;
                fy45.s0();
                C31232mij c31232mij = new C31232mij(c29621lW453);
                UOg uOg = (UOg) nw4.N0.get();
                TCb tCb = (TCb) nw4.V0.get();
                C2198Dyb c2198Dyb = (C2198Dyb) nw4.S0.get();
                fy45.s0();
                return new QI5(A, new C8761Pyb(c29621lW452, c48973zz3, gp6, c1d, c31232mij, uOg, tCb, new MP6(c2198Dyb), (C44455wc0) nw4.T0.get()), (GP6) nw4.O0.get(), (C12760Xhj) nw4.W0.get(), nw4.Z0, (F52) nw4.c1.get(), nw4.f1, (InterfaceC34553pC3) nw4.g1.get(), nw4.h1, new C5122Jg6((GP6) nw4.O0.get(), 29, nw4.i1), nw4.j1);
            case 9:
                return nw4.c.A();
            case 10:
                return new C44455wc0((C2198Dyb) nw4.S0.get());
            case 11:
                return nw4.c.B1();
            case 12:
                return nw4.c.u0();
            case 13:
                return nw4.c.I2();
            case 14:
                return new C39401sp7(nw4.X0, nw4.Y0);
            case 15:
                return nw4.Y.c();
            case 16:
                return nw4.Z.u();
            case 17:
                return new F52((Context) nw4.a1.get(), nw4.b.i0(), (InterfaceC14452aA8) nw4.b1.get());
            case 18:
                return nw4.e0.b;
            case 19:
                return nw4.b.P();
            case 20:
                return new C35971qG0((InterfaceC7706Oa1) nw4.d1.get(), nw4.b1, nw4.e1);
            case 21:
                return nw4.b.i();
            case 22:
                return nw4.b.u();
            case 23:
                return nw4.b.v();
            case 24:
                return nw4.f0.u();
            case 25:
                return nw4.b.u0();
            case 26:
                return nw4.g0.u();
            case 27:
                return nw4.X.m();
            case 28:
                return nw4.f0.J();
            case 29:
                nw4.b.s0();
                return new SV2(nw4.q1, nw4.l1, nw4.r1);
            case 30:
                return new C35147pe7(nw4.d1, nw4.o1, nw4.b1, nw4.p1, (B73) nw4.e1.get());
            case 31:
                return nw4.c.J();
            case 32:
                return nw4.c.S1();
            case 33:
                return new UFi((Context) nw4.Q0.get());
            case 34:
                C29621lW4 c29621lW454 = nw4.t1;
                nw4.b.s0();
                return new C26200ix6(c29621lW454, 0);
            case 35:
                return nw4.X.getPageLauncher();
            case 36:
                nw4.b.s0();
                return new C19953eH6(nw4.T1, nw4.b1, nw4.U1, nw4.V1, nw4.Z1, nw4.b2, nw4.c2, nw4.d2, nw4.O1, 1, nw4.j0.H(), nw4.v1, nw4.e2, nw4.Y1, nw4.N0);
            case 37:
                nw4.b.s0();
                return new C24075hMd((Context) nw4.Q0.get(), nw4.l1, nw4.M1, nw4.P1, nw4.Q1, nw4.R1, nw4.K1);
            case 38:
                nw4.b.s0();
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) nw4.v1.get();
                UOg uOg2 = (UOg) nw4.N0.get();
                GP6 gp62 = (GP6) nw4.O0.get();
                InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) nw4.w1.get();
                C19724e6d c19724e6d = (C19724e6d) nw4.x1.get();
                C29621lW4 c29621lW455 = nw4.v1;
                C29621lW4 c29621lW456 = nw4.g1;
                C29621lW4 c29621lW457 = nw4.w1;
                InterfaceC15222ake interfaceC15222ake2 = nw4.c1;
                C29621lW4 c29621lW458 = nw4.z1;
                C47812z72 c47812z72 = new C47812z72(c29621lW455, c29621lW456, c29621lW457, interfaceC15222ake2, c29621lW458, nw4.y1);
                OYb oYb = new OYb(c29621lW455, c29621lW457, c29621lW458, (Context) nw4.a1.get(), nw4.b1, 15);
                C29621lW4 c29621lW459 = nw4.C1;
                C29621lW4 c29621lW460 = nw4.y1;
                C29621lW4 c29621lW461 = nw4.W0;
                C20460ef7 c20460ef7 = (C20460ef7) nw4.o1.get();
                C29621lW4 c29621lW462 = nw4.D1;
                C29621lW4 c29621lW463 = nw4.E1;
                C29621lW4 c29621lW464 = nw4.T0;
                C29621lW4 c29621lW465 = nw4.d1;
                C29621lW4 c29621lW466 = nw4.G1;
                C29621lW4 c29621lW467 = nw4.I1;
                C29621lW4 c29621lW468 = nw4.J1;
                C29621lW4 c29621lW469 = nw4.g1;
                FDg fDg = (FDg) nw4.K1.get();
                C29621lW4 c29621lW470 = nw4.L1;
                nw4.l0.G4();
                return new C32915nyb(interfaceC48695zmb, uOg2, gp62, interfaceC27835kAg, c19724e6d, c47812z72, oYb, c29621lW459, c29621lW460, c29621lW461, c20460ef7, c29621lW462, c29621lW463, c29621lW464, c29621lW465, c29621lW466, c29621lW467, c29621lW468, c29621lW469, fDg, c29621lW470);
            case 39:
                return nw4.h0.e();
            case 40:
                return nw4.h0.i();
            case 41:
                return nw4.h0.g();
            case 42:
                return new R62((B73) nw4.e1.get(), nw4.d1, nw4.b1);
            case 43:
                return nw4.b.K();
            case 44:
                return new TFg(nw4.w1, nw4.A1, nw4.B1);
            case 45:
                return new SH6(nw4.b.v0(), nw4.y1);
            case 46:
                return new C22463g9c(nw4.w1);
            case 47:
                return nw4.i0.B2();
            case 48:
                return nw4.Z.w0();
            case 49:
                nw4.b.s0();
                return new C11578Vd7(nw4.F1, nw4.g1);
            case 50:
                return nw4.b.M();
            case 51:
                return nw4.j0.u();
            case 52:
                return new OP6(nw4.w1, nw4.H1);
            case 53:
                return new Object();
            case 54:
                return nw4.k0.A();
            case 55:
                return nw4.j0.J();
            case 56:
                return nw4.j0.A();
            case 57:
                return new C17381cMd((B73) nw4.e1.get(), nw4.b1, nw4.N1, nw4.O1);
            case 58:
                return new C9358Rb1((InterfaceC7706Oa1) nw4.d1.get(), nw4.b.g0(), nw4.g1);
            case 59:
                return C41227uBc.a;
            case 60:
                return nw4.m0.q6();
            case 61:
                return nw4.X.w0();
            case 62:
                return nw4.b.o();
            case 63:
                Context context9 = (Context) nw4.Q0.get();
                C29621lW4 c29621lW471 = nw4.O0;
                C29621lW4 c29621lW472 = nw4.N0;
                C29621lW4 c29621lW473 = nw4.b1;
                C29621lW4 c29621lW474 = nw4.O1;
                nw4.b.s0();
                return new C17425cOf(c29621lW471, c29621lW472, c29621lW473, c29621lW474, context9);
            case 64:
                return nw4.n0.u();
            case 65:
                nw4.b.s0();
                return new C14598aH6((C44156wNf) nw4.W1.get(), nw4.X1, (InterfaceC37465rNa) nw4.Y1.get(), (FDg) nw4.K1.get(), nw4.S1);
            case 66:
                nw4.b.s0();
                return new C44156wNf();
            case 67:
                return nw4.o0.J();
            case 68:
                return nw4.p0.y3();
            case 69:
                nw4.b.s0();
                return new C16216bUi(nw4.Z1, nw4.v1, nw4.a2, (C10770Tqc) nw4.l1.get(), (InterfaceC37465rNa) nw4.Y1.get(), nw4.K1);
            case 70:
                return nw4.q0.u();
            case 71:
                nw4.b.s0();
                return new C25545iT1((C44156wNf) nw4.W1.get(), nw4.X1, (InterfaceC37465rNa) nw4.Y1.get(), (FDg) nw4.K1.get());
            case 72:
                return new C39891tBc(Q95.f);
            case 73:
                C29621lW4 c29621lW475 = nw4.S0;
                nw4.b.s0();
                return new SAb(c29621lW475);
            case 74:
                Context context10 = (Context) nw4.Q0.get();
                C10770Tqc c10770Tqc3 = (C10770Tqc) nw4.l1.get();
                nw4.b.s0();
                return new C45358xH6(context10, c10770Tqc3, 0);
            case 75:
                nw4.b.s0();
                return new C19607e16(nw4.i2, nw4.T1, nw4.l1, nw4.s2, (Context) nw4.Q0.get());
            case 76:
                return new BIb((TCb) nw4.V0.get(), nw4.h2);
            case 77:
                return nw4.Y.g();
            case 78:
                Context context11 = (Context) nw4.Q0.get();
                CompositeDisposable compositeDisposable3 = (CompositeDisposable) nw4.R0.get();
                C10770Tqc c10770Tqc4 = (C10770Tqc) nw4.l1.get();
                InterfaceC37338rH9 a = C11871Vr6.a(nw4.j2);
                InterfaceC37338rH9 a2 = C11871Vr6.a(nw4.k2);
                C29621lW4 c29621lW476 = nw4.l2;
                nw4.b.s0();
                return new C13670Yzb(context11, compositeDisposable3, c10770Tqc4, a, a2, c29621lW476, nw4.m2, nw4.n2, (C10955Tzb) nw4.o2.get(), nw4.p2, nw4.q2, nw4.r2, nw4.g1);
            case 79:
                return nw4.p0.n1();
            case 80:
                return nw4.r0.u();
            case 81:
                return nw4.s0.u();
            case 82:
                C29621lW4 c29621lW477 = nw4.v1;
                C29621lW4 c29621lW478 = nw4.g1;
                FY4 fy46 = nw4.b;
                C12393Wq6 G = fy46.G();
                fy46.s0();
                return new C20640enb(c29621lW477, c29621lW478, G);
            case 83:
                return new A07((B73) nw4.e1.get(), nw4.d1, nw4.N1);
            case 84:
                return nw4.t0.u();
            case 85:
                Context context12 = (Context) nw4.Q0.get();
                C29621lW4 c29621lW479 = nw4.l1;
                UFi uFi = (UFi) nw4.r1.get();
                nw4.b.s0();
                return new C13107Xyb(context12, c29621lW479, uFi, (InterfaceC8509Pm9) nw4.R1.get());
            case 86:
                return nw4.Z.J();
            case 87:
                return nw4.u0.A();
            case 88:
                C29621lW4 c29621lW480 = nw4.t1;
                nw4.b.s0();
                return new C26200ix6(c29621lW480, 1);
            case 89:
                nw4.b.s0();
                return new C37512rPf((WR6) nw4.v2.get(), nw4.T1, nw4.U1, nw4.y2, nw4.z2, nw4.p2, nw4.g1, nw4.e2, (InterfaceC39675t1g) nw4.O1.get(), nw4.A2);
            case 90:
                nw4.b.s0();
                return new C26812jPf((C44156wNf) nw4.W1.get(), nw4.w2, nw4.X1, nw4.o2, (InterfaceC34553pC3) nw4.g1.get(), nw4.o0.A(), nw4.K1, nw4.v1, nw4.x2);
            case 91:
                return nw4.o0.u();
            case 92:
                return nw4.v0.h4();
            case 93:
                nw4.b.s0();
                return new BPg((UOg) nw4.N0.get(), (F52) nw4.c1.get(), (C20460ef7) nw4.o1.get());
            case 94:
                return nw4.b.J();
            case 95:
                C29621lW4 c29621lW481 = nw4.t1;
                nw4.b.s0();
                return new C37117r72(c29621lW481, nw4.T1, nw4.w0.J());
            case 96:
                nw4.b.s0();
                return new C29577lU2((InterfaceC15222ake) nw4.D2, (InterfaceC15222ake) nw4.T1);
            case 97:
                return nw4.x0.u();
            case 98:
                Context context13 = (Context) nw4.Q0.get();
                nw4.b.s0();
                return new C35877qBb(context13, nw4.m1, nw4.F2, nw4.G2, nw4.F1, nw4.g1, nw4.d1, nw4.O1, nw4.h1, nw4.H2);
            case 99:
                C29621lW4 c29621lW482 = nw4.S0;
                C29621lW4 c29621lW483 = nw4.U0;
                C29621lW4 c29621lW484 = nw4.O0;
                nw4.b.s0();
                return new C7189Nb7(c29621lW482, c29621lW483, c29621lW484);
            default:
                throw new AssertionError(i);
        }
    }

    private final Object b() {
        int i = 24;
        int i2 = 0;
        int i3 = 1;
        PW4 pw4 = (PW4) this.c;
        int i4 = this.b;
        switch (i4) {
            case 0:
                C29621lW4 c29621lW4 = pw4.O1;
                GZ4 gz4 = pw4.a;
                W7d I2 = gz4.I2();
                C42297uza c42297uza = new C42297uza(gz4.d(), i, C33682oYa.n0);
                return new C19634e2b(c29621lW4, I2, c42297uza, (CompositeDisposable) pw4.F1.get(), pw4.b.e());
            case 1:
                C38442s6b c38442s6b = (C38442s6b) pw4.j1.get();
                GZ4 gz42 = pw4.a;
                Activity A = gz42.A();
                FY4 fy4 = pw4.b;
                fy4.s0();
                C42297uza c42297uza2 = new C42297uza(gz42.d(), i, C33682oYa.n0);
                XB5 xb5 = new XB5(gz42.m(), 12, (S26) pw4.r1.get());
                B73 u = fy4.u();
                HL4 hl4 = (HL4) pw4.s1.a;
                XW4 xw4 = (XW4) pw4.t1.a;
                InterfaceC37213rBa interfaceC37213rBa = (InterfaceC37213rBa) pw4.u1.a;
                XV4 xv4 = (XV4) pw4.v1.a;
                TS4 ts4 = (TS4) pw4.w1.a;
                C34314p15 c34314p15 = (C34314p15) pw4.x1.a;
                QW4 qw4 = (QW4) pw4.y1.a;
                C38442s6b c38442s6b2 = (C38442s6b) pw4.j1.get();
                C17083c8b c17083c8b = (C17083c8b) pw4.z1.get();
                R9b r9b = (R9b) pw4.A1.get();
                U0b u0b = (U0b) pw4.B1.get();
                C26426j7b c26426j7b = (C26426j7b) pw4.C1.get();
                MVa mVa = (MVa) pw4.m1.get();
                C19700e5b c19700e5b = (C19700e5b) pw4.n1.get();
                C15748b8b c15748b8b = (C15748b8b) pw4.D1.get();
                C47771z55 c47771z55 = pw4.z0;
                c47771z55.b.u();
                D1e d1e = new D1e(c38442s6b2, c17083c8b, r9b, u0b, c26426j7b, mVa, c19700e5b, c15748b8b, 25);
                WW4 ww4 = (WW4) pw4.H1.get();
                P25 p25 = pw4.e1;
                IW4 iw4 = pw4.f1;
                G0d g0d = pw4.f0;
                NW4 nw4 = pw4.g0;
                JX4 jx4 = pw4.h0;
                C22302g25 c22302g25 = pw4.j0;
                C22979gY4 c22979gY4 = pw4.k0;
                N65 n65 = pw4.l0;
                H65 h65 = pw4.m0;
                I65 i65 = pw4.n0;
                TV4 tv4 = pw4.o0;
                C38629sF4 c38629sF4 = pw4.q0;
                YV4 yv4 = pw4.s0;
                ZV4 zv4 = pw4.t0;
                KK4 kk4 = pw4.u0;
                J65 j65 = pw4.v0;
                C41022u25 c41022u25 = pw4.w0;
                LW4 lw4 = pw4.y0;
                KS4 ks4 = pw4.C0;
                C22536gD c22536gD = pw4.D0;
                E55 e55 = pw4.E0;
                B15 b15 = pw4.F0;
                C38901sS4 c38901sS4 = pw4.G0;
                K65 k65 = pw4.H0;
                C45586xS4 c45586xS4 = pw4.I0;
                C22324g35 c22324g35 = pw4.J0;
                C11608Veg c11608Veg = pw4.K0;
                HW4 hw4 = pw4.L0;
                C14846aT4 c14846aT4 = pw4.M0;
                C27714k55 c27714k55 = pw4.O0;
                C43809w78 c43809w78 = pw4.P0;
                RW4 rw4 = pw4.Q0;
                C15610b25 c15610b25 = pw4.R0;
                C2629Et2 c2629Et2 = pw4.S0;
                InterfaceC7306Ngj interfaceC7306Ngj = pw4.T0;
                TI4 ti4 = pw4.U0;
                AW2 aw2 = pw4.V0;
                KW4 kw4 = pw4.W0;
                C20971f2b c20971f2b = new C20971f2b(u, new C15660b4b(hl4, pw4.c, pw4.b, pw4.X, pw4.Y, gz42, pw4.Z, pw4.e0, g0d, xw4, nw4, jx4, interfaceC37213rBa, xv4, pw4.i0, c22302g25, ts4, c22979gY4, n65, h65, i65, tv4, pw4.p0, c38629sF4, pw4.r0, yv4, zv4, kk4, c34314p15, j65, c41022u25, pw4.x0, qw4, lw4, d1e, ww4, ks4, c22536gD, e55, b15, c38901sS4, k65, c45586xS4, c22324g35, c11608Veg, hw4, c14846aT4, pw4.N0, c27714k55, c43809w78, rw4, c15610b25, c2629Et2, interfaceC7306Ngj, ti4, aw2, kw4, pw4.X0, pw4.Y0, pw4.Z0, pw4.t, pw4.a1, pw4.b1, pw4.c1, pw4.d1, p25, iw4), (Single) pw4.J1.get(), (Single) pw4.G1.get(), pw4.X.b(), (R9b) pw4.A1.get(), (C19700e5b) pw4.n1.get(), fy4.s0(), (C42736vJg) pw4.E1.get(), (MVa) pw4.m1.get(), (S26) pw4.r1.get());
                U0b u0b2 = (U0b) pw4.B1.get();
                C32671nn9 c32671nn9 = pw4.u1;
                XW4 xw42 = pw4.B0;
                RPa rPa = new RPa(c32671nn9, xw42.J());
                C29621lW4 c29621lW42 = pw4.k1;
                InterfaceC34553pC3 v = fy4.v();
                Single single = (Single) pw4.J1.get();
                Single single2 = (Single) pw4.G1.get();
                C17692cbb c17692cbb = (C17692cbb) ((WW4) pw4.H1.get()).n.get();
                C33158o9b w0 = xw42.w0();
                InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) pw4.k1.get();
                fy4.s0();
                C18442d9b c18442d9b = new C18442d9b(w0, interfaceC19582e03);
                InterfaceC34553pC3 v2 = fy4.v();
                fy4.s0();
                VT0 vt0 = new VT0(v2, 1);
                fy4.e();
                C34006on6 c34006on6 = new C34006on6(u0b2, rPa, c29621lW42, v, single, single2, c17692cbb, c18442d9b, vt0, (MVa) pw4.m1.get());
                U0b u0b3 = (U0b) pw4.B1.get();
                InterfaceC37213rBa interfaceC37213rBa2 = pw4.A0;
                C4851It6 c4851It6 = new C4851It6(interfaceC37213rBa2.R3(), fy4.s0(), interfaceC37213rBa2.a5(), (C17083c8b) pw4.z1.get(), fy4.u(), (MVa) pw4.m1.get(), (C15748b8b) pw4.D1.get());
                C30774mN8 c30774mN8 = new C30774mN8(19);
                Observable observable = (Observable) pw4.g1.e0.get();
                C1019Btj a5 = interfaceC37213rBa2.a5();
                Y6b y6b = new Y6b();
                fy4.s0();
                SO0 so0 = new SO0(a5, y6b, (Single) pw4.G1.get(), pw4.h1.H(), (C17083c8b) pw4.z1.get(), (C15748b8b) pw4.D1.get(), fy4.u(), c2629Et2.g().H(), interfaceC37213rBa2.R3(), fy4.v(), fy4.e());
                Single single3 = (Single) pw4.G1.get();
                C29621lW4 c29621lW43 = pw4.K1;
                fy4.s0();
                return new C14323a4b(c38442s6b, A, c42297uza2, xb5, c20971f2b, c34006on6, u0b3, c4851It6, c30774mN8, observable, lw4, so0, new C46946yT8(single3, c29621lW43, pw4.L1, fy4.v(), new C45499xO0(), fy4.u(), pw4.l1), kw4.u(), xw42.u0(), fy4.e(), (MVa) pw4.m1.get(), (C46484y7b) hw4.c.get(), (C15748b8b) pw4.D1.get(), gz42.I2(), new C25323iI9(gz42.A(), gz42.W6(), gz42.m(), pw4.M1, new C21014f4a(gz42.A(), (InterfaceC36376qZ8) pw4.N1.get(), gz42.w0(), gz42.m(), fy4.s0()), c47771z55.b.u(), fy4.s0()), lw4.H(), new C46946yT8(gz42.getContext(), gz42.A(), interfaceC37213rBa2.k7(), new JTa(13, fy4.i()), new EXa(pw4.l1), fy4.u(), (C26426j7b) pw4.C1.get(), kw4.u(), fy4.s0()), (LVa) pw4.I1.get(), new C8573Ppa((LVa) pw4.I1.get(), gz42.W6(), pw4.c.e, gz42.m(), new V28(gz42.A()), fy4.s0()), gz42.m(), new C41540uQa(pw4.N1, (byte) 0));
            case 2:
                return new Object();
            case 3:
                C29621lW4 c29621lW44 = pw4.o1;
                C29621lW4 c29621lW45 = pw4.p1;
                C29621lW4 c29621lW46 = pw4.q1;
                InterfaceC42543vAd a = pw4.t.a();
                if (pw4.b.e().a(EnumC1762Ddb.h0)) {
                    return (S26) c29621lW46.get();
                }
                if (a.n()) {
                    return (S26) c29621lW45.get();
                }
                return (S26) c29621lW44.get();
            case 4:
                InterfaceC8509Pm9 w02 = pw4.a.w0();
                return new S26(w02, i3);
            case 5:
                InterfaceC19582e03 interfaceC19582e032 = (InterfaceC19582e03) pw4.k1.get();
                FY4 fy42 = pw4.b;
                return new C19700e5b(interfaceC19582e032, fy42.E0(), pw4.c.e, fy42.u(), (MVa) pw4.m1.get(), fy42.s0());
            case 6:
                return pw4.b.o();
            case 7:
                return new NVa(pw4.l1, pw4.b.u());
            case 8:
                return pw4.b.R();
            case 9:
                return new S26(pw4.a.w0(), 2);
            case 10:
                return new S26(pw4.a.w0(), i2);
            case 11:
                C20086eNe c20086eNe = pw4.c.e;
                pw4.b.s0();
                return new C17083c8b(c20086eNe);
            case 12:
                Activity A2 = pw4.a.A();
                FY4 fy43 = pw4.b;
                InterfaceC32875nwf s0 = fy43.s0();
                InterfaceC34553pC3 v3 = fy43.v();
                InterfaceC19582e03 interfaceC19582e033 = (InterfaceC19582e03) pw4.k1.get();
                InterfaceC34553pC3 v4 = fy43.v();
                fy43.s0();
                VT0 vt02 = new VT0(v4, 1);
                fy43.e();
                return new R9b(A2, s0, v3, interfaceC19582e033, vt02);
            case 13:
                return new U0b(pw4.a.A(), (MVa) pw4.m1.get(), pw4.c.e);
            case 14:
                pw4.b.u();
                return new C26426j7b(System.currentTimeMillis());
            case 15:
                return new C15748b8b(pw4.b.u());
            case 16:
                return new LVa((C17692cbb) ((WW4) pw4.H1.get()).n.get(), (Single) pw4.G1.get());
            case 17:
                XW4 xw43 = (XW4) pw4.t1.a;
                QW4 qw42 = (QW4) pw4.y1.a;
                InterfaceC13309Yi4 k7 = pw4.A0.k7();
                Single single4 = (Single) pw4.G1.get();
                MVa mVa2 = (MVa) pw4.m1.get();
                C6211Lga c6211Lga = C6211Lga.Z;
                single4.getClass();
                SingleMap singleMap = new SingleMap(single4, c6211Lga);
                return new WW4(pw4.c, pw4.b, pw4.Y, xw43, qw42, pw4.y0, singleMap, k7, mVa2);
            case 18:
                XW4 xw44 = (XW4) pw4.t1.a;
                InterfaceC13309Yi4 k72 = pw4.A0.k7();
                InterfaceC32875nwf s02 = pw4.b.s0();
                C42736vJg c42736vJg = (C42736vJg) pw4.E1.get();
                XW4 xw45 = pw4.B0;
                Single u0 = xw45.u0();
                SingleMap a2 = AbstractC43468vrk.a((Single) xw45.l0.get());
                MVa mVa3 = (MVa) pw4.m1.get();
                C1935Dlg c1935Dlg = new C1935Dlg(pw4.c, pw4.b, pw4.a, xw44, k72, s02, pw4.y0, c42736vJg, u0, a2, mVa3);
                CompositeDisposable compositeDisposable = (CompositeDisposable) pw4.F1.get();
                MVa mVa4 = (MVa) pw4.m1.get();
                SingleSubject singleSubject = new SingleSubject();
                Singles singles = Singles.a;
                compositeDisposable.d(SubscribersKt.k(new SingleSubscribeOn(Single.J(u0, a2, new C0(20, c1935Dlg)), ((C0973Bre) c1935Dlg.b).i()), null, new C33004o2b(mVa4, singleSubject, i2), 1));
                return singleSubject;
            case 19:
                C42736vJg c42736vJg2 = new C42736vJg(1);
                c42736vJg2.b = "MainFullMap";
                return c42736vJg2;
            case 20:
                return new CompositeDisposable();
            case 21:
                C32671nn9 c32671nn92 = pw4.w1;
                C32671nn9 c32671nn93 = pw4.v1;
                C32671nn9 c32671nn94 = pw4.u1;
                C32671nn9 c32671nn95 = pw4.y1;
                C32671nn9 c32671nn96 = pw4.t1;
                C32671nn9 c32671nn97 = pw4.x1;
                C32671nn9 c32671nn98 = pw4.s1;
                Single single5 = (Single) pw4.G1.get();
                R9b r9b2 = (R9b) pw4.A1.get();
                C26426j7b c26426j7b2 = (C26426j7b) pw4.C1.get();
                C42736vJg c42736vJg3 = (C42736vJg) pw4.E1.get();
                C16825bwh g = C35020pYa.Z.g();
                LW4 lw42 = pw4.y0;
                C38725sJg c38725sJg = new C38725sJg(pw4.c, pw4.Z, pw4.b, c32671nn92, pw4.Y, pw4.e0, c32671nn93, c32671nn94, c32671nn95, c32671nn96, c32671nn97, pw4.a, pw4.X, c32671nn98, lw42, single5, r9b2, c26426j7b2, c42736vJg3, g);
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) pw4.F1.get();
                MVa mVa5 = (MVa) pw4.m1.get();
                SingleSubject singleSubject2 = new SingleSubject();
                C36867qvg c36867qvg = new C36867qvg(9, c38725sJg);
                single5.getClass();
                compositeDisposable2.d(SubscribersKt.k(new SingleMap(single5, c36867qvg), null, new C33004o2b(mVa5, singleSubject2, i3), 1));
                return singleSubject2;
            case 22:
                return pw4.b.z0();
            case 23:
                return pw4.i1.S2();
            case 24:
                return pw4.a1.u();
            case 25:
                return pw4.a.z();
            default:
                throw new AssertionError(i4);
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [K41, java.lang.Object] */
    private final Object c() {
        C22536gD c22536gD = (C22536gD) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                XSg b = ((InterfaceC0853Blj) c22536gD.a).b();
                C12627Xbb c12627Xbb = (C12627Xbb) ((InterfaceC15222ake) c22536gD.r).get();
                A55 a55 = (A55) c22536gD.g;
                ?? obj = new Object();
                C45709xY4 c45709xY4 = (C45709xY4) c22536gD.h;
                JTa jTa = new JTa(12, new C6753Mga((K41) obj, c45709xY4.a(), c22536gD.c()));
                C46760yKa c46760yKa = new C46760yKa(new WAa(a55.u(), 28, new Y5c(false)), c22536gD.c());
                InterfaceC25668iZ0 a = c45709xY4.a();
                LL4 ll4 = (LL4) c22536gD.i;
                C21014f4a c21014f4a = new C21014f4a(jTa, c46760yKa, new C41135u78(a, new N8b(ll4.a(), c22536gD.c())), new C6753Mga((C29621lW4) c22536gD.s, c45709xY4.a(), c22536gD.c()), new C41414uKa(new N8b(ll4.a(), c22536gD.c())));
                AVa aVa = new AVa(11, new AA3(23, (C22536gD) c22536gD.l));
                C15043acb c15043acb = (C15043acb) ((InterfaceC15222ake) c22536gD.q).get();
                C32431ncb c32431ncb = (C32431ncb) ((InterfaceC15222ake) c22536gD.o).get();
                C14860aTi c14860aTi = new C14860aTi(28, new C46915yRi(28));
                FY4 fy4 = (FY4) c22536gD.b;
                return new C6107Lbb(b, c12627Xbb, c21014f4a, aVa, c15043acb, c32431ncb, c14860aTi, new C27081jcb(fy4.J(), fy4.u(), (C29621lW4) c22536gD.t), ((LW4) c22536gD.j).u(), fy4.s0());
            case 1:
                return new C12627Xbb((C32431ncb) ((InterfaceC15222ake) c22536gD.o).get(), new C41540uQa((C29621lW4) c22536gD.p, 23, ((RZ4) c22536gD.d).u0()), new C16357bbb(1, ((InterfaceC16271bXa) c22536gD.e).G2()), (C15043acb) ((InterfaceC15222ake) c22536gD.q).get(), ((C36351qY4) c22536gD.f).e);
            case 2:
                C29621lW4 c29621lW4 = (C29621lW4) c22536gD.m;
                C29621lW4 c29621lW42 = (C29621lW4) c22536gD.n;
                ((FY4) c22536gD.b).s0();
                return new C32431ncb(c29621lW4, c29621lW42);
            case 3:
                return ((FY4) c22536gD.b).z0();
            case 4:
                return ((HL4) c22536gD.c).u();
            case 5:
                return ((RZ4) c22536gD.d).j2();
            case 6:
                return new C15043acb(new C45559xQi(9));
            case 7:
                return ((C45709xY4) c22536gD.h).i();
            case 8:
                return ((FY4) c22536gD.b).R();
            case 9:
                return new C35107pcb((C6639Mb1) c22536gD.k);
            case 10:
                return ((FY4) c22536gD.b).v();
            case 11:
                return new C27081jcb(((FY4) c22536gD.b).J(), ((FY4) c22536gD.b).u(), (C29621lW4) c22536gD.t);
            case 12:
                return ((FY4) c22536gD.b).k0();
            case 13:
                return ((FY4) c22536gD.b).s0();
            case 14:
                return ((InterfaceC0853Blj) c22536gD.a).b();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object d() {
        int i = 5;
        int i2 = 3;
        int i3 = 1;
        C18948dX4 c18948dX4 = (C18948dX4) this.c;
        int i4 = this.b;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        if (i4 != 4) {
                            if (i4 == 5) {
                                InterfaceC14342a58 interfaceC14342a58 = c18948dX4.e0;
                                InterfaceC4753Iob interfaceC4753Iob = (InterfaceC4753Iob) c18948dX4.h0.get();
                                InterfaceC13421Ynb interfaceC13421Ynb = c18948dX4.b;
                                Observable e = interfaceC13421Ynb.e();
                                return new C47215yg0(c18948dX4.Z, new WZ(4, new X(interfaceC14342a58, interfaceC4753Iob, interfaceC13421Ynb.n(), new ObservableDefer(new C46366y23(c18948dX4.g0.booleanValue(), e, i2)).B0().d1(), (InterfaceC48808zre) c18948dX4.i0.get(), 28)));
                            }
                            throw new AssertionError(i4);
                        }
                        InterfaceC4753Iob interfaceC4753Iob2 = (InterfaceC4753Iob) c18948dX4.h0.get();
                        Observable e2 = c18948dX4.b.e();
                        boolean booleanValue = c18948dX4.f0.booleanValue();
                        if (c18948dX4.g0.booleanValue()) {
                            return new C23193gi0(interfaceC4753Iob2, c18948dX4.e0, e2, booleanValue, 1);
                        }
                        return AbstractC17139cB1.a;
                    }
                    return E9k.a(new I20(i3, c18948dX4.X), new H20(c18948dX4.Y, c18948dX4.b.n(), (InterfaceC48808zre) c18948dX4.i0.get(), i), new I20(12, c18948dX4.Z));
                }
                c18948dX4.b.b();
                return new C0973Bre(new C12303Wm0(c18948dX4.b.a(), "LensMediaPicker"));
            }
            return new C41367uI5(c18948dX4.c, (InterfaceC4753Iob) c18948dX4.h0.get(), (ObservableTransformer) c18948dX4.j0.get(), (InterfaceC48808zre) c18948dX4.i0.get());
        }
        return new AO(c18948dX4.b.g(), new C42704vI5(c18948dX4.a), c18948dX4.c.L0(C20507eha.g0), c18948dX4.t);
    }

    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, Qub] */
    private final Object e() {
        C48112zL4 c48112zL4 = (C48112zL4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return ((CP4) c48112zL4.d).u();
            case 1:
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) c48112zL4.c;
                C29621lW4 c29621lW4 = (C29621lW4) c48112zL4.l;
                InterfaceC32875nwf s0 = ((FY4) c48112zL4.b).s0();
                GZ4 gz4 = (GZ4) c48112zL4.e;
                return new C31480mu3(interfaceC15222ake, c29621lW4, s0, gz4.A(), (CompositeDisposable) ((InterfaceC15222ake) c48112zL4.m).get(), gz4.m(), gz4.w0(), (FH4) ((InterfaceC15222ake) c48112zL4.o).get());
            case 2:
                return new F52(((C36351qY4) c48112zL4.a).b, (C24564hjd) ((C29621lW4) c48112zL4.j).get(), (InterfaceC14452aA8) ((C29621lW4) c48112zL4.k).get());
            case 3:
                return ((FY4) c48112zL4.b).i0();
            case 4:
                return ((FY4) c48112zL4.b).P();
            case 5:
                ((FY4) c48112zL4.b).s0();
                return new C27777k82((C29621lW4) c48112zL4.j, ((GZ4) c48112zL4.e).A(), ((FY4) c48112zL4.b).i(), (C29621lW4) c48112zL4.k);
            case 6:
                return new CompositeDisposable();
            case 7:
                return new FH4(this, 1);
            case 8:
                return new M72(((C36351qY4) c48112zL4.a).b, (C24564hjd) ((C29621lW4) c48112zL4.j).get(), (InterfaceC14452aA8) ((C29621lW4) c48112zL4.k).get());
            case 9:
                C25630iX4 c25630iX4 = (C25630iX4) ((InterfaceC15222ake) c48112zL4.q).get();
                C29621lW4 c29621lW42 = c25630iX4.g0;
                InterfaceC8724Pwg interfaceC8724Pwg = c25630iX4.b;
                Context context = interfaceC8724Pwg.getContext();
                FY4 fy4 = c25630iX4.c;
                fy4.s0();
                C5377Jsb c5377Jsb = new C5377Jsb(1);
                B15 b15 = c25630iX4.a;
                C44305wUi u = b15.u();
                C29621lW4 c29621lW43 = c25630iX4.h0;
                C6638Mb0 A = c25630iX4.X.A();
                C29621lW4 c29621lW44 = c25630iX4.i0;
                fy4.s0();
                C4877Iub c4877Iub = new C4877Iub(c29621lW43, A, c29621lW44);
                C28153kPi c28153kPi = new C28153kPi(false);
                C36351qY4 c36351qY4 = c25630iX4.Y;
                C20086eNe c20086eNe = c36351qY4.e;
                C34701pJ4 c34701pJ4 = c25630iX4.Z;
                VY3 H = c34701pJ4.H();
                C45687xX3 A2 = c34701pJ4.A();
                C44104wL5 u2 = c25630iX4.e0.u();
                Context context2 = interfaceC8724Pwg.getContext();
                QK5 c0 = fy4.c0();
                MushroomApplication mushroomApplication = c36351qY4.b;
                KC kc = new KC(c5377Jsb, 2, new C2617Esb(u, c4877Iub, c28153kPi, new C13024Xub(c20086eNe, H, A2, u2, context2, new C28782kt1(mushroomApplication, c0))));
                fy4.s0();
                C8678Pub c8678Pub = new C8678Pub(mushroomApplication);
                fy4.s0();
                return new C11938Vub(c29621lW42, context, kc, c8678Pub, new C4335Hub(), new Object(), new C9766Rub(), interfaceC8724Pwg.m(), b15.J(), c25630iX4.f0);
            case 10:
                C2629Et2 c2629Et2 = (C2629Et2) c48112zL4.f;
                CompositeDisposable compositeDisposable = (CompositeDisposable) ((InterfaceC15222ake) c48112zL4.m).get();
                D15 d15 = (D15) c2629Et2.e0;
                G15 g15 = (G15) c2629Et2.Y;
                return new C25630iX4((C36351qY4) c2629Et2.b, (FY4) c2629Et2.c, (InterfaceC8724Pwg) c2629Et2.t, (B15) c2629Et2.X, g15, (C34993pX4) c2629Et2.Z, d15, (C34701pJ4) c2629Et2.f0, compositeDisposable);
            case 11:
                return ((FY4) c48112zL4.b).s0();
            case 12:
                C26967jX4 c26967jX4 = (C26967jX4) c48112zL4.g;
                FDg J2 = c26967jX4.a.J();
                Context context3 = c26967jX4.b.getContext();
                C29621lW4 c29621lW45 = c26967jX4.X;
                C29621lW4 c29621lW46 = c26967jX4.Y;
                C29621lW4 c29621lW47 = c26967jX4.Z;
                C29621lW4 c29621lW48 = c26967jX4.e0;
                c26967jX4.t.s0();
                return new C27499jvb((HDg) J2, context3, c29621lW45, c29621lW46, c29621lW47, c29621lW48);
            case 13:
                return (C28836kvb) ((BP4) c48112zL4.h).b.get();
            case 14:
                return ((GZ4) c48112zL4.e).z();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object f() {
        C28304kX4 c28304kX4 = (C28304kX4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c28304kX4.a.J();
            case 1:
                return new C39928tD7(c28304kX4.Y, c28304kX4.Z, c28304kX4.e0, c28304kX4.f0, c28304kX4.g0);
            case 2:
                return c28304kX4.b.v();
            case 3:
                return c28304kX4.b.k0();
            case 4:
                return c28304kX4.c.c0();
            case 5:
                return c28304kX4.t.u();
            case 6:
                return c28304kX4.b.A();
            case 7:
                return new C2369Egd(c28304kX4.f0, new C35971qG0(c28304kX4.b.i(), c28304kX4.i0, c28304kX4.j0));
            case 8:
                return c28304kX4.b.P();
            case 9:
                return c28304kX4.b.u();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object g() {
        C29641lX4 c29641lX4 = (C29641lX4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return c29641lX4.c.P();
                }
                throw new AssertionError(i);
            }
            return c29641lX4.b.J();
        }
        return c29641lX4.a.u();
    }

    private final Object h() {
        C30978mX4 c30978mX4 = (C30978mX4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                c30978mX4.a.s0();
                C29621lW4 c29621lW4 = c30978mX4.e0;
                C29621lW4 c29621lW42 = c30978mX4.f0;
                C29621lW4 c29621lW43 = c30978mX4.i0;
                C29621lW4 c29621lW44 = c30978mX4.g0;
                C29621lW4 c29621lW45 = c30978mX4.j0;
                C29621lW4 c29621lW46 = c30978mX4.k0;
                C29621lW4 c29621lW47 = c30978mX4.l0;
                C29621lW4 c29621lW48 = c30978mX4.m0;
                C29621lW4 c29621lW49 = c30978mX4.n0;
                C29621lW4 c29621lW410 = c30978mX4.o0;
                C29621lW4 c29621lW411 = c30978mX4.p0;
                return new CQi(c29621lW4, c29621lW42, c29621lW43, c29621lW44, c29621lW45, c29621lW46, c29621lW47, c29621lW48, c29621lW49, c29621lW410, c29621lW411, c30978mX4.q0, c30978mX4.r0, c30978mX4.t0, c30978mX4.u0, c30978mX4.h0, new C9358Rb1((InterfaceC7706Oa1) c29621lW411.get(), c30978mX4.a.g0(), c30978mX4.h0), c30978mX4.v0, c30978mX4.w0, c30978mX4.x0);
            case 1:
                return (C34253oyb) c30978mX4.b.P1.get();
            case 2:
                return c30978mX4.c.h6();
            case 3:
                C29621lW4 c29621lW412 = c30978mX4.g0;
                C29621lW4 c29621lW413 = c30978mX4.h0;
                FY4 fy4 = c30978mX4.a;
                C12393Wq6 G = fy4.G();
                fy4.s0();
                return new C20640enb(c29621lW412, c29621lW413, G);
            case 4:
                return c30978mX4.t.e();
            case 5:
                return c30978mX4.a.v();
            case 6:
                return c30978mX4.X.j2();
            case 7:
                return c30978mX4.X.u();
            case 8:
                return c30978mX4.Y.g();
            case 9:
                return c30978mX4.b.J();
            case 10:
                return c30978mX4.t.h();
            case 11:
                return c30978mX4.a.P();
            case 12:
                return c30978mX4.a.i();
            case 13:
                return c30978mX4.a.K();
            case 14:
                return c30978mX4.a.u();
            case 15:
                return new C16931c1d(c30978mX4.a.H(), (XG0) c30978mX4.k0.get(), new C31433ms0(c30978mX4.X.A()), new C9358Rb1((InterfaceC7706Oa1) c30978mX4.p0.get(), c30978mX4.a.g0(), c30978mX4.h0), (InterfaceC14452aA8) c30978mX4.o0.get(), new C35971qG0((InterfaceC7706Oa1) c30978mX4.p0.get(), c30978mX4.o0, c30978mX4.r0), c30978mX4.s0, c30978mX4.h0);
            case 16:
                return c30978mX4.b.A();
            case 17:
                return new Object();
            case 18:
                return (C43835w8c) c30978mX4.b.V1.get();
            case 19:
                return (C45079x47) c30978mX4.Z.j.get();
            case 20:
                return c30978mX4.X.u0();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object i() {
        C32317nX4 c32317nX4 = (C32317nX4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C35225phj(c32317nX4.l0, c32317nX4.m0, c32317nX4.o1, c32317nX4.w0, c32317nX4.p1, c32317nX4.q1, c32317nX4.b(), (B73) c32317nX4.D0.get(), c32317nX4.C0, c32317nX4.S0, c32317nX4.r1);
            case 1:
                return c32317nX4.a.u();
            case 2:
                return c32317nX4.b.u();
            case 3:
                return new C19202dij(c32317nX4.T0, c32317nX4.n1, c32317nX4.m0, c32317nX4.L0, c32317nX4.C0, (B73) c32317nX4.D0.get(), c32317nX4.J0, c32317nX4.B0, c32317nX4.q0);
            case 4:
                return new GSg(c32317nX4.B0, c32317nX4.C0, c32317nX4.b(), (B73) c32317nX4.D0.get(), new C12754Xhd((B73) c32317nX4.D0.get()), c32317nX4.F0, c32317nX4.K0, c32317nX4.u0, c32317nX4.w0, c32317nX4.L0, c32317nX4.O0, c32317nX4.y0, c32317nX4.S0);
            case 5:
                return new C17876cjj(c32317nX4.n0, c32317nX4.o0, c32317nX4.q0, c32317nX4.r0, c32317nX4.m0, c32317nX4.s0, c32317nX4.t0, c32317nX4.u0, c32317nX4.x0, new VUi(false), c32317nX4.z0, c32317nX4.A0);
            case 6:
                return c32317nX4.b.A();
            case 7:
                return new C44455wc0((C2198Dyb) c32317nX4.n0.get());
            case 8:
                return c32317nX4.b.u0();
            case 9:
                return c32317nX4.b.b2();
            case 10:
                return c32317nX4.b.H();
            case 11:
                return new C31433ms0((C2198Dyb) c32317nX4.n0.get());
            case 12:
                C29621lW4 c29621lW4 = c32317nX4.n0;
                c32317nX4.c.s0();
                return new C31232mij(c29621lW4);
            case 13:
                return c32317nX4.b.I2();
            case 14:
                return new C9358Rb1((InterfaceC7706Oa1) c32317nX4.v0.get(), c32317nX4.c.g0(), c32317nX4.w0);
            case 15:
                return c32317nX4.c.i();
            case 16:
                return c32317nX4.c.v();
            case 17:
                return new SSb(c32317nX4.y0);
            case 18:
                return c32317nX4.t.e();
            case 19:
                return c32317nX4.c.o();
            case 20:
                return c32317nX4.c.P();
            case 21:
                return c32317nX4.c.u();
            case 22:
                return c32317nX4.X.A();
            case 23:
                return c32317nX4.Y.u3();
            case 24:
                return new C1239Ce9(c32317nX4.H0, c32317nX4.B0, c32317nX4.r0, c32317nX4.I0, c32317nX4.J0, c32317nX4.b(), c32317nX4.a(), c32317nX4.z0, c32317nX4.u0);
            case 25:
                return new C5072Jdj(c32317nX4.G0, c32317nX4.e0.A());
            case 26:
                return c32317nX4.Z.u();
            case 27:
                return new WFg((C2198Dyb) c32317nX4.n0.get());
            case 28:
                return c32317nX4.X.H();
            case 29:
                return c32317nX4.c.G();
            case 30:
                return new OP6(c32317nX4.M0, c32317nX4.N0);
            case 31:
                return c32317nX4.t.i();
            case 32:
                return new Object();
            case 33:
                return new C39928tD7(c32317nX4.w0, c32317nX4.P0, c32317nX4.Q0, c32317nX4.m0, c32317nX4.R0);
            case 34:
                return c32317nX4.c.k0();
            case 35:
                return c32317nX4.f0.c0();
            case 36:
                return c32317nX4.c.A();
            case 37:
                C29621lW4 c29621lW42 = c32317nX4.H0;
                C29621lW4 c29621lW43 = c32317nX4.B0;
                C29621lW4 c29621lW44 = c32317nX4.w0;
                C29621lW4 c29621lW45 = c32317nX4.J0;
                C29621lW4 c29621lW46 = c32317nX4.W0;
                C29621lW4 c29621lW47 = c32317nX4.b1;
                C16931c1d b = c32317nX4.b();
                C35971qG0 a = c32317nX4.a();
                CP4 cp4 = c32317nX4.X;
                cp4.getClass();
                return new ZP6(c29621lW42, c29621lW43, c29621lW44, c29621lW45, c29621lW46, c29621lW47, b, a, AbstractC18396d79.q(EnumC32984o1d.X, cp4.e2, EnumC32984o1d.j0, cp4.f2, EnumC32984o1d.m0, cp4.g2), c32317nX4.f1, c32317nX4.m1);
            case 38:
                return new C28141kP6(c32317nX4.B0, c32317nX4.U0, c32317nX4.V0, c32317nX4.G0, c32317nX4.c.s0());
            case 39:
                return new C10913Txb((InterfaceC27835kAg) c32317nX4.M0.get());
            case 40:
                c32317nX4.c.s0();
                return new C7683Nz(c32317nX4.f0.F0(), (UOg) c32317nX4.q0.get(), (C44455wc0) c32317nX4.o0.get(), new F3j(false), (C10913Txb) c32317nX4.U0.get(), (B73) c32317nX4.D0.get(), c32317nX4.C0, c32317nX4.v0, new C38090rqc(2, c32317nX4.c.g0()), (C44114wLf) c32317nX4.X.c2.get());
            case 41:
                return new KP6(c32317nX4.B0, c32317nX4.X0, c32317nX4.Y0, c32317nX4.M0, c32317nX4.Z0, c32317nX4.a1);
            case 42:
                C2198Dyb c2198Dyb = (C2198Dyb) c32317nX4.n0.get();
                c32317nX4.c.s0();
                return new MP6(c2198Dyb);
            case 43:
                return c32317nX4.t.b();
            case 44:
                return c32317nX4.g0.u();
            case 45:
                return c32317nX4.h0.A();
            case 46:
                return new JDg((B73) c32317nX4.D0.get(), c32317nX4.B0, c32317nX4.d1, c32317nX4.q0, c32317nX4.F0, c32317nX4.Z0, c32317nX4.Y0, c32317nX4.e1, c32317nX4.a1, c32317nX4.A0);
            case 47:
                return new C29214lCg(c32317nX4.c1);
            case 48:
                return c32317nX4.i0.p6();
            case 49:
                return c32317nX4.t.k();
            case 50:
                C29621lW4 c29621lW48 = c32317nX4.g1;
                C29621lW4 c29621lW49 = c32317nX4.h1;
                C29621lW4 c29621lW410 = c32317nX4.k1;
                C29621lW4 c29621lW411 = c32317nX4.l1;
                C29621lW4 c29621lW412 = c32317nX4.x0;
                c32317nX4.c.s0();
                return new C47947zD7(c29621lW48, c29621lW49, c29621lW410, c29621lW411, c29621lW412);
            case 51:
                return new C24010hJb(c32317nX4.G0, c32317nX4.e0.A(), (B73) c32317nX4.D0.get(), c32317nX4.C0, c32317nX4.j0.u(), c32317nX4.w0, c32317nX4.x0);
            case 52:
                return c32317nX4.b.F1();
            case 53:
                FY4 fy4 = c32317nX4.c;
                M32 m32 = new M32(fy4.v0(), 3);
                RFg u0 = c32317nX4.g0.u0();
                GS8 gs8 = new GS8(c32317nX4.k0.b, fy4.G0());
                C29621lW4 c29621lW413 = c32317nX4.i1;
                TXf tXf = new TXf(new C28170kQe(m32, u0, gs8, c29621lW413, 7), 3, c29621lW413);
                C45756xa9 c45756xa9 = new C45756xa9((C2198Dyb) c32317nX4.n0.get(), (TCb) c32317nX4.p0.get(), (I8e) c32317nX4.h1.get(), (UOg) c32317nX4.q0.get(), (C31232mij) c32317nX4.t0.get(), (GP6) c32317nX4.r0.get(), (C44455wc0) c32317nX4.o0.get(), (MP6) c32317nX4.X0.get(), (WFg) c32317nX4.I0.get(), new VUi(false), (InterfaceC19582e03) c32317nX4.A0.get(), c32317nX4.j1);
                c32317nX4.c.s0();
                return new C26682jJb(tXf, c45756xa9);
            case 54:
                return c32317nX4.c.u0();
            case 55:
                return c32317nX4.X.u();
            case 56:
                return c32317nX4.e0.u();
            case 57:
                return (C35790q7c) c32317nX4.X.k2.get();
            case 58:
                return c32317nX4.X.J();
            case 59:
                return c32317nX4.c.K();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object j() {
        C33655oX4 c33655oX4 = (C33655oX4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                Context context = c33655oX4.a.getContext();
                C29621lW4 c29621lW4 = c33655oX4.Z;
                C29621lW4 c29621lW42 = c33655oX4.e0;
                C29621lW4 c29621lW43 = c33655oX4.f0;
                C29621lW4 c29621lW44 = c33655oX4.g0;
                GZ4 gz4 = c33655oX4.a;
                C10770Tqc m = gz4.m();
                C29621lW4 c29621lW45 = c33655oX4.h0;
                C29621lW4 c29621lW46 = c33655oX4.i0;
                InterfaceC8509Pm9 w0 = gz4.w0();
                C29621lW4 c29621lW47 = c33655oX4.j0;
                FY4 fy4 = c33655oX4.Y;
                InterfaceC19582e03 o = fy4.o();
                C29621lW4 c29621lW48 = c33655oX4.k0;
                fy4.s0();
                return new C42232uwb(context, c29621lW4, c29621lW42, c29621lW43, c29621lW44, m, c29621lW45, c29621lW46, w0, c29621lW47, o, c29621lW48);
            case 1:
                return c33655oX4.b.B1();
            case 2:
                return c33655oX4.b.u();
            case 3:
                return c33655oX4.c.J();
            case 4:
                return (C33006o2d) c33655oX4.t.j0.get();
            case 5:
                return (Sw2) c33655oX4.X.t.get();
            case 6:
                return c33655oX4.Y.c0();
            case 7:
                return c33655oX4.c.u();
            case 8:
                return c33655oX4.Y.P();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object k() {
        C37667rX4 c37667rX4 = (C37667rX4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c37667rX4.c.A();
            case 1:
                return new C39401sp7(c37667rX4.g0, c37667rX4.h0);
            case 2:
                return c37667rX4.t.c();
            case 3:
                return c37667rX4.X.u();
            case 4:
                return new F52(c37667rX4.Y.b, c37667rX4.a.i0(), (InterfaceC14452aA8) c37667rX4.j0.get());
            case 5:
                return c37667rX4.a.P();
            case 6:
                return new C35971qG0(c37667rX4.a.i(), c37667rX4.j0, c37667rX4.l0);
            case 7:
                return c37667rX4.a.u();
            case 8:
                return c37667rX4.Z.u();
            case 9:
                return c37667rX4.a.u0();
            case 10:
                return c37667rX4.e0.u();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object l() {
        C39005sX4 c39005sX4 = (C39005sX4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C39605syd(c39005sX4.a.H(), c39005sX4.r0, (UOg) c39005sX4.s0.get());
            case 1:
                return c39005sX4.a.J();
            case 2:
                return c39005sX4.a.b2();
            case 3:
                return C5453Jw5.a;
            case 4:
                C29621lW4 c29621lW4 = c39005sX4.v0;
                C29621lW4 c29621lW42 = c39005sX4.z0;
                C29621lW4 c29621lW43 = c39005sX4.A0;
                C29621lW4 c29621lW44 = c39005sX4.B0;
                C29621lW4 c29621lW45 = c39005sX4.s0;
                c39005sX4.t.s0();
                return new C7233Nd9(c29621lW4, c29621lW42, c29621lW43, c29621lW44, c29621lW45);
            case 5:
                return c39005sX4.b.b;
            case 6:
                Context context = (Context) c39005sX4.w0.get();
                C29621lW4 c29621lW46 = c39005sX4.x0;
                UFi uFi = new UFi((Context) c39005sX4.w0.get());
                c39005sX4.t.s0();
                return new C13107Xyb(context, c29621lW46, uFi, (InterfaceC8509Pm9) c39005sX4.y0.get());
            case 7:
                return c39005sX4.c.getContext();
            case 8:
                return c39005sX4.c.m();
            case 9:
                return c39005sX4.c.w0();
            case 10:
                return c39005sX4.t.v();
            case 11:
                return c39005sX4.b.e;
            case 12:
                return c39005sX4.t.e();
            case 13:
                return c39005sX4.c.K4();
            case 14:
                return c39005sX4.Y.u();
            case 15:
                return c39005sX4.c.f6();
            case 16:
                return c39005sX4.g0.J();
            case 17:
                return c39005sX4.h0.J();
            case 18:
                return c39005sX4.h0.A();
            case 19:
                return new C40000tGg(c39005sX4.K0, c39005sX4.A0, c39005sX4.L0);
            case 20:
                return new C5456Jw8(c39005sX4.t.k0());
            case 21:
                return c39005sX4.t.o();
            case 22:
                return c39005sX4.i0.u();
            case 23:
                return c39005sX4.j0.u();
            case 24:
                return c39005sX4.l0.g();
            case 25:
                return c39005sX4.a.u0();
            case 26:
                return c39005sX4.m0.A();
            case 27:
                return c39005sX4.n0.c();
            case 28:
                return c39005sX4.t.J();
            case 29:
                return c39005sX4.o0.u();
            case 30:
                return new C39891tBc(Q95.f);
            case 31:
                return (InterfaceC43635vzb) c39005sX4.p0.Q0.get();
            case 32:
                return c39005sX4.t.P();
            case 33:
                return new C4526Idf(AbstractC18396d79.p(C19146dg7.class, c39005sX4.Y0), new C17187cD7((C20086eNe) c39005sX4.B0.get(), 3, ((C12904Xog) c39005sX4.Z0.get()).c));
            case 34:
                return new C28261kV2(2, c39005sX4.r0);
            case 35:
                return new C12904Xog();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object m() {
        C41678uX4 c41678uX4 = (C41678uX4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return (C13240Yei) c41678uX4.b.B0.get();
            }
            throw new AssertionError(i);
        }
        return c41678uX4.a.b2();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [xEa, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r22v1, types: [uO0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6, types: [ZZa, java.lang.Object] */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object wEa;
        Object c44046wIa;
        int i = 7;
        int i2 = 27;
        int i3 = this.b;
        Object obj = this.c;
        switch (this.a) {
            case 0:
                C45948xj3 c45948xj3 = (C45948xj3) obj;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 != 4) {
                                    if (i3 == 5) {
                                        return new C2343Ef8((InterfaceC43962wEa) ((InterfaceC15222ake) c45948xj3.t).get());
                                    }
                                    throw new AssertionError(i3);
                                }
                                WEa wEa2 = (WEa) ((InterfaceC15222ake) c45948xj3.X).get();
                                C12718Xfi c12718Xfi = XEa.g;
                                wEa = new YEa(wEa2, AbstractC29742lbk.d(), new C26051iqa(new CPi(26), AbstractC29742lbk.d(), (C2343Ef8) ((InterfaceC15222ake) c45948xj3.b).get(), c45948xj3.k(), (InterfaceC43962wEa) ((InterfaceC15222ake) c45948xj3.t).get()), new XP5(2), (InterfaceC43962wEa) ((InterfaceC15222ake) c45948xj3.t).get());
                            } else {
                                InterfaceC43962wEa interfaceC43962wEa = (InterfaceC43962wEa) ((InterfaceC15222ake) c45948xj3.t).get();
                                LodaDaemonService lodaDaemonService = (LodaDaemonService) c45948xj3.c;
                                wEa = new WEa(new G78(lodaDaemonService, 28, interfaceC43962wEa), (InterfaceC43962wEa) ((InterfaceC15222ake) c45948xj3.t).get(), new C40895twa(i, lodaDaemonService));
                            }
                            return wEa;
                        }
                        return new C21231fEa((InterfaceC43962wEa) ((InterfaceC15222ake) c45948xj3.t).get(), (WEa) ((InterfaceC15222ake) c45948xj3.X).get(), (LodaDaemonService) c45948xj3.c);
                    }
                    ?? obj2 = new Object();
                    obj2.a = new ArrayList();
                    new SimpleDateFormat("EEE MMM dd HH:mm:ss.SSS zzz", Locale.getDefault());
                    return obj2;
                }
                LodaDaemonService lodaDaemonService2 = (LodaDaemonService) c45948xj3.c;
                C30774mN8 p = c45948xj3.p();
                C12718Xfi c12718Xfi2 = XEa.g;
                XEa d = AbstractC29742lbk.d();
                C21231fEa c21231fEa = (C21231fEa) ((InterfaceC15222ake) c45948xj3.Y).get();
                InterfaceC43962wEa interfaceC43962wEa2 = (InterfaceC43962wEa) ((InterfaceC15222ake) c45948xj3.t).get();
                LodaDaemonService lodaDaemonService3 = (LodaDaemonService) c45948xj3.c;
                return new C26576jEa(lodaDaemonService2, new L70(new C21014f4a(p, d, new C27147jfb(lodaDaemonService3, c21231fEa, interfaceC43962wEa2), new W28(lodaDaemonService3, (C21231fEa) ((InterfaceC15222ake) c45948xj3.Y).get(), (InterfaceC43962wEa) ((InterfaceC15222ake) c45948xj3.t).get()), (YEa) ((InterfaceC15222ake) c45948xj3.Z).get(), 9), c45948xj3.p(), (YEa) ((InterfaceC15222ake) c45948xj3.Z).get(), AbstractC29742lbk.d(), (InterfaceC43962wEa) ((InterfaceC15222ake) c45948xj3.t).get()), new C2447Ek7(lodaDaemonService3), new C40895twa(i, lodaDaemonService3), AbstractC29742lbk.d(), c45948xj3.k(), (WEa) ((InterfaceC15222ake) c45948xj3.X).get(), (C45299xEa) ((InterfaceC15222ake) c45948xj3.t).get(), (C21231fEa) ((InterfaceC15222ake) c45948xj3.Y).get(), (YEa) ((InterfaceC15222ake) c45948xj3.Z).get());
            case 1:
                C22536gD c22536gD = (C22536gD) obj;
                switch (i3) {
                    case 0:
                        return ((GZ4) c22536gD.a).w0();
                    case 1:
                        return new Object();
                    case 2:
                        InterfaceC32875nwf s0 = ((FY4) c22536gD.b).s0();
                        C45709xY4 c45709xY4 = (C45709xY4) c22536gD.c;
                        InterfaceC25668iZ0 a = c45709xY4.a();
                        C29621lW4 c29621lW4 = (C29621lW4) c22536gD.i;
                        C29621lW4 c29621lW42 = (C29621lW4) c22536gD.m;
                        GZ4 gz4 = (GZ4) c22536gD.a;
                        C10770Tqc m = gz4.m();
                        Context context = gz4.getContext();
                        CIa cIa = (CIa) ((C33634oW4) c22536gD.d).b.get();
                        InterfaceC37338rH9 a2 = C11871Vr6.a((C29621lW4) c22536gD.n);
                        InterfaceC37338rH9 a3 = C11871Vr6.a((C29621lW4) c22536gD.l);
                        InterfaceC37338rH9 a4 = C11871Vr6.a((C29621lW4) c22536gD.o);
                        InterfaceC37338rH9 a5 = C11871Vr6.a((C29621lW4) c22536gD.p);
                        FY4 fy4 = (FY4) c22536gD.b;
                        PBg z0 = fy4.z0();
                        BJd bJd = (BJd) ((C29621lW4) c22536gD.p).get();
                        C11871Vr6.a((C29621lW4) c22536gD.l);
                        C11448Ux3 c11448Ux3 = new C11448Ux3(z0, bJd);
                        InterfaceC27835kAg i4 = c45709xY4.i();
                        B73 u = fy4.u();
                        C4663Ik5 u2 = ((KK4) c22536gD.e).u();
                        InterfaceC8509Pm9 w0 = gz4.w0();
                        fy4.u0();
                        c44046wIa = new C44046wIa(s0, a, c29621lW4, c29621lW42, m, context, cIa, a2, a3, a4, a5, c11448Ux3, i4, u, u2, w0, ((RU4) c22536gD.f).u(), (C29621lW4) c22536gD.q);
                        break;
                    case 3:
                        return ((FY4) c22536gD.b).O();
                    case 4:
                        return new NIg((C29621lW4) c22536gD.j, (C29621lW4) c22536gD.k, (C29621lW4) c22536gD.l);
                    case 5:
                        return ((FY4) c22536gD.b).n0();
                    case 6:
                        return ((FY4) c22536gD.b).I();
                    case 7:
                        return ((FY4) c22536gD.b).v();
                    case 8:
                        return ((FY4) c22536gD.b).i();
                    case 9:
                        return ((FY4) c22536gD.b).M();
                    case 10:
                        return ((FY4) c22536gD.b).k0();
                    case 11:
                        return ((FY4) c22536gD.b).e();
                    case 12:
                        c44046wIa = new LIg(((GZ4) c22536gD.a).getContext(), (C29621lW4) c22536gD.m, ((GZ4) c22536gD.a).m(), (J7d) ((C29621lW4) c22536gD.s).get(), C11871Vr6.a((C29621lW4) c22536gD.n), ((FY4) c22536gD.b).s0());
                        break;
                    case 13:
                        return ((GZ4) c22536gD.a).getPageLauncher();
                    case 14:
                        InterfaceC25668iZ0 a6 = ((C45709xY4) c22536gD.c).a();
                        FY4 fy42 = (FY4) c22536gD.b;
                        InterfaceC32875nwf s02 = fy42.s0();
                        PBg z02 = fy42.z0();
                        CIa cIa2 = (CIa) ((C33634oW4) c22536gD.d).b.get();
                        GZ4 gz42 = (GZ4) c22536gD.a;
                        Context context2 = gz42.getContext();
                        C10770Tqc m2 = gz42.m();
                        InterfaceC37338rH9 a7 = C11871Vr6.a((C29621lW4) c22536gD.n);
                        C29621lW4 c29621lW43 = (C29621lW4) c22536gD.m;
                        PBg z03 = fy42.z0();
                        BJd bJd2 = (BJd) ((C29621lW4) c22536gD.p).get();
                        C11871Vr6.a((C29621lW4) c22536gD.l);
                        c44046wIa = new FZ(a6, s02, z02, cIa2, context2, m2, a7, c29621lW43, new C11448Ux3(z03, bJd2), (C29621lW4) c22536gD.u, ((InterfaceC44074wJh) c22536gD.h).v0(), fy42.G(), (C29621lW4) c22536gD.s, gz42.w0());
                        break;
                    case 15:
                        return new C39089sb3((C43099vb3) ((C45377xI4) c22536gD.g).X.get());
                    default:
                        throw new AssertionError(i3);
                }
                return c44046wIa;
            case 2:
                C1935Dlg c1935Dlg = (C1935Dlg) obj;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 == 4) {
                                    return ((FY4) c1935Dlg.t).v();
                                }
                                throw new AssertionError(i3);
                            }
                            return ((FY4) c1935Dlg.t).I();
                        }
                        return ((FY4) c1935Dlg.t).n0();
                    }
                    return new NIg((C29621lW4) c1935Dlg.Z, (C29621lW4) c1935Dlg.e0, (C29621lW4) c1935Dlg.b);
                }
                InterfaceC32875nwf s03 = ((FY4) c1935Dlg.t).s0();
                C29621lW4 c29621lW44 = (C29621lW4) c1935Dlg.c;
                GZ4 gz43 = (GZ4) c1935Dlg.X;
                C10770Tqc m3 = gz43.m();
                C45709xY4 c45709xY42 = (C45709xY4) c1935Dlg.Y;
                InterfaceC25668iZ0 a8 = c45709xY42.a();
                Context context3 = gz43.getContext();
                FY4 fy43 = (FY4) c1935Dlg.t;
                WGd wGd = new WGd(fy43.s0(), c45709xY42.i());
                PBg z04 = fy43.z0();
                BJd k0 = fy43.k0();
                C11871Vr6.a((C29621lW4) c1935Dlg.b);
                return new C33075o5g(s03, c29621lW44, m3, a8, context3, wGd, new C11448Ux3(z04, k0), gz43.w0());
            case 3:
                AW4 aw4 = (AW4) obj;
                switch (i3) {
                    case 0:
                        return new C26807jPa(aw4.X, aw4.Y);
                    case 1:
                        return aw4.a.o();
                    case 2:
                        return aw4.a.u0();
                    case 3:
                        return (C44167wO5) aw4.b.f0.get();
                    case 4:
                        return aw4.a.P();
                    case 5:
                        return aw4.a.k0();
                    case 6:
                        return new HJd(new C4914Iw8((BJd) aw4.g0.get()));
                    case 7:
                        return (InterfaceC37393rK1) aw4.b.Y.get();
                    case 8:
                        return aw4.t.i();
                    case 9:
                        return new C42856vPa(aw4.b.u());
                    default:
                        throw new AssertionError(i3);
                }
            case 4:
                BW4 bw4 = (BW4) obj;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 != 4) {
                                    if (i3 == 5) {
                                        return (C14329a4h) bw4.c.w0.get();
                                    }
                                    throw new AssertionError(i3);
                                }
                                return bw4.t.m();
                            }
                            return bw4.a.R5();
                        }
                        return bw4.c.J();
                    }
                    return (P3h) bw4.c.v0.get();
                }
                return bw4.a.Q7();
            case 5:
                if (i3 != 0) {
                    if (i3 == 1) {
                        HW4 hw4 = (HW4) obj;
                        hw4.a.s0();
                        hw4.a.v();
                        return new C46484y7b();
                    }
                    throw new AssertionError(i3);
                }
                return new Object();
            case 6:
                return a();
            case 7:
                int i5 = i3 / 100;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            OW4 ow4 = (OW4) obj;
                            switch (i3) {
                                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                                    MushroomApplication mushroomApplication = ow4.k.b;
                                    ow4.a.s0();
                                    return new C32281nVa(mushroomApplication, ow4.f.e(), (B73) ow4.B0.get(), ow4.c.Z6());
                                case 201:
                                    Activity A = ow4.b.A();
                                    C28418kcb c28418kcb = (C28418kcb) ow4.R1.get();
                                    FY4 fy44 = ow4.a;
                                    return new C33429oM7(A, c28418kcb, fy44.v(), (C12613Xai) ow4.m1.get(), fy44.s0());
                                case 202:
                                    FY4 fy45 = ow4.a;
                                    fy45.s0();
                                    EF4 ef4 = ow4.f;
                                    ef4.e();
                                    ?? obj3 = new Object();
                                    C35020pYa.Z.getClass();
                                    Collections.singletonList("MapInstrumentationPlaybackTestPreparer");
                                    C38012rn0 c38012rn0 = C38012rn0.a;
                                    ef4.e();
                                    C20957f1j c20957f1j = new C20957f1j(i2);
                                    C12606Xab e = ef4.e();
                                    M45 m45 = ow4.d;
                                    C27676k3b p2 = m45.p();
                                    C30457m88 m4 = m45.m();
                                    C37759rbb q = m45.q();
                                    Context context4 = ow4.b.getContext();
                                    D1e d1e = ow4.g;
                                    CompositeDisposable compositeDisposable = (CompositeDisposable) ow4.t0.get();
                                    InterfaceC32875nwf s04 = fy45.s0();
                                    InterfaceC37213rBa interfaceC37213rBa = ow4.c;
                                    interfaceC37213rBa.O3();
                                    interfaceC37213rBa.e7();
                                    C31673n2j c31673n2j = new C31673n2j(27);
                                    C15372ara e7 = interfaceC37213rBa.e7();
                                    ow4.a1();
                                    ef4.e();
                                    fy45.s0();
                                    interfaceC37213rBa.d6();
                                    fy45.s0();
                                    C35020pYa c35020pYa = C35020pYa.Z;
                                    new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapFocusViewCeppPerfTestUtils"));
                                    m45.j();
                                    interfaceC37213rBa.k7();
                                    m45.q();
                                    interfaceC37213rBa.R3();
                                    C36351qY4 c36351qY4 = ow4.k;
                                    C20086eNe c20086eNe = c36351qY4.e;
                                    fy45.e();
                                    C16937c1j c16937c1j = new C16937c1j(27);
                                    C20086eNe c20086eNe2 = c36351qY4.e;
                                    C12606Xab e2 = ef4.e();
                                    C17692cbb c17692cbb = (C17692cbb) ow4.t.n.get();
                                    C22264g0b J2 = ow4.e.J();
                                    B73 b73 = (B73) ow4.B0.get();
                                    C16313bZa c = ef4.c();
                                    Q6b A2 = ow4.G.A();
                                    C20086eNe c20086eNe3 = c36351qY4.e;
                                    InterfaceC40973u00 e3 = fy45.e();
                                    C46915yRi c46915yRi = new C46915yRi(e2, (C17083c8b) d1e.c, ow4.q, c17692cbb, J2, b73, c, A2, c20086eNe3, e3, (C15748b8b) d1e.f0);
                                    MushroomApplication mushroomApplication2 = c36351qY4.b;
                                    return new C15572b0b(obj3, c20957f1j, e, p2, m4, q, context4, (U0b) d1e.X, compositeDisposable, s04, c31673n2j, e7, c16937c1j, c20086eNe2, c46915yRi, new Object());
                                case 203:
                                    C9188Qsj b1 = ow4.c.b1();
                                    M45 m452 = ow4.d;
                                    C37759rbb q2 = m452.q();
                                    FY4 fy46 = ow4.a;
                                    fy46.s0();
                                    m452.m();
                                    InterfaceC34553pC3 v = fy46.v();
                                    C1019Btj a52 = ow4.c.a5();
                                    EF4 ef42 = ow4.f;
                                    C16096bP0 c16096bP0 = ef42.i;
                                    return new C25113i8b(b1, q2, v, a52, ef42.e(), (C31837nA7) ow4.p3.get());
                                case 204:
                                    AH8 ah8 = (AH8) ow4.D0.get();
                                    InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) ow4.E0.get();
                                    CA7 ca7 = new CA7((InterfaceC30877mS6) ow4.v0.get());
                                    CompositeDisposable compositeDisposable2 = (CompositeDisposable) ow4.t0.get();
                                    D1e d1e2 = ow4.g;
                                    C25323iI9 a1 = ow4.a1();
                                    C29621lW4 c29621lW45 = ow4.P0;
                                    C5040Jc8 c5040Jc8 = new C5040Jc8(14, ow4.b0.g().H());
                                    EF4 ef43 = ow4.f;
                                    C12606Xab e4 = ef43.e();
                                    C37759rbb q3 = ow4.d.q();
                                    FY4 fy47 = ow4.a;
                                    fy47.s0();
                                    C34006on6 c34006on6 = new C34006on6(ca7, compositeDisposable2, (C26426j7b) d1e2.Y, a1, c29621lW45, c5040Jc8, e4, q3);
                                    C29727lb5 u3 = ow4.e.u();
                                    CA7 ca72 = new CA7((InterfaceC30877mS6) ow4.v0.get());
                                    C27136jf0 u4 = ow4.p.u();
                                    C12606Xab e5 = ef43.e();
                                    B73 b732 = (B73) ow4.B0.get();
                                    fy47.s0();
                                    return new C42833vO8(ah8, new C1935Dlg(interfaceC36376qZ8, c34006on6, u3, ca72, u4, e5, b732, (C26426j7b) d1e2.Y), (C40412tab) ow4.J0.get(), (C10233Sqh) ow4.F0.get());
                                case 205:
                                    return ow4.a.U();
                                case 206:
                                    return new OJ9((C35767q6b) ow4.q4.get(), (C45127x6b) ow4.G0.get(), (C21585fVa) ow4.d.i1.get());
                                case 207:
                                    return new C35767q6b((C18310d3b) ow4.D1.get(), (I4b) ow4.v1.get());
                                case 208:
                                    D1e d1e3 = ow4.g;
                                    C29621lW4 c29621lW46 = ow4.x0;
                                    C20086eNe c20086eNe4 = ow4.k.e;
                                    C12606Xab e6 = ow4.f.e();
                                    ow4.G.u();
                                    FY4 fy48 = ow4.a;
                                    fy48.s0();
                                    return new C19766e8b((C17083c8b) d1e3.c, c29621lW46, c20086eNe4, e6, ow4.c.a5(), fy48.e(), (C15748b8b) ow4.g.f0);
                                default:
                                    throw new AssertionError(i3);
                            }
                        }
                        throw new AssertionError(i3);
                    }
                    return o();
                }
                return n();
            case 8:
                return b();
            case 9:
                AI4 ai4 = (AI4) obj;
                switch (i3) {
                    case 0:
                        C12393Wq6 G = ((FY4) ai4.b).G();
                        FY4 fy49 = (FY4) ai4.b;
                        C12613Xai M = fy49.M();
                        fy49.s0();
                        return new F8g(G, M);
                    case 1:
                        return ((FY4) ai4.b).u0();
                    case 2:
                        return ((FY4) ai4.b).p0();
                    case 3:
                        C1019Btj a53 = ((InterfaceC37213rBa) ai4.j).a5();
                        C29621lW4 c29621lW47 = (C29621lW4) ai4.x;
                        ((InterfaceC37213rBa) ai4.j).j4();
                        return new C23454gtj(a53, new C24790htj(c29621lW47, ((C36351qY4) ai4.a).b), ((InterfaceC8724Pwg) ai4.c).m(), ((FY4) ai4.b).s0());
                    case 4:
                        return ((C34314p15) ai4.l).I1();
                    case 5:
                        PBg pBg = (PBg) ((C29621lW4) ai4.y).get();
                        C29621lW4 c29621lW48 = (C29621lW4) ai4.z;
                        FY4 fy410 = (FY4) ai4.b;
                        fy410.s0();
                        return new O3e(pBg, c29621lW48, fy410.v());
                    case 6:
                        return ((FY4) ai4.b).z0();
                    case 7:
                        return ((SY4) ai4.o).d();
                    case 8:
                        return ((FY4) ai4.b).K();
                    case 9:
                        return ((RZ4) ai4.q).j2();
                    case 10:
                        return ((RZ4) ai4.q).q4();
                    case 11:
                        return ((InterfaceC8724Pwg) ai4.c).getPageLauncher();
                    case 12:
                        return new C8071Ora();
                    case 13:
                        return ((FY4) ai4.b).R();
                    case 14:
                        C1019Btj a54 = ((InterfaceC37213rBa) ai4.j).a5();
                        C36351qY4 c36351qY42 = (C36351qY4) ai4.a;
                        MushroomApplication mushroomApplication3 = c36351qY42.b;
                        FY4 fy411 = (FY4) ai4.b;
                        B73 u5 = fy411.u();
                        XSg b = ((InterfaceC0853Blj) ai4.f).b();
                        InterfaceC34553pC3 v2 = fy411.v();
                        int l = ai4.l();
                        InterfaceC37213rBa interfaceC37213rBa2 = (InterfaceC37213rBa) ai4.j;
                        C20780etj k2 = interfaceC37213rBa2.k2();
                        C40661tli A3 = ((I65) ai4.r).A();
                        XW4 xw4 = (XW4) ai4.s;
                        C29727lb5 u6 = xw4.u();
                        C5385Jsj R3 = interfaceC37213rBa2.R3();
                        C2261Eba c2261Eba = new C2261Eba(c36351qY42.b, ai4.h(), fy411.u());
                        C11272Uoe c11272Uoe = new C11272Uoe(c36351qY42.b, xw4.u());
                        C8071Ora c8071Ora = (C8071Ora) ((InterfaceC15222ake) ai4.n).get();
                        O59 h = ai4.h();
                        C47621yya P5 = interfaceC37213rBa2.P5();
                        C4395Hxa c4395Hxa = new C4395Hxa(fy411.J());
                        C41414uKa H = ((LW4) ai4.t).H();
                        C12613Xai M2 = fy411.M();
                        fy411.s0();
                        return new C8080Orj(a54, mushroomApplication3, u5, b, v2, l, k2, A3, u6, R3, c2261Eba, c11272Uoe, c8071Ora, h, P5, c4395Hxa, H, M2);
                    case 15:
                        return ((RI4) ai4.u).u();
                    default:
                        throw new AssertionError(i3);
                }
            case 10:
                VW4 vw4 = (VW4) obj;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 == 3) {
                                return vw4.t.i();
                            }
                            throw new AssertionError(i3);
                        }
                        return vw4.a.v();
                    }
                    return (SnapMapHttpInterface) vw4.c.Z.get();
                }
                return vw4.b.c();
            case 11:
                WW4 ww4 = (WW4) obj;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 == 4) {
                                    return new D9b(ww4.a.u());
                                }
                                throw new AssertionError(i3);
                            }
                            return ww4.a.O();
                        }
                        return ww4.a.R();
                    }
                    return ww4.b.c();
                }
                FY4 fy412 = ww4.a;
                B73 u7 = fy412.u();
                LG4 lg4 = new LG4(ww4.j);
                XW4 xw42 = ww4.c;
                FY4 fy413 = xw42.a;
                BJd k02 = fy413.k0();
                fy413.s0();
                C0213Ah6 c0213Ah6 = new C0213Ah6(lg4, new C39972tF9((InterfaceC34553pC3) xw42.k0.get(), k02), new XQi(), 24);
                MVa mVa = ww4.d;
                C3457Ge9 c3457Ge9 = new C3457Ge9(u7, c0213Ah6, mVa);
                V28 a9 = ww4.a();
                fy412.s0();
                C25323iI9 c25323iI9 = new C25323iI9(c3457Ge9, a9, new J0b(), new C14953aY7(ww4.a(), new C41681uX7(ww4.k, ww4.e.u(), ww4.f.e), fy412.u(), mVa), (D9b) ww4.m.get(), ww4.d);
                SingleMap singleMap = ww4.i;
                FY4 fy414 = ww4.a;
                B73 u8 = fy414.u();
                fy414.s0();
                return new C17692cbb(c25323iI9, singleMap, u8, mVa);
            case 12:
                return c();
            case 13:
                C2629Et2 c2629Et2 = (C2629Et2) obj;
                switch (i3) {
                    case 0:
                        return ((FY4) c2629Et2.b).g();
                    case 1:
                        return AbstractC35787q79.D(((WP4) c2629Et2.c).u(), (C25756id1) ((C39642t05) c2629Et2.t).c.get());
                    case 2:
                        return new C8971Qib();
                    case 3:
                        return new C44728wo9(((C36351qY4) c2629Et2.X).b);
                    case 4:
                        return ((InterfaceC18045crb) c2629Et2.Y).n1();
                    case 5:
                        return ((C45709xY4) c2629Et2.Z).e();
                    case 6:
                        return new C8427Pib(((C36351qY4) c2629Et2.X).b);
                    case 7:
                        return ((FY4) c2629Et2.b).s0();
                    case 8:
                        return ((InterfaceC32228nSj) c2629Et2.e0).H6();
                    default:
                        throw new AssertionError(i3);
                }
            case 14:
                C16265bX4 c16265bX4 = (C16265bX4) obj;
                if (i3 != 0) {
                    if (i3 == 1) {
                        return c16265bX4.a.K();
                    }
                    throw new AssertionError(i3);
                }
                return c16265bX4.b.e();
            case 15:
                LE2 le2 = (LE2) obj;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            return ((FY4) le2.X).u0();
                        }
                        throw new AssertionError(i3);
                    }
                    return ((C36351qY4) le2.t).e;
                }
                return new C24650hnb((C31202mhb) ((C45709xY4) le2.c).I.get(), (C29621lW4) le2.Y, (C29621lW4) le2.Z, ((FY4) le2.X).u());
            case 16:
                return d();
            case 17:
                C22958gX4 c22958gX4 = (C22958gX4) obj;
                switch (i3) {
                    case 0:
                        return c22958gX4.a.getPageLauncher();
                    case 1:
                        InterfaceC32875nwf s05 = c22958gX4.b.s0();
                        FY4 fy415 = c22958gX4.b;
                        return new C37450rMg(s05, fy415.O(), C11871Vr6.a(c22958gX4.Y), fy415.o());
                    case 2:
                        return c22958gX4.b.v();
                    case 3:
                        c22958gX4.b.s0();
                        ZF2 zf2 = ZF2.Z;
                        return new C0973Bre(EU0.h(zf2, zf2, "MediaShareCommon"));
                    case 4:
                        return c22958gX4.a.z();
                    case 5:
                        return new Object();
                    case 6:
                        return new LUh(c22958gX4.h0);
                    case 7:
                        return c22958gX4.t.i();
                    case 8:
                        return c22958gX4.b.P();
                    case 9:
                        return c22958gX4.t.l();
                    default:
                        throw new AssertionError(i3);
                }
            case 18:
                return e();
            case 19:
                C25630iX4 c25630iX4 = (C25630iX4) obj;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            return c25630iX4.c.v();
                        }
                        throw new AssertionError(i3);
                    }
                    return c25630iX4.t.u();
                }
                return c25630iX4.a.H();
            case 20:
                C26967jX4 c26967jX4 = (C26967jX4) obj;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 == 3) {
                                return c26967jX4.b.m();
                            }
                            throw new AssertionError(i3);
                        }
                        return c26967jX4.b.w0();
                    }
                    return c26967jX4.a.A();
                }
                return c26967jX4.c.J();
            case 21:
                return f();
            case 22:
                return g();
            case 23:
                return h();
            case 24:
                return i();
            case 25:
                return j();
            case 26:
                return k();
            case 27:
                return l();
            case 28:
                return m();
            default:
                C43015vX4 c43015vX4 = (C43015vX4) obj;
                switch (i3) {
                    case 0:
                        C29621lW4 c29621lW49 = c43015vX4.i0;
                        C29621lW4 c29621lW410 = c43015vX4.j0;
                        C29621lW4 c29621lW411 = c43015vX4.D0;
                        C29621lW4 c29621lW412 = c43015vX4.s0;
                        C29621lW4 c29621lW413 = c43015vX4.E0;
                        C29621lW4 c29621lW414 = c43015vX4.F0;
                        C29621lW4 c29621lW415 = c43015vX4.G0;
                        C29621lW4 c29621lW416 = c43015vX4.l0;
                        C29621lW4 c29621lW417 = c43015vX4.H0;
                        C29621lW4 c29621lW418 = c43015vX4.I0;
                        C29621lW4 c29621lW419 = c43015vX4.r0;
                        C29621lW4 c29621lW420 = c43015vX4.J0;
                        C29621lW4 c29621lW421 = c43015vX4.K0;
                        c43015vX4.a.s0();
                        return new C47178ye7(c29621lW49, c29621lW410, c29621lW411, c29621lW412, c29621lW413, c29621lW414, c29621lW415, c29621lW416, c29621lW417, c29621lW418, c29621lW419, c29621lW420, c29621lW421);
                    case 1:
                        return new C40829tta(c43015vX4.a.u(), c43015vX4.g0, c43015vX4.h0);
                    case 2:
                        return c43015vX4.a.P();
                    case 3:
                        return c43015vX4.a.i();
                    case 4:
                        return c43015vX4.b.i();
                    case 5:
                        C29621lW4 c29621lW422 = c43015vX4.k0;
                        FY4 fy416 = c43015vX4.a;
                        B73 u9 = fy416.u();
                        C29621lW4 c29621lW423 = c43015vX4.l0;
                        C29621lW4 c29621lW424 = c43015vX4.n0;
                        C29621lW4 c29621lW425 = c43015vX4.o0;
                        C29621lW4 c29621lW426 = c43015vX4.r0;
                        C29621lW4 c29621lW427 = c43015vX4.s0;
                        C29621lW4 c29621lW428 = c43015vX4.u0;
                        C29621lW4 c29621lW429 = c43015vX4.v0;
                        C29621lW4 c29621lW430 = c43015vX4.g0;
                        C29621lW4 c29621lW431 = c43015vX4.p0;
                        C29621lW4 c29621lW432 = c43015vX4.x0;
                        fy416.s0();
                        return new C3455Ge7(c29621lW422, u9, c29621lW423, c29621lW424, c29621lW425, c29621lW426, c29621lW427, c29621lW428, c29621lW429, c29621lW430, c29621lW431, c29621lW432, c43015vX4.y0, c43015vX4.z0, c43015vX4.A0, c43015vX4.B0, c43015vX4.C0, new YP6(fy416.u(), 14, new C9946Sd3((InterfaceC14452aA8) c43015vX4.g0.get())), new C9946Sd3((InterfaceC14452aA8) c43015vX4.g0.get()));
                    case 6:
                        return c43015vX4.a.o();
                    case 7:
                        return c43015vX4.a.v();
                    case 8:
                        return new C2234Ea5((Context) c43015vX4.m0.get(), c43015vX4.a.u());
                    case 9:
                        return c43015vX4.c.b;
                    case 10:
                        return c43015vX4.a.K();
                    case 11:
                        return c43015vX4.a.M();
                    case 12:
                        return new C40000tGg(c43015vX4.q0, c43015vX4.l0, c43015vX4.k0);
                    case 13:
                        return new C5456Jw8((BJd) c43015vX4.p0.get());
                    case 14:
                        return c43015vX4.a.k0();
                    case 15:
                        return c43015vX4.t.J();
                    case 16:
                        return new C31744n62(c43015vX4.t0);
                    case 17:
                        return c43015vX4.t.A();
                    case 18:
                        return new KGg(c43015vX4.t0);
                    case 19:
                        C29621lW4 c29621lW433 = c43015vX4.m0;
                        c43015vX4.a.s0();
                        return new C39293sk9(c29621lW433, c43015vX4.w0);
                    case 20:
                        return c43015vX4.t.F1();
                    case 21:
                        return c43015vX4.X.A();
                    case 22:
                        return c43015vX4.X.u();
                    case 23:
                        return c43015vX4.Y.A();
                    case 24:
                        return c43015vX4.a.u0();
                    case 25:
                        return c43015vX4.a.J();
                    case 26:
                        return c43015vX4.a.c0();
                    case 27:
                        return c43015vX4.Z.I1();
                    case 28:
                        return c43015vX4.Z.w0();
                    case 29:
                        return c43015vX4.e0.A();
                    case 30:
                        return new PDb((Context) c43015vX4.m0.get());
                    case 31:
                        return c43015vX4.a.g();
                    case 32:
                        return (BHb) c43015vX4.f0.p0.get();
                    default:
                        throw new AssertionError(i3);
                }
        }
    }

    /* JADX WARN: Type inference failed for: r12v22, types: [jJg, D3j] */
    /* JADX WARN: Type inference failed for: r2v26, types: [c78, JC7] */
    /* JADX WARN: Type inference failed for: r9v40, types: [mxc, java.lang.Object] */
    public Object n() {
        OW4 ow4 = (OW4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return AbstractC38010rmk.o();
            case 1:
                C20780etj k2 = OW4.m(ow4).k2();
                UUa j = OW4.z(ow4).j();
                C42981vVa c42981vVa = (C42981vVa) ow4.u0.get();
                VUa vUa = (VUa) ow4.w0.get();
                C27654k2b c27654k2b = (C27654k2b) ow4.y0.get();
                C16313bZa c = OW4.b(ow4).c();
                C30773mN7 l = OW4.z(ow4).l();
                C16313bZa c2 = OW4.b(ow4).c();
                ((GZ4) OW4.y(ow4)).u0();
                C37715rZa c37715rZa = (C37715rZa) ow4.A0.get();
                C45127x6b c45127x6b = (C45127x6b) ow4.G0.get();
                C24564hjd i0 = OW4.d(ow4).i0();
                HZa b = OW4.b(ow4).b();
                C23755h7b c23755h7b = (C23755h7b) ow4.f1.get();
                O59 Y0 = ow4.Y0();
                C12606Xab e = OW4.b(ow4).e();
                C26426j7b v = OW4.o(ow4).v();
                B73 b73 = (B73) ow4.B0.get();
                OW4.o(ow4).getClass();
                return new C46462y6b(k2, j, c42981vVa, vUa, c27654k2b, c, l, c2, c37715rZa, c45127x6b, i0, b, c23755h7b, Y0, e, v, b73, ((GZ4) OW4.y(ow4)).getContext());
            case 2:
                C29727lb5 u = OW4.s(ow4).u();
                C5385Jsj R3 = OW4.m(ow4).R3();
                C17491cRi c17491cRi = new C17491cRi(27);
                OW4.z(ow4).p();
                OW4.b(ow4).getClass();
                return new C42981vVa(u, R3, c17491cRi, (C48326zVa) OW4.z(ow4).x.get());
            case 3:
                return new VUa((InterfaceC30877mS6) ow4.v0.get(), OW4.o(ow4).v(), OW4.z(ow4).j());
            case 4:
                return OW4.d(ow4).J();
            case 5:
                return new C27654k2b(ow4.x0, OW4.o(ow4).w(), OW4.s(ow4).J());
            case 6:
                return OW4.d(ow4).R();
            case 7:
                return new C37715rZa(OW4.z(ow4).p());
            case 8:
                return (C20018eK9) OW4.z(ow4).r0.get();
            case 9:
                return new C45127x6b((H78) ow4.Y0.get(), ow4.y1());
            case 10:
                return new H78(ow4.X0(), (B73) ow4.B0.get(), OW4.o(ow4).v(), (I78) ow4.C0.get(), ow4.X0, OW4.z(ow4).q());
            case 11:
                return OW4.d(ow4).u();
            case 12:
                return new I78(OW4.z(ow4).j(), (B73) ow4.B0.get());
            case 13:
                return new VG9(OW4.z(ow4).n(), OW4.o(ow4).C(), (O78) ow4.e1.get(), (B73) ow4.B0.get(), OW4.d(ow4).v(), (BJd) ow4.b1.get(), (C45127x6b) ow4.G0.get(), new C28174kQi(24), OW4.d(ow4).s0());
            case 14:
                return new O78(ow4.y0(), ow4.n1(), ow4.i0(), ow4.w1());
            case 15:
                PC7 b0 = ow4.b0();
                C10233Sqh c10233Sqh = (C10233Sqh) ow4.F0.get();
                OW4.d(ow4).s0();
                return new IC7(b0, c10233Sqh);
            case 16:
                return new AH8();
            case 17:
                return ((GZ4) OW4.y(ow4)).z();
            case 18:
                C11608Veg B = OW4.B(ow4);
                U0b t = OW4.o(ow4).t();
                Observable a = OW4.r(ow4).a();
                T0b t0b = new T0b(t, 1);
                return (C10233Sqh) new C28097kN4((C36351qY4) B.b, (FY4) B.c, (InterfaceC8724Pwg) B.t, a, t0b).b.get();
            case 19:
                return new C14515aD7((HC7) ow4.I0.get(), (C40412tab) ow4.J0.get(), (C36444qcb) ow4.K0.get(), ow4.S0, OW4.o(ow4).w(), ow4.G0, ow4.T0, (C43917wC7) ow4.U0.get());
            case 20:
                return new HC7(ow4.j.A(), (C29733lbb) ow4.H0.get(), OW4.d(ow4).v());
            case 21:
                return new C29733lbb(ow4.Q0());
            case 22:
                return new C40412tab((C10233Sqh) ow4.F0.get());
            case 23:
                return new C36444qcb();
            case 24:
                C17819ch6 d0 = ow4.d0();
                CompositeDisposable compositeDisposable = (CompositeDisposable) ow4.t0.get();
                C5385Jsj R32 = OW4.m(ow4).R3();
                C23533gxa c23533gxa = (C23533gxa) ow4.M0.get();
                E8b e8b = (E8b) ow4.N0.get();
                C33136o8b T0 = ow4.T0();
                C10770Tqc c10770Tqc = (C10770Tqc) ow4.O0.get();
                C29621lW4 c29621lW4 = ow4.P0;
                XSg xSg = (XSg) ow4.Q0.get();
                C27136jf0 u2 = OW4.a(ow4).u();
                C25217iD7 e0 = ow4.e0();
                OW4.d(ow4).s0();
                return new C18524dD7(d0, compositeDisposable, R32, c23533gxa, e8b, T0, c10770Tqc, c29621lW4, xSg, u2, e0);
            case 25:
                return new C23533gxa(OW4.c(ow4).a(), OW4.d(ow4).s0(), (OZa) ow4.L0.get(), (C29733lbb) ow4.H0.get());
            case 26:
                return new OZa();
            case 27:
                return new E8b(OW4.d(ow4).v(), OW4.d(ow4).s0());
            case 28:
                return ((GZ4) OW4.y(ow4)).m();
            case 29:
                return ((GZ4) OW4.y(ow4)).getPageLauncher();
            case 30:
                return OW4.C(ow4).b();
            case 31:
                return ow4.m.b();
            case 32:
                return new KC7(new AbstractC17058c78(11L, "Footsteps", 0, 0, 0, ow4.W0, true, null, 7696));
            case 33:
                return new C43917wC7((InterfaceC30877mS6) ow4.v0.get(), OW4.o(ow4).v(), ow4.x0);
            case 34:
                C30457m88 m = OW4.z(ow4).m();
                C36972r0b c36972r0b = ow4.q;
                C10233Sqh c10233Sqh2 = (C10233Sqh) ow4.F0.get();
                C29845lgd r1 = ow4.r1();
                R99 l1 = ow4.l1();
                C14130Zvb c14130Zvb = (C14130Zvb) ow4.Z0.get();
                OW4.d(ow4).s0();
                return new C25200iCb(m, c36972r0b, c10233Sqh2, r1, l1, c14130Zvb);
            case 35:
                return new C14130Zvb((InterfaceC18277d20) OW4.b(ow4).k.get(), OW4.t(ow4).u(), ow4.m1(), ow4.o1(), OW4.b(ow4).d());
            case 36:
                return new C42749vK8((BJd) ow4.b1.get(), OW4.z(ow4).m(), (C10743Tp6) OW4.z(ow4).J0.get());
            case 37:
                return OW4.d(ow4).k0();
            case 38:
                return new C1350Cjf(OW4.d(ow4).s0(), OW4.b(ow4).b(), (C17692cbb) OW4.q(ow4).n.get(), ow4.U0(), OW4.z(ow4).m(), (C10743Tp6) OW4.z(ow4).J0.get(), (BJd) ow4.b1.get(), OW4.b(ow4).d(), (CompositeDisposable) ow4.t0.get());
            case 39:
                return new C23755h7b(OW4.s(ow4).J(), OW4.o(ow4).v(), (C28269kVa) OW4.s(ow4).r0.get(), OW4.o(ow4).w());
            case 40:
                C30005lnj Z6 = OW4.m(ow4).Z6();
                InterfaceC13309Yi4 k7 = OW4.m(ow4).k7();
                OW4.d(ow4).s0();
                return new C43680w1b(Z6, k7);
            case 41:
                C33725oab c33725oab = (C33725oab) ow4.i1.get();
                C20086eNe b2 = OW4.c(ow4).b();
                OW4.d(ow4).s0();
                return new C32387nab(c33725oab, b2);
            case 42:
                return new C33725oab();
            case 43:
                return new C37737rab(((GZ4) OW4.y(ow4)).A());
            case 44:
                return new F6b();
            case 45:
                return new L7b(OW4.m(ow4).r5(), OW4.d(ow4).v(), (C12613Xai) ow4.m1.get(), OW4.d(ow4).s0(), (C32387nab) ow4.j1.get(), (B73) ow4.B0.get(), ow4.W0(), ow4.V0(), ow4.u.u());
            case 46:
                return OW4.d(ow4).M();
            case 47:
                C4b G0 = ow4.G0();
                C45083x4b F0 = ow4.F0();
                M4b I0 = ow4.I0();
                ow4.E0();
                return new I4b(G0, F0, I0, ow4.H0(), (C10770Tqc) ow4.O0.get(), (C34978pWa) ow4.u1.get(), OW4.f(ow4).A());
            case 48:
                C35020pYa n = AbstractC38010rmk.n();
                Context context = ((GZ4) OW4.y(ow4)).getContext();
                InterfaceC37338rH9 a2 = C11871Vr6.a(ow4.o1);
                C12547Wxf f6 = ((GZ4) OW4.y(ow4)).f6();
                J7d j7d = (J7d) ow4.P0.get();
                C27252jk6 H = OW4.e(ow4).H();
                C15682b5b u0 = OW4.D(ow4).u0();
                O0i J2 = ow4.y.J();
                OW4.d(ow4).s0();
                return new K4b(n, context, a2, f6, j7d, H, u0, J2, ow4.v.J(), ow4.B0, OW4.w(ow4).u(), ow4.p1, OW4.o(ow4).v(), OW4.D(ow4).H(), OW4.D(ow4).J(), ow4.q1, OW4.D(ow4).F1(), OW4.d(ow4).o(), ow4.v1());
            case 49:
                return ow4.v.H();
            case 50:
                return OW4.d(ow4).P();
            case 51:
                return OW4.A(ow4).u();
            case 52:
                return ow4.m.i();
            case 53:
                return ow4.y.H();
            case 54:
                return new C34978pWa(OW4.o(ow4).v(), (B73) ow4.B0.get(), (InterfaceC30877mS6) ow4.v0.get(), ow4.x0);
            case 55:
                C20018eK9 c20018eK9 = (C20018eK9) ow4.z0.get();
                OW4.m(ow4).R3();
                OW4.d(ow4).a0();
                OW4.z(ow4).j();
                OW4.z(ow4).m();
                return new C22440g8b(c20018eK9);
            case 56:
                return new C43790w6b((C18310d3b) ow4.D1.get(), (C3291Fwc) ow4.E1.get(), ow4.p1(), ((GZ4) OW4.y(ow4)).u0(), ow4.p0(), ow4.F1, ow4.H1, ow4.J1, (EZa) ow4.L1.get(), (C10233Sqh) ow4.F0.get(), (C40412tab) ow4.J0.get(), OW4.z(ow4).k(), OW4.n(ow4).u(), OW4.r(ow4), OW4.d(ow4).s0(), OW4.o(ow4).w());
            case 57:
                C10770Tqc c10770Tqc2 = (C10770Tqc) ow4.O0.get();
                C20018eK9 c20018eK92 = (C20018eK9) ow4.z0.get();
                XB5 M = ow4.M();
                I4b i4b = (I4b) ow4.v1.get();
                C25323iI9 j0 = ow4.j0();
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) ow4.t0.get();
                InterfaceC15222ake interfaceC15222ake = ow4.C1;
                C8573Ppa u02 = ow4.u0();
                J7d j7d2 = (J7d) ow4.P0.get();
                C44338wWa c44338wWa = (C44338wWa) OW4.z(ow4).k1.get();
                OW4.d(ow4).s0();
                return new C18310d3b(c10770Tqc2, c20018eK92, M, i4b, j0, compositeDisposable2, interfaceC15222ake, u02, j7d2, c44338wWa);
            case 58:
                C29621lW4 c29621lW42 = ow4.w1;
                OW4.d(ow4).v();
                return new C17061c7b(OW4.d(ow4).s0());
            case 59:
                return ((GZ4) OW4.y(ow4)).v6();
            case 60:
                Context a3 = OW4.c(ow4).a();
                C20018eK9 c20018eK93 = (C20018eK9) ow4.z0.get();
                C3938Hbb c3938Hbb = (C3938Hbb) ow4.y1.get();
                VY0 a4 = OW4.i(ow4).a();
                OW4.d(ow4).s0();
                return new M6b(a3, c20018eK93, c3938Hbb, a4, ((GZ4) OW4.y(ow4)).w0(), new ZUi(27), (C29122l8b) ow4.A1.get(), ow4.G.u(), (B73) ow4.B0.get(), ow4.x0(), OW4.d(ow4).v());
            case 61:
                B b3 = new B(3);
                Resources W6 = ((GZ4) OW4.y(ow4)).W6();
                InterfaceC34553pC3 v2 = OW4.d(ow4).v();
                BJd bJd = (BJd) ow4.b1.get();
                OW4.d(ow4).s0();
                return new C3938Hbb(b3, W6, v2, bJd, (CompositeDisposable) ow4.t0.get(), OW4.o(ow4).t(), (C36444qcb) ow4.K0.get());
            case 62:
                return new C29122l8b((YDc) ow4.z1.get());
            case 63:
                return OW4.u(ow4).I1();
            case 64:
                return ow4.m.e();
            case 65:
                return ((GZ4) OW4.y(ow4)).F1();
            case 66:
                return (C41138u7b) OW4.p(ow4).b.get();
            case 67:
                return AbstractC38010rmk.q(ow4.G1);
            case 68:
                return ow4.f15751J.d5();
            case 69:
                return AbstractC38010rmk.r(ow4.I1);
            case 70:
                return ow4.f15751J.n6();
            case 71:
                InterfaceC15222ake interfaceC15222ake2 = ow4.K1;
                U0b t2 = OW4.o(ow4).t();
                Context a5 = OW4.c(ow4).a();
                OW4.r(ow4);
                return new EZa(interfaceC15222ake2, t2, a5);
            case 72:
                C41664uWa c41664uWa = (C41664uWa) OW4.z(ow4).X0.get();
                C23533gxa c23533gxa2 = (C23533gxa) ow4.M0.get();
                InterfaceC32875nwf s0 = OW4.d(ow4).s0();
                C47533yua c47533yua = new C47533yua(23, ow4.b.W6());
                C20302eY1 c20302eY1 = (C20302eY1) OW4.b(ow4).w.get();
                C18310d3b c18310d3b = (C18310d3b) ow4.D1.get();
                B73 b732 = (B73) ow4.B0.get();
                Resources W62 = ((GZ4) OW4.y(ow4)).W6();
                OW4.r(ow4);
                return new C16840bxa(c41664uWa, c23533gxa2, s0, c47533yua, c20302eY1, c18310d3b, b732, W62);
            case 73:
                return new C45694xXa((C43790w6b) ow4.M1.get(), ow4.Z0(), (C37387rJg) ow4.S1.get(), (F6b) ow4.l1.get(), (C40412tab) ow4.J0.get(), (C45127x6b) ow4.G0.get());
            case 74:
                C20018eK9 c20018eK94 = (C20018eK9) ow4.z0.get();
                Context a6 = OW4.c(ow4).a();
                HW9 hw9 = new HW9(29, ow4.d.r());
                UFg uFg = new UFg(ow4.b.j2());
                Q2k q2k = (Q2k) ow4.N1.get();
                M45 m45 = ow4.d;
                TJj tJj = new TJj(m45.m(), 11, m45.p());
                C40063tJg c40063tJg = (C40063tJg) OW4.z(ow4).m1.get();
                C0215Ah8 c0215Ah8 = (C0215Ah8) OW4.b(ow4).q.get();
                OW4.b(ow4).getClass();
                return new GJg(c20018eK94, a6, hw9, uFg, q2k, tJj, c40063tJg, c0215Ah8, OW4.z(ow4).q());
            case 75:
                return new Q2k();
            case 76:
                return new C37387rJg(ow4.p1(), ow4.j0(), ow4.z0(), OW4.d(ow4).s0(), (C28418kcb) ow4.R1.get(), new C31925nEa(16, ow4.G.A()), OW4.z(ow4).q(), OW4.b(ow4).e(), ((GZ4) OW4.y(ow4)).W6(), OW4.o(ow4).C(), ow4.H(), OW4.c(ow4).b(), (C20093eO0) OW4.b(ow4).p.get(), (I6d) ow4.L.b.get(), ((GZ4) OW4.y(ow4)).i4(), ow4.M.a());
            case 77:
                return new C33661oXa(ow4.k.e);
            case 78:
                return new C7108Mxa(ow4.c.Q6());
            case 79:
                return new C28418kcb();
            case 80:
                C33136o8b T02 = ow4.T0();
                C33874oh6 c33874oh6 = new C33874oh6(ow4.q, (B73) ow4.B0.get(), ow4.k.b, ow4.c.R3(), (C9682Rqa) ow4.d.M.get());
                E8b e8b2 = (E8b) ow4.N0.get();
                M45 m452 = ow4.d;
                return new XN7(T02, c33874oh6, e8b2, (C12126Wdb) m452.P.get(), (DVa) m452.G.get(), (BJg) m452.L.get());
            case 81:
                return new C23689h4b((C3753Gsd) ow4.Y1.get(), (D88) ow4.Z1.get(), ow4.f.e(), ow4.a.s0());
            case 82:
                return new C3753Gsd((M3b) ow4.V1.get(), (C13964Znc) ow4.W1.get(), (C20018eK9) ow4.z0.get(), new C47053yYc(ow4.m.a()), ow4.a.s0(), (InterfaceC18163cwj) ow4.X1.get());
            case 83:
                return new M3b();
            case 84:
                return new C13964Znc((C20018eK9) ow4.z0.get(), ow4.k.e, ow4.b.A());
            case 85:
                C30247lyj A = ow4.N.A();
                C20086eNe c20086eNe = ow4.k.e;
                ow4.a.s0();
                return new C4459Iab(A, c20086eNe);
            case 86:
                return new D88(ow4.k.b, ow4.d.m(), (M3b) ow4.V1.get(), (C20018eK9) ow4.z0.get());
            case 87:
                D1e d1e = ow4.g;
                C20018eK9 c20018eK95 = (C20018eK9) ow4.z0.get();
                InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) ow4.v0.get();
                M45 m453 = ow4.d;
                return new C32982o1b((C26426j7b) d1e.Y, c20018eK95, interfaceC30877mS6, m453.p(), (A0b) m453.l0.get(), ow4.Y0(), m453.j());
            case 88:
                C20018eK9 c20018eK96 = (C20018eK9) ow4.z0.get();
                C34430p6b c34430p6b = (C34430p6b) ow4.d2.get();
                C37715rZa c37715rZa2 = (C37715rZa) ow4.A0.get();
                C41540uQa Z0 = ow4.Z0();
                Q6b A2 = ow4.G.A();
                M45 m454 = ow4.d;
                C30457m88 m2 = m454.m();
                EF4 ef4 = ow4.f;
                C12606Xab e2 = ef4.e();
                m454.o();
                ?? d3j = new D3j(21);
                C34430p6b c34430p6b2 = (C34430p6b) ow4.d2.get();
                B73 b733 = (B73) ow4.B0.get();
                FY4 fy4 = ow4.a;
                fy4.s0();
                C5430Jv1 c5430Jv1 = new C5430Jv1(ow4.r1);
                C6753Mga D0 = ow4.D0();
                C45586xS4 c45586xS4 = ow4.B;
                C29267lF6 u3 = c45586xS4.u();
                J65 j65 = ow4.x;
                C15682b5b b22 = j65.b2();
                C16205bU7 C0 = ow4.C0();
                T4b t4b = (T4b) j65.v0.get();
                C34978pWa c34978pWa = (C34978pWa) ow4.u1.get();
                C6753Mga D02 = ow4.D0();
                C29267lF6 u4 = c45586xS4.u();
                C15682b5b b23 = j65.b2();
                T4b t4b2 = (T4b) j65.v0.get();
                C21014f4a S1 = j65.S1();
                fy4.s0();
                TO0 to0 = new TO0(c34430p6b2, b733, new S4b(c5430Jv1, D0, u3, b22, C0, t4b, c34978pWa, new C8573Ppa(D02, u4, b23, t4b2, S1), j65.S1(), fy4.o(), fy4.v()), m454.q(), (CompositeDisposable) ow4.t0.get(), m454.o(), ow4.b.getContext(), fy4.s0(), ef4.i, (C3774Gtd) ow4.j2.get());
                C9912Sbb c9912Sbb = (C9912Sbb) ow4.R2.get();
                ZMc zMc = (ZMc) ow4.T2.get();
                C16096bP0 c16096bP0 = ef4.i;
                return new C25351iJg(c20018eK96, c34430p6b, c37715rZa2, Z0, A2, m2, e2, d3j, to0, c9912Sbb, zMc, (C14235a0b) ow4.U2.get());
            case 89:
                return new C34430p6b((C18310d3b) ow4.D1.get(), (M3b) ow4.V1.get(), (C48306zUa) ow4.G.c.get());
            case 90:
                C10233Sqh c10233Sqh3 = (C10233Sqh) ow4.F0.get();
                AH8 ah8 = (AH8) ow4.D0.get();
                C44338wWa c44338wWa2 = (C44338wWa) ow4.d.k1.get();
                C29621lW4 c29621lW43 = ow4.L2;
                C33462oNj c33462oNj = (C33462oNj) ow4.i2.get();
                C29621lW4 c29621lW44 = ow4.O2;
                C39406spc c39406spc = new C39406spc(2);
                FY4 fy42 = ow4.a;
                InterfaceC34553pC3 v3 = fy42.v();
                D1e d1e2 = ow4.g;
                C29621lW4 c29621lW45 = ow4.P2;
                GZ4 gz4 = ow4.b;
                Activity A3 = gz4.A();
                C29621lW4 c29621lW46 = ow4.v0;
                C21014f4a c21014f4a = new C21014f4a(gz4.A(), (InterfaceC36376qZ8) ow4.E0.get(), gz4.w0(), (C10770Tqc) ow4.O0.get(), fy42.s0());
                InterfaceC34553pC3 v4 = fy42.v();
                C12613Xai c12613Xai = (C12613Xai) ow4.m1.get();
                QW4 qw4 = ow4.j;
                C36588qj1 c36588qj1 = new C36588qj1(A3, c29621lW46, c21014f4a, v4, c12613Xai, qw4.A(), qw4.u(), (C10770Tqc) ow4.O0.get(), gz4.w0(), fy42.s0(), ow4.Q2, (BJd) ow4.b1.get(), fy42.e(), (B73) ow4.B0.get());
                InterfaceC18163cwj interfaceC18163cwj = (InterfaceC18163cwj) ow4.X1.get();
                B73 b734 = (B73) ow4.B0.get();
                TN5 tn5 = (TN5) ow4.g0.j0.get();
                fy42.s0();
                return new C3774Gtd(c10233Sqh3, ah8, c44338wWa2, c29621lW43, c33462oNj, c29621lW44, c39406spc, v3, (C26426j7b) d1e2.Y, c29621lW45, c36588qj1, ow4.i, interfaceC18163cwj, b734, tn5);
            case 91:
                C10233Sqh c10233Sqh4 = (C10233Sqh) ow4.F0.get();
                AH8 ah82 = (AH8) ow4.D0.get();
                M45 m455 = ow4.d;
                C37759rbb q = m455.q();
                GZ4 gz42 = ow4.b;
                C26774jNj c26774jNj = new C26774jNj(gz42.A());
                Context context2 = gz42.getContext();
                InterfaceC37213rBa interfaceC37213rBa = ow4.c;
                InterfaceC13309Yi4 k72 = interfaceC37213rBa.k7();
                D1e d1e3 = ow4.g;
                R9b r9b = (R9b) d1e3.t;
                C44539wfi c44539wfi = new C44539wfi(context2, k72, r9b);
                C24102hNj c24102hNj = new C24102hNj((M3b) ow4.V1.get());
                C10233Sqh c10233Sqh5 = (C10233Sqh) ow4.F0.get();
                C21428fNj c21428fNj = (C21428fNj) ow4.H2.get();
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) ow4.E0.get();
                BS7 B0 = ow4.B0();
                FY4 fy43 = ow4.a;
                C23189ghi c23189ghi = new C23189ghi(B0, fy43.s0());
                J65 j652 = ow4.x;
                C41681uX7 A4 = j652.A();
                C28992l2d B1 = j652.B1();
                Q6b A5 = ow4.G.A();
                BS7 B02 = ow4.B0();
                C26774jNj c26774jNj2 = new C26774jNj(gz42.A());
                C44539wfi c44539wfi2 = new C44539wfi(gz42.getContext(), interfaceC37213rBa.k7(), r9b);
                fy43.s0();
                C38515s9i c38515s9i = new C38515s9i(B02, c26774jNj2, c44539wfi2);
                C43892wB3 c43892wB3 = new C43892wB3((C20018eK9) ow4.z0.get(), interfaceC37213rBa.k7(), gz42.A());
                C26119itd c26119itd = (C26119itd) ow4.K2.get();
                C22765gNj c22765gNj = (C22765gNj) ow4.J2.get();
                C48857ztj c48857ztj = new C48857ztj(m455.q());
                M3b m3b = (M3b) ow4.V1.get();
                B73 b735 = (B73) ow4.B0.get();
                InterfaceC32875nwf s02 = fy43.s0();
                InterfaceC13309Yi4 k73 = interfaceC37213rBa.k7();
                TJj tJj2 = new TJj(ow4.g0(), fy43.s0());
                return new C37474rNj(c10233Sqh4, ah82, new C24125hP0(q, c26774jNj, c44539wfi, c24102hNj, c10233Sqh5, c21428fNj, interfaceC36376qZ8, c23189ghi, A4, B1, A5, c38515s9i, c43892wB3, c26119itd, c22765gNj, c48857ztj, (C26426j7b) d1e3.Y, m3b, b735, s02, k73, tJj2, (R9b) d1e3.t), (C33462oNj) ow4.i2.get(), new Object());
            case 92:
                Activity A6 = ow4.b.A();
                C10233Sqh c10233Sqh6 = (C10233Sqh) ow4.F0.get();
                XSg xSg2 = (XSg) ow4.Q0.get();
                C7096Mwj u5 = ow4.N.u();
                C23945hG8 c23945hG8 = (C23945hG8) ow4.h2.get();
                C33462oNj c33462oNj2 = (C33462oNj) ow4.i2.get();
                Activity A7 = ow4.b.A();
                C41414uKa c41414uKa = new C41414uKa(10, (C3774Gtd) ow4.j2.get());
                M3b m3b2 = (M3b) ow4.V1.get();
                CompositeDisposable compositeDisposable3 = (CompositeDisposable) ow4.t0.get();
                C29621lW4 c29621lW47 = ow4.k2;
                FY4 fy44 = ow4.a;
                C30435m78 c30435m78 = new C30435m78(c29621lW47, fy44.s0());
                C3774Gtd c3774Gtd = (C3774Gtd) ow4.j2.get();
                C41022u25 c41022u25 = ow4.P;
                C45756xa9 c45756xa9 = new C45756xa9(A7, c41414uKa, m3b2, compositeDisposable3, c30435m78, c3774Gtd, c41022u25.u(), c41022u25.A(), fy44.s0(), new C0464At7(ow4.x1(), 4, ow4.a0()));
                CompositeDisposable compositeDisposable4 = (CompositeDisposable) ow4.t0.get();
                J65 j653 = ow4.x;
                return new C21428fNj(A6, c10233Sqh6, xSg2, u5, c23945hG8, c33462oNj2, c45756xa9, compositeDisposable4, j653.w0(), ow4.l0(), (C32123nNj) ow4.G2.get(), ow4.c.k7(), new C35402pq(fy44.v(), 2), ow4.k.e, j653.B1(), ow4.r0(), fy44.s0());
            case 93:
                C29621lW4 c29621lW48 = ow4.e2;
                FY4 fy45 = ow4.a;
                return new C23945hG8(c29621lW48, fy45.G0(), (XSg) ow4.Q0.get(), ow4.f2, ow4.g2, fy45.p0(), fy45.r0(), fy45.s0(), new CompositeDisposable(), fy45.T());
            case 94:
                return ow4.a.S();
            case 95:
                return new Object();
            case 96:
                return new Object();
            case 97:
                return new C33462oNj();
            case 98:
                return ow4.O.u();
            case 99:
                return ow4.a.O();
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r0v168, types: [V5b, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v39, types: [java.lang.Object, iSg] */
    /* JADX WARN: Type inference failed for: r20v6, types: [java.lang.Object, iSg] */
    public Object o() {
        int i = 12;
        boolean z = false;
        int i2 = 19;
        int i3 = 28;
        OW4 ow4 = (OW4) this.c;
        int i4 = this.b;
        switch (i4) {
            case 100:
                return AbstractC38010rmk.p(OW4.j(ow4), (CompositeDisposable) ow4.t0.get(), OW4.d(ow4).s0());
            case 101:
                X89 o0 = ow4.o0();
                B73 b73 = (B73) ow4.B0.get();
                BJd bJd = (BJd) ow4.b1.get();
                C41664uWa c41664uWa = (C41664uWa) OW4.z(ow4).X0.get();
                EJa n0 = ow4.n0();
                C5385Jsj R3 = OW4.m(ow4).R3();
                C29727lb5 u = OW4.s(ow4).u();
                OW4.d(ow4).s0();
                return new C44318wVa(o0, b73, bJd, c41664uWa, n0, R3, u, OW4.d(ow4).v());
            case 102:
                return OW4.h(ow4).u();
            case 103:
                return new C38625sF0(OW4.d(ow4).v(), OW4.m(ow4).P5());
            case 104:
                return new C47204yfb(new NH0(i, ow4.Y.u()), OW4.o(ow4).C(), (C39185sfb) ow4.q2.get(), ow4.g1(), ow4.j0(), (C36510qfb) ow4.y2.get(), ow4.P0, OW4.z(ow4).q(), (C7638Nwh) ow4.s2.get(), OW4.o(ow4).v(), (C12613Xai) ow4.m1.get(), OW4.d(ow4).s0());
            case 105:
                return new C39185sfb();
            case 106:
                C10233Sqh c10233Sqh = (C10233Sqh) ow4.F0.get();
                RPa i1 = ow4.i1();
                C27654k2b c27654k2b = (C27654k2b) ow4.y0.get();
                OW4.b(ow4).getClass();
                return new C36510qfb(c10233Sqh, i1, c27654k2b);
            case 107:
                return new C32497nfb(ow4.b1(), (B73) ow4.B0.get(), (C44338wWa) OW4.z(ow4).k1.get(), (InterfaceC36376qZ8) ow4.E0.get(), ow4.e1(), new C31925nEa(16, ow4.G.A()), (C37400rK8) OW4.z(ow4).a0.get(), (C35173pfb) ow4.v2.get(), ow4.q, OW4.o(ow4).w(), (O5b) ow4.z2.get(), (W5b) ow4.A2.get(), OW4.r(ow4), ow4.c1(), (C1804Dfb) ow4.B2.get(), ow4.d1(), (C39185sfb) ow4.q2.get(), new C18274d1j(i3), (C0719Bfb) ow4.x2.get(), ((GZ4) OW4.y(ow4)).W6(), (XSg) ow4.Q0.get(), ow4.j1(), ow4.k1(), OW4.m(ow4).a5(), (DKj) OW4.z(ow4).S.get(), OW4.d(ow4).s0());
            case 108:
                return new C20464efb(new X89(ow4.T0(), ow4.c.R3(), (E8b) ow4.N0.get(), 22), (XSg) ow4.Q0.get(), OW4.E(ow4).A(), OW4.d(ow4).s0());
            case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                VUa vUa = (VUa) ow4.w0.get();
                return AbstractC38010rmk.s((B73) ow4.B0.get(), OW4.z(ow4).j(), vUa);
            case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                return OW4.d(ow4).c0();
            case 111:
                return new C35173pfb(ow4.b0.g().H(), ow4.h1());
            case 112:
                return OW4.x(ow4).J();
            case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                return new C22374g5b((J7d) ow4.P0.get(), (CompositeDisposable) ow4.t0.get());
            case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                C5385Jsj R32 = OW4.m(ow4).R3();
                C9325Qza u2 = OW4.k(ow4).u();
                S28 u3 = OW4.l(ow4).u();
                C29727lb5 u4 = OW4.s(ow4).u();
                C29621lW4 c29621lW4 = ow4.P0;
                C42174utj r5 = OW4.m(ow4).r5();
                C1019Btj a5 = OW4.m(ow4).a5();
                OW4.d(ow4).s0();
                return new C0719Bfb(R32, u2, u3, u4, c29621lW4, r5, a5);
            case 115:
                return new O5b(((GZ4) OW4.y(ow4)).getContext(), OW4.c(ow4).b(), OW4.o(ow4).t());
            case 116:
                return new W5b();
            case 117:
                return new C1804Dfb(OW4.o(ow4).t(), ow4.S0(), (C7638Nwh) ow4.s2.get());
            case 118:
                return new C40769tqg(ow4.m0(), new JTf(21, (InterfaceC30877mS6) ow4.v0.get()), new C44779wqg(ow4.x0), (B73) ow4.B0.get(), (J7d) ow4.P0.get());
            case 119:
                OW4.c(ow4).getClass();
                C12606Xab e = OW4.b(ow4).e();
                ow4.G.A();
                OW4.v(ow4).u();
                ow4.B0();
                ow4.b.A();
                C35020pYa.Z.getClass();
                Collections.singletonList("VisualTrayModelConverter");
                C38012rn0 c38012rn0 = C38012rn0.a;
                return new C35894qC7(e, (B73) ow4.B0.get());
            case 120:
                return new C32123nNj(ow4.B0(), ow4.j.I2(), OW4.d(ow4).s0());
            case 121:
                return new C26119itd(OW4.b(ow4).e(), (C27457jtd) ow4.I2.get(), (C40412tab) ow4.J0.get(), (C28418kcb) ow4.R1.get(), new C28153kPi(i3), (C22765gNj) ow4.J2.get(), OW4.d(ow4).s0());
            case 122:
                return new C27457jtd();
            case 123:
                return new C22765gNj();
            case 124:
                C36798qsd c36798qsd = (C36798qsd) ow4.M2.get();
                C38135rsd c38135rsd = (C38135rsd) ow4.N2.get();
                M3b m3b = (M3b) ow4.V1.get();
                C11292Upd s1 = ow4.s1();
                C25323iI9 a1 = ow4.a1();
                C37759rbb q = OW4.z(ow4).q();
                C12606Xab e2 = OW4.b(ow4).e();
                OW4.d(ow4).s0();
                return new C16733bsd(c36798qsd, c38135rsd, m3b, s1, a1, q, e2);
            case 125:
                return new C36798qsd((J7d) ow4.P0.get(), ow4.t1());
            case 126:
                return new C38135rsd();
            case 127:
                Activity A = ((GZ4) OW4.y(ow4)).A();
                B73 b732 = (B73) ow4.B0.get();
                AH8 ah8 = (AH8) ow4.D0.get();
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) ow4.E0.get();
                C4851It6 f0 = ow4.f0();
                C41681uX7 A2 = OW4.D(ow4).A();
                C26426j7b v = OW4.o(ow4).v();
                C28992l2d B1 = OW4.D(ow4).B1();
                C4851It6 g0 = ow4.g0();
                OW4.g(ow4).u();
                return new C40117tM7(A, b732, ah8, interfaceC36376qZ8, f0, A2, v, B1, g0, (C40412tab) ow4.J0.get(), OW4.o(ow4).C(), ow4.h0(), OW4.z(ow4).q(), OW4.d(ow4).s0(), (M3b) ow4.V1.get(), OW4.b(ow4).e(), OW4.m(ow4).k7(), ow4.G.A(), (C10233Sqh) ow4.F0.get(), ow4.r0());
            case 128:
                return OW4.m(ow4).F7();
            case 129:
                return new C9912Sbb(OW4.d(ow4).s0(), ((GZ4) OW4.y(ow4)).getContext());
            case 130:
                I4b i4b = (I4b) ow4.v1.get();
                OW4.z(ow4).s();
                RL7 rl7 = (RL7) ow4.S2.get();
                C20018eK9 c20018eK9 = (C20018eK9) ow4.z0.get();
                Resources W6 = ((GZ4) OW4.y(ow4)).W6();
                Context a = OW4.c(ow4).a();
                return new ZMc(i4b, rl7, c20018eK9, W6, a);
            case 131:
                C25323iI9 a12 = ow4.a1();
                C21430fO0 c21430fO0 = (C21430fO0) OW4.z(ow4).b1.get();
                C27654k2b c27654k2b2 = (C27654k2b) ow4.y0.get();
                OW4.b(ow4).getClass();
                return new RL7(a12, c21430fO0, c27654k2b2);
            case 132:
                return new Object();
            case 133:
                return new H1b((U7b) ow4.W2.get(), (I4b) ow4.v1.get(), OW4.z(ow4).q());
            case 134:
                return new U7b();
            case 135:
                C22985gYa t0 = ow4.t0();
                InterfaceC34553pC3 v2 = OW4.d(ow4).v();
                C5385Jsj R33 = OW4.m(ow4).R3();
                C5157Ji c5157Ji = (C5157Ji) ow4.a3.get();
                CompositeDisposable compositeDisposable = (CompositeDisposable) ow4.t0.get();
                C23533gxa c23533gxa = (C23533gxa) ow4.M0.get();
                Z5b z5b = (Z5b) ow4.b3.get();
                OW4.d(ow4).s0();
                return new C25657iYa(t0, v2, R33, c5157Ji, compositeDisposable, c23533gxa, z5b, OW4.z(ow4).s(), (C37759rbb) OW4.z(ow4).w.get());
            case 136:
                return new C20311eYa(OW4.s(ow4).H(), ow4.Y2, ow4.m.a());
            case 137:
                return OW4.d(ow4).u0();
            case 138:
                return new C5157Ji();
            case 139:
                return new Z5b();
            case Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE /* 140 */:
                return new S7b((C48306zUa) ow4.G.c.get(), OW4.d(ow4).s0());
            case Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE /* 141 */:
                OW4.o(ow4).getClass();
                OW4.c(ow4).getClass();
                OW4.b(ow4).c();
                return new MWi(27);
            case Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE /* 142 */:
                return new C11519Vab();
            case Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE /* 143 */:
                return new PZa();
            case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                return new H6b((C18310d3b) ow4.D1.get(), (U7b) ow4.W2.get(), (C20018eK9) ow4.z0.get(), OW4.m(ow4).R3(), OW4.o(ow4).t(), OW4.c(ow4).a());
            case Tweaks.FEED_PAGINATION_V4_ENABLED /* 145 */:
                return new C19678e4b((M3b) ow4.V1.get(), (X3b) ow4.h3.get(), (G3b) ow4.k3.get(), (C23689h4b) ow4.a2.get(), (C3774Gtd) ow4.j2.get(), (K3b) ow4.l3.get(), OW4.d(ow4).s0());
            case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                return new X3b(((GZ4) OW4.y(ow4)).A(), (M3b) ow4.V1.get(), (C38135rsd) ow4.N2.get(), (C20018eK9) ow4.z0.get(), OW4.z(ow4).s(), (C3774Gtd) ow4.j2.get(), OW4.r(ow4), OW4.d(ow4).v(), OW4.d(ow4).s0());
            case Tweaks.AUTO_PAGINATE_QUERY_FEED_LITE_ENABLED /* 147 */:
                return new G3b((C3774Gtd) ow4.j2.get(), (M3b) ow4.V1.get(), (C39185sfb) ow4.q2.get(), (C38135rsd) ow4.N2.get(), ow4.i3, OW4.d(ow4).s0(), OW4.b(ow4).e(), (I4b) ow4.v1.get(), OW4.s(ow4).A(), (B73) ow4.B0.get(), (C13527Ysd) ow4.j3.get(), OW4.o(ow4).C(), OW4.o(ow4).w());
            case Tweaks.EXTENSION_DB_WAL_KILLSWITCH /* 148 */:
                return OW4.D(ow4).u();
            case Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH /* 149 */:
                return (C13527Ysd) OW4.D(ow4).B1().b;
            case Tweaks.LOGIN_PREFETCH_MIN_ENTRIES /* 150 */:
                M3b m3b2 = (M3b) ow4.V1.get();
                C40412tab c40412tab = (C40412tab) ow4.J0.get();
                OW4.d(ow4).s0();
                return new K3b(m3b2, c40412tab);
            case Tweaks.LOGIN_PREFETCH_MAX_ENTRIES /* 151 */:
                return new KA7();
            case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                return new JA7(ow4.v0(), ow4.V(), ow4.Q(), ow4.X(), ow4.G(), (KA7) ow4.n3.get(), ow4.S0(), (W5b) ow4.A2.get(), OW4.d(ow4).s0());
            case 153:
                C10233Sqh c10233Sqh2 = (C10233Sqh) ow4.F0.get();
                DA7 W = ow4.W();
                C32928nz2 c32928nz2 = new C32928nz2(ow4.b.getContext());
                R9b C = OW4.o(ow4).C();
                OW4.o(ow4).getClass();
                OW4.d(ow4).s0();
                return new C29162lA7(c10233Sqh2, W, c32928nz2, C);
            case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                return new C31837nA7((B73) ow4.B0.get(), OW4.o(ow4).v(), OW4.s(ow4).u(), OW4.m(ow4).R3(), new CA7((InterfaceC30877mS6) ow4.v0.get()), OW4.z(ow4).j(), OW4.b(ow4).e(), new C34076oqa(ow4.x0));
            case Tweaks.ENABLE_POST_SYNC_QUERY /* 155 */:
                return new FYf(new C44343wWf(ow4.a.s0(), 4, C11871Vr6.a(ow4.q3)), new C14730aNd(C11871Vr6.a(ow4.r3), C11871Vr6.a(ow4.s3), C11871Vr6.a(ow4.t3), i));
            case Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS /* 156 */:
                return new C32219nSa(C11871Vr6.a(ow4.l2), OW4.d(ow4).s0());
            case Tweaks.ENABLE_FEED_SYNC_V4_CORRECTION /* 157 */:
                return new HD1();
            case Tweaks.EEL_GROUP_CONFIG_COF_OVERRIDE64 /* 158 */:
                return new C39303skj(ow4.Y2);
            case Tweaks.ENABLE_RETRY_POST_SYNC_PREFETCH /* 159 */:
                return new C31754n6c();
            case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                return ow4.i0.u();
            case Tweaks.ENABLE_AD_SYNC_ON_P2R /* 161 */:
                return ow4.j0.j2();
            case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                return new C24300hXa((J7d) ow4.P0.get(), OW4.s(ow4).u(), (C10770Tqc) ow4.O0.get(), (CompositeDisposable) ow4.t0.get(), OW4.m(ow4).s7());
            case 163:
                return new S5b(OW4.o(ow4).t(), (X5b) ow4.G3.get(), (C40412tab) ow4.J0.get(), (KA7) ow4.n3.get());
            case 164:
                C36588qj1 K0 = ow4.K0();
                P5b p5b = (P5b) ow4.E3.get();
                IYa iYa = (IYa) ow4.F3.get();
                OW4.d(ow4).s0();
                return new X5b(K0, p5b, iYa);
            case 165:
                return ow4.k0.u();
            case 166:
                ?? obj = new Object();
                obj.a = "";
                return obj;
            case 167:
                O5b o5b = (O5b) ow4.z2.get();
                C25323iI9 L0 = ow4.L0();
                V5b v5b = (V5b) ow4.z3.get();
                U5b u5b = (U5b) ow4.D3.get();
                X89 M0 = ow4.M0();
                C24101hNi c24101hNi = new C24101hNi(i3);
                OW4.d(ow4).s0();
                return new P5b(o5b, L0, v5b, u5b, M0, c24101hNi);
            case 168:
                YL7 yl7 = (YL7) ow4.w3.get();
                C29621lW4 c29621lW42 = ow4.A3;
                C5385Jsj R34 = OW4.m(ow4).R3();
                Y5b y5b = new Y5b(new C24101hNi(z));
                C29727lb5 u5 = OW4.s(ow4).u();
                C36972r0b c36972r0b = ow4.q;
                V5b v5b2 = (V5b) ow4.z3.get();
                C33136o8b T0 = ow4.T0();
                E8b e8b = (E8b) ow4.N0.get();
                Context context = ow4.b.getContext();
                C29621lW4 c29621lW43 = ow4.B3;
                InterfaceC42589vCg C4 = ow4.j0.C4();
                InterfaceC25668iZ0 a2 = ow4.m.a();
                C27837kAi c27837kAi = new C27837kAi((B73) ow4.B0.get(), ow4.k.b);
                B73 b733 = (B73) ow4.B0.get();
                C3457Ge9 O0 = ow4.O0();
                ow4.a.s0();
                return new E5b(yl7, c29621lW42, R34, y5b, u5, c36972r0b, v5b2, T0, e8b, new C3204Fs7(context, c29621lW43, C4, a2, c27837kAi, b733, O0));
            case 169:
                return ow4.j0.q4();
            case 170:
                return ow4.l0.x0();
            case 171:
                return new U5b(OW4.d(ow4).o(), OW4.d(ow4).v(), new Y5b(new C24101hNi(z)), (BJd) ow4.b1.get(), new GMi(i3));
            case 172:
                return new IYa(OW4.o(ow4).t());
            case 173:
                Resources W62 = ((GZ4) OW4.y(ow4)).W6();
                FYa fYa = (FYa) ow4.I3.get();
                KA7 ka7 = (KA7) ow4.n3.get();
                C29162lA7 c29162lA7 = (C29162lA7) ow4.o3.get();
                DA7 U = ow4.U();
                OW4.d(ow4).s0();
                return new DYa(W62, fYa, ka7, c29162lA7, U);
            case 174:
                return new FYa(((GZ4) OW4.y(ow4)).A(), (IYa) ow4.F3.get());
            case 175:
                BJd bJd2 = (BJd) ow4.b1.get();
                InterfaceC34553pC3 v3 = OW4.d(ow4).v();
                OW4.d(ow4).s0();
                return new C44640wk9(v3, bJd2);
            case 176:
                return new C39097sbb();
            case 177:
                return new P9b(((GZ4) OW4.y(ow4)).A(), (C10770Tqc) ow4.O0.get(), (C14301a3b) ow4.N3.get(), (C38442s6b) OW4.o(ow4).b, (C40412tab) ow4.J0.get(), OW4.d(ow4).s0(), OW4.o(ow4).w());
            case 178:
                return new Object();
            case 179:
                return new C33201oBa((XSg) ow4.Q0.get(), ow4.a.G(), (C18310d3b) ow4.D1.get(), ow4.c.C6(), (B73) ow4.B0.get(), (C26513jBa) ow4.P3.get());
            case 180:
                UUa j = ow4.d.j();
                C42981vVa c42981vVa = (C42981vVa) ow4.u0.get();
                D1e d1e = ow4.g;
                return new C26513jBa(j, c42981vVa, (C26426j7b) d1e.Y, ow4.c.C6(), (InterfaceC30877mS6) ow4.v0.get());
            case 181:
                C39095sb9 v0 = ow4.v0();
                Context context2 = ow4.b.getContext();
                FY4 fy4 = ow4.a;
                InterfaceC34553pC3 v4 = fy4.v();
                fy4.s0();
                new C21654fYg(context2, v4, C11871Vr6.a(ow4.R3));
                C25351iJg c25351iJg = (C25351iJg) ow4.V2.get();
                ow4.N0();
                return new C17564cVa(v0, c25351iJg, ow4.f.e());
            case 182:
                return new C24327hYg(ow4.b.getContext());
            case 183:
                P0b p0b = (P0b) ow4.U3.get();
                C45127x6b c45127x6b = (C45127x6b) ow4.G0.get();
                N78 n78 = (N78) ow4.V3.get();
                M45 m45 = ow4.d;
                return new C42453v6b(p0b, c45127x6b, n78, m45.o(), (D88) ow4.Z1.get(), (BJg) m45.L.get(), ow4.a1(), new C43809w78((C10233Sqh) ow4.F0.get(), new BS7(ow4.f.e(), (C28418kcb) ow4.R1.get(), (C10233Sqh) ow4.F0.get(), ow4.b.W6(), 12), (C21585fVa) ow4.d.i1.get(), ow4.G.A(), 11));
            case 184:
                Q0b q0b = (Q0b) ow4.T3.get();
                XZ5 xz5 = ow4.X0;
                C45127x6b c45127x6b2 = (C45127x6b) ow4.G0.get();
                InterfaceC32875nwf s0 = ow4.a.s0();
                H78 h78 = (H78) ow4.Y0.get();
                D1e d1e2 = ow4.g;
                return new P0b(q0b, xz5, c45127x6b2, s0, h78, (R9b) d1e2.t, ow4.f.e());
            case 185:
                return new Q0b(new C29668lYa(ow4.k.e), new F9c(2));
            case 186:
                return new N78((P0b) ow4.U3.get(), (C45127x6b) ow4.G0.get(), ow4.a.s0(), ow4.Z0(), (VG9) ow4.X0.get(), (C40412tab) ow4.J0.get(), ow4.d.k());
            case 187:
                return new I6b();
            case 188:
                C20018eK9 c20018eK92 = (C20018eK9) ow4.z0.get();
                M45 m452 = ow4.d;
                return new C29078l6b(c20018eK92, (C37400rK8) m452.a0.get(), m452.o(), (C10743Tp6) m452.J0.get(), (C40412tab) ow4.J0.get(), m452.k());
            case 189:
                C45694xXa c45694xXa = (C45694xXa) ow4.T1.get();
                C40412tab c40412tab2 = (C40412tab) ow4.J0.get();
                C4954Iy6 k = ow4.d.k();
                ow4.a.s0();
                return new C47094yab(c45694xXa, c40412tab2, k);
            case 190:
                C48306zUa c48306zUa = (C48306zUa) ow4.G.c.get();
                M45 m453 = ow4.d;
                C4954Iy6 k2 = m453.k();
                Resources W63 = ow4.b.W6();
                C6581Ly6 c6581Ly6 = new C6581Ly6(new LRi(i2));
                KS4 ks4 = ow4.m0;
                C15654b45 c15654b45 = new C15654b45(W63, c6581Ly6, (C5496Jy6) ks4.g0.get(), (C10233Sqh) ow4.F0.get(), ow4.O(), new LRi(i2), (B73) ow4.B0.get(), (C19700e5b) ow4.g.e0);
                C40328tWa o = m453.o();
                C29621lW4 c29621lW44 = ow4.Q0;
                return new C2735Ey6(c48306zUa, k2, c15654b45, o, new C43608vy6(c29621lW44, ow4.a4), (XSg) c29621lW44.get(), (C9300Qy6) ks4.h0.get(), ow4.a.s0());
            case 191:
                return ow4.f0.y5();
            case 192:
                C2735Ey6 c2735Ey6 = (C2735Ey6) ow4.b4.get();
                InterfaceC32875nwf s02 = ow4.a.s0();
                C5496Jy6 c5496Jy6 = (C5496Jy6) ow4.m0.g0.get();
                EF4 ef4 = ow4.f;
                return new C7125My6(c2735Ey6, s02, c5496Jy6, new C8756Py6(ef4.e()), ow4.d.k(), ef4.e(), (B73) ow4.B0.get());
            case 193:
                ow4.a.s0();
                return new C16827bwj(ow4.j.I2(), ow4.k.e);
            case 194:
                return new C23777h8b((C10233Sqh) ow4.F0.get(), (C45127x6b) ow4.G0.get());
            case 195:
                return new RC7((C43917wC7) ow4.U0.get(), ow4.a.v(), (C12613Xai) ow4.m1.get(), ow4.c0(), ow4.l1());
            case 196:
                XSg xSg = (XSg) ow4.Q0.get();
                C4319Htg S1 = ow4.j.S1();
                C44318wVa c44318wVa = (C44318wVa) ow4.o2.get();
                InterfaceC37213rBa interfaceC37213rBa = ow4.c;
                C5385Jsj R35 = interfaceC37213rBa.R3();
                C18097ctj C6 = interfaceC37213rBa.C6();
                FY4 fy42 = ow4.a;
                return new C25178iBa(xSg, S1, c44318wVa, R35, C6, fy42.v(), fy42.G(), (B73) ow4.B0.get(), (C12613Xai) ow4.m1.get(), new C14860aTi(26), (C10770Tqc) ow4.O0.get(), ow4.k.e, (C26513jBa) ow4.P3.get(), ow4.u.u(), fy42.s0());
            case 197:
                Context context3 = ow4.b.getContext();
                GZ4 gz4 = ow4.b;
                gz4.A();
                C10770Tqc c10770Tqc = (C10770Tqc) ow4.O0.get();
                C9693Rr0 c9693Rr0 = new C9693Rr0(ow4.x0);
                C29621lW4 c29621lW45 = ow4.E0;
                InterfaceC8509Pm9 w0 = gz4.w0();
                C12547Wxf f6 = gz4.f6();
                ?? obj2 = new Object();
                FY4 fy43 = ow4.a;
                InterfaceC32875nwf s03 = fy43.s0();
                Context context4 = gz4.getContext();
                C29621lW4 c29621lW46 = ow4.E0;
                C10770Tqc c10770Tqc2 = (C10770Tqc) ow4.O0.get();
                InterfaceC8509Pm9 w02 = gz4.w0();
                C12547Wxf f62 = gz4.f6();
                ?? obj3 = new Object();
                InterfaceC32875nwf s04 = fy43.s0();
                C34006on6 k0 = ow4.k0();
                Activity A3 = gz4.A();
                Resources W64 = gz4.W6();
                C10770Tqc c10770Tqc3 = (C10770Tqc) ow4.O0.get();
                C12584Wza c12584Wza = new C12584Wza(gz4.A(), gz4.w0(), ow4.p0);
                fy43.s0();
                C6753Mga c6753Mga = new C6753Mga(A3, W64, c10770Tqc3, c12584Wza);
                JTf jTf = new JTf(21, (InterfaceC30877mS6) ow4.v0.get());
                C44779wqg c44779wqg = new C44779wqg(ow4.x0);
                InterfaceC37213rBa interfaceC37213rBa2 = ow4.c;
                C1019Btj a52 = interfaceC37213rBa2.a5();
                B73 b734 = (B73) ow4.B0.get();
                D1e d1e3 = ow4.g;
                return new C2039Dqg(context3, c10770Tqc, c9693Rr0, c29621lW45, w0, f6, obj2, s03, new C43271vj(context4, c29621lW46, c10770Tqc2, w02, f62, (C25539iSg) obj3, s04, k0, c6753Mga, jTf, c44779wqg, a52, b734, (C26426j7b) d1e3.Y), ow4.k0(), fy43.i0(), interfaceC37213rBa2.a5(), new JTf(21, (InterfaceC30877mS6) ow4.v0.get()), new C44779wqg(ow4.x0), (B73) ow4.B0.get(), (C26426j7b) d1e3.Y);
            case 198:
                C37759rbb q2 = ow4.d.q();
                FY4 fy44 = ow4.a;
                InterfaceC34553pC3 v5 = fy44.v();
                C36351qY4 c36351qY4 = ow4.k;
                C45756xa9 c45756xa9 = new C45756xa9(c36351qY4.b);
                InterfaceC32875nwf s05 = fy44.s0();
                C45127x6b c45127x6b3 = (C45127x6b) ow4.G0.get();
                BJd bJd3 = (BJd) ow4.b1.get();
                C48633zjf c48633zjf = (C48633zjf) ow4.i4.get();
                D1e d1e4 = ow4.g;
                return new C47296yjf(q2, v5, c45756xa9, s05, c45127x6b3, bJd3, c48633zjf, (R9b) d1e4.t, ow4.f.b(), c36351qY4.e, (C36444qcb) ow4.K0.get());
            case 199:
                return new C48633zjf();
            default:
                throw new AssertionError(i4);
        }
    }
}
