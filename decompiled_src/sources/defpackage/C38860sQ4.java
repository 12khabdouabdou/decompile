package defpackage;

import android.content.ContentResolver;
import com.snap.discover.playback.network.DiscoverPlaybackHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.mediaengine_model.SnapDocPlaybackCapabilitiesManager;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import java.util.Collection;
import java.util.List;

/* renamed from: sQ4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38860sQ4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final InterfaceC3743Gs3 c;

    public /* synthetic */ C38860sQ4(InterfaceC3743Gs3 interfaceC3743Gs3, int i, int i2) {
        this.a = i2;
        this.c = interfaceC3743Gs3;
        this.b = i;
    }

    private final Object a() {
        C45566xR4 c45566xR4 = (C45566xR4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return new C22190fx4(c45566xR4.b.r9());
                            }
                            throw new AssertionError(i);
                        }
                        c45566xR4.c.getClass();
                        AG4 ag4 = c45566xR4.t;
                        ag4.c();
                        ag4.p();
                        Y05 y05 = c45566xR4.a;
                        y05.tb();
                        ag4.o();
                        InterfaceC29603lV7 j9 = y05.j9();
                        C28325kY4 c28325kY4 = c45566xR4.b;
                        BS4 bs4 = (BS4) c28325kY4.a.b().a("DiscoverThumbnailBadgeComponentInterface", BS4.class, false, new WF5(c28325kY4.Y1, 12));
                        y05.O8();
                        return new C1506Cr4(j9, bs4, y05.vb());
                    }
                    C36351qY4 d = c45566xR4.t.d();
                    FY4 c = c45566xR4.t.c();
                    GZ4 gz4 = c45566xR4.c;
                    gz4.getClass();
                    return new EC4(d, c, gz4, c45566xR4.a.rc());
                }
                return new C4931Ix4(c45566xR4.a.La());
            }
            Y05 y052 = c45566xR4.a;
            C41088u55 c41088u55 = (C41088u55) y052.u0().a("SpotlightTabComponentInterface", C41088u55.class, false, new C10333Svd(y052.S5, 28));
            GZ4 gz42 = c45566xR4.c;
            gz42.getClass();
            return new C38587sD4(c41088u55, gz42, c45566xR4.a.W8());
        }
        C17496cS4 J8 = c45566xR4.a.J8();
        C28325kY4 c28325kY42 = c45566xR4.b;
        return new C7562Nt4(J8, (BS4) c28325kY42.a.b().a("DiscoverThumbnailBadgeComponentInterface", BS4.class, false, new WF5(c28325kY42.Y1, 12)));
    }

    private final Object b() {
        C46901yR4 c46901yR4 = (C46901yR4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                C11470Uy4 c11470Uy4 = (C11470Uy4) c46901yR4.c.get();
                MushroomApplication mushroomApplication = c11470Uy4.a.b;
                GEc gEc = new GEc(c11470Uy4.k);
                RZ4 rz4 = c11470Uy4.b;
                rz4.J2();
                C11262Uo4 c11262Uo4 = c11470Uy4.l;
                C36078qL2 c36078qL2 = (C36078qL2) rz4.L1.get();
                C25898ijb c25898ijb = (C25898ijb) rz4.Y1.get();
                V4c v4c = new V4c(c11470Uy4.m);
                C11262Uo4 c11262Uo42 = c11470Uy4.r;
                FY4 fy4 = c11470Uy4.d;
                fy4.s0();
                C11262Uo4 c11262Uo43 = c11470Uy4.p;
                C11262Uo4 c11262Uo44 = c11470Uy4.s;
                C11262Uo4 c11262Uo45 = c11470Uy4.q;
                fy4.G();
                C11262Uo4 c11262Uo46 = c11470Uy4.t;
                GEc gEc2 = new GEc(c11470Uy4.k);
                C11262Uo4 c11262Uo47 = c11470Uy4.u;
                C11262Uo4 c11262Uo48 = c11470Uy4.p;
                C11262Uo4 c11262Uo49 = c11470Uy4.W;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c11470Uy4.q.get();
                K7c k7c = (K7c) c11470Uy4.n.get();
                fy4.G();
                return new SQb(mushroomApplication, gEc, c11262Uo4, c36078qL2, c25898ijb, v4c, c11262Uo42, c11262Uo43, c11262Uo44, c11262Uo45, c11262Uo46, new C34583pDc(gEc2, c11262Uo47, c11262Uo48, c11262Uo49, interfaceC14452aA8, k7c), c11470Uy4.n, c11470Uy4.Y, c11470Uy4.m, c11470Uy4.u);
            case 1:
                RZ4 ub = c46901yR4.a.ub();
                AG4 ag4 = c46901yR4.b;
                FY4 g = ag4.g();
                InterfaceC0853Blj p = ag4.p();
                C36351qY4 d = ag4.d();
                InterfaceC28353kZb m = ag4.m();
                Y05 y05 = c46901yR4.a;
                return new C11470Uy4(ub, g, p, d, m, y05.q9(), y05.j3(), y05.I9(), y05.tb(), y05.Bb());
            case 2:
                return Xtk.o(c46901yR4.X);
            case 3:
                FY4 g2 = c46901yR4.b.g();
                Y05 y052 = c46901yR4.a;
                return Xtk.m(g2, y052.Z8(), Ctk.t(y052.u0(), y052.r1), Srk.e(y052.u0(), y052.T3));
            case 4:
                return Qnk.n(c46901yR4.Z);
            case 5:
                return Qnk.k(c46901yR4.b.g());
            case 6:
                return Ark.h(c46901yR4.f0);
            case 7:
                C36351qY4 d2 = c46901yR4.b.d();
                AG4 ag42 = c46901yR4.b;
                FY4 g3 = ag42.g();
                Y05 y053 = c46901yR4.a;
                return Ark.f(d2, g3, y053.M9(), y053.O8(), y053.M8(), y053.V8(), ag42.o(), y053.xa(), y053.C9(), y053.Ec());
            case 8:
                return Txk.j(c46901yR4.h0);
            case 9:
                return Txk.h(c46901yR4.a.w5());
            case 10:
                return AbstractC47653yzk.h(c46901yR4.j0);
            case 11:
                FY4 g4 = c46901yR4.b.g();
                Y05 y054 = c46901yR4.a;
                return AbstractC47653yzk.d(g4, y054.h9(), y054.Cb());
            case 12:
                return Hpk.i(c46901yR4.l0);
            case 13:
                YT4 q9 = c46901yR4.a.q9();
                AG4 ag43 = c46901yR4.b;
                FY4 g5 = ag43.g();
                Y05 y055 = c46901yR4.a;
                return Hpk.g(q9, g5, y055.l9(), y055.s9(), ag43.p(), y055.w5(), y055.Cb(), y055.vb(), ag43.d());
            case 14:
                return AbstractC28735kqk.o(c46901yR4.n0);
            case 15:
                return AbstractC28735kqk.m(c46901yR4.b.g(), c46901yR4.a.vc());
            case 16:
                return AbstractC28735kqk.p(c46901yR4.n0);
            case 17:
                return AbstractC48704zmk.l(c46901yR4.q0);
            case 18:
                C36351qY4 d3 = c46901yR4.b.d();
                FY4 g6 = c46901yR4.b.g();
                Y05 y056 = c46901yR4.a;
                return AbstractC48704zmk.j(d3, g6, y056.w5(), y056.Aa());
            case 19:
                return Xsk.h(c46901yR4.s0);
            case 20:
                return Xsk.f(c46901yR4.a.sb());
            case 21:
                return AbstractC39546svk.f(c46901yR4.u0);
            case 22:
                C45709xY4 f = c46901yR4.b.f();
                AG4 ag44 = c46901yR4.b;
                FY4 g7 = ag44.g();
                SY4 i2 = ag44.i();
                InterfaceC0853Blj p2 = ag44.p();
                C36351qY4 d4 = ag44.d();
                LL4 j = ag44.j();
                InterfaceC28353kZb m2 = ag44.m();
                Y05 y057 = c46901yR4.a;
                return AbstractC39546svk.d(f, g7, i2, p2, d4, j, m2, y057.Cb(), y057.vb());
            case 23:
                return Xok.i(c46901yR4.w0);
            case 24:
                return Xok.g(c46901yR4.b.d(), c46901yR4.b.g());
            case 25:
                return AbstractC18186cxk.l(c46901yR4.y0);
            case 26:
                return AbstractC18186cxk.j(c46901yR4.b.g());
            case 27:
                return Mpk.p(c46901yR4.A0);
            case 28:
                return Mpk.m(c46901yR4.b.p());
            case 29:
                return C48255zS0.f(c46901yR4.C0);
            case 30:
                return C48255zS0.d(c46901yR4.b.d());
            case 31:
                return AbstractC18186cxk.m(c46901yR4.E0);
            case 32:
                C36351qY4 d5 = c46901yR4.b.d();
                FY4 g8 = c46901yR4.b.g();
                Y05 y058 = c46901yR4.a;
                return AbstractC18186cxk.k(d5, g8, y058.M9(), y058.C9(), y058.O8(), AbstractC16850bxk.d(y058.u0(), y058.Q5), y058.I8(), y058.M8(), y058.xa(), y058.Cc(), y058.Ec());
            case 33:
                return Zyk.i0(c46901yR4.G0);
            case 34:
                return Zyk.h0(c46901yR4.a.M9());
            case 35:
                return R9k.g(c46901yR4.I0);
            case 36:
                Y05 y059 = c46901yR4.a;
                return R9k.f(O9k.d(y059.u0(), y059.l6));
            case 37:
                return AbstractC45965xjk.g(c46901yR4.K0);
            case 38:
                return AbstractC45965xjk.e(c46901yR4.b.g(), c46901yR4.a.O9());
            case 39:
                return O9k.g(c46901yR4.M0);
            case 40:
                InterfaceC37213rBa Aa = c46901yR4.a.Aa();
                C30958mW4 Ba = c46901yR4.a.Ba();
                AG4 ag45 = c46901yR4.b;
                return O9k.e(Ba, ag45.d(), ag45.g(), ag45.i(), Aa);
            case 41:
                return AbstractC20636en7.g(c46901yR4.O0);
            case 42:
                FY4 g9 = c46901yR4.b.g();
                Y05 y0510 = c46901yR4.a;
                return AbstractC20636en7.f(g9, y0510.Cb(), y0510.ba(), y0510.ga());
            case 43:
                return AbstractC20636en7.h(c46901yR4.O0);
            default:
                throw new AssertionError(i);
        }
    }

    private final Object c() {
        int i = this.b;
        int i2 = i / 100;
        KR4 kr4 = (KR4) this.c;
        if (i2 != 0) {
            if (i2 == 1) {
                switch (i) {
                    case 100:
                        return Gtk.p(kr4.S1);
                    case 101:
                        return Gtk.q(kr4.S1);
                    case 102:
                        return Gtk.r(kr4.S1);
                    case 103:
                        return Gtk.s(kr4.S1);
                    case 104:
                        return Gtk.t(kr4.S1);
                    case 105:
                        return Gtk.u(kr4.S1);
                    case 106:
                        return Gtk.v(kr4.S1);
                    case 107:
                        return Gtk.w(kr4.S1);
                    case 108:
                        return Gtk.x(kr4.S1);
                    case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        return Gtk.y(kr4.S1);
                    case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                        return Gtk.z(kr4.S1);
                    case 111:
                        return Gtk.A(kr4.S1);
                    case 112:
                        return Wuk.n(kr4.i2);
                    case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                        RZ4 ub = kr4.b.ub();
                        AG4 ag4 = kr4.a;
                        FY4 g = ag4.g();
                        C45709xY4 f = ag4.f();
                        Y05 y05 = kr4.b;
                        return Wuk.k(ub, g, f, y05.vb(), ag4.p(), y05.ub(), y05.Oa(), ag4.l(), y05.tb());
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        return Wuk.o(kr4.i2);
                    case 115:
                        return Wuk.p(kr4.i2);
                    case 116:
                        return Wuk.q(kr4.i2);
                    case 117:
                        return Wuk.r(kr4.i2);
                    case 118:
                        return Wuk.s(kr4.i2);
                    case 119:
                        return Wuk.t(kr4.i2);
                    case 120:
                        return Wuk.u(kr4.i2);
                    case 121:
                        return AbstractC26258izk.h(kr4.r2);
                    case 122:
                        return AbstractC26258izk.g(kr4.a.f(), kr4.a.g());
                    case 123:
                        return AbstractC19247dkk.f(kr4.t2);
                    case 124:
                        return AbstractC19247dkk.d(kr4.a.f(), kr4.a.g());
                    case 125:
                        return AbstractC19247dkk.g(kr4.t2);
                    case 126:
                        return AbstractC19247dkk.h(kr4.t2);
                    case 127:
                        return AbstractC19247dkk.i(kr4.t2);
                    case 128:
                        return AbstractC16476bgk.h(kr4.y2);
                    case 129:
                        C45709xY4 f2 = kr4.a.f();
                        AG4 ag42 = kr4.a;
                        return AbstractC16476bgk.g(f2, ag42.d(), ag42.j(), ag42.g(), ag42.p(), kr4.b.Tc());
                    case 130:
                        return AbstractC16476bgk.i(kr4.y2);
                    case 131:
                        return AbstractC16476bgk.j(kr4.y2);
                    case 132:
                        return AbstractC16476bgk.k(kr4.y2);
                    case 133:
                        return Buk.k(kr4.D2);
                    case 134:
                        return Buk.g(kr4.a.f(), kr4.a.g());
                    case 135:
                        return Eek.i(kr4.F2);
                    case 136:
                        FY4 g2 = kr4.a.g();
                        AG4 ag43 = kr4.a;
                        C45709xY4 f3 = ag43.f();
                        return Eek.b(ag43.j(), ag43.d(), f3, g2);
                    case 137:
                        return Eek.j(kr4.F2);
                    case 138:
                        return AbstractC34196ovk.i(kr4.I2);
                    case 139:
                        return AbstractC34196ovk.d(kr4.a.f(), kr4.a.g(), kr4.b.vb());
                    case Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE /* 140 */:
                        return AbstractC34196ovk.j(kr4.I2);
                    case Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE /* 141 */:
                        return AbstractC43622vyk.g(kr4.L2);
                    case Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE /* 142 */:
                        return AbstractC43622vyk.f(kr4.a.f(), kr4.b.Ic());
                    case Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE /* 143 */:
                        return Uvk.m(kr4.N2);
                    case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                        C45709xY4 f4 = kr4.a.f();
                        AG4 ag44 = kr4.a;
                        return Uvk.l(f4, ag44.g(), kr4.b.Bc(), ag44.d(), ag44.i());
                    case Tweaks.FEED_PAGINATION_V4_ENABLED /* 145 */:
                        return Uvk.n(kr4.N2);
                    case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                        return Uvk.o(kr4.N2);
                    case Tweaks.AUTO_PAGINATE_QUERY_FEED_LITE_ENABLED /* 147 */:
                        return Uvk.p(kr4.N2);
                    case Tweaks.EXTENSION_DB_WAL_KILLSWITCH /* 148 */:
                        return Uvk.q(kr4.N2);
                    case Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH /* 149 */:
                        return AbstractC34240oxk.l(kr4.T2);
                    case Tweaks.LOGIN_PREFETCH_MIN_ENTRIES /* 150 */:
                        return AbstractC34240oxk.k(kr4.a.f());
                    case Tweaks.LOGIN_PREFETCH_MAX_ENTRIES /* 151 */:
                        return AbstractC36937qyk.g(kr4.V2);
                    case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                        C36351qY4 d = kr4.a.d();
                        AG4 ag45 = kr4.a;
                        FY4 g3 = ag45.g();
                        Y05 y052 = kr4.b;
                        return AbstractC36937qyk.f(d, g3, y052.o8(), ag45.f(), ag45.j(), y052.J2(), ag45.p(), y052.K5(), y052.Ab(), y052.nc(), y052.yc(), y052.Vc());
                    case 153:
                        return AbstractC36937qyk.h(kr4.V2);
                    case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                        return AbstractC36937qyk.i(kr4.V2);
                    case Tweaks.ENABLE_POST_SYNC_QUERY /* 155 */:
                        return AbstractC36937qyk.j(kr4.V2);
                    case Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS /* 156 */:
                        return AbstractC36937qyk.k(kr4.V2);
                    case Tweaks.ENABLE_FEED_SYNC_V4_CORRECTION /* 157 */:
                        return AbstractC36937qyk.l(kr4.V2);
                    case Tweaks.EEL_GROUP_CONFIG_COF_OVERRIDE64 /* 158 */:
                        return AbstractC36937qyk.m(kr4.V2);
                    case Tweaks.ENABLE_RETRY_POST_SYNC_PREFETCH /* 159 */:
                        return AbstractC36937qyk.n(kr4.V2);
                    case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                        return AbstractC36937qyk.o(kr4.V2);
                    case Tweaks.ENABLE_AD_SYNC_ON_P2R /* 161 */:
                        return AbstractC31607mzk.n(kr4.Z);
                    case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                        return AbstractC31607mzk.o(kr4.Z);
                    case 163:
                        return AbstractC31607mzk.p(kr4.Z);
                    case 164:
                        return AbstractC31607mzk.q(kr4.Z);
                    case 165:
                        return AbstractC31607mzk.r(kr4.Z);
                    case 166:
                        return AbstractC31607mzk.s(kr4.Z);
                    case 167:
                        return Bsk.m(kr4.l3);
                    case 168:
                        return Bsk.k(kr4.a.f(), kr4.a.g());
                    case 169:
                        return Spk.h(kr4.n3);
                    case 170:
                        C45709xY4 f5 = kr4.a.f();
                        AG4 ag46 = kr4.a;
                        FY4 g4 = ag46.g();
                        Y05 y053 = kr4.b;
                        return Spk.g(f5, g4, y053.Na(), y053.Oa(), ag46.j());
                    case 171:
                        return Spk.i(kr4.n3);
                    case 172:
                        return Spk.j(kr4.n3);
                    case 173:
                        return Spk.k(kr4.n3);
                    case 174:
                        return Spk.l(kr4.n3);
                    case 175:
                        return Spk.m(kr4.n3);
                    case 176:
                        return Spk.n(kr4.n3);
                    case 177:
                        return Spk.o(kr4.n3);
                    case 178:
                        return Spk.p(kr4.n3);
                    case 179:
                        return Spk.q(kr4.n3);
                    case 180:
                        return AbstractC22052fqk.j(kr4.y3);
                    case 181:
                        return AbstractC22052fqk.f(kr4.a.f());
                    case 182:
                        return Yjk.h(kr4.A3);
                    case 183:
                        return Yjk.f(kr4.a.f(), kr4.a.i());
                    case 184:
                        return Yjk.i(kr4.A3);
                    case 185:
                        return Yjk.j(kr4.A3);
                    case 186:
                        C20076eN4 ea = kr4.b.ea();
                        AG4 ag47 = kr4.a;
                        C45709xY4 f6 = ag47.f();
                        ag47.d();
                        FY4 g5 = ag47.g();
                        Y05 y054 = kr4.b;
                        return new C10385Sy4(ea, f6, g5, y054.ba(), y054.X9(), y054.fa(), y054.la(), (W3i) kr4.c.a("com.snap.lenses.app.content.StreamingResourceRegistry", I05.class, false, new C26267j06(ag47, y054, 19)));
                    default:
                        throw new AssertionError(i);
                }
            }
            throw new AssertionError(i);
        }
        switch (i) {
            case 0:
                return Ypk.d(kr4.a.g());
            case 1:
                C45709xY4 f7 = kr4.a.f();
                AG4 ag48 = kr4.a;
                FY4 g6 = ag48.g();
                Y05 y055 = kr4.b;
                return AbstractC35445prk.i(f7, g6, y055.V8(), y055.S8(), ag48.j(), ag48.d(), ag48.l(), y055.L8(), y055.D9(), y055.o8(), y055.Nb(), y055.Ob(), y055.u8(), y055.Ec());
            case 2:
                return Etk.e(kr4.a.g());
            case 3:
                C36351qY4 d2 = kr4.a.d();
                AG4 ag49 = kr4.a;
                C45709xY4 f8 = ag49.f();
                FY4 g7 = ag49.g();
                LL4 j = ag49.j();
                Y05 y056 = kr4.b;
                return AbstractC31607mzk.e(d2, f8, g7, j, AbstractC30270lzk.h(y056.u0(), y056.d6));
            case 4:
                return Zrk.o(kr4.e0);
            case 5:
                return Zrk.k(kr4.a.f(), kr4.a.g());
            case 6:
                return AbstractC16850bxk.h(kr4.g0);
            case 7:
                C45709xY4 f9 = kr4.a.f();
                AG4 ag410 = kr4.a;
                return AbstractC16850bxk.g(ag410.d(), f9, ag410.g());
            case 8:
                return AbstractC16850bxk.i(kr4.g0);
            case 9:
                return Ixk.g(kr4.j0);
            case 10:
                FY4 g8 = kr4.a.g();
                AG4 ag411 = kr4.a;
                C45709xY4 f10 = ag411.f();
                Y05 y057 = kr4.b;
                return Ixk.e(g8, f10, y057.I5(), ag411.d(), ag411.p(), ag411.j(), y057.J2(), y057.o5());
            case 11:
                return Ixk.h(kr4.j0);
            case 12:
                return Ixk.i(kr4.j0);
            case 13:
                return Ixk.j(kr4.j0);
            case 14:
                return Ixk.k(kr4.j0);
            case 15:
                return Ixk.l(kr4.j0);
            case 16:
                return Ixk.m(kr4.j0);
            case 17:
                return Ixk.n(kr4.j0);
            case 18:
                return Ixk.o(kr4.j0);
            case 19:
                return Hak.i(kr4.t0);
            case 20:
                return Hak.h(kr4.a.f(), kr4.a.g());
            case 21:
                return Hak.j(kr4.t0);
            case 22:
                return Vpk.g(kr4.w0);
            case 23:
                return Vpk.e(kr4.a.f(), kr4.a.g());
            case 24:
                return Vpk.h(kr4.w0);
            case 25:
                return Vpk.i(kr4.w0);
            case 26:
                return Vpk.j(kr4.w0);
            case 27:
                return AbstractC16696bqk.l(kr4.B0);
            case 28:
                return AbstractC16696bqk.f(kr4.a.f(), kr4.a.g());
            case 29:
                return AbstractC35445prk.r(kr4.X);
            case 30:
                return Mpk.o(kr4.E0);
            case 31:
                return Mpk.k(kr4.a.f(), kr4.a.g());
            case 32:
                return Mpk.q(kr4.E0);
            case 33:
                return AbstractC43578vwk.m(kr4.H0);
            case 34:
                return AbstractC43578vwk.l(kr4.a.f());
            case 35:
                return AbstractC38032rnk.q(kr4.J0);
            case 36:
                return AbstractC38032rnk.o(kr4.a.f(), kr4.a.g());
            case 37:
                return AbstractC42077upa.A(kr4.L0);
            case 38:
                return AbstractC42077upa.z(kr4.a.f(), kr4.a.g());
            case 39:
                return Wxk.g(kr4.N0);
            case 40:
                C36351qY4 d3 = kr4.a.d();
                AG4 ag412 = kr4.a;
                return Wxk.d(d3, ag412.f(), ag412.g());
            case 41:
                return AbstractC42087upk.n(kr4.P0);
            case 42:
                return AbstractC42087upk.j(kr4.a.f(), kr4.a.g());
            case 43:
                return Fok.g(kr4.R0);
            case 44:
                return Fok.f(kr4.a.f());
            case 45:
                return AbstractC28823kuk.g(kr4.T0);
            case 46:
                InterfaceC0853Blj p = kr4.a.p();
                Y05 y058 = kr4.b;
                E45 e = Erk.e(y058.u0(), y058.J5);
                AG4 ag413 = kr4.a;
                return AbstractC28823kuk.d(p, e, ag413.f(), ag413.g(), ag413.d(), ag413.j(), y058.C4(), y058.I5());
            case 47:
                return Wvk.w(kr4.V0);
            case 48:
                return Wvk.v(kr4.a.f());
            case 49:
                return AbstractC26017iok.i(kr4.X0);
            case 50:
                return AbstractC26017iok.g(kr4.a.f(), kr4.a.g());
            case 51:
                return AbstractC26017iok.j(kr4.X0);
            case 52:
                return Cok.D(kr4.a1);
            case 53:
                return Cok.C(kr4.a.f(), kr4.a.g());
            case 54:
                return AbstractC32924nyk.m(kr4.c1);
            case 55:
                return AbstractC32924nyk.k(kr4.a.f(), kr4.a.g());
            case 56:
                return Efk.f(kr4.e1);
            case 57:
                return Efk.e(kr4.a.f(), kr4.a.g());
            case 58:
                return AbstractC47543yuk.k(kr4.g1);
            case 59:
                return AbstractC47543yuk.g(kr4.a.f());
            case 60:
                C46103xq4 c46103xq4 = (C46103xq4) kr4.i1.get();
                MushroomApplication mushroomApplication = c46103xq4.a.b;
                C21221fE0 c21221fE0 = new C21221fE0();
                VY0 a = c46103xq4.b.a();
                InterfaceC36226qS3 interfaceC36226qS3 = (InterfaceC36226qS3) c46103xq4.h.get();
                FY4 fy4 = c46103xq4.d;
                return new C29240lE0(mushroomApplication, c21221fE0, a, interfaceC36226qS3, fy4.s0(), new C34442p71(new C42311v01(c46103xq4.h, new C32950o01(fy4.u(), c46103xq4.i, c46103xq4.j), c46103xq4.k, c46103xq4.e.u(), c46103xq4.l, c46103xq4.j, c46103xq4.m), c46103xq4.g.u()), new TD0(fy4.u(), c46103xq4.i));
            case 61:
                C36351qY4 d4 = kr4.a.d();
                AG4 ag414 = kr4.a;
                LL4 j2 = ag414.j();
                C45709xY4 f11 = ag414.f();
                FY4 g9 = ag414.g();
                Y05 y059 = kr4.b;
                return new C46103xq4(d4, j2, f11, g9, y059.C4(), y059.I5(), y059.J2());
            case 62:
                C31877nC4 c31877nC4 = (C31877nC4) kr4.k1.get();
                return new C39549sw1(c31877nC4.i, c31877nC4.f, (InterfaceC25014i40) c31877nC4.c.h.get());
            case 63:
                C45709xY4 f12 = kr4.a.f();
                AG4 ag415 = kr4.a;
                return new C31877nC4(ag415.j(), ag415.d(), f12, ag415.g());
            case 64:
                C31877nC4 c31877nC42 = (C31877nC4) kr4.k1.get();
                ContentResolver c = c31877nC42.c.c();
                C26461j92 a2 = c31877nC42.a();
                OT3 ot3 = (OT3) c31877nC42.f.get();
                FY4 fy42 = c31877nC42.d;
                return new C25126i92(c, a2, ot3, fy42.u(), c31877nC42.h, fy42.s0());
            case 65:
                return ((C31877nC4) kr4.k1.get()).a();
            case 66:
                C31877nC4 c31877nC43 = (C31877nC4) kr4.k1.get();
                MushroomApplication mushroomApplication2 = c31877nC43.a.b;
                return new OK6(mushroomApplication2, c31877nC43.e, c31877nC43.f, new FJ6(mushroomApplication2), c31877nC43.g, c31877nC43.d.s0());
            case 67:
                C31877nC4 c31877nC44 = (C31877nC4) kr4.k1.get();
                return new C25431iNc(new C26767jNc((InterfaceC36226qS3) c31877nC44.i.get(), new C5761Kkj((InterfaceC36226qS3) c31877nC44.i.get(), c31877nC44.d.N())));
            case 68:
                return Dpk.k(kr4.q1);
            case 69:
                FY4 g10 = kr4.a.g();
                C45709xY4 f13 = kr4.a.f();
                Y05 y0510 = kr4.b;
                return Dpk.g(g10, f13, (C18392d75) y0510.u0().a("WebViewContextComponentInterface", C18392d75.class, false, new C4361Hvh(y0510.x6, 15)));
            case 70:
                return Dpk.l(kr4.q1);
            case 71:
                return Dpk.m(kr4.q1);
            case 72:
                return Xyk.h(kr4.u1);
            case 73:
                return Xyk.f(kr4.a.g(), kr4.b.K5(), kr4.a.f());
            case 74:
                return Xyk.i(kr4.u1);
            case 75:
                return Xyk.j(kr4.u1);
            case 76:
                return Xyk.k(kr4.u1);
            case 77:
                return Xyk.l(kr4.u1);
            case 78:
                return AbstractC25819ifk.I(kr4.A1);
            case 79:
                return AbstractC25819ifk.H(kr4.a.f());
            case 80:
                return Hrk.o(kr4.C1);
            case 81:
                return Hrk.k(kr4.a.f(), kr4.a.g(), kr4.b.z9());
            case 82:
                return Hrk.p(kr4.C1);
            case 83:
                return Hrk.q(kr4.C1);
            case 84:
                return Hrk.n(kr4.G1);
            case 85:
                return Hrk.l(kr4.a.f());
            case 86:
                return AbstractC39612syk.j(kr4.I1);
            case 87:
                return AbstractC39612syk.h(kr4.a.f());
            case 88:
                return AbstractC35445prk.l(kr4.X);
            case 89:
                return AbstractC35445prk.m(kr4.X);
            case 90:
                return AbstractC35445prk.n(kr4.X);
            case 91:
                return AbstractC35445prk.o(kr4.X);
            case 92:
                return AbstractC35445prk.p(kr4.X);
            case 93:
                return AbstractC35445prk.q(kr4.X);
            case 94:
                return AbstractC36761qqk.n(kr4.Q1);
            case 95:
                return AbstractC36761qqk.m(kr4.a.f(), kr4.a.g());
            case 96:
                return Gtk.m(kr4.S1);
            case 97:
                C34993pX4 Wa = kr4.b.Wa();
                Y05 y0511 = kr4.b;
                AG4 ag416 = y0511.c;
                return Gtk.i(Wa, Ctk.u(ag416.b(), ag416.g(), ag416.i(), (C45709xY4) y0511.e0.get(), y0511.Xa(), y0511.Wa(), ag416.j(), Erk.e(y0511.u0(), y0511.J5), y0511.e8(), (YT4) y0511.p0.get(), y0511.Sa()), kr4.a.f());
            case 98:
                return Gtk.n(kr4.S1);
            case 99:
                return Gtk.o(kr4.S1);
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [pRg, rRg] */
    private final Object d() {
        LR4 lr4 = (LR4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                ?? c34881pRg = new C34881pRg(lr4.a.p0(), null);
                FY4 fy4 = lr4.a;
                C48674zlc s = fy4.s();
                InterfaceC28223kT6 K = fy4.K();
                DMe m = AbstractC18396d79.m(X85.DELTA_FORCE, new C41023u26(fy4.G0(), lr4.X, lr4.Y, (C20641enc) fy4.F2.get()), X85.SPARTA, new C42360v26(fy4.G0(), lr4.X, lr4.Z, lr4.Y, (C20641enc) fy4.F2.get()));
                C38860sQ4 c38860sQ4 = lr4.e0;
                fy4.s0();
                return new C20788eu5(c34881pRg, s, K, m, lr4.b, c38860sQ4, (R26) lr4.g0.get(), new C5456Jw8(fy4.k0()), fy4.u());
            case 1:
                return lr4.a.v();
            case 2:
                return (C10686Tmc) lr4.a.X2.get();
            case 3:
                return lr4.a.F();
            case 4:
                return lr4.a.S();
            case 5:
                return new R26(lr4.f0);
            case 6:
                return lr4.a.P();
            case 7:
                return lr4.t.b();
            case 8:
                return lr4.a.o();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object e() {
        YR4 yr4 = (YR4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return yr4.b.H();
            case 1:
                return yr4.c.v();
            case 2:
                return yr4.b.u0();
            case 3:
                return yr4.X.u();
            case 4:
                yr4.c.K();
                return new C28435kd6((InterfaceC14452aA8) yr4.j0.get());
            case 5:
                return yr4.c.P();
            case 6:
                return yr4.c.H0();
            case 7:
                return new CEh(yr4.c.u());
            case 8:
                return yr4.c.o();
            case 9:
                return yr4.Z.D5();
            case 10:
                return yr4.e0.u0();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object f() {
        C17496cS4 c17496cS4 = (C17496cS4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                C38860sQ4 c38860sQ4 = c17496cS4.Z;
                C38860sQ4 c38860sQ42 = c17496cS4.e0;
                C38860sQ4 c38860sQ43 = c17496cS4.f0;
                c17496cS4.c.s0();
                return new C20138eQ3(c38860sQ4, c38860sQ42, c38860sQ43);
            case 1:
                return c17496cS4.a.u();
            case 2:
                return c17496cS4.b.J();
            case 3:
                return c17496cS4.b.H();
            case 4:
                QY7 qy7 = new QY7(C11871Vr6.a(c17496cS4.h0));
                C45216xAc c45216xAc = (C45216xAc) c17496cS4.k0.get();
                FY4 fy4 = c17496cS4.c;
                BJd k0 = fy4.k0();
                C12393Wq6 G = fy4.G();
                B73 u = fy4.u();
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c17496cS4.j0.get();
                C35188pg4 z = fy4.z();
                C46687yH0 D2 = c17496cS4.X.D2();
                XSg b = c17496cS4.Y.b();
                C38860sQ4 c38860sQ44 = c17496cS4.l0;
                fy4.s0();
                return new C10492Td6(qy7, c45216xAc, k0, G, u, interfaceC14452aA8, z, D2, b, c38860sQ44);
            case 5:
                return c17496cS4.c.z0();
            case 6:
                return c17496cS4.a.u0();
            case 7:
                return new C45216xAc(c17496cS4.i0, c17496cS4.j0);
            case 8:
                return c17496cS4.t.A();
            case 9:
                return c17496cS4.c.P();
            case 10:
                return c17496cS4.c.v();
            case 11:
                return new QY7(C11871Vr6.a(c17496cS4.h0));
            default:
                throw new AssertionError(i);
        }
    }

    private final Object g() {
        C18833dS4 c18833dS4 = (C18833dS4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c18833dS4.a.v();
            case 1:
                return c18833dS4.b.A();
            case 2:
                return c18833dS4.c.u();
            case 3:
                C21774fe6 c21774fe6 = (C21774fe6) c18833dS4.g0.get();
                C38860sQ4 c38860sQ4 = c18833dS4.i0;
                C38860sQ4 c38860sQ42 = c18833dS4.j0;
                FY4 fy4 = c18833dS4.a;
                fy4.s0();
                return new C30741mLh(c21774fe6, c38860sQ4, c38860sQ42, c18833dS4.k0, c18833dS4.f0, (J3j) c18833dS4.h0.get(), c18833dS4.Y.A(), c18833dS4.l0, c18833dS4.e0.u(), fy4.P());
            case 4:
                return c18833dS4.t.u();
            case 5:
                return c18833dS4.a.u();
            case 6:
                return c18833dS4.X.H();
            case 7:
                return (C38715sJ6) c18833dS4.Z.a.get();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object h() {
        C20180eS4 c20180eS4 = (C20180eS4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new C37798rd6((C21774fe6) c20180eS4.c.get());
                }
                throw new AssertionError(i);
            }
            return c20180eS4.b.P();
        }
        MushroomApplication mushroomApplication = c20180eS4.a.b;
        FY4 fy4 = c20180eS4.b;
        return AbstractC36761qqk.o(fy4.u(), fy4.B(), fy4.d0(), fy4.K(), fy4.s0(), fy4.C0(), mushroomApplication);
    }

    private final Object i() {
        C21517fS4 c21517fS4 = (C21517fS4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return c21517fS4.a.u0();
                }
                throw new AssertionError(i);
            }
            return c21517fS4.b.e;
        }
        return c21517fS4.a.P();
    }

    private final Object j() {
        C26863jS4 c26863jS4 = (C26863jS4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                C12192Wge c12192Wge = new C12192Wge(c26863jS4.b.q1(), c26863jS4.A(), (InterfaceC39408spe) c26863jS4.y0.get(), (InterfaceC26433j7i) c26863jS4.z0.get(), (InterfaceC34553pC3) c26863jS4.w0.get(), 1);
                C38860sQ4 c38860sQ4 = c26863jS4.B0;
                S28 A = c26863jS4.A();
                C0129Ad6 c0129Ad6 = new C0129Ad6(c26863jS4.C0, c26863jS4.w0, c26863jS4.A0, 7);
                C42912vS4 c42912vS4 = c26863jS4.e0;
                return new C21029f53(c12192Wge, c38860sQ4, A, c0129Ad6, new C43747w4c(c42912vS4.u(), c42912vS4.A(), c26863jS4.f0.N5(), c26863jS4.g0.u(), c26863jS4.E0, c26863jS4.w0, c26863jS4.G0, (B73) c26863jS4.D0.get()), new C31449msg(), new LRb(5), c26863jS4.H0, c26863jS4.v0, c26863jS4.y0, new C42905vRh(), c26863jS4.z0);
            case 1:
                return c26863jS4.c.H();
            case 2:
                return c26863jS4.X.v();
            case 3:
                return c26863jS4.Y.u();
            case 4:
                return c26863jS4.c.u0();
            case 5:
                return c26863jS4.Z.u();
            case 6:
                c26863jS4.X.K();
                return new C28435kd6((InterfaceC14452aA8) c26863jS4.A0.get());
            case 7:
                return c26863jS4.X.P();
            case 8:
                return c26863jS4.X.H0();
            case 9:
                return new CEh((B73) c26863jS4.D0.get());
            case 10:
                return c26863jS4.X.u();
            case 11:
                return c26863jS4.X.o();
            case 12:
                return c26863jS4.f0.D5();
            case 13:
                return c26863jS4.g0.u0();
            case 14:
                return c26863jS4.h0.u();
            case 15:
                return c26863jS4.j0.A();
            case 16:
                return new C53(c26863jS4.L0);
            case 17:
                return c26863jS4.k0.A();
            case 18:
                return c26863jS4.l0.E3();
            case 19:
                return c26863jS4.m0.A();
            case 20:
                C38860sQ4 c38860sQ42 = c26863jS4.P0;
                C38860sQ4 c38860sQ43 = c26863jS4.Q0;
                C38860sQ4 c38860sQ44 = c26863jS4.R0;
                C38860sQ4 c38860sQ45 = c26863jS4.S0;
                C38860sQ4 c38860sQ46 = c26863jS4.D0;
                InterfaceC15222ake interfaceC15222ake = c26863jS4.V0;
                C38860sQ4 c38860sQ47 = c26863jS4.G0;
                FY4 fy4 = c26863jS4.X;
                fy4.s0();
                return new C47816z76(c38860sQ42, c38860sQ43, c38860sQ44, c38860sQ45, c38860sQ46, interfaceC15222ake, c38860sQ47, fy4.G(), new UHf((B73) c26863jS4.D0.get(), (C26421j76) c26863jS4.S0.get(), (C40594tih) c26863jS4.U0.get(), c26863jS4.r0.u(), c26863jS4.E0, (InterfaceC14452aA8) c26863jS4.A0.get(), fy4.B0()));
            case 21:
                return c26863jS4.o0.u();
            case 22:
                FU4 fu4 = c26863jS4.o0;
                C44249wS4 c44249wS4 = fu4.c;
                return new C44116wLh(c44249wS4.s4(), (C5462Jwe) fu4.t.get(), c44249wS4.u(), fu4.b.u());
            case 23:
                return (C5462Jwe) c26863jS4.o0.t.get();
            case 24:
                return new C26421j76(c26863jS4.p0.u());
            case 25:
                return new C45841xe6(c26863jS4.w0, c26863jS4.F0, c26863jS4.T0, (C40594tih) c26863jS4.U0.get(), c26863jS4.X.e());
            case 26:
                return c26863jS4.q0.e;
            case 27:
                return new C40594tih((InterfaceC34553pC3) c26863jS4.w0.get(), (InterfaceC19582e03) c26863jS4.F0.get(), c26863jS4.X.e());
            case 28:
                return new C1957Dmh((InterfaceC34553pC3) c26863jS4.w0.get());
            case 29:
                return c26863jS4.t.u();
            case 30:
                return c26863jS4.j0.H();
            case 31:
                return new Z79((InterfaceC34553pC3) c26863jS4.w0.get(), c26863jS4.a1, c26863jS4.Z0, c26863jS4.X.s0());
            case 32:
                return c26863jS4.X.H();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object k() {
        C28201kS4 c28201kS4 = (C28201kS4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C37886rh6(C11871Vr6.a(c28201kS4.y0), C11871Vr6.a(c28201kS4.z0), C11871Vr6.a(c28201kS4.A0), C11871Vr6.a(c28201kS4.B0), c28201kS4.C0, c28201kS4.D0, c28201kS4.K0, c28201kS4.j1, c28201kS4.w1, c28201kS4.v1, (SR7) c28201kS4.r0.X.get(), c28201kS4.N0, (C40594tih) c28201kS4.L0.get(), c28201kS4.E0, c28201kS4.I0);
            case 1:
                return c28201kS4.a.u();
            case 2:
                return c28201kS4.b.u();
            case 3:
                return c28201kS4.c.H();
            case 4:
                return c28201kS4.t.u();
            case 5:
                return c28201kS4.X.u();
            case 6:
                return c28201kS4.Y.P();
            case 7:
                return new JJ1((InterfaceC34553pC3) c28201kS4.E0.get(), c28201kS4.F0, c28201kS4.G0, c28201kS4.H0, (B73) c28201kS4.I0.get(), c28201kS4.J0);
            case 8:
                return c28201kS4.Y.v();
            case 9:
                return c28201kS4.Z.u();
            case 10:
                return c28201kS4.Y.c0();
            case 11:
                return c28201kS4.e0.H();
            case 12:
                return c28201kS4.Y.u();
            case 13:
                return c28201kS4.Y.o();
            case 14:
                C38860sQ4 c38860sQ4 = c28201kS4.z0;
                C38860sQ4 c38860sQ42 = c28201kS4.K0;
                C38860sQ4 c38860sQ43 = c28201kS4.a1;
                FY4 fy4 = c28201kS4.Y;
                fy4.s0();
                return new C44461wc6(c38860sQ4, c38860sQ42, c38860sQ43, c28201kS4.M0, c28201kS4.d1, c28201kS4.b1, c28201kS4.e1, (B73) c28201kS4.I0.get(), c28201kS4.p0, c28201kS4.f1, c28201kS4.F0, (C40594tih) c28201kS4.L0.get(), c28201kS4.i1, fy4.B0(), (SR7) c28201kS4.r0.X.get(), c28201kS4.f0.A(), (XWb) c28201kS4.c1.get(), c28201kS4.y0);
            case 15:
                return new C28655kn6(c28201kS4.M0, c28201kS4.D0, c28201kS4.Y0, (C0756Bh6) c28201kS4.z0.get(), (C5143Jh6) c28201kS4.Z0.get(), c28201kS4.l0.l(), c28201kS4.T0, c28201kS4.V0);
            case 16:
                return new YIh((C40583ti6) c28201kS4.y0.get(), (C40594tih) c28201kS4.L0.get(), c28201kS4.Z.s4(), c28201kS4.f0.A());
            case 17:
                return new C40594tih((InterfaceC34553pC3) c28201kS4.E0.get(), (InterfaceC19582e03) c28201kS4.J0.get(), c28201kS4.Y.e());
            case 18:
                C25086i76 c25086i76 = (C25086i76) c28201kS4.S0.get();
                InterfaceC37338rH9 a = C11871Vr6.a(c28201kS4.U0);
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c28201kS4.E0.get();
                C9959Sdg c9959Sdg = new C9959Sdg(26);
                InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) c28201kS4.T0.get();
                InterfaceC27835kAg interfaceC27835kAg2 = (InterfaceC27835kAg) c28201kS4.V0.get();
                InterfaceC15861bDg l = c28201kS4.l0.l();
                C38860sQ4 c38860sQ44 = c28201kS4.D0;
                return new C42470v76(c25086i76, a, interfaceC34553pC3, c9959Sdg, interfaceC27835kAg, interfaceC27835kAg2, l, new BKd(c38860sQ44), (InterfaceC14452aA8) c38860sQ44.get(), c28201kS4.Y.s0(), c28201kS4.Q0, c28201kS4.P0, c28201kS4.W0, c28201kS4.X0);
            case 19:
                return new C25086i76(AbstractC35787q79.z((Collection) c28201kS4.R0.get()));
            case 20:
                AHh B1 = c28201kS4.c.B1();
                FY4 fy42 = c28201kS4.Y;
                DS7 ds7 = new DS7(B1, fy42.s0());
                C45586xS4 c45586xS4 = c28201kS4.g0;
                C10730Toe u0 = c45586xS4.u0();
                BA3 u = c28201kS4.u();
                BKd bKd = new BKd(c28201kS4.D0);
                InterfaceC32875nwf s0 = fy42.s0();
                C39356sn6 c39356sn6 = new C39356sn6(u0, u, bKd, s0);
                C34619pF6 c34619pF6 = new C34619pF6((InterfaceC30605mF6) c28201kS4.P0.get(), c28201kS4.u(), new BKd(c28201kS4.D0), new C42905vRh(), fy42.s0(), (InterfaceC34553pC3) c28201kS4.E0.get(), c28201kS4.Q0);
                return Jxk.d(ds7, c39356sn6, c34619pF6, new C42007um6(c45586xS4.u0(), new BKd(c28201kS4.D0)));
            case 21:
                return c28201kS4.h0.u();
            case 22:
                return c28201kS4.t.A();
            case 23:
                return c28201kS4.g0.u();
            case 24:
                return c28201kS4.k0.i4();
            case 25:
                return new C29379lKd((InterfaceC27835kAg) c28201kS4.T0.get(), c28201kS4.l0.l(), (C25086i76) c28201kS4.S0.get(), c28201kS4.Y.s0());
            case 26:
                return c28201kS4.l0.i();
            case 27:
                return (InterfaceC27835kAg) c28201kS4.l0.S.get();
            case 28:
                return c28201kS4.m0.u();
            case 29:
                return c28201kS4.Y.g();
            case 30:
                return c28201kS4.n0.u();
            case 31:
                C38860sQ4 c38860sQ45 = c28201kS4.M0;
                XZ5 xz5 = c28201kS4.b1;
                C38860sQ4 c38860sQ46 = c28201kS4.Z0;
                C38860sQ4 c38860sQ47 = c28201kS4.H0;
                C38860sQ4 c38860sQ48 = c28201kS4.E0;
                C42425v55 c42425v55 = c28201kS4.f0;
                InterfaceC20602elh A = c42425v55.A();
                C45841xe6 c45841xe6 = (C45841xe6) c28201kS4.N0.get();
                C38860sQ4 c38860sQ49 = c28201kS4.c1;
                C38860sQ4 c38860sQ410 = c28201kS4.z0;
                FY4 fy43 = c28201kS4.Y;
                fy43.B0();
                C38860sQ4 c38860sQ411 = c28201kS4.D0;
                C42905vRh c42905vRh = new C42905vRh();
                QS3 u2 = c42425v55.u();
                C12393Wq6 G = fy43.G();
                C38860sQ4 c38860sQ412 = c28201kS4.W0;
                fy43.s0();
                return new C3675Goh(c38860sQ45, xz5, c38860sQ46, c38860sQ47, c38860sQ48, A, c45841xe6, c38860sQ49, c38860sQ410, c38860sQ411, c42905vRh, u2, G, c38860sQ412);
            case 32:
                return c28201kS4.o0.u();
            case 33:
                return new CEh((B73) c28201kS4.I0.get());
            case 34:
                return c28201kS4.e0.u();
            case 35:
                return new C30047lph(c28201kS4.q0.u(), new C23610h0k((InterfaceC34553pC3) c28201kS4.E0.get(), c28201kS4.g1, (B73) c28201kS4.I0.get(), 17), c28201kS4.h1);
            case 36:
                return c28201kS4.Y.k0();
            case 37:
                return (C31384mph) c28201kS4.q0.c.get();
            case 38:
                return new C6123Lc6(C11871Vr6.a(c28201kS4.k1), c28201kS4.m1, c28201kS4.u1, c28201kS4.L0, c28201kS4.v1, c28201kS4.y0);
            case 39:
                return c28201kS4.e0.A();
            case 40:
                return new C53(c28201kS4.l1);
            case 41:
                return c28201kS4.s0.A();
            case 42:
                C38860sQ4 c38860sQ413 = c28201kS4.n1;
                C38860sQ4 c38860sQ414 = c28201kS4.o1;
                C38860sQ4 c38860sQ415 = c28201kS4.p1;
                C38860sQ4 c38860sQ416 = c28201kS4.q1;
                C38860sQ4 c38860sQ417 = c28201kS4.I0;
                InterfaceC15222ake interfaceC15222ake = c28201kS4.s1;
                C38860sQ4 c38860sQ418 = c28201kS4.t1;
                FY4 fy44 = c28201kS4.Y;
                fy44.s0();
                return new C47816z76(c38860sQ413, c38860sQ414, c38860sQ415, c38860sQ416, c38860sQ417, interfaceC15222ake, c38860sQ418, fy44.G(), new UHf((B73) c28201kS4.I0.get(), (C26421j76) c28201kS4.q1.get(), (C40594tih) c28201kS4.L0.get(), c28201kS4.w0.u(), c28201kS4.e1, (InterfaceC14452aA8) c28201kS4.D0.get(), fy44.B0()));
            case 43:
                return c28201kS4.t0.u();
            case 44:
                FU4 fu4 = c28201kS4.t0;
                C44249wS4 c44249wS4 = fu4.c;
                return new C44116wLh(c44249wS4.s4(), (C5462Jwe) fu4.t.get(), c44249wS4.u(), fu4.b.u());
            case 45:
                return (C5462Jwe) c28201kS4.t0.t.get();
            case 46:
                return new C26421j76(c28201kS4.f0.u());
            case 47:
                return new C45841xe6(c28201kS4.E0, c28201kS4.J0, c28201kS4.r1, (C40594tih) c28201kS4.L0.get(), c28201kS4.Y.e());
            case 48:
                return c28201kS4.u0.e;
            case 49:
                return c28201kS4.v0.D5();
            case 50:
                return new C1957Dmh((InterfaceC34553pC3) c28201kS4.E0.get());
            case 51:
                return c28201kS4.n0.A();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object l() {
        C29538lS4 c29538lS4 = (C29538lS4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C5143Jh6(c29538lS4.m0, c29538lS4.n0, c29538lS4.o0, c29538lS4.p0, c29538lS4.t0, c29538lS4.u0, c29538lS4.v0, c29538lS4.X.s0(), c29538lS4.w0, new C42905vRh(), c29538lS4.x0, c29538lS4.g0.u(), c29538lS4.y0, c29538lS4.z0, c29538lS4.A0, (C40594tih) c29538lS4.s0.get(), c29538lS4.C0);
            case 1:
                return c29538lS4.a.H();
            case 2:
                return c29538lS4.b.u();
            case 3:
                return Ukk.l((UVh) c29538lS4.c.a.t.get());
            case 4:
                return c29538lS4.t.u();
            case 5:
                return new C15987bJh(c29538lS4.X.s0(), c29538lS4.q0, c29538lS4.s0);
            case 6:
                return c29538lS4.Y.A();
            case 7:
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c29538lS4.r0.get();
                FY4 fy4 = c29538lS4.X;
                return new C40594tih(interfaceC34553pC3, fy4.o(), fy4.e());
            case 8:
                return c29538lS4.X.v();
            case 9:
                return c29538lS4.Z.q1();
            case 10:
                return c29538lS4.a.u0();
            case 11:
                return c29538lS4.e0.A();
            case 12:
                return c29538lS4.f0.u();
            case 13:
                return c29538lS4.X.P();
            case 14:
                return c29538lS4.h0.l6();
            case 15:
                InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) c29538lS4.r0.get();
                c29538lS4.i0.a();
                return new JWb(interfaceC34553pC32);
            case 16:
                return new PR7(c29538lS4.B0, c29538lS4.r0, c29538lS4.y0);
            case 17:
                return c29538lS4.f0.u0();
            case 18:
                return c29538lS4.j0.u();
            case 19:
                return c29538lS4.k0.H();
            case 20:
                C38860sQ4 c38860sQ4 = c29538lS4.r0;
                c29538lS4.X.s0();
                return new QWb(c38860sQ4);
            case 21:
                c29538lS4.X.s0();
                C38860sQ4 c38860sQ42 = c29538lS4.s0;
                FY4 fy42 = c29538lS4.X;
                return new C1936Dlh(c38860sQ42, fy42.k0(), fy42.u(), (InterfaceC34553pC3) c29538lS4.r0.get(), c29538lS4.l0.A(), c29538lS4.H0);
            case 22:
                return c29538lS4.e0.H();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object m() {
        C33552oS4 c33552oS4 = (C33552oS4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return c33552oS4.a.u();
                    }
                    throw new AssertionError(i);
                }
                return c33552oS4.a.A();
            }
            C38860sQ4 c38860sQ4 = c33552oS4.X;
            FY4 fy4 = c33552oS4.b;
            return AbstractC46141xrk.h(c38860sQ4, fy4.u(), c33552oS4.c.e, fy4.G(), c33552oS4.Y);
        }
        C24535hi6 c24535hi6 = (C24535hi6) c33552oS4.Z.get();
        FY4 fy42 = c33552oS4.b;
        B73 u = fy42.u();
        C12393Wq6 G = fy42.G();
        C20086eNe c20086eNe = c33552oS4.c.e;
        fy42.s0();
        return new C11267Uo9(c24535hi6, u, G, c20086eNe, new I49((C24535hi6) c33552oS4.Z.get(), 14, fy42.u()), c33552oS4.t.s4(), fy42.P());
    }

    private final Object n() {
        C36227qS4 c36227qS4 = (C36227qS4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c36227qS4.a.e;
            case 1:
                return c36227qS4.c.p4();
            case 2:
                return Hxk.l(c36227qS4.t.a.v());
            case 3:
                return c36227qS4.X.c0();
            case 4:
                C42912vS4 c42912vS4 = c36227qS4.Y;
                return new C44557wge(c42912vS4.e0, c42912vS4.f0, c42912vS4.g0, (C21144fA8) c42912vS4.Z.get());
            case 5:
                return c36227qS4.Z.b();
            case 6:
                return c36227qS4.b.q4();
            case 7:
                return c36227qS4.X.v();
            case 8:
                return new C45841xe6(c36227qS4.u0, c36227qS4.v0, c36227qS4.n0, c36227qS4.H(), c36227qS4.X.e());
            case 9:
                return c36227qS4.X.o();
            case 10:
                return new C6132Lcf(c36227qS4.f0.A());
            case 11:
                return new C29794le6(c36227qS4.y0, c36227qS4.G0, (B73) c36227qS4.z0.get());
            case 12:
                return c36227qS4.X.s0();
            case 13:
                InterfaceC37338rH9 a = C11871Vr6.a(c36227qS4.A0);
                InterfaceC15222ake interfaceC15222ake = c36227qS4.w0;
                C8443Pj6 u = c36227qS4.t.u();
                B73 b73 = (B73) c36227qS4.z0.get();
                C48368zXb H = c36227qS4.g0.H();
                C20156eR0 c20156eR0 = new C20156eR0(c36227qS4.h0.u(), c36227qS4.B0, (C46491y7i) c36227qS4.j0.u(), (InterfaceC32875nwf) c36227qS4.y0.get());
                C31660n26 c31660n26 = new C31660n26(c36227qS4.C0);
                C33284oF9 Y0 = c36227qS4.k0.Y0();
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c36227qS4.y0.get();
                C38860sQ4 c38860sQ4 = c36227qS4.u0;
                C38860sQ4 c38860sQ42 = c36227qS4.D0;
                C38860sQ4 c38860sQ43 = c36227qS4.E0;
                C40594tih H2 = c36227qS4.H();
                c36227qS4.l0.A();
                C20180eS4 c20180eS4 = c36227qS4.m0;
                C21774fe6 A = c20180eS4.A();
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c36227qS4.u0.get();
                C35124pd6 u2 = c20180eS4.u();
                new C21384fLh(A, interfaceC34553pC3, u2, (B73) c36227qS4.z0.get(), new C42905vRh());
                C38860sQ4 c38860sQ44 = c36227qS4.F0;
                C1957Dmh c1957Dmh = new C1957Dmh((InterfaceC34553pC3) c36227qS4.u0.get());
                FY4 fy4 = c36227qS4.X;
                return new C18402d7f(a, interfaceC15222ake, u, b73, H, c20156eR0, c31660n26, Y0, interfaceC32875nwf, c38860sQ4, c38860sQ42, c38860sQ43, H2, c38860sQ44, c1957Dmh, fy4.o0(), (C5047Jcf) fy4.C0.get(), c36227qS4.f0.A(), new GS8(c36227qS4.a.b, fy4.G0()), (C6207Lg6) c36227qS4.A0.get(), c36227qS4.C0, (C6132Lcf) c36227qS4.x0.get(), c36227qS4.u());
            case 14:
                InterfaceC37338rH9 a2 = C11871Vr6.a(c36227qS4.z0);
                C36588qj1 u3 = c36227qS4.u();
                InterfaceC20602elh A2 = c36227qS4.f0.A();
                return new C6207Lg6(a2, u3, A2);
            case 15:
                return c36227qS4.X.u();
            case 16:
                return c36227qS4.i0.A();
            case 17:
                return c36227qS4.X.P();
            case 18:
                return c36227qS4.X.w();
            case 19:
                return (InterfaceC32806ntc) c36227qS4.X.C3.get();
            case 20:
                return c36227qS4.X.n0();
            case 21:
                return new C3475Gf6();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object o() {
        C38901sS4 c38901sS4 = (C38901sS4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C19079dd6();
            case 1:
                return new C23243gk6();
            case 2:
                C38860sQ4 c38860sQ4 = c38901sS4.j0;
                C38860sQ4 c38860sQ42 = c38901sS4.k0;
                C38860sQ4 c38860sQ43 = c38901sS4.l0;
                C38860sQ4 c38860sQ44 = c38901sS4.m0;
                C38860sQ4 c38860sQ45 = c38901sS4.n0;
                C38860sQ4 c38860sQ46 = c38901sS4.o0;
                C38860sQ4 c38860sQ47 = c38901sS4.p0;
                C38860sQ4 c38860sQ48 = c38901sS4.q0;
                FY4 fy4 = c38901sS4.b;
                return new C27252jk6(new C31623n0d(17, new C34006on6(c38860sQ4, c38860sQ42, c38860sQ43, c38860sQ44, c38860sQ45, c38860sQ46, c38860sQ47, c38860sQ48, fy4.u())), fy4.v(), c38901sS4.r0, new CEh(fy4.u()), c38901sS4.s0, c38901sS4.t0, (C7398Nl6) c38901sS4.u0.get(), c38901sS4.Z.b, c38901sS4.v0, fy4.u());
            case 3:
                return c38901sS4.c.e();
            case 4:
                return c38901sS4.c.i();
            case 5:
                return c38901sS4.c.g();
            case 6:
                return c38901sS4.b.u0();
            case 7:
                return new C36593qj6(c38901sS4.t.i());
            case 8:
                return c38901sS4.b.s0();
            case 9:
                C25277iG4 c25277iG4 = c38901sS4.X;
                return new C5722Kj1(c25277iG4.N1, c25277iG4.O1, c25277iG4.l0);
            case 10:
                return c38901sS4.c.l();
            case 11:
                return c38901sS4.b.P();
            case 12:
                return c38901sS4.b.K();
            case 13:
                return c38901sS4.Y.I1();
            case 14:
                return c38901sS4.Z.e;
            case 15:
                return new C7398Nl6((RPg) c38901sS4.e0.f0.get(), c38901sS4.a.e5());
            case 16:
                return c38901sS4.f0.s4();
            case 17:
                DiscoverPlaybackHttpInterface A = c38901sS4.A();
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c38901sS4.o0.get();
                FY4 fy42 = c38901sS4.b;
                return Prk.g(A, interfaceC32875nwf, fy42.v(), fy42.c0());
            case 18:
                AG8 ag8 = (AG8) c38901sS4.y0.get();
                C38860sQ4 c38860sQ49 = c38901sS4.z0;
                C38860sQ4 c38860sQ410 = c38901sS4.A0;
                c38901sS4.b.u();
                return new C22444g8f(ag8, c38860sQ49, c38860sQ410);
            case 19:
                return Prk.f();
            case 20:
                return new M61(c38901sS4.g0.f0);
            case 21:
                return c38901sS4.b.p0();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object p() {
        C42912vS4 c42912vS4 = (C42912vS4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C41883uge(c42912vS4.t, c42912vS4.b.u());
            case 1:
                return c42912vS4.a.n5();
            case 2:
                return c42912vS4.a.D0();
            case 3:
                return c42912vS4.c.L3();
            case 4:
                return c42912vS4.b.v();
            case 5:
                return c42912vS4.a.k1();
            case 6:
                return new Object();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object q() {
        C44249wS4 c44249wS4 = (C44249wS4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c44249wS4.a.P();
            case 1:
                return Hxk.m(new C13249Yf6((NR4) c44249wS4.e0.get(), (InterfaceC32875nwf) c44249wS4.f0.get(), 0), new C13249Yf6((NR4) c44249wS4.e0.get(), (InterfaceC32875nwf) c44249wS4.f0.get(), 2), new C13249Yf6((NR4) c44249wS4.e0.get(), (InterfaceC32875nwf) c44249wS4.f0.get(), 1));
            case 2:
                return new NR4(this, 1);
            case 3:
                return c44249wS4.a.s0();
            case 4:
                return c44249wS4.c.e;
            case 5:
                return new SQh(c44249wS4.f0, c44249wS4.a.u(), c44249wS4.t.a());
            case 6:
                return c44249wS4.X.h4();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object r() {
        int i = this.b;
        if (i != 0) {
            C45586xS4 c45586xS4 = (C45586xS4) this.c;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return c45586xS4.b.u();
                            }
                            throw new AssertionError(i);
                        }
                        return c45586xS4.X.u();
                    }
                    return c45586xS4.a.P();
                }
                return c45586xS4.t.e;
            }
            return c45586xS4.b.A();
        }
        return new C25258iF6();
    }

    private final Object s() {
        C46921yS4 c46921yS4 = (C46921yS4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c46921yS4.a.P();
            case 1:
                return Ixk.f(c46921yS4.a.u());
            case 2:
                return Ixk.q(c46921yS4.h0, c46921yS4.o0, c46921yS4.j0, c46921yS4.a.s0(), c46921yS4.f0);
            case 3:
                return c46921yS4.a.i();
            case 4:
                return Ixk.p(c46921yS4.a.s0(), c46921yS4.i0, c46921yS4.j0, c46921yS4.k0, c46921yS4.l0, c46921yS4.m0, c46921yS4.f0, c46921yS4.a.u(), c46921yS4.n0);
            case 5:
                return c46921yS4.a.H();
            case 6:
                return c46921yS4.a.v();
            case 7:
                return c46921yS4.a.K();
            case 8:
                InterfaceC31727n57 O = c46921yS4.a.O();
                C38860sQ4 c38860sQ4 = c46921yS4.f0;
                FY4 fy4 = c46921yS4.a;
                return new C40696tn9(O, c38860sQ4, fy4.u(), fy4.e0());
            case 9:
                return c46921yS4.b.b();
            case 10:
                return c46921yS4.a.A0();
            case 11:
                return new OEf();
            case 12:
                SQh s4 = c46921yS4.c.s4();
                InterfaceC37338rH9 a = C11871Vr6.a(c46921yS4.r0);
                FY4 fy42 = c46921yS4.a;
                return new C33376oJh(s4, a, fy42.s0(), fy42.u(), (IGh) c46921yS4.t0.get());
            case 13:
                return c46921yS4.c.H();
            case 14:
                InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) c46921yS4.p0.get();
                C44249wS4 c44249wS4 = c46921yS4.c;
                SQh s42 = c44249wS4.s4();
                InterfaceC20547ej6 interfaceC20547ej6 = c46921yS4.t;
                C11267Uo9 p4 = interfaceC20547ej6.p4();
                OEf oEf = (OEf) c46921yS4.q0.get();
                C33284oF9 c33284oF9 = (C33284oF9) c46921yS4.g0.get();
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c46921yS4.j0.get();
                FY4 fy43 = c46921yS4.a;
                fy43.s0();
                InterfaceC0853Blj interfaceC0853Blj = c46921yS4.b;
                C12364Woj a2 = interfaceC0853Blj.a();
                C25277iG4 c25277iG4 = c46921yS4.X;
                MGh mGh = new MGh(interfaceC30877mS6, s42, p4, oEf, c33284oF9, interfaceC34553pC3, a2, c25277iG4.j3(), c25277iG4.B1(), (InterfaceC14452aA8) c46921yS4.f0.get(), c46921yS4.Y.A(), c46921yS4.s0, fy43.u(), C11871Vr6.a(c46921yS4.r0), new C38873sQh(c44249wS4.s4(), (OEf) c46921yS4.q0.get()), c46921yS4.Z.A(), c46921yS4.k0);
                C11267Uo9 p42 = interfaceC20547ej6.p4();
                interfaceC0853Blj.a();
                return Ixk.r(mGh, p42);
            case 15:
                return new C15755b8i((InterfaceC14452aA8) c46921yS4.f0.get());
            default:
                throw new AssertionError(i);
        }
    }

    private final Object t() {
        AS4 as4 = (AS4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                C38860sQ4 c38860sQ4 = as4.Z;
                C38860sQ4 c38860sQ42 = as4.e0;
                C38860sQ4 c38860sQ43 = as4.f0;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c38860sQ4.get();
                InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) as4.e0.get();
                FY4 fy4 = as4.b;
                return new C45841xe6(c38860sQ4, c38860sQ42, c38860sQ43, new C40594tih(interfaceC34553pC3, interfaceC19582e03, fy4.e()), fy4.e());
            case 1:
                return as4.b.v();
            case 2:
                return as4.b.o();
            case 3:
                return as4.c.e;
            case 4:
                return new C42905vRh();
            case 5:
                return as4.b.u0();
            case 6:
                return as4.X.L3();
            case 7:
                return as4.b.z0();
            case 8:
                return as4.a.H();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object u() {
        BS4 bs4 = (BS4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return bs4.a.u();
            case 1:
                return bs4.b.z0();
            case 2:
                return bs4.c.u();
            case 3:
                return bs4.t.H();
            case 4:
                return bs4.c.u0();
            case 5:
                return bs4.X.a();
            case 6:
                return new C46788yLh(bs4.g0, bs4.Y.getContext());
            case 7:
                return (C20138eQ3) bs4.a.g0.get();
            case 8:
                return bs4.Y.a3();
            case 9:
                return bs4.b.v();
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:317:0x0ae3. Please report as an issue. */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object gHd;
        Object c18618dHh;
        Object mXb;
        Object c10790Trb;
        Object mx7;
        Object c40583ti6;
        switch (this.a) {
            case 0:
                C40198tQ4 c40198tQ4 = (C40198tQ4) this.c;
                int i = this.b;
                switch (i) {
                    case 0:
                        return Jpk.s(c40198tQ4.e0);
                    case 1:
                        return Kpk.j((C36101qM4) c40198tQ4.Z.get());
                    case 2:
                        return AbstractC25995ink.j((C41534uQ4) c40198tQ4.Y.get());
                    case 3:
                        return AbstractC25995ink.c(new N84(8, c40198tQ4));
                    case 4:
                        return Jpk.r(c40198tQ4.e0, c40198tQ4.g0, (Single) c40198tQ4.i0.get());
                    case 5:
                        return c40198tQ4.a.H();
                    case 6:
                        return Jpk.d(c40198tQ4.h0);
                    case 7:
                        return AbstractC25995ink.b();
                    case 8:
                        X45 x45 = (X45) c40198tQ4.t.b.get();
                        C22750gN4 u = c40198tQ4.X.u();
                        c40198tQ4.c.u();
                        return Kpk.i(x45, u, (IN) c40198tQ4.l0.get(), (AbstractC15274an0) c40198tQ4.k0.get(), (C41534uQ4) c40198tQ4.Y.get());
                    case 9:
                        return Kpk.c(c40198tQ4.b.u());
                    case 10:
                        return Kpk.r((X45) c40198tQ4.t.b.get());
                    default:
                        throw new AssertionError(i);
                }
            case 1:
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        return AbstractC24747hrk.j();
                    }
                    throw new AssertionError(i2);
                }
                AQ4 aq4 = (AQ4) this.c;
                return new C34566pCg((SnapDocPlaybackCapabilitiesManager) aq4.b.get(), aq4.a.v());
            case 2:
                GQ4 gq4 = (GQ4) this.c;
                int i3 = this.b;
                switch (i3) {
                    case 0:
                        gHd = new GHd(gq4.l0, gq4.m0, (PBg) gq4.n0.get(), gq4.o0, gq4.p0);
                        return gHd;
                    case 1:
                        return gq4.a.a();
                    case 2:
                        return gq4.b.v();
                    case 3:
                        return gq4.b.z0();
                    case 4:
                        gHd = new IHd((PBg) gq4.n0.get());
                        return gHd;
                    case 5:
                        return gq4.b.P();
                    case 6:
                        return gq4.b.H();
                    case 7:
                        c18618dHh = new C18618dHh(gq4.u0, gq4.G0, gq4.N0, gq4.A(), gq4.C0, gq4.v0, gq4.p0, new C8977Qih(gq4.c.e()), gq4.Z.b, gq4.t0, gq4.M0);
                        return c18618dHh;
                    case 8:
                        mXb = new MXb(gq4.t0, gq4.n0, gq4.t.u(), gq4.p0, gq4.l0);
                        return mXb;
                    case 9:
                        gHd = new EHh(gq4.s0, gq4.p0);
                        return gHd;
                    case 10:
                        return gq4.b.K();
                    case 11:
                        C38860sQ4 c38860sQ4 = gq4.n0;
                        C38860sQ4 c38860sQ42 = gq4.x0;
                        C38860sQ4 c38860sQ43 = gq4.y0;
                        C38860sQ4 c38860sQ44 = gq4.z0;
                        O55 o55 = gq4.t;
                        SR7 sr7 = (SR7) o55.X.get();
                        o55.u();
                        return new RR7(c38860sQ4, c38860sQ42, c38860sQ43, c38860sQ44, sr7, gq4.A0, gq4.o0, gq4.t0, gq4.p0, gq4.C0, gq4.D0, gq4.v0, gq4.E0, gq4.F0, gq4.l0);
                    case 12:
                        PBg pBg = (PBg) gq4.n0.get();
                        B73 b73 = (B73) gq4.v0.get();
                        C38860sQ4 c38860sQ45 = gq4.w0;
                        gHd = new NYh(pBg, b73, c38860sQ45, (InterfaceC14452aA8) gq4.p0.get());
                        return gHd;
                    case 13:
                        return gq4.b.u();
                    case 14:
                        return gq4.b.u0();
                    case 15:
                        gHd = new WMh(gq4.l0, (PBg) gq4.n0.get(), gq4.p0);
                        return gHd;
                    case 16:
                        gHd = new C33283oF8(gq4.l0, gq4.m0, (PBg) gq4.n0.get(), gq4.p0);
                        return gHd;
                    case 17:
                        gHd = new RYb(gq4.n0);
                        return gHd;
                    case 18:
                        gHd = new T7c(9);
                        return gHd;
                    case 19:
                        gHd = new IJh(gq4.B0, gq4.p0);
                        return gHd;
                    case 20:
                        return gq4.X.b();
                    case 21:
                        return gq4.Y.q4();
                    case 22:
                        gHd = new AJh(gq4.x0, gq4.y0, gq4.z0, gq4.t0, gq4.A(), (InterfaceC14452aA8) gq4.p0.get(), (B73) gq4.v0.get());
                        return gHd;
                    case 23:
                        return gq4.Y.y5();
                    case 24:
                        MushroomApplication mushroomApplication = gq4.Z.b;
                        C38860sQ4 c38860sQ46 = gq4.v0;
                        C38860sQ4 c38860sQ47 = gq4.n0;
                        C38860sQ4 c38860sQ48 = gq4.y0;
                        C38860sQ4 c38860sQ49 = gq4.x0;
                        C38860sQ4 c38860sQ410 = gq4.z0;
                        C38860sQ4 c38860sQ411 = gq4.o0;
                        C38860sQ4 c38860sQ412 = gq4.q0;
                        C38860sQ4 c38860sQ413 = gq4.p0;
                        C38860sQ4 c38860sQ414 = gq4.I0;
                        IJh iJh = (IJh) gq4.C0.get();
                        C37005r20 c37005r20 = (C37005r20) gq4.L0.get();
                        C28204kS7 u2 = gq4.t.u();
                        C34359p36 c34359p36 = gq4.c;
                        c34359p36.e();
                        FHh fHh = FHh.Z;
                        fHh.getClass();
                        new C12303Wm0(fHh, "StoryDeletionRepositoryClient");
                        return new PVh(mushroomApplication, c38860sQ46, c38860sQ47, c38860sQ48, c38860sQ49, c38860sQ410, c38860sQ411, c38860sQ412, c38860sQ413, c38860sQ414, iJh, c37005r20, u2, (C41680uX6) gq4.M0.get(), c34359p36.e(), gq4.u(), gq4.m0);
                    case 25:
                        gHd = new C8972Qic(gq4.E0, gq4.H0);
                        return gHd;
                    case 26:
                        gHd = new C16236bVh((PBg) gq4.n0.get());
                        return gHd;
                    case 27:
                        C38860sQ4 c38860sQ415 = gq4.m0;
                        AHh u3 = gq4.u();
                        C38860sQ4 c38860sQ416 = gq4.K0;
                        gq4.b.s0();
                        gHd = new C37005r20(c38860sQ415, u3, c38860sQ416, gq4.c.e());
                        return gHd;
                    case 28:
                        return gq4.e0.H();
                    case 29:
                        return gq4.b.o();
                    case 30:
                        gHd = new C41680uX6(gq4.n0, gq4.H(), gq4.b.w0());
                        return gHd;
                    case 31:
                        C38860sQ4 c38860sQ417 = gq4.Y0;
                        C38860sQ4 c38860sQ418 = gq4.G0;
                        C38860sQ4 c38860sQ419 = gq4.Z0;
                        C38860sQ4 c38860sQ420 = gq4.a1;
                        C38860sQ4 c38860sQ421 = gq4.O0;
                        C38860sQ4 c38860sQ422 = gq4.b1;
                        C38860sQ4 c38860sQ423 = gq4.y0;
                        C38860sQ4 c38860sQ424 = gq4.x0;
                        C16428beg A = gq4.A();
                        C14953aY7 c14953aY7 = new C14953aY7(gq4.c1, gq4.p0, gq4.v0);
                        C38963sV3 c38963sV3 = new C38963sV3((InterfaceC14452aA8) gq4.p0.get());
                        C38860sQ4 c38860sQ425 = gq4.s0;
                        C22979gY4 c22979gY4 = gq4.f0;
                        C3957Hc9 c3957Hc9 = new C3957Hc9(c22979gY4.e0, (B73) c22979gY4.g0.get(), c22979gY4.X);
                        C38860sQ4 c38860sQ426 = gq4.p0;
                        C38860sQ4 c38860sQ427 = gq4.m0;
                        C38860sQ4 c38860sQ428 = gq4.n0;
                        FY4 fy4 = gq4.b;
                        fy4.s0();
                        IJh iJh2 = (IJh) gq4.C0.get();
                        C38860sQ4 c38860sQ429 = gq4.d1;
                        B73 b732 = (B73) gq4.v0.get();
                        C38860sQ4 c38860sQ430 = gq4.L0;
                        C38860sQ4 c38860sQ431 = gq4.F0;
                        TD3 w = fy4.w();
                        OYb oYb = new OYb((C33283oF8) gq4.z0.get(), (RYb) gq4.A0.get(), (IHd) gq4.o0.get(), gq4.H(), (EHh) gq4.t0.get(), 1);
                        AHh u4 = gq4.u();
                        PBg pBg2 = (PBg) gq4.n0.get();
                        C8977Qih c8977Qih = new C8977Qih(pBg2);
                        fy4.z();
                        return new C18875dU5(c38860sQ417, c38860sQ418, c38860sQ419, c38860sQ420, c38860sQ421, c38860sQ422, c38860sQ423, c38860sQ424, A, c14953aY7, c38963sV3, c38860sQ425, c3957Hc9, c38860sQ426, c38860sQ427, c38860sQ428, iJh2, c38860sQ429, b732, c38860sQ430, c38860sQ431, w, oYb, u4, c8977Qih, gq4.D0, gq4.t0, new C32131nO6(gq4.n0), gq4.r0, gq4.K0, gq4.e1, gq4.f1, gq4.g1);
                    case 32:
                        C38860sQ4 c38860sQ432 = gq4.V0;
                        C38860sQ4 c38860sQ433 = gq4.W0;
                        C38860sQ4 c38860sQ434 = gq4.p0;
                        FY4 fy42 = gq4.b;
                        fy42.s0();
                        C38860sQ4 c38860sQ435 = gq4.X0;
                        IJh iJh3 = (IJh) gq4.C0.get();
                        TD3 w2 = fy42.w();
                        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) gq4.m0.get();
                        C22979gY4 c22979gY42 = gq4.f0;
                        return new C15966bIh(c38860sQ432, c38860sQ433, c38860sQ434, c38860sQ435, iJh3, w2, interfaceC34553pC3, c22979gY42.H(), c22979gY42.A(), (B73) gq4.v0.get(), (C25352iJh) gq4.U0.get());
                    case 33:
                        gHd = new C21342fJh(gq4.P0, (B73) gq4.v0.get(), new C43856w9b(29, gq4.f0.u()), new PSg(gq4.b.f(), gq4.Z.b), gq4.Q0, gq4.R0, gq4.m0, gq4.S0, gq4.U0);
                        return gHd;
                    case 34:
                        return gq4.Y.K5();
                    case 35:
                        return gq4.g0.u();
                    case 36:
                        return gq4.h0.p4();
                    case 37:
                        gHd = new GHh(gq4.v0, gq4.m0);
                        return gHd;
                    case 38:
                        gHd = new C25352iJh(gq4.T0, (InterfaceC14452aA8) gq4.p0.get());
                        return gHd;
                    case 39:
                        return gq4.b.o0();
                    case 40:
                        return gq4.b.O();
                    case 41:
                        return gq4.Z.e;
                    case 42:
                        c18618dHh = new C26839jR0(gq4.G0, gq4.u0, gq4.p0, gq4.t0, gq4.A(), gq4.v0);
                        return c18618dHh;
                    case 43:
                        mXb = new YQ0(gq4.I0, gq4.x0, gq4.p0, gq4.A(), gq4.t0);
                        return mXb;
                    case 44:
                        gHd = new C32747nqj(gq4.A(), gq4.G0);
                        return gHd;
                    case 45:
                        return gq4.b.g();
                    case 46:
                        return gq4.b.k0();
                    case 47:
                        O55 o552 = gq4.t;
                        gHd = new GHh(o552.e0, o552.Z);
                        return gHd;
                    case 48:
                        return gq4.t.A();
                    case 49:
                        MushroomApplication mushroomApplication2 = gq4.Z.b;
                        FY4 fy43 = gq4.b;
                        PSg pSg = new PSg(fy43.f(), mushroomApplication2);
                        P3j T = fy43.T();
                        InterfaceC24456hef p0 = fy43.p0();
                        fy43.s0();
                        gHd = new HTh(pSg, T, p0);
                        return gHd;
                    case 50:
                        gq4.b.s0();
                        C38860sQ4 c38860sQ436 = gq4.n0;
                        C38860sQ4 c38860sQ437 = gq4.h1;
                        InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) gq4.m0.get();
                        IJh iJh4 = (IJh) gq4.C0.get();
                        YP6 yp6 = new YP6(gq4.q0, gq4.H());
                        C38860sQ4 c38860sQ438 = gq4.s0;
                        C43127vc9 e = gq4.c.e();
                        B73 b733 = (B73) gq4.v0.get();
                        C43696w25 c43696w25 = gq4.j0;
                        C41354uHd c41354uHd = new C41354uHd(c43696w25.c);
                        FY4 fy44 = c43696w25.a;
                        InterfaceC40662tlj G0 = fy44.G0();
                        InterfaceC24456hef p02 = fy44.p0();
                        C9435Ref r0 = fy44.r0();
                        P3j T2 = fy44.T();
                        fy44.s0();
                        C27147jfb c27147jfb = new C27147jfb(p02, r0, T2, G0);
                        InterfaceC19582e03 o = fy44.o();
                        GS8 gs8 = new GS8(c43696w25.b.b, fy44.G0());
                        fy44.s0();
                        return new C48083zJh(c38860sQ436, gq4.i0, c38860sQ437, interfaceC34553pC32, iJh4, yp6, c38860sQ438, e, b733, new UGd(c41354uHd, 3, new OYb(c27147jfb, o, gs8)), gq4.i1);
                    case 51:
                        return gq4.k0.u();
                    default:
                        throw new AssertionError(i3);
                }
            case 3:
                KQ4 kq4 = (KQ4) this.c;
                int i4 = this.b;
                switch (i4) {
                    case 0:
                        K8j k8j = (K8j) kq4.l0.get();
                        C0747Bgi c0747Bgi = kq4.a;
                        return Jpk.n(k8j, c0747Bgi.l(), (C19774e8j) kq4.j0.get(), kq4.n0, (InterfaceC19568dzc) kq4.o0.get(), kq4.c, kq4.p0, c0747Bgi.t());
                    case 1:
                        return Kpk.m(kq4.f0, kq4.g0, (Single) kq4.h0.get(), kq4.j0, kq4.k0, kq4.a.l());
                    case 2:
                        return Kpk.n(Kpk.k(kq4.e0), kq4.b);
                    case 3:
                        return (WW5) ((C12718Xfi) kq4.a.c).getValue();
                    case 4:
                        return ((FY4) kq4.a.t).n0();
                    case 5:
                        InterfaceC34553pC3 v = ((FY4) kq4.a.t).v();
                        C0747Bgi c0747Bgi2 = kq4.a;
                        c0747Bgi2.t();
                        return Kpk.l(v, kq4.c, (Single) ((C12718Xfi) c0747Bgi2.b).getValue());
                    case 6:
                        return AbstractC47455yqk.n(kq4.i0);
                    case 7:
                        return AbstractC35787q79.z(AbstractC47455yqk.i(kq4.t));
                    case 8:
                        return AbstractC47455yqk.j(kq4.X);
                    case 9:
                        C38860sQ4 c38860sQ439 = kq4.m0;
                        C0747Bgi c0747Bgi3 = kq4.a;
                        return Ppk.j(c38860sQ439, c0747Bgi3.l(), c0747Bgi3.t(), kq4.c);
                    case 10:
                        return ((HL4) kq4.a.X).u();
                    case 11:
                        return AbstractC47455yqk.k(kq4.Y);
                    case 12:
                        return ((FY4) kq4.a.t).o();
                    case 13:
                        K8j k8j2 = (K8j) kq4.l0.get();
                        C29773ld7 c29773ld7 = (C29773ld7) kq4.n0.get();
                        C25631iX5 c25631iX5 = (C25631iX5) kq4.s0.get();
                        C0747Bgi c0747Bgi4 = kq4.a;
                        B73 l = c0747Bgi4.l();
                        C19774e8j c19774e8j = (C19774e8j) kq4.j0.get();
                        InterfaceC34553pC3 v2 = ((FY4) c0747Bgi4.t).v();
                        P7j p7j = (P7j) kq4.u0.get();
                        c0747Bgi4.t();
                        return Jpk.o(k8j2, c29773ld7, c25631iX5, l, c19774e8j, kq4.c, v2, p7j, (FlowableProcessor) kq4.t0.get());
                    case 14:
                        C38860sQ4 c38860sQ440 = kq4.m0;
                        C0747Bgi c0747Bgi5 = kq4.a;
                        return AbstractC16696bqk.j(c38860sQ440, c0747Bgi5.l(), c0747Bgi5.t(), kq4.c, (C36064qK9) kq4.r0.get());
                    case 15:
                        return AbstractC16696bqk.i();
                    case 16:
                        return Tlk.f(kq4.Z, (FlowableProcessor) kq4.t0.get(), (C29773ld7) kq4.n0.get());
                    case 17:
                        return Jpk.g();
                    case 18:
                        return Ppk.i((C29773ld7) kq4.n0.get(), kq4.a.l());
                    case 19:
                        return Jpk.p((K8j) kq4.l0.get(), (C29773ld7) kq4.n0.get(), (C25631iX5) kq4.s0.get(), kq4.a.l(), (C19774e8j) kq4.j0.get(), (P7j) kq4.x0.get(), (FlowableProcessor) kq4.t0.get());
                    case 20:
                        return Tlk.g(kq4.Z, (FlowableProcessor) kq4.t0.get(), (C29773ld7) kq4.n0.get());
                    case 21:
                        K8j k8j3 = (K8j) kq4.l0.get();
                        C29773ld7 c29773ld72 = (C29773ld7) kq4.n0.get();
                        C25631iX5 c25631iX52 = (C25631iX5) kq4.s0.get();
                        C0747Bgi c0747Bgi6 = kq4.a;
                        B73 l2 = c0747Bgi6.l();
                        C19774e8j c19774e8j2 = (C19774e8j) kq4.j0.get();
                        P7j p7j2 = (P7j) kq4.z0.get();
                        ((FY4) c0747Bgi6.t).v();
                        c0747Bgi6.t();
                        return Jpk.q(k8j3, c29773ld72, c25631iX52, l2, c19774e8j2, p7j2, (FlowableProcessor) kq4.t0.get());
                    case 22:
                        return Tlk.h(kq4.Z, (FlowableProcessor) kq4.t0.get(), (C29773ld7) kq4.n0.get());
                    default:
                        throw new AssertionError(i4);
                }
            case 4:
                LQ4 lq4 = (LQ4) this.c;
                int i5 = this.b;
                switch (i5) {
                    case 0:
                        V05 v05 = lq4.a;
                        v05.getClass();
                        EnumC30823mPf enumC30823mPf = EnumC30823mPf.S1;
                        QX4 qx4 = v05.a;
                        return AbstractC18396d79.o(enumC30823mPf, AbstractC48858ztk.k(qx4), EnumC30823mPf.L0, AbstractC48858ztk.m(qx4), EnumC30823mPf.I0, AbstractC48858ztk.o(qx4), EnumC30823mPf.J0, AbstractC48858ztk.p(qx4), EnumC30823mPf.K0, AbstractC48858ztk.q(qx4));
                    case 1:
                        c10790Trb = new C10790Trb(lq4.e0, lq4.g0, lq4.f0, lq4.c.s0(), lq4.Z, lq4.h0, lq4.m0);
                        break;
                    case 2:
                        return lq4.b.e();
                    case 3:
                        c10790Trb = new C10227Sqb((PBg) lq4.f0.get());
                        break;
                    case 4:
                        return lq4.c.z0();
                    case 5:
                        V05 v052 = lq4.a;
                        v052.getClass();
                        EnumC30823mPf enumC30823mPf2 = EnumC30823mPf.S1;
                        QX4 qx42 = v052.a;
                        return AbstractC18396d79.n(enumC30823mPf2, AbstractC48858ztk.l(qx42), EnumC30823mPf.L0, AbstractC48858ztk.n(qx42), EnumC30823mPf.K0, AbstractC48858ztk.r(qx42), EnumC30823mPf.I0, AbstractC48858ztk.s(qx42));
                    case 6:
                        return lq4.c.v();
                    case 7:
                        c10790Trb = new C40382tZ2(lq4.e0, lq4.j0, lq4.k0, lq4.l0);
                        break;
                    case 8:
                        return lq4.c.K();
                    case 9:
                        return lq4.c.o();
                    case 10:
                        return lq4.c.w();
                    case 11:
                        lq4.c.s0();
                        FY4 fy45 = lq4.c;
                        fy45.s0();
                        C4481Ibc c4481Ibc = new C4481Ibc((List) lq4.q0.get(), (InterfaceC6441Lrb) lq4.n0.get(), (C13283Ygj) lq4.r0.get(), lq4.p0, lq4.e0);
                        C38860sQ4 c38860sQ441 = lq4.s0;
                        C38860sQ4 c38860sQ442 = lq4.e0;
                        C38860sQ4 c38860sQ443 = lq4.n0;
                        C38860sQ4 c38860sQ444 = lq4.t0;
                        C38860sQ4 c38860sQ445 = lq4.o0;
                        InterfaceC34553pC3 interfaceC34553pC33 = (InterfaceC34553pC3) lq4.i0.get();
                        InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) lq4.k0.get();
                        C26477j9i c26477j9i = new C26477j9i(C11871Vr6.a(lq4.u0), lq4.w0, new C38727sJi(11, lq4.x0));
                        C38860sQ4 c38860sQ446 = lq4.y0;
                        InterfaceC15222ake interfaceC15222ake = lq4.r0;
                        C38860sQ4 c38860sQ447 = lq4.z0;
                        C38860sQ4 c38860sQ448 = lq4.A0;
                        C38860sQ4 c38860sQ449 = lq4.B0;
                        C38860sQ4 c38860sQ450 = lq4.E0;
                        C38860sQ4 c38860sQ451 = lq4.m0;
                        InterfaceC15222ake interfaceC15222ake2 = lq4.F0;
                        fy45.s0();
                        return new C11653Vgj(c4481Ibc, c38860sQ441, c38860sQ442, c38860sQ443, c38860sQ444, c38860sQ445, interfaceC34553pC33, interfaceC19582e03, c26477j9i, c38860sQ446, interfaceC15222ake, c38860sQ447, c38860sQ448, c38860sQ449, c38860sQ450, c38860sQ451, interfaceC15222ake2, new C43809w78(lq4.G0, lq4.n0));
                    case 12:
                        return AbstractC43446vqk.g(new C24221hTe(lq4.o0, lq4.p0, lq4.l0), new Y1k(lq4.e0, lq4.j0, lq4.p0));
                    case 13:
                        return lq4.t.h6();
                    case 14:
                        return lq4.X.e;
                    case 15:
                        c10790Trb = new C13283Ygj(lq4.n0, lq4.k0);
                        break;
                    case 16:
                        lq4.c.s0();
                        c10790Trb = new C45728xZ2((List) lq4.q0.get(), (C13283Ygj) lq4.r0.get(), (InterfaceC6441Lrb) lq4.n0.get());
                        break;
                    case 17:
                        return lq4.c.u();
                    case 18:
                        return lq4.c.i();
                    case 19:
                        c10790Trb = new C17810cgj(lq4.v0);
                        break;
                    case 20:
                        return lq4.c.P();
                    case 21:
                        return lq4.c.u0();
                    case 22:
                        return lq4.Y.X1();
                    case 23:
                        return lq4.c.w0();
                    case 24:
                        c10790Trb = new C17832chj(lq4.Y.u3());
                        break;
                    case 25:
                        c10790Trb = new C24334hZ2(lq4.A0);
                        break;
                    case 26:
                        C38860sQ4 c38860sQ452 = lq4.C0;
                        C38860sQ4 c38860sQ453 = lq4.D0;
                        lq4.c.s0();
                        c10790Trb = new C10609Tij(c38860sQ452, c38860sQ453);
                        break;
                    case 27:
                        return (C47425ypc) lq4.c.Lc.get();
                    case 28:
                        return new C48762zpc();
                    case 29:
                        return new C41718uZ2();
                    case 30:
                        V05 v053 = lq4.a;
                        return AbstractC35787q79.D(AbstractC15382ark.d(v053.b), Vvk.k(v053.c));
                    default:
                        throw new AssertionError(i5);
                }
                return c10790Trb;
            case 5:
                C17477cR4 c17477cR4 = (C17477cR4) this.c;
                int i6 = this.b;
                switch (i6) {
                    case 0:
                        mx7 = new MX7(((C42159ut4) c17477cR4.t.get()).j);
                        break;
                    case 1:
                        return new C42159ut4(c17477cR4.a.d(), c17477cR4.a.g(), c17477cR4.a.p(), c17477cR4.b.l9());
                    case 2:
                        C42159ut4 c42159ut4 = (C42159ut4) c17477cR4.t.get();
                        InterfaceC15222ake interfaceC15222ake3 = c42159ut4.i;
                        FY4 fy46 = c42159ut4.a;
                        fy46.z();
                        fy46.s0();
                        mx7 = new CD(interfaceC15222ake3);
                        break;
                    case 3:
                        mx7 = new C38893sRg(((C42159ut4) c17477cR4.t.get()).a.D());
                        break;
                    case 4:
                        C42159ut4 c42159ut42 = (C42159ut4) c17477cR4.t.get();
                        FY4 fy47 = c42159ut42.a;
                        mx7 = new C27847kB6(Xak.p(Xak.o(fy47.O()), c42159ut42.k, c42159ut42.n, fy47.D(), c42159ut42.o, C11871Vr6.a(c42159ut42.p), fy47.g(), c42159ut42.q, c42159ut42.r), (InterfaceC19582e03) c42159ut42.q.get());
                        break;
                    case 5:
                        return AbstractC44783wqk.i(c17477cR4.f0);
                    case 6:
                        C36351qY4 d = c17477cR4.a.d();
                        AG4 ag4 = c17477cR4.a;
                        FY4 g = ag4.g();
                        Y05 y05 = c17477cR4.b;
                        return AbstractC44783wqk.g(d, g, y05.C8(), ag4.p(), c17477cR4.c, y05.Q8(), y05.f9(), y05.Ec(), y05.L8(), y05.u9(), y05.F9(), y05.K8(), y05.M8(), y05.Jc(), y05.C9(), y05.u8(), y05.J8(), ag4.o(), y05.yb(), y05.O8(), y05.j9(), y05.Kc(), y05.X8(), y05.W8());
                    case 7:
                        return AbstractC44783wqk.j(c17477cR4.f0);
                    case 8:
                        return AbstractC44783wqk.k(c17477cR4.f0);
                    case 9:
                        return AbstractC44783wqk.l(c17477cR4.f0);
                    case 10:
                        return AbstractC44783wqk.m(c17477cR4.f0);
                    case 11:
                        return AbstractC44783wqk.o(c17477cR4.f0);
                    case 12:
                        return AbstractC20913ezk.f(c17477cR4.m0);
                    case 13:
                        C36351qY4 d2 = c17477cR4.a.d();
                        AG4 ag42 = c17477cR4.a;
                        FY4 g2 = ag42.g();
                        C45709xY4 f = ag42.f();
                        Y05 y052 = c17477cR4.b;
                        return AbstractC20913ezk.d(d2, g2, f, y052.g9(), y052.wa(), y052.C8(), y052.ca(), R9k.e(y052.u0(), y052.X6), y052.X9(), y052.ba(), y052.qa(), y052.ga(), y052.va(), Gjk.m(y052.u0(), y052.v1));
                    case 14:
                        return Vpk.f(c17477cR4.o0);
                    case 15:
                        C45709xY4 f2 = c17477cR4.a.f();
                        AG4 ag43 = c17477cR4.a;
                        FY4 g3 = ag43.g();
                        SY4 i7 = ag43.i();
                        InterfaceC0853Blj p = ag43.p();
                        C36351qY4 d3 = ag43.d();
                        LL4 j = ag43.j();
                        InterfaceC28353kZb m = ag43.m();
                        Y05 y053 = c17477cR4.b;
                        return Vpk.d(f2, g3, i7, p, d3, j, m, y053.bc(), y053.L8(), y053.C8(), y053.F1(), y053.b2());
                    case 16:
                        return Kzk.h(c17477cR4.q0);
                    case 17:
                        return Kzk.f(c17477cR4.b.h9(), c17477cR4.a.g());
                    case 18:
                        return G9k.k(c17477cR4.s0);
                    case 19:
                        Y05 y054 = c17477cR4.b;
                        return G9k.i(Zpk.m(y054.u0(), y054.J2));
                    case 20:
                        return ((C31503mv4) c17477cR4.u0.get()).a();
                    case 21:
                        FY4 g4 = c17477cR4.a.g();
                        Y05 y055 = c17477cR4.b;
                        return Zyk.f0(g4, y055.q9(), (EEd) y055.u0().a("PopoverUserScopeComponentInterface", EEd.class, false, new C10333Svd(y055.E2, 2)));
                    case 22:
                        return ((C31503mv4) c17477cR4.u0.get()).b();
                    case 23:
                        return AbstractC15008aak.f(c17477cR4.x0);
                    case 24:
                        C36351qY4 d4 = c17477cR4.a.d();
                        FY4 g5 = c17477cR4.a.g();
                        Y05 y056 = c17477cR4.b;
                        return AbstractC15008aak.d(d4, g5, y056.Aa(), y056.Cb());
                    case 25:
                        return AbstractC48968zyk.g(c17477cR4.z0);
                    case 26:
                        C36351qY4 d5 = c17477cR4.a.d();
                        AG4 ag44 = c17477cR4.a;
                        FY4 g6 = ag44.g();
                        C45709xY4 f3 = ag44.f();
                        Y05 y057 = c17477cR4.b;
                        return AbstractC48968zyk.f(d5, g6, f3, y057.Ua(), y057.Xa(), y057.Cb(), y057.jb(), y057.cb(), y057.Ab(), y057.Na(), AbstractC20605elk.d(y057.u0(), y057.g4), y057.Wa(), y057.pb());
                    case 27:
                        return Dyk.j(c17477cR4.B0);
                    case 28:
                        C36351qY4 d6 = c17477cR4.a.d();
                        AG4 ag45 = c17477cR4.a;
                        return Dyk.i(d6, ag45.g(), c17477cR4.b.Qb(), ag45.f(), ag45.p());
                    case 29:
                        return Erk.i(c17477cR4.D0);
                    case 30:
                        C36351qY4 d7 = c17477cR4.a.d();
                        AG4 ag46 = c17477cR4.a;
                        FY4 g7 = ag46.g();
                        Y05 y058 = c17477cR4.b;
                        return Erk.g(d7, g7, y058.C8(), y058.q9(), y058.vb(), ag46.p(), ag46.o(), ag46.a());
                    case 31:
                        return Wuk.v(c17477cR4.F0);
                    case 32:
                        return Wuk.l(c17477cR4.a.f(), c17477cR4.b.Bc());
                    case 33:
                        return AbstractC27596jzk.h(c17477cR4.H0);
                    case 34:
                        FY4 g8 = c17477cR4.a.g();
                        Y05 y059 = c17477cR4.b;
                        return AbstractC27596jzk.f(g8, y059.Kc(), y059.C9(), c17477cR4.a.o());
                    case 35:
                        return AbstractC25995ink.k(c17477cR4.J0);
                    case 36:
                        return AbstractC25995ink.i(c17477cR4.a.d(), c17477cR4.a.g());
                    case 37:
                        return AbstractC22052fqk.i(c17477cR4.L0);
                    case 38:
                        return AbstractC22052fqk.e(c17477cR4.a.d(), c17477cR4.a.g());
                    case 39:
                        return Yuk.l(c17477cR4.N0);
                    case 40:
                        return Yuk.k(c17477cR4.a.g());
                    case 41:
                        return AbstractC47543yuk.j(c17477cR4.P0);
                    case 42:
                        C45709xY4 f4 = c17477cR4.a.f();
                        AG4 ag47 = c17477cR4.a;
                        FY4 g9 = ag47.g();
                        SY4 i8 = ag47.i();
                        InterfaceC0853Blj p2 = ag47.p();
                        C36351qY4 d8 = ag47.d();
                        LL4 j2 = ag47.j();
                        InterfaceC28353kZb m2 = ag47.m();
                        Y05 y0510 = c17477cR4.b;
                        return AbstractC47543yuk.h(f4, g9, i8, p2, d8, j2, m2, y0510.Cb(), y0510.C8(), AbstractC44871wuk.i(y0510.u0(), y0510.B2), y0510.F8());
                    case 43:
                        return Iuk.m(c17477cR4.R0);
                    case 44:
                        C45709xY4 f5 = c17477cR4.a.f();
                        AG4 ag48 = c17477cR4.a;
                        FY4 g10 = ag48.g();
                        SY4 i9 = ag48.i();
                        InterfaceC0853Blj p3 = ag48.p();
                        C36351qY4 d9 = ag48.d();
                        LL4 j3 = ag48.j();
                        InterfaceC28353kZb m3 = ag48.m();
                        Y05 y0511 = c17477cR4.b;
                        return Iuk.k(f5, g10, i9, p3, d9, j3, m3, y0511.Cb(), y0511.C8());
                    case 45:
                        return AbstractC39341smd.h(c17477cR4.T0);
                    case 46:
                        return AbstractC39341smd.g(c17477cR4.a.g(), c17477cR4.b.Aa());
                    case 47:
                        return AbstractC36805qsk.o(c17477cR4.V0);
                    case 48:
                        FY4 g11 = c17477cR4.a.g();
                        Y05 y0512 = c17477cR4.b;
                        InterfaceC37213rBa Aa = y0512.Aa();
                        C34314p15 Cb = y0512.Cb();
                        AG4 ag49 = c17477cR4.a;
                        return AbstractC36805qsk.g(g11, Aa, Cb, ag49.d(), y0512.q9(), ag49.p());
                    case 49:
                        return Ikk.d(c17477cR4.X0);
                    case 50:
                        return Ikk.c(c17477cR4.a.g(), c17477cR4.b.C8(), c17477cR4.a.p());
                    case 51:
                        return Cxk.h(c17477cR4.Z0);
                    case 52:
                        FY4 g12 = c17477cR4.a.g();
                        Y05 y0513 = c17477cR4.b;
                        return Cxk.f(g12, y0513.ga(), y0513.ba(), y0513.X9(), c17477cR4.a.f(), R9k.e(y0513.u0(), y0513.X6));
                    case 53:
                        return AbstractC19488dvk.h(c17477cR4.b1);
                    case 54:
                        FY4 g13 = c17477cR4.a.g();
                        Y05 y0514 = c17477cR4.b;
                        return AbstractC19488dvk.f(g13, y0514.ga(), y0514.ba(), y0514.X9(), c17477cR4.a.f(), R9k.e(y0514.u0(), y0514.X6), AbstractC44541wfk.e(y0514.u0(), y0514.m3));
                    default:
                        throw new AssertionError(i6);
                }
                return mx7;
            case 6:
                return a();
            case 7:
                return b();
            case 8:
                return c();
            case 9:
                return d();
            case 10:
                MR4 mr4 = (MR4) this.c;
                int i10 = this.b;
                if (i10 != 0) {
                    if (i10 == 1) {
                        return mr4.a.getPageLauncher();
                    }
                    throw new AssertionError(i10);
                }
                return mr4.a.m();
            case 11:
                return e();
            case 12:
                C16161bS4 c16161bS4 = (C16161bS4) this.c;
                int i11 = this.b;
                if (i11 != 0) {
                    if (i11 != 1) {
                        if (i11 != 2) {
                            if (i11 == 3) {
                                return c16161bS4.b.e;
                            }
                            throw new AssertionError(i11);
                        }
                        return c16161bS4.a.o();
                    }
                    return c16161bS4.a.v();
                }
                C38860sQ4 c38860sQ454 = c16161bS4.c;
                C38860sQ4 c38860sQ455 = c16161bS4.t;
                C38860sQ4 c38860sQ456 = c16161bS4.X;
                InterfaceC34553pC3 interfaceC34553pC34 = (InterfaceC34553pC3) c38860sQ454.get();
                InterfaceC19582e03 interfaceC19582e032 = (InterfaceC19582e03) c16161bS4.t.get();
                FY4 fy48 = c16161bS4.a;
                return new C45841xe6(c38860sQ454, c38860sQ455, c38860sQ456, new C40594tih(interfaceC34553pC34, interfaceC19582e032, fy48.e()), fy48.e());
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
                CS4 cs4 = (CS4) this.c;
                int i12 = this.b;
                if (i12 != 0) {
                    if (i12 != 1) {
                        if (i12 != 2) {
                            if (i12 != 3) {
                                if (i12 == 4) {
                                    return new C23750h76();
                                }
                                throw new AssertionError(i12);
                            }
                            return Kxk.e();
                        }
                        C21774fe6 A2 = cs4.a.A();
                        FY4 fy49 = cs4.b;
                        fy49.s0();
                        c40583ti6 = new C35146pe6(A2, fy49.u());
                    } else {
                        C21774fe6 A3 = cs4.a.A();
                        FY4 fy410 = cs4.b;
                        fy410.s0();
                        c40583ti6 = new C33896oi6(A3, fy410.u());
                    }
                } else {
                    c40583ti6 = new C40583ti6(cs4.t, cs4.X);
                }
                return c40583ti6;
        }
    }
}
