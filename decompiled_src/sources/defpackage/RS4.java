package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import com.snap.discover.playback.network.DiscoverPlaybackHttpInterface;
import com.snap.framework.developer.BuildConfigInfo;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.profile.ui.flatland.UnifiedProfileFlatlandProfileView;
import com.snap.sharing.invite.InviteContactSectionLogger;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes5.dex */
public final class RS4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public /* synthetic */ RS4(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r0v73, types: [GX7, java.lang.Object] */
    private final Object a() {
        int i = 2;
        int i2 = this.b;
        int i3 = i2 / 100;
        if (i3 != 0) {
            if (i3 == 1) {
                C38922sT4 c38922sT4 = (C38922sT4) this.c;
                switch (i2) {
                    case 100:
                        return c38922sT4.T.y4();
                    case 101:
                        ST4 st4 = c38922sT4.U;
                        MushroomApplication mushroomApplication = st4.a.b;
                        GZ4 gz4 = st4.b;
                        return new C17188cD8(mushroomApplication, gz4.z(), gz4.w0(), gz4.f6(), gz4.m(), st4.c.s0(), st4.Z, st4.e0, st4.f0, st4.g0);
                    case 102:
                        return new TX7((LIi) c38922sT4.h.U0.get(), (InterfaceC14452aA8) c38922sT4.f1.get());
                    case 103:
                        return new UFg(c38922sT4.c.j2());
                    case 104:
                        return new NW7((B73) c38922sT4.H0.get(), c38922sT4.d.e);
                    case 105:
                        return c38922sT4.i.q4();
                    case 106:
                        return c38922sT4.a0.u();
                    case 107:
                        return c38922sT4.a.U();
                    case 108:
                        return new NT7(c38922sT4.w2, c38922sT4.f1, c38922sT4.x2, c38922sT4.v0, c38922sT4.H0, (PBg) c38922sT4.M0.get(), new M66(16, (InterfaceC19568dzc) c38922sT4.w2.get()));
                    case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        return c38922sT4.a.e0();
                    case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                        return c38922sT4.a.J();
                    case 111:
                        return c38922sT4.w.d();
                    case 112:
                        return c38922sT4.b0.q5();
                    case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                        return (AG2) c38922sT4.c0.e0.get();
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        return c38922sT4.c.d();
                    case 115:
                        return (InterfaceC44007wGd) c38922sT4.d0.l0.get();
                    case 116:
                        return c38922sT4.T.U1();
                    case 117:
                        return c38922sT4.e0.u();
                    case 118:
                        return c38922sT4.g.a3();
                    case 119:
                        return (LGc) c38922sT4.u.p2.get();
                    case 120:
                        C6137Ld u = c38922sT4.k.u();
                        C3968Hd c3968Hd = new C3968Hd(c38922sT4.a.x(), c38922sT4.f1, (B73) c38922sT4.H0.get());
                        c38922sT4.i.getClass();
                        P1k p1k = new P1k();
                        return new J9d(u, c3968Hd, p1k);
                    case 121:
                        return c38922sT4.i.t5();
                    case 122:
                        return new C22136fug(c38922sT4.d(), new C35562px5(c38922sT4.d(), c38922sT4.e()), new C14722aN5(c38922sT4.d(), 7, (B73) c38922sT4.H0.get()), c38922sT4.e(), (InterfaceC32875nwf) c38922sT4.w0.get());
                    case 123:
                        return (C24798hu5) c38922sT4.f0.Z.get();
                    case 124:
                        return c38922sT4.f.s4();
                    case 125:
                        return new HX7(c38922sT4.U0, c38922sT4.f1);
                    case 126:
                        return c38922sT4.h0.u();
                    case 127:
                        return c38922sT4.g.a1();
                    case 128:
                        return new JU7(c38922sT4.d.b);
                    case 129:
                        return c38922sT4.X.a();
                    case 130:
                        return c38922sT4.i0.S2();
                    case 131:
                        return new C29509lQh((B73) c38922sT4.H0.get(), (C32184nQh) c38922sT4.T2.get(), c38922sT4.U2, c38922sT4.V2);
                    case 132:
                        return new C32184nQh();
                    case 133:
                        return new C5685Kh6(new C48041zHh(6, c38922sT4.N.p2()));
                    case 134:
                        return new MQh(new C48041zHh(6, c38922sT4.N.p2()));
                    case 135:
                        ?? obj = new Object();
                        obj.a = new LinkedHashMap();
                        return obj;
                    case 136:
                        return c38922sT4.g.j2();
                    case 137:
                        return (C36009qHh) c38922sT4.k0.I1.get();
                    case 138:
                        c38922sT4.getClass();
                        CompositeDisposable compositeDisposable = new CompositeDisposable();
                        return ((WI4) c38922sT4.l0.b(XV7.Z, WV7.n0, compositeDisposable)).z0.y();
                    case 139:
                        return c38922sT4.m0.h0();
                    case Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE /* 140 */:
                        SW4 sw4 = c38922sT4.n0;
                        MushroomApplication mushroomApplication2 = sw4.a.b;
                        RZ4 rz4 = sw4.b;
                        C2976Fh7 S1 = rz4.S1();
                        C47843z8b q3 = sw4.c.q3();
                        XSg b = sw4.t.b();
                        C10370Sxa J2 = sw4.X.J();
                        C16529bj7 c16529bj7 = (C16529bj7) rz4.b3.get();
                        FY4 fy4 = sw4.Y;
                        B73 u2 = fy4.u();
                        InterfaceC34553pC3 v = fy4.v();
                        InterfaceC37213rBa interfaceC37213rBa = sw4.Z;
                        C1019Btj a5 = interfaceC37213rBa.a5();
                        C35811q8b c35811q8b = new C35811q8b(sw4.e0, 0);
                        C5385Jsj R3 = interfaceC37213rBa.R3();
                        fy4.s0();
                        return new C46506y8b(mushroomApplication2, S1, q3, b, J2, c16529bj7, u2, v, a5, c35811q8b, R3);
                    case Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE /* 141 */:
                        return c38922sT4.o0.q3();
                    case Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE /* 142 */:
                        return (C16529bj7) c38922sT4.g.b3.get();
                    case Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE /* 143 */:
                        return c38922sT4.A.u();
                    case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                        return (J0i) c38922sT4.g.G0.m0.get();
                    case Tweaks.FEED_PAGINATION_V4_ENABLED /* 145 */:
                        return c38922sT4.T.J4();
                    case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                        return c38922sT4.T.A3();
                    case Tweaks.AUTO_PAGINATE_QUERY_FEED_LITE_ENABLED /* 147 */:
                        return (C6341Lme) c38922sT4.g.l3.get();
                    case Tweaks.EXTENSION_DB_WAL_KILLSWITCH /* 148 */:
                        return (HW0) c38922sT4.I.T0.get();
                    case Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH /* 149 */:
                        return c38922sT4.T.n4();
                    case Tweaks.LOGIN_PREFETCH_MIN_ENTRIES /* 150 */:
                        InterfaceC8509Pm9 interfaceC8509Pm9 = (InterfaceC8509Pm9) c38922sT4.A0.get();
                        c38922sT4.c.u0();
                        return new WX7(interfaceC8509Pm9, c38922sT4.H1, c38922sT4.b(), (InterfaceC32875nwf) c38922sT4.w0.get(), (InterfaceC42543vAd) c38922sT4.a1.get());
                    case Tweaks.LOGIN_PREFETCH_MAX_ENTRIES /* 151 */:
                        return c38922sT4.N.k0();
                    case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                        RS4 rs4 = c38922sT4.u1;
                        RS4 rs42 = c38922sT4.F2;
                        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                        WV7 wv7 = WV7.n0;
                        XV7 xv7 = XV7.Z;
                        TR7 J7 = ((WI4) c38922sT4.l0.b(xv7, wv7, compositeDisposable2)).J7();
                        RS4 rs43 = c38922sT4.n3;
                        Context context = c38922sT4.c.getContext();
                        C10770Tqc c10770Tqc = (C10770Tqc) c38922sT4.Y0.get();
                        D3j d3j = new D3j(false, 13);
                        return new C30055lq3(rs4, rs42, J7, rs43, new QH(context, xv7, new CompositeDisposable(), c10770Tqc, d3j), (LPb) c38922sT4.e1.get(), (InterfaceC18540dE2) c38922sT4.w1.get());
                    case 153:
                        return c38922sT4.i.y5();
                    case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                        return new CM1(c38922sT4.p3, c38922sT4.q3, c38922sT4.r3, c38922sT4.a1);
                    case Tweaks.ENABLE_POST_SYNC_QUERY /* 155 */:
                        return c38922sT4.p0.H();
                    case Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS /* 156 */:
                        return new C20808ev3(c38922sT4.d.b, c38922sT4.c.z(), (C10770Tqc) c38922sT4.Y0.get(), (InterfaceC32875nwf) c38922sT4.w0.get(), new CompositeDisposable(), C41431uL6.a, XV7.Z, null);
                    case Tweaks.ENABLE_FEED_SYNC_V4_CORRECTION /* 157 */:
                        return new C13158Yb(c38922sT4.c.A(), (AbstractC15274an0) XV7.Z, c38922sT4.c.z5(), (C10770Tqc) c38922sT4.Y0.get(), (InterfaceC8509Pm9) c38922sT4.A0.get(), (InterfaceC32875nwf) c38922sT4.w0.get(), false, 192);
                    case Tweaks.EEL_GROUP_CONFIG_COF_OVERRIDE64 /* 158 */:
                        return new C20287eX7(c38922sT4.q0.u(), (InterfaceC42543vAd) c38922sT4.a1.get(), (LPb) c38922sT4.e1.get(), c38922sT4.u3, c38922sT4.v3, c38922sT4.w3, J0j.a().toString(), c38922sT4.x3);
                    case Tweaks.ENABLE_RETRY_POST_SYNC_PREFETCH /* 159 */:
                        return (C42403v45) c38922sT4.c().e0.get();
                    case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                        C40260tT4 c40260tT4 = c38922sT4.r0;
                        Y25 y25 = c40260tT4.c;
                        MushroomApplication mushroomApplication3 = y25.a.b;
                        FY4 fy42 = y25.b;
                        FF8 ff8 = new FF8(mushroomApplication3, fy42.v(), fy42.u());
                        G04 g04 = (G04) c40260tT4.m0.get();
                        G04 g042 = (G04) c40260tT4.n0.get();
                        C36351qY4 c36351qY4 = c40260tT4.a;
                        HPg hPg = new HPg(c36351qY4.b, (B73) c40260tT4.i0.get(), c40260tT4.o0, c40260tT4.p0, c40260tT4.q0);
                        B73 b73 = (B73) c40260tT4.i0.get();
                        RS4 rs44 = c40260tT4.r0;
                        RS4 rs45 = c40260tT4.o0;
                        RS4 rs46 = c40260tT4.j0;
                        RS4 rs47 = c40260tT4.s0;
                        RS4 rs48 = c40260tT4.q0;
                        FY4 fy43 = c40260tT4.b;
                        C12613Xai M = fy43.M();
                        fy43.s0();
                        MushroomApplication mushroomApplication4 = c36351qY4.b;
                        C15343aq3 c15343aq3 = new C15343aq3(mushroomApplication4, b73, rs44, rs45, rs46, rs47, rs48, M);
                        C35152pec c35152pec = new C35152pec(mushroomApplication4, (C2976Fh7) c40260tT4.p0.get(), (B73) c40260tT4.i0.get(), c40260tT4.t0, c40260tT4.u0);
                        DM1 dm1 = new DM1(mushroomApplication4, c40260tT4.o0, c40260tT4.X.S2(), (B73) c40260tT4.i0.get());
                        G04 g043 = (G04) c40260tT4.v0.get();
                        G04 g044 = (G04) c40260tT4.w0.get();
                        G04 g045 = (G04) c40260tT4.k0.get();
                        B73 b732 = (B73) c40260tT4.i0.get();
                        R05 r05 = c40260tT4.h0;
                        return AbstractC35787q79.H(ff8, g04, g042, hPg, c15343aq3, c35152pec, dm1, g043, g044, g045, new DM1(mushroomApplication4, b732, r05.B1(), new OB1(3, (InterfaceC36376qZ8) r05.n0.get())), (G04) c40260tT4.y0.get());
                    case Tweaks.ENABLE_AD_SYNC_ON_P2R /* 161 */:
                        return (InterfaceC11734Vkg) c38922sT4.c().X.get();
                    case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                        return (C12277Wkg) c38922sT4.c().Z.get();
                    case 163:
                        return (C25925ikg) c38922sT4.g.q3.get();
                    case 164:
                        return (I6d) c38922sT4.t0.b.get();
                    case 165:
                        X25 x25 = c38922sT4.u0;
                        return new C12818Xke(((C31590mz3) x25.X.get()).a(), x25.b.z());
                    case 166:
                        return new C27250jk4(i, (InterfaceC34553pC3) c38922sT4.v0.get());
                    case 167:
                        return new IX7((C10770Tqc) c38922sT4.Y0.get(), (C1863Di7) c38922sT4.q.b.get(), c38922sT4.c.u0());
                    default:
                        throw new AssertionError(i2);
                }
            }
            throw new AssertionError(i2);
        }
        return m();
    }

    private final Object b() {
        C40260tT4 c40260tT4 = (C40260tT4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C44266wT0(c40260tT4.a.b, c40260tT4.b.z0(), (B73) c40260tT4.i0.get(), (InterfaceC34553pC3) c40260tT4.j0.get(), 0);
            case 1:
                return c40260tT4.b.u();
            case 2:
                return c40260tT4.b.v();
            case 3:
                return new FF8(c40260tT4.a.b, (B73) c40260tT4.i0.get(), (APb) c40260tT4.l0.get());
            case 4:
                return c40260tT4.t.J2();
            case 5:
                return new C27067jbj(c40260tT4.a.b, (APb) c40260tT4.l0.get(), (B73) c40260tT4.i0.get(), c40260tT4.X.S2());
            case 6:
                return c40260tT4.Y.U5();
            case 7:
                return c40260tT4.t.S1();
            case 8:
                return c40260tT4.Z.r();
            case 9:
                return c40260tT4.e0.u();
            case 10:
                return (C2976Fh7) c40260tT4.t.B1.get();
            case 11:
                return c40260tT4.b.o();
            case 12:
                return c40260tT4.f0.b();
            case 13:
                return c40260tT4.g0.y5();
            case 14:
                return new C9788Rvc(c40260tT4.a.b, (APb) c40260tT4.l0.get(), (B73) c40260tT4.i0.get(), (CTg) c40260tT4.t.C1.get(), (InterfaceC34553pC3) c40260tT4.j0.get());
            case 15:
                return new FF8(c40260tT4.a.b, (B73) c40260tT4.i0.get(), (C2976Fh7) c40260tT4.p0.get());
            case 16:
                return new C9788Rvc(c40260tT4.a.b, c40260tT4.i0, (InterfaceC34553pC3) c40260tT4.j0.get(), c40260tT4.l0, c40260tT4.x0);
            case 17:
                return (C16529bj7) c40260tT4.t.b3.get();
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, bVa] */
    /* JADX WARN: Type inference failed for: r0v9, types: [RO6, java.lang.Object] */
    private final Object c() {
        C41431uL6 c41431uL6 = C41431uL6.a;
        C45607xT4 c45607xT4 = (C45607xT4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                C14619aI7 c14619aI7 = (C14619aI7) c45607xT4.b.get();
                P78 p78 = (P78) c45607xT4.c.get();
                C30208lx2 c30208lx2 = (C30208lx2) c45607xT4.d.get();
                OO6 oo6 = (OO6) c45607xT4.e.get();
                RA7 ra7 = (RA7) c45607xT4.f.get();
                RO6 ro6 = (RO6) c45607xT4.g.get();
                C16229bVa c16229bVa = (C16229bVa) c45607xT4.i.get();
                C3863Gy c3863Gy = c45607xT4.a;
                return new C30457m88(c14619aI7, p78, c30208lx2, oo6, ra7, ro6, c16229bVa, (C10743Tp6) c3863Gy.u, new G78((RO6) c45607xT4.g.get(), (C41135u78) c3863Gy.p), (C34471p88) c45607xT4.f15964J.get(), (C39821t88) c45607xT4.k.get(), (C9208Qti) c45607xT4.G.get());
            case 1:
                return new C14619aI7();
            case 2:
                return new P78();
            case 3:
                return new C30208lx2(new RSb(10));
            case 4:
                return new OO6();
            case 5:
                return new RA7();
            case 6:
                ?? obj = new Object();
                obj.a = C38757sL6.a;
                obj.b = c41431uL6;
                return obj;
            case 7:
                return new Object();
            case 8:
                ?? obj2 = new Object();
                obj2.a = c41431uL6;
                obj2.b = c41431uL6;
                return obj2;
            case 9:
                C3863Gy c3863Gy2 = c45607xT4.a;
                C39821t88 c39821t88 = (C39821t88) c45607xT4.k.get();
                C3863Gy c3863Gy3 = c45607xT4.a;
                return new C34471p88((C37759rbb) c3863Gy2.o, c39821t88, (C33275oF0) c3863Gy3.n, (B73) c3863Gy3.m, (CompositeDisposable) c3863Gy3.j, (C14619aI7) c45607xT4.b.get(), (KJ7) c45607xT4.l.get(), c45607xT4.m, c45607xT4.s, c45607xT4.t, c45607xT4.u, c45607xT4.v, c45607xT4.x, c45607xT4.y, c45607xT4.z, c45607xT4.D, c45607xT4.E, c45607xT4.F, c45607xT4.H, c45607xT4.I);
            case 10:
                C3863Gy c3863Gy4 = c45607xT4.a;
                C41157u88 c41157u88 = new C41157u88(c45607xT4.j);
                C3863Gy c3863Gy5 = c45607xT4.a;
                return new C39821t88((Z6b) c3863Gy4.z, (C12606Xab) c3863Gy4.a, c41157u88, (C20086eNe) c3863Gy5.l, (C39095sb9) c3863Gy5.y);
            case 11:
                return (NA8) c45607xT4.a.k;
            case 12:
                return new KJ7((C39821t88) c45607xT4.k.get());
            case 13:
                return new C9639Ro9((OO6) c45607xT4.e.get());
            case 14:
                C3863Gy c3863Gy6 = c45607xT4.a;
                MushroomApplication mushroomApplication = (MushroomApplication) c3863Gy6.g;
                M3j m3j = new M3j(19);
                C3379Gag c3379Gag = (C3379Gag) c45607xT4.o.get();
                C3863Gy c3863Gy7 = c45607xT4.a;
                return new JTa(2, new S28(mushroomApplication, m3j, new C37908ri6(new C19897eEd(mushroomApplication, c3379Gag, new C43124vc6((C6753Mga) c3863Gy7.w, (InterfaceC25668iZ0) c3863Gy7.h, (MushroomApplication) c3863Gy7.g, (NOe) c3863Gy7.x), 29), new C20066eMf(15, new C43124vc6((C6753Mga) c3863Gy7.w, (InterfaceC25668iZ0) c3863Gy7.h, (MushroomApplication) c3863Gy7.g, (NOe) c3863Gy7.x)), new C1657Cyc(24, (C3379Gag) c45607xT4.o.get()), new C23556gyb((Context) c3863Gy6.f, (UY0) c45607xT4.n.get(), (C3379Gag) c45607xT4.o.get(), 28), new C46896yR(mushroomApplication), 5), new C41540uQa(new C29624lW7((C20086eNe) c3863Gy6.l, 7, (C16229bVa) c45607xT4.i.get()), new SS6((AH0) c45607xT4.p.get(), (C44182wP) c45607xT4.q.get(), (AP) c45607xT4.r.get(), 7)), (C16229bVa) c45607xT4.i.get()));
            case 15:
                UY0 uy0 = (UY0) c45607xT4.n.get();
                C3863Gy c3863Gy8 = c45607xT4.a;
                MushroomApplication mushroomApplication2 = (MushroomApplication) c3863Gy8.g;
                return new C3379Gag(uy0, mushroomApplication2, new C46896yR(mushroomApplication2, new C42630vEf((Context) c3863Gy8.f)), new X7a(new C42630vEf((Context) c3863Gy8.f), (Context) c3863Gy8.f), new C38090rqc(29, new C42630vEf((Context) c3863Gy8.f)), new C42630vEf((Context) c3863Gy8.f));
            case 16:
                C3863Gy c3863Gy9 = c45607xT4.a;
                return ((C33961ol5) ((VY0) c3863Gy9.q)).a(K78.Z);
            case 17:
                UY0 uy02 = (UY0) c45607xT4.n.get();
                C3863Gy c3863Gy10 = c45607xT4.a;
                return new AH0(uy02, (MushroomApplication) c3863Gy10.g, new BQ0(6, (UY0) c45607xT4.n.get()), new C43124vc6((C6753Mga) c3863Gy10.w, (InterfaceC25668iZ0) c3863Gy10.h, (MushroomApplication) c3863Gy10.g, (NOe) c3863Gy10.x));
            case 18:
                return new C44182wP((UY0) c45607xT4.n.get(), (MushroomApplication) c45607xT4.a.g, new BQ0(6, (UY0) c45607xT4.n.get()));
            case 19:
                return new AP((UY0) c45607xT4.n.get(), (MushroomApplication) c45607xT4.a.g);
            case 20:
                C3863Gy c3863Gy11 = c45607xT4.a;
                return new C22712gL8(23, new C4494Ic4((MushroomApplication) c3863Gy11.g, (C12606Xab) c3863Gy11.a));
            case 21:
                return new Object();
            case 22:
                return new C40661tli((RO6) c45607xT4.g.get(), new RSb(10), (C20086eNe) c45607xT4.a.l);
            case 23:
                C3863Gy c3863Gy12 = c45607xT4.a;
                return new DG((B73) c3863Gy12.m, (MO6) c45607xT4.w.get());
            case 24:
                return new MO6();
            case 25:
                return new C7289Ng2((C30208lx2) c45607xT4.d.get());
            case 26:
                RA7 ra72 = (RA7) c45607xT4.f.get();
                M3j m3j2 = new M3j(19);
                C3863Gy c3863Gy13 = c45607xT4.a;
                return new C6749Mg6(ra72, m3j2, (B73) c3863Gy13.m, new RSb(10), new D3j(8));
            case 27:
                C37145r88 c37145r88 = (C37145r88) c45607xT4.B.get();
                C3863Gy c3863Gy14 = c45607xT4.a;
                return new C47270yib(c37145r88, (C29012l3b) c3863Gy14.d, (C31687n3b) c3863Gy14.c, (C26338j3b) c3863Gy14.v, new C0696Be9(6, (C38065rp9) c45607xT4.C.get()), (C35808q88) c45607xT4.A.get(), (C38065rp9) c45607xT4.C.get(), 23);
            case 28:
                C3863Gy c3863Gy15 = c45607xT4.a;
                MushroomApplication mushroomApplication3 = (MushroomApplication) c3863Gy15.g;
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c3863Gy15.i;
                C33275oF0 c33275oF0 = (C33275oF0) c3863Gy15.n;
                C32488nf2 c32488nf2 = (C32488nf2) c3863Gy15.r;
                C37908ri6 c37908ri6 = new C37908ri6(c32488nf2, mushroomApplication3, interfaceC32875nwf, c33275oF0);
                C3863Gy c3863Gy16 = c45607xT4.a;
                return new C37145r88(c32488nf2, c37908ri6, new C30435m78((C32488nf2) c3863Gy16.r, (OL8) c45607xT4.h.get()), new C35786q78((C32488nf2) c3863Gy16.r), (C35808q88) c45607xT4.A.get(), (C39821t88) c45607xT4.k.get());
            case 29:
                C3863Gy c3863Gy17 = c45607xT4.a;
                C39821t88 c39821t882 = (C39821t88) c45607xT4.k.get();
                C3863Gy c3863Gy18 = c45607xT4.a;
                return new C35808q88((C42266uy1) c3863Gy17.t, (InterfaceC34553pC3) c3863Gy17.b, (InterfaceC32875nwf) c3863Gy17.i, c39821t882, (C12606Xab) c3863Gy18.a, (MushroomApplication) c3863Gy18.g);
            case 30:
                C3863Gy c3863Gy19 = c45607xT4.a;
                C37145r88 c37145r882 = (C37145r88) c45607xT4.B.get();
                RSb rSb = new RSb(10);
                C3863Gy c3863Gy20 = c45607xT4.a;
                return new C38065rp9((C31687n3b) c3863Gy19.c, c37145r882, rSb, (C25003i3b) c3863Gy20.e, (C20086eNe) c3863Gy20.l);
            case 31:
                return new C20435ee4((P78) c45607xT4.c.get(), new M3j(19), (B73) c45607xT4.a.m);
            case 32:
                return new C24004hJ5((MO6) c45607xT4.w.get());
            case 33:
                C3863Gy c3863Gy21 = c45607xT4.a;
                return new L70((C33275oF0) c3863Gy21.n, (C9208Qti) c45607xT4.G.get(), (KJ7) c45607xT4.l.get());
            case 34:
                return new C9208Qti((C33275oF0) c45607xT4.a.n);
            case 35:
                return new C16979c3h(new C20937f1((MushroomApplication) c45607xT4.a.g), new D3j(8), (RA7) c45607xT4.f.get());
            case 36:
                C3863Gy c3863Gy22 = c45607xT4.a;
                return new C25342iJ7((C20086eNe) c3863Gy22.l, (C34471p88) c45607xT4.f15964J.get(), (C39821t88) c45607xT4.k.get());
            default:
                throw new AssertionError(i);
        }
    }

    private final Object d() {
        C48279zT4 c48279zT4 = (C48279zT4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C4456Ia8(c48279zT4.a.getContext(), c48279zT4.f0);
            case 1:
                return c48279zT4.c.I1();
            case 2:
                return c48279zT4.t.C();
            case 3:
                return c48279zT4.b.i();
            case 4:
                C46942yT4 c46942yT4 = c48279zT4.X;
                DS4 ds4 = c46942yT4.k0;
                DS4 ds42 = c46942yT4.p0;
                Epk.d();
                return new C37734ra8(ds4, ds42, c46942yT4.X.W4());
            case 5:
                C5382Jsg W4 = c48279zT4.Y.W4();
                c48279zT4.b.s0();
                return new C32450nd8(W4);
            case 6:
                C46942yT4 c46942yT42 = c48279zT4.X;
                C41745ua8 c41745ua8 = (C41745ua8) c46942yT42.k0.get();
                DS4 ds43 = c46942yT42.k0;
                DS4 ds44 = c46942yT42.p0;
                Epk.d();
                InterfaceC43082va8 interfaceC43082va8 = c46942yT42.X;
                return new C39072sa8(c41745ua8, new C37734ra8(ds43, ds44, interfaceC43082va8.W4()), interfaceC43082va8.W4(), c46942yT42.n0);
            case 7:
                return c48279zT4.Z.b2();
            case 8:
                C27626k15 c27626k15 = c48279zT4.e0;
                return new C0240Aic(c27626k15.t, c27626k15.Y, c27626k15.X);
            default:
                throw new AssertionError(i);
        }
    }

    private final Object e() {
        BT4 bt4 = (BT4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                ES4 es4 = bt4.c;
                return new C16814bw6(es4.Y, es4.X);
            case 1:
                return bt4.t.b2();
            case 2:
                return bt4.X.C();
            case 3:
                return (C41745ua8) bt4.Y.k0.get();
            case 4:
                return bt4.b.i();
            case 5:
                return new C26023ip4(this, 15);
            case 6:
                return new C30053lq1(6, bt4.l0);
            case 7:
                bt4.b.s0();
                GZ4 gz4 = bt4.a;
                return new C43148vd8(new A98(gz4.z()), gz4.getPageLauncher(), gz4.m(), (C17733cd8) bt4.h0.get(), (C11782Vn1) bt4.g0.get());
            default:
                throw new AssertionError(i);
        }
    }

    private final Object f() {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new CompositeDisposable();
            }
            throw new AssertionError(i);
        }
        return new C26023ip4(this, 16);
    }

    private final Object g() {
        DT4 dt4 = (DT4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                Context context = dt4.a.getContext();
                GZ4 gz4 = dt4.a;
                return new C9386Rc8(context, gz4.w0(), dt4.h0, dt4.i0, dt4.m0, dt4.p0, dt4.q0, gz4.m(), dt4.b.s0(), dt4.u0, dt4.v0, dt4.z0, dt4.B0, dt4.C0);
            case 1:
                return dt4.a.S1();
            case 2:
                return dt4.a.z();
            case 3:
                RS4 rs4 = dt4.j0;
                FY4 fy4 = dt4.b;
                return new C23945hG8(rs4, fy4.G0(), dt4.c.b(), dt4.k0, dt4.l0, fy4.p0(), fy4.r0(), fy4.s0(), new CompositeDisposable(), fy4.T());
            case 4:
                return dt4.b.S();
            case 5:
                return new Object();
            case 6:
                return new Object();
            case 7:
                dt4.b.s0();
                return new Q83(dt4.b.G(), (InterfaceC19582e03) dt4.n0.get(), (InterfaceC34553pC3) dt4.o0.get());
            case 8:
                return dt4.b.o();
            case 9:
                return dt4.b.v();
            case 10:
                return (C30923mUb) dt4.t.q0.get();
            case 11:
                RS4 rs42 = dt4.r0;
                RS4 rs43 = dt4.s0;
                RS4 rs44 = dt4.t0;
                FY4 fy42 = dt4.b;
                B73 u = fy42.u();
                fy42.s0();
                return new CF(rs42, rs43, rs44, u);
            case 12:
                return dt4.X.J();
            case 13:
                return dt4.Y.a();
            case 14:
                return dt4.Z.T();
            case 15:
                return dt4.a.getPageLauncher();
            case 16:
                return new C39116sc8(dt4.w0, dt4.x0, dt4.y0);
            case 17:
                return (C37546rR7) dt4.e0.y0.get();
            case 18:
                return dt4.c.e();
            case 19:
                return dt4.f0.u();
            case 20:
                return new C4519Id8(dt4.n0, dt4.o0, dt4.A0);
            case 21:
                return dt4.b.M();
            case 22:
                dt4.getClass();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C17502cSa c17502cSa = C6688Md8.f0;
                return ((WI4) dt4.g0.b(C6688Md8.Z, c17502cSa, compositeDisposable)).c.getBlizzardLogger();
            case 23:
                Context context2 = dt4.a.getContext();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                RS4 rs45 = dt4.B0;
                RS4 rs46 = dt4.v0;
                dt4.b.s0();
                return new C16420be8(context2, compositeDisposable2, rs45, rs46);
            case 24:
                return new C25697ia8((InterfaceC34553pC3) dt4.o0.get(), (C12613Xai) dt4.A0.get());
            default:
                throw new AssertionError(i);
        }
    }

    private final Object h() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new Object();
                    }
                    throw new AssertionError(i);
                }
                return new Object();
            }
            return ((ET4) this.c).a.S();
        }
        return new CompositeDisposable();
    }

    private final Object i() {
        GT4 gt4 = (GT4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new X32((Single) gt4.f0.get());
            case 1:
                return new SingleSubject();
            case 2:
                InterfaceC15222ake interfaceC15222ake = gt4.q0;
                GZ4 gz4 = gt4.t;
                InterfaceC8509Pm9 w0 = gz4.w0();
                LayoutInflater from = LayoutInflater.from(gz4.getContext());
                RS4 rs4 = gt4.t0;
                C30438m7b.i(W5d.P, C11558Vc8.e0, false);
                GR7 gr7 = new GR7(13, gz4.z());
                C9339Ra3 a = ((C26023ip4) gt4.v0.get()).a(C11558Vc8.Z);
                CompositeDisposable compositeDisposable = (CompositeDisposable) gt4.u0.get();
                InterfaceC36376qZ8 z = gz4.z();
                int L = AbstractC30172lva.L(gt4.x0);
                int i2 = gt4.y0;
                if (L != 0) {
                    if (L == 1) {
                        return new C27469ju3((InterfaceC6667Mc8) interfaceC15222ake.get(), w0, from, rs4, gr7, a, compositeDisposable, z, i2);
                    }
                    throw new RuntimeException();
                }
                return new C27469ju3((InterfaceC6667Mc8) interfaceC15222ake.get(), w0, from, rs4, gr7, a, compositeDisposable, z, i2);
            case 3:
                SingleSubject singleSubject = (SingleSubject) gt4.f0.get();
                gt4.a.s0();
                return new C13730Zc8(singleSubject, gt4.b, (InterfaceC25038i52) gt4.o0.get(), (Observable) gt4.n0.get(), gt4.m0, gt4.p0, gt4.Z);
            case 4:
                return new TTa(gt4.a.s0(), gt4.l0, gt4.a.G(), gt4.m0, gt4.b, (BehaviorSubject) gt4.n0.get());
            case 5:
                RS4 rs42 = gt4.h0;
                RS4 rs43 = gt4.i0;
                gt4.a.s0();
                return new C44297wUa(rs42, rs43, gt4.j0, gt4.k0, gt4.X.j(), gt4.b, new C34426p67(new C19767e8c(6), true));
            case 6:
                return (C3673Gof) gt4.c.k2.get();
            case 7:
                return gt4.c.A();
            case 8:
                return new C11218Um2(gt4.a.u(), gt4.t.w5());
            case 9:
                return gt4.c.B1();
            case 10:
                return gt4.a.K();
            case 11:
                return BehaviorSubject.c1();
            case 12:
                return gt4.Y.e();
            case 13:
                SingleSubject singleSubject2 = (SingleSubject) gt4.f0.get();
                gt4.a.s0();
                return new C13730Zc8(singleSubject2, gt4.b, (InterfaceC25038i52) gt4.s0.get(), (Observable) gt4.n0.get(), gt4.m0, gt4.p0, gt4.Z);
            case 14:
                InterfaceC32875nwf s0 = gt4.a.s0();
                InterfaceC15222ake interfaceC15222ake2 = gt4.r0;
                C12393Wq6 G = gt4.a.G();
                RS4 rs44 = gt4.m0;
                OLf oLf = (OLf) interfaceC15222ake2.get();
                C19081dd8 c19081dd8 = gt4.b;
                DJ0 dj0 = new DJ0(oLf, G, rs44, c19081dd8);
                ((IP5) s0).a(new C12303Wm0(c19081dd8, "AutomaticCameraPreviewPagePresenter"));
                C38012rn0 c38012rn0 = C38012rn0.a;
                return dj0;
            case 15:
                gt4.a.s0();
                return new Object();
            case 16:
                return gt4.e0.I1();
            case 17:
                return new C26023ip4(this, 17);
            case 18:
                return new CompositeDisposable();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object j() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new C33788od8((Single) ((LT4) this.c).b.get());
                    }
                    throw new AssertionError(i);
                }
                return new CompositeDisposable();
            }
            return new C26023ip4(this, 18);
        }
        return new SingleSubject();
    }

    private final Object k() {
        MT4 mt4 = (MT4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return mt4.a.J();
            case 1:
                return new XG(mt4.Z);
            case 2:
                return mt4.b.o();
            case 3:
                return mt4.b.u();
            case 4:
                return mt4.c.getPageLauncher();
            case 5:
                return mt4.b.M();
            case 6:
                return mt4.b.v();
            case 7:
                return new C14591aH(mt4.c.m(), mt4.c.getContext());
            case 8:
                RS4 rs4 = mt4.k0;
                RS4 rs42 = mt4.l0;
                RS4 rs43 = mt4.e0;
                mt4.b.s0();
                return new C29302lH(rs4, rs42, rs43);
            case 9:
                return (C42961vUb) mt4.t.s0.get();
            case 10:
                return mt4.X.b();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object l() {
        NT4 nt4 = (NT4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                RS4 rs4 = nt4.Y;
                FY4 fy4 = nt4.a;
                return new C23945hG8(rs4, fy4.G0(), nt4.b.b(), nt4.Z, nt4.e0, fy4.p0(), fy4.r0(), fy4.s0(), new CompositeDisposable(), fy4.T());
            case 1:
                return nt4.a.S();
            case 2:
                return new Object();
            case 3:
                return new Object();
            case 4:
                nt4.a.s0();
                return new Q83(nt4.a.G(), (InterfaceC19582e03) nt4.g0.get(), (InterfaceC34553pC3) nt4.h0.get());
            case 5:
                return nt4.a.o();
            case 6:
                return nt4.a.v();
            case 7:
                return nt4.c.J();
            case 8:
                return new C4519Id8(nt4.g0, nt4.h0, nt4.k0);
            case 9:
                return nt4.a.M();
            case 10:
                Context context = nt4.t.getContext();
                GZ4 gz4 = nt4.t;
                C10770Tqc m = gz4.m();
                Context context2 = gz4.getContext();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                RS4 rs42 = nt4.l0;
                RS4 rs43 = nt4.m0;
                nt4.a.s0();
                return new C6146Ld8(context, m, new C16420be8(context2, compositeDisposable, rs42, rs43));
            case 11:
                return nt4.t.getPageLauncher();
            case 12:
                Activity A = nt4.t.A();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                GZ4 gz42 = nt4.t;
                InterfaceC8509Pm9 w0 = gz42.w0();
                return new C13158Yb(A, (AbstractC15274an0) C6688Md8.Z, compositeDisposable2, gz42.m(), w0, nt4.a.s0(), false, 192);
            case 13:
                nt4.getClass();
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                C17502cSa c17502cSa = C6688Md8.e0;
                return ((WI4) nt4.X.b(C6688Md8.Z, c17502cSa, compositeDisposable3)).c.getBlizzardLogger();
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:172:0x0349. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2, types: [npg, java.lang.Object] */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object c13560Yu5;
        Object c5j;
        Object c23719h5j;
        Object c38467s7e;
        Object c39482st0;
        Object c37712rZ7;
        int i = 4;
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        int i2 = 3;
        switch (this.a) {
            case 0:
                int i3 = this.b;
                if (i3 != 0) {
                    SS4 ss4 = (SS4) this.c;
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 == 3) {
                                C47820z7a c47820z7a = ss4.c;
                                AbstractC15274an0 abstractC15274an0 = c47820z7a.a;
                                ((IP5) c47820z7a.b).getClass();
                                return IP5.b(abstractC15274an0, "ExpandedCtaComponent");
                            }
                            throw new AssertionError(i3);
                        }
                        c13560Yu5 = new H20(ss4.b, ss4.c.c, (InterfaceC48808zre) ss4.X.get(), objArr == true ? 1 : 0);
                    } else {
                        c13560Yu5 = new C13560Yu5(ss4.a, (ObservableTransformer) ss4.Y.get(), (C14103Zu5) ss4.t.get(), (InterfaceC48808zre) ss4.X.get());
                    }
                    return c13560Yu5;
                }
                return new C14103Zu5();
            case 1:
                VS4 vs4 = (VS4) this.c;
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 == 3) {
                                B7a b7a = vs4.b;
                                InterfaceC32875nwf interfaceC32875nwf = b7a.b;
                                return new C0973Bre(new C12303Wm0(b7a.a, "ExplorerButtonComponent"));
                            }
                            throw new AssertionError(i4);
                        }
                        B7a b7a2 = vs4.b;
                        return E9k.a(new H20(vs4.c, b7a2.d, (InterfaceC48808zre) vs4.Y.get(), i2), new C35601pz0(7, new ObservableMap(vs4.t, C21580fV5.h0)), new WX6(b7a2.e, objArr2 == true ? 1 : 0));
                    }
                    return new C24820hv5();
                }
                return new C23484gv5(vs4.a, (C24820hv5) vs4.X.get(), (ObservableTransformer) vs4.Z.get(), (InterfaceC48808zre) vs4.Y.get());
            case 2:
                XS4 xs4 = (XS4) this.c;
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 != 3) {
                                if (i5 == 4) {
                                    return new C36856qv5((PI3) xs4.c.a.a.t.get());
                                }
                                throw new AssertionError(i5);
                            }
                            return new C38193rv5((C36856qv5) xs4.Z.get());
                        }
                        xs4.c.b();
                        return new C0973Bre(new C12303Wm0(xs4.c.a(), "ExplorerTooltipComponent"));
                    }
                    return E9k.a(new H20(xs4.c.n(), xs4.t, (InterfaceC48808zre) xs4.X.get(), i), new I20(11, xs4.b));
                }
                return new C35518pv5(xs4.a, (C38193rv5) xs4.e0.get(), (ObservableTransformer) xs4.Y.get(), (InterfaceC48808zre) xs4.X.get());
            case 3:
                YS4 ys4 = (YS4) this.c;
                int i6 = this.b;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            C7a c7a = ys4.c;
                            AbstractC15274an0 abstractC15274an02 = c7a.a;
                            ((IP5) c7a.b).getClass();
                            return IP5.b(abstractC15274an02, "ExplorerPreviewComponent");
                        }
                        throw new AssertionError(i6);
                    }
                    return new C2673Ev5(ys4.b, (C3264Fv5) ys4.t.get(), (InterfaceC48808zre) ys4.X.get());
                }
                return new C3264Fv5(ys4.a);
            case 4:
                C4141Hl4 c4141Hl4 = (C4141Hl4) this.c;
                int i7 = this.b;
                if (i7 != 0) {
                    if (i7 == 1) {
                        return ((C34314p15) c4141Hl4.c).I1();
                    }
                    throw new AssertionError(i7);
                }
                return ((FY4) c4141Hl4.b).g();
            case 5:
                ZS4 zs4 = (ZS4) this.c;
                int i8 = this.b;
                if (i8 != 0) {
                    if (i8 == 1) {
                        return zs4.c.A();
                    }
                    throw new AssertionError(i8);
                }
                return zs4.b.m();
            case 6:
                OS4 os4 = (OS4) this.c;
                int i9 = this.b;
                switch (i9) {
                    case 0:
                        return os4.t.u0();
                    case 1:
                        return os4.t.M();
                    case 2:
                        return os4.Y.I1();
                    case 3:
                        return os4.t.P();
                    case 4:
                        return os4.t.p0();
                    case 5:
                        return ((RZ4) os4.f0).j2();
                    case 6:
                        return ((RZ4) os4.f0).q4();
                    case 7:
                        return os4.Z.b();
                    case 8:
                        RS4 rs4 = (RS4) os4.p0;
                        FY4 fy4 = os4.t;
                        return new C23945hG8(rs4, fy4.G0(), (XSg) ((RS4) os4.o0).get(), (RS4) os4.q0, (RS4) os4.r0, (InterfaceC24456hef) ((RS4) os4.l0).get(), fy4.r0(), fy4.s0(), os4.X, fy4.T());
                    case 9:
                        return os4.t.S();
                    case 10:
                        return new Object();
                    case 11:
                        return new Object();
                    default:
                        throw new AssertionError(i9);
                }
            case 7:
                C2528Eo4 c2528Eo4 = (C2528Eo4) this.c;
                int i10 = this.b;
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 == 2) {
                            return ((InterfaceC37213rBa) c2528Eo4.c).a5();
                        }
                        throw new AssertionError(i10);
                    }
                    return ((FY4) c2528Eo4.b).G();
                }
                return ((FY4) c2528Eo4.b).u();
            case 8:
                C2629Et2 c2629Et2 = (C2629Et2) this.c;
                int i11 = this.b;
                if (i11 != 0) {
                    if (i11 != 1) {
                        if (i11 == 2) {
                            InterfaceC7706Oa1 i12 = ((FY4) c2629Et2.c).i();
                            FY4 fy42 = (FY4) c2629Et2.c;
                            return new C36107qMa(i12, fy42.P(), fy42.g());
                        }
                        throw new AssertionError(i11);
                    }
                    return ((IL4) c2629Et2.t).u();
                }
                C1042Bv0 c1042Bv0 = (C1042Bv0) ((C47004yW4) c2629Et2.b).u0.get();
                FY4 fy43 = (FY4) c2629Et2.c;
                return new HD7(c1042Bv0, fy43.g(), fy43.P(), fy43.j(), (RS4) c2629Et2.e0, ((InterfaceC0853Blj) c2629Et2.X).a(), fy43.s0(), ((K45) c2629Et2.Y).u(), ((C36351qY4) c2629Et2.Z).b, new C36107qMa(fy43.i(), fy43.P(), fy43.g()));
            case 9:
                C7269Nf3 c7269Nf3 = (C7269Nf3) this.c;
                int i13 = this.b;
                switch (i13) {
                    case 0:
                        return (C1042Bv0) ((C47004yW4) c7269Nf3.b).u0.get();
                    case 1:
                        return ((InterfaceC0853Blj) c7269Nf3.c).a();
                    case 2:
                        return ((FY4) c7269Nf3.t).s0();
                    case 3:
                        return ((FY4) c7269Nf3.t).g();
                    case 4:
                        return ((FY4) c7269Nf3.t).j();
                    case 5:
                        return ((IL4) c7269Nf3.X).u();
                    case 6:
                        return ((FY4) c7269Nf3.t).P();
                    default:
                        throw new AssertionError(i13);
                }
            case 10:
                switch (this.b) {
                    case 0:
                        C24211hT4 c24211hT4 = (C24211hT4) this.c;
                        MushroomApplication mushroomApplication = c24211hT4.b.b;
                        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c24211hT4.B.get();
                        C17502cSa c17502cSa = X4e.g0;
                        return new C31590mz3(mushroomApplication, interfaceC36376qZ8, c17502cSa, c17502cSa, (C10770Tqc) ((RS4) ((C24211hT4) this.c).Z).get(), C34267oz3.a, ((C24211hT4) this.c).a.s0(), (CompositeDisposable) ((C24211hT4) this.c).s.get(), (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
                    case 1:
                        InterfaceC36376qZ8 z2 = ((C24211hT4) this.c).e.z();
                        C24211hT4 c24211hT42 = (C24211hT4) this.c;
                        c24211hT42.getClass();
                        X4e x4e = X4e.Z;
                        C3657Go c3657Go = new C3657Go((Object) x4e, c24211hT42.z.get(), c24211hT42.x.get(), true, c24211hT42.A.get(), c24211hT42.s.get(), (Object) c24211hT42.a.s0(), 26);
                        C24211hT4 c24211hT43 = (C24211hT4) this.c;
                        c24211hT43.getClass();
                        Observable observable = (Observable) c24211hT43.y.get();
                        c24211hT43.a.s0();
                        C45113x5j c45113x5j = new C45113x5j(observable, x4e, (CompositeDisposable) c24211hT43.s.get(), (Subject) c24211hT43.C.get());
                        int i14 = AbstractC35787q79.c;
                        FMe fMe = FMe.g0;
                        Context context = ((C24211hT4) this.c).e.getContext();
                        C38247rxf n = H3k.n(z2);
                        n.a(UnifiedProfileFlatlandProfileView.class, new LJi(c3657Go, 8, context), c45113x5j);
                        AbstractC9355Raj it = fMe.iterator();
                        while (true) {
                            H2 h2 = (H2) it;
                            if (h2.hasNext()) {
                                InterfaceC46033xn0 interfaceC46033xn0 = (InterfaceC46033xn0) h2.next();
                                synchronized (n.c) {
                                    n.c.add(interfaceC46033xn0);
                                }
                            } else {
                                n.T0(new C40881tvi(23, fMe));
                                return n;
                            }
                        }
                    case 2:
                        Context context2 = ((C24211hT4) this.c).e.getContext();
                        C24211hT4 c24211hT44 = (C24211hT4) this.c;
                        FY4 fy44 = c24211hT44.a;
                        OB6 H = fy44.H();
                        InterfaceC32875nwf s0 = fy44.s0();
                        C23090gd7 u = c24211hT44.i.u();
                        fy44.s0();
                        TMd tMd = new TMd(H, s0, new C42584vCb(u, (B73) ((RS4) c24211hT44.f15868J).get()), (RS4) c24211hT44.K, (RS4) c24211hT44.L);
                        C17491cRi c17491cRi = new C17491cRi(21);
                        ((C24211hT4) this.c).a.s0();
                        int i15 = AbstractC35787q79.c;
                        FMe fMe2 = FMe.g0;
                        InterfaceC37338rH9 a = C11871Vr6.a(AbstractC39697t2g.a);
                        InterfaceC37338rH9 a2 = C11871Vr6.a((RS4) ((C24211hT4) this.c).M);
                        Set c = ((C24211hT4) this.c).j.c();
                        Map j = ((C24211hT4) this.c).j.j();
                        C27728k5j c27728k5j = (C27728k5j) ((C24211hT4) this.c).v.get();
                        C17086c8e c17086c8e = (C17086c8e) ((C24211hT4) this.c).w.get();
                        ?? obj = new Object();
                        C42461v6j c42461v6j = (C42461v6j) ((C24211hT4) this.c).u.get();
                        Observable observable2 = (Observable) ((C24211hT4) this.c).y.get();
                        InterfaceC15690b5j interfaceC15690b5j = (InterfaceC15690b5j) ((C24211hT4) this.c).r.get();
                        X4e x4e2 = X4e.Z;
                        CompositeDisposable compositeDisposable = (CompositeDisposable) ((C24211hT4) this.c).s.get();
                        C24211hT4 c24211hT45 = (C24211hT4) this.c;
                        c5j = new C5j(context2, tMd, c17491cRi, fMe2, a, a2, c, j, c27728k5j, c17086c8e, obj, c42461v6j, observable2, interfaceC15690b5j, x4e2, compositeDisposable, (RS4) c24211hT45.d0, (RS4) c24211hT45.g0, (RS4) c24211hT45.a0);
                        return c5j;
                    case 3:
                        return ((C24211hT4) this.c).a.u();
                    case 4:
                        return ((C24211hT4) this.c).a.P();
                    case 5:
                        return ((C24211hT4) this.c).a.K();
                    case 6:
                        return ((C24211hT4) this.c).j.k();
                    case 7:
                        C24211hT4 c24211hT46 = (C24211hT4) this.c;
                        RS4 rs42 = (RS4) c24211hT46.Q;
                        RS4 rs43 = (RS4) c24211hT46.R;
                        InterfaceC15222ake interfaceC15222ake = c24211hT46.t;
                        InterfaceC15222ake interfaceC15222ake2 = c24211hT46.r;
                        X4e x4e3 = X4e.Z;
                        CompositeDisposable compositeDisposable2 = (CompositeDisposable) c24211hT46.s.get();
                        C24211hT4 c24211hT47 = (C24211hT4) this.c;
                        InterfaceC15222ake interfaceC15222ake3 = c24211hT47.u;
                        c24211hT47.a.s0();
                        c5j = new C27728k5j(rs42, rs43, interfaceC15222ake, interfaceC15222ake2, x4e3, compositeDisposable2, interfaceC15222ake3);
                        return c5j;
                    case 8:
                        DBd dBd = new DBd((RS4) ((C24211hT4) this.c).N);
                        C24211hT4 c24211hT48 = (C24211hT4) this.c;
                        RS4 rs44 = (RS4) c24211hT48.O;
                        RS4 rs45 = (RS4) c24211hT48.P;
                        c24211hT48.a.s0();
                        return AbstractC35787q79.D(dBd, new C26804jP7(rs44, rs45));
                    case 9:
                        return ((C24211hT4) this.c).e.getPageLauncher();
                    case 10:
                        return ((C24211hT4) this.c).k.J();
                    case 11:
                        return ((C24211hT4) this.c).l.A();
                    case 12:
                        return ((C24211hT4) this.c).j.l();
                    case 13:
                        C24211hT4 c24211hT49 = (C24211hT4) this.c;
                        RS4 rs46 = (RS4) c24211hT49.S;
                        RS4 rs47 = (RS4) c24211hT49.K;
                        InterfaceC15690b5j interfaceC15690b5j2 = (InterfaceC15690b5j) c24211hT49.r.get();
                        ((C24211hT4) this.c).a.s0();
                        CompositeDisposable compositeDisposable3 = (CompositeDisposable) ((C24211hT4) this.c).s.get();
                        B73 b73 = (B73) ((RS4) ((C24211hT4) this.c).f15868J).get();
                        C24211hT4 c24211hT410 = (C24211hT4) this.c;
                        InterfaceC15222ake interfaceC15222ake4 = c24211hT410.L;
                        c5j = new N4j(rs46, rs47, interfaceC15690b5j2, compositeDisposable3, b73, (RS4) c24211hT410.b0, (RS4) c24211hT410.c0);
                        return c5j;
                    case 14:
                        return ((C24211hT4) this.c).f.u();
                    case 15:
                        C24211hT4 c24211hT411 = (C24211hT4) this.c;
                        InterfaceC15222ake interfaceC15222ake5 = c24211hT411.T;
                        c24211hT411.a.s0();
                        C24211hT4 c24211hT412 = (C24211hT4) this.c;
                        RS4 rs48 = (RS4) c24211hT412.U;
                        RS4 rs49 = (RS4) c24211hT412.V;
                        RS4 rs410 = (RS4) c24211hT412.K;
                        RS4 rs411 = (RS4) c24211hT412.W;
                        RS4 rs412 = (RS4) c24211hT412.X;
                        RS4 rs413 = (RS4) c24211hT412.Y;
                        c5j = new ZO7(rs48, rs49, rs410, rs411, rs412, rs413, new C40138tN7((RS4) ((C24211hT4) this.c).T));
                        return c5j;
                    case 16:
                        return ((C24211hT4) this.c).a.z0();
                    case 17:
                        return ((C24211hT4) this.c).c.j2();
                    case 18:
                        return ((C24211hT4) this.c).c.A();
                    case 19:
                        return ((C24211hT4) this.c).d.y5();
                    case 20:
                        return ((C24211hT4) this.c).d.h4();
                    case 21:
                        return new C10479Tce(((C24211hT4) this.c).b.b);
                    case 22:
                        return ((C24211hT4) this.c).e.m();
                    case 23:
                        return ((C24211hT4) this.c).a.v();
                    case 24:
                        return new CompositeDisposable();
                    case 25:
                        return ((C24211hT4) this.c).g.u();
                    case 26:
                        return ((C24211hT4) this.c).h.q3();
                    case 27:
                        return new C42461v6j();
                    case 28:
                        C24211hT4 c24211hT413 = (C24211hT4) this.c;
                        return new C17086c8e((RS4) c24211hT413.f15868J, c24211hT413.b.e, c24211hT413.a.H());
                    case 29:
                        c5j = new ObservableHide(((BehaviorSubject) ((C24211hT4) this.c).x.get()).S(Functions.a));
                        return c5j;
                    case 30:
                        return BehaviorSubject.c1();
                    case 31:
                        return ((C24211hT4) this.c).e.u();
                    case 32:
                        C24211hT4 c24211hT414 = (C24211hT4) this.c;
                        return new D6j((RS4) c24211hT414.e0, (RS4) ((C24211hT4) this.c).f0, c24211hT414.a.s0());
                    case 33:
                        return ((C24211hT4) this.c).e.J();
                    case 34:
                        return ((C24211hT4) this.c).c.u();
                    case 35:
                        return new C21045f5j(((C24211hT4) this.c).v);
                    case 36:
                        return new PublishSubject();
                    case 37:
                        c23719h5j = new C23719h5j((AbstractC35753q5j) ((C24211hT4) this.c).F.get(), (C42461v6j) ((C24211hT4) this.c).u.get(), (N4j) ((C24211hT4) this.c).t.get(), (InterfaceC15690b5j) ((C24211hT4) this.c).r.get(), (C17086c8e) ((C24211hT4) this.c).w.get());
                        return c23719h5j;
                    case 38:
                        C24211hT4 c24211hT415 = (C24211hT4) this.c;
                        return new C42853vP7((RS4) c24211hT415.h0, c24211hT415.E);
                    case 39:
                        return new C33306oGa(((C24211hT4) this.c).a.J(), ((C24211hT4) this.c).b.e);
                    case 40:
                        return (ZO7) ((InterfaceC15690b5j) ((C24211hT4) this.c).r.get());
                    case 41:
                        return new PublishSubject();
                    case 42:
                        C24211hT4 c24211hT416 = (C24211hT4) this.c;
                        XZ5 xz5 = c24211hT416.B;
                        InterfaceC15222ake interfaceC15222ake6 = c24211hT416.A;
                        InterfaceC15222ake interfaceC15222ake7 = c24211hT416.v;
                        InterfaceC15222ake interfaceC15222ake8 = c24211hT416.E;
                        RS4 rs414 = (RS4) c24211hT416.j0;
                        RS4 rs415 = (RS4) c24211hT416.m0;
                        RS4 rs416 = (RS4) c24211hT416.n0;
                        InterfaceC15222ake interfaceC15222ake9 = c24211hT416.F;
                        RS4 rs417 = (RS4) c24211hT416.o0;
                        RS4 rs418 = (RS4) c24211hT416.p0;
                        CompositeDisposable compositeDisposable4 = (CompositeDisposable) c24211hT416.s.get();
                        C24211hT4 c24211hT417 = (C24211hT4) this.c;
                        c5j = new C21458fP7(xz5, interfaceC15222ake6, interfaceC15222ake7, interfaceC15222ake8, rs414, rs415, rs416, interfaceC15222ake9, rs417, rs418, compositeDisposable4, (RS4) c24211hT417.N, (RSg) ((RS4) c24211hT417.b0).get(), ((C24211hT4) this.c).o.b(), (InterfaceC34553pC3) ((RS4) ((C24211hT4) this.c).a0).get(), (Subject) ((C24211hT4) this.c).p.a.get(), (Subject) ((C24211hT4) this.c).C.get(), (AK4) ((C24211hT4) this.c).q.e0.get());
                        return c5j;
                    case 43:
                        return ((C24211hT4) this.c).a.M();
                    case 44:
                        C24211hT4 c24211hT418 = (C24211hT4) this.c;
                        RS4 rs419 = (RS4) c24211hT418.k0;
                        return new C48689zm5(rs419, new C16985c41((RS4) c24211hT418.K), new KN5(rs419, (InterfaceC34553pC3) ((RS4) c24211hT418.a0).get(), (RS4) c24211hT418.l0, new C21860fi4(c24211hT418.b.b, (RS4) c24211hT418.k0, (InterfaceC34553pC3) ((RS4) c24211hT418.a0).get(), (RS4) c24211hT418.l0, (B73) ((RS4) c24211hT418.f15868J).get())));
                    case 45:
                        return ((C24211hT4) this.c).a.o();
                    case 46:
                        return ((C24211hT4) this.c).a.k0();
                    case 47:
                        C24211hT4 c24211hT419 = (C24211hT4) this.c;
                        Y5c y5c = c24211hT419.m;
                        MushroomApplication mushroomApplication2 = c24211hT419.b.b;
                        X4e x4e4 = X4e.Z;
                        CompositeDisposable compositeDisposable5 = (CompositeDisposable) c24211hT419.s.get();
                        C10770Tqc c10770Tqc = (C10770Tqc) ((RS4) ((C24211hT4) this.c).Z).get();
                        D3j d3j = new D3j(z, 13);
                        ((C24211hT4) this.c).a.s0();
                        c23719h5j = new QH(mushroomApplication2, x4e4, compositeDisposable5, c10770Tqc, d3j);
                        return c23719h5j;
                    case 48:
                        return ((C24211hT4) this.c).n.u();
                    case 49:
                        ((C24211hT4) this.c).a.s0();
                        return new Q83(((C24211hT4) this.c).a.G(), (InterfaceC19582e03) ((RS4) ((C24211hT4) this.c).k0).get(), (InterfaceC34553pC3) ((RS4) ((C24211hT4) this.c).a0).get());
                    case 50:
                        return ((C24211hT4) this.c).e.w0();
                    case 51:
                        return X4e.g0;
                    case 52:
                        c5j = new BehaviorSubject(Boolean.TRUE);
                        return c5j;
                    case 53:
                        c5j = new BehaviorSubject(Boolean.TRUE);
                        return c5j;
                    case 54:
                        return X4e.Z;
                    case 55:
                        return ((C24211hT4) this.c).a.s0();
                    default:
                        throw new AssertionError(this.b);
                }
            case 11:
                C25547iT4 c25547iT4 = (C25547iT4) this.c;
                int i16 = this.b;
                switch (i16) {
                    case 0:
                        return c25547iT4.a.b();
                    case 1:
                        return c25547iT4.b.K();
                    case 2:
                        c38467s7e = new C38467s7e(c25547iT4.k0, c25547iT4.l0, c25547iT4.q0);
                        break;
                    case 3:
                        return c25547iT4.c.getPageLauncher();
                    case 4:
                        return c25547iT4.t.e5();
                    case 5:
                        C3533Gi1 c3533Gi1 = (C3533Gi1) c25547iT4.m0.get();
                        TBg H2 = c25547iT4.Y.H();
                        C25981in6 c25981in6 = (C25981in6) c25547iT4.p0.get();
                        C16025bLd c16025bLd = (C16025bLd) c25547iT4.n0.get();
                        FY4 fy45 = c25547iT4.b;
                        B73 u2 = fy45.u();
                        fy45.s0();
                        c38467s7e = new C41141u7e(c3533Gi1, H2, c25981in6, c16025bLd, u2);
                        break;
                    case 6:
                        return c25547iT4.X.B1();
                    case 7:
                        return new AbstractC32054nKd((C16025bLd) c25547iT4.n0.get(), c25547iT4.Z.B1(), new C9959Sdg(26), new C30458m89(c25547iT4.o0), c25547iT4.b.u());
                    case 8:
                        c38467s7e = new C16025bLd(c25547iT4.b.u());
                        break;
                    case 9:
                        return c25547iT4.b.P();
                    case 10:
                        RS4 rs420 = c25547iT4.u0;
                        RS4 rs421 = c25547iT4.x0;
                        RS4 rs422 = c25547iT4.y0;
                        RS4 rs423 = c25547iT4.q0;
                        c25547iT4.b.s0();
                        c38467s7e = new C31778n7e(rs420, rs421, rs422, rs423);
                        break;
                    case 11:
                        c38467s7e = new C9652Rp1(c25547iT4.s0, c25547iT4.t0);
                        break;
                    case 12:
                        return (C20542ej1) c25547iT4.X.B1.get();
                    case 13:
                        return c25547iT4.X.q4();
                    case 14:
                        c38467s7e = new C33117o7e(c25547iT4.v0, c25547iT4.w0);
                        break;
                    case 15:
                        return c25547iT4.e0.u();
                    case 16:
                        return c25547iT4.f0.s4();
                    case 17:
                        return c25547iT4.g0.u();
                    case 18:
                        return c25547iT4.X.j3();
                    case 19:
                        return c25547iT4.h0.l6();
                    case 20:
                        return c25547iT4.i0.A();
                    default:
                        throw new AssertionError(i16);
                }
                return c38467s7e;
            case 12:
                C28221kT4 c28221kT4 = (C28221kT4) this.c;
                int i17 = this.b;
                switch (i17) {
                    case 0:
                        return new C26883jT4(this);
                    case 1:
                        C45314xF4 c45314xF4 = c28221kT4.a;
                        C17205cE4 c17205cE4 = c45314xF4.k0;
                        C17205cE4 c17205cE42 = c45314xF4.w0;
                        c45314xF4.a.s0();
                        c39482st0 = new C39482st0(c17205cE4, c17205cE42);
                        break;
                    case 2:
                        c39482st0 = new BAd(c28221kT4.b.a.v());
                        break;
                    case 3:
                        return c28221kT4.c.v();
                    case 4:
                        return c28221kT4.t.J();
                    case 5:
                        return c28221kT4.X.e();
                    case 6:
                        return c28221kT4.Y.o5();
                    case 7:
                        return c28221kT4.c.o();
                    case 8:
                        return c28221kT4.c.P();
                    default:
                        throw new AssertionError(i17);
                }
                return c39482st0;
            case 13:
                C32233nT4 c32233nT4 = (C32233nT4) this.c;
                int i18 = this.b;
                if (i18 != 0) {
                    if (i18 != 1) {
                        if (i18 == 2) {
                            Single A = c32233nT4.b.o().A(97L);
                            A.getClass();
                            return new SingleCache(A);
                        }
                        throw new AssertionError(i18);
                    }
                    return c32233nT4.b.p0();
                }
                return c32233nT4.b.u0();
            case 14:
                C36247qT4 c36247qT4 = (C36247qT4) this.c;
                int i19 = this.b;
                if (i19 != 0) {
                    if (i19 != 1) {
                        if (i19 != 2) {
                            if (i19 == 3) {
                                return c36247qT4.b.y5();
                            }
                            throw new AssertionError(i19);
                        }
                        return c36247qT4.c.J();
                    }
                    return c36247qT4.b.l6();
                }
                Single single = (Single) c36247qT4.a.o1.get();
                RS4 rs424 = c36247qT4.X;
                RS4 rs425 = c36247qT4.Y;
                RS4 rs426 = c36247qT4.Z;
                c36247qT4.t.s0();
                return new C21745fd(single, rs424, rs425, rs426);
            case 15:
                return a();
            case 16:
                return b();
            case 17:
                C42933vT4 c42933vT4 = (C42933vT4) this.c;
                int i20 = this.b;
                switch (i20) {
                    case 0:
                        return new C31002mY7(c42933vT4.a.b, c42933vT4.X, c42933vT4.Y, c42933vT4.Z, c42933vT4.e0, c42933vT4.t.b(), c42933vT4.f0, c42933vT4.g0);
                    case 1:
                        return c42933vT4.b.q4();
                    case 2:
                        return c42933vT4.b.y5();
                    case 3:
                        return c42933vT4.c.i4();
                    case 4:
                        return c42933vT4.b.h4();
                    case 5:
                        return c42933vT4.b.l6();
                    case 6:
                        return c42933vT4.b.S1();
                    case 7:
                        return new C47949zD9((C3363Ga0) c42933vT4.c.p1.get());
                    default:
                        throw new AssertionError(i20);
                }
            case 18:
                C44270wT4 c44270wT4 = (C44270wT4) this.c;
                int i21 = this.b;
                switch (i21) {
                    case 0:
                        B73 u3 = c44270wT4.a.u();
                        RS4 rs427 = c44270wT4.Y;
                        RS4 rs428 = c44270wT4.Z;
                        RS4 rs429 = c44270wT4.e0;
                        RS4 rs430 = c44270wT4.g0;
                        RS4 rs431 = c44270wT4.h0;
                        RS4 rs432 = c44270wT4.i0;
                        RS4 rs433 = c44270wT4.j0;
                        c44270wT4.a.s0();
                        c37712rZ7 = new C37712rZ7(u3, rs427, rs428, rs429, rs430, rs431, rs432, rs433);
                        break;
                    case 1:
                        return c44270wT4.a.v();
                    case 2:
                        c37712rZ7 = new C2234Ea5(c44270wT4.b.b, c44270wT4.a.u());
                        break;
                    case 3:
                        return c44270wT4.c.u();
                    case 4:
                        RS4 rs434 = c44270wT4.f0;
                        c44270wT4.a.s0();
                        c37712rZ7 = new C44397wZ7(rs434);
                        break;
                    case 5:
                        return c44270wT4.t.A();
                    case 6:
                        return c44270wT4.a.P();
                    case 7:
                        return c44270wT4.a.k0();
                    case 8:
                        return c44270wT4.a.K();
                    case 9:
                        return c44270wT4.X.u();
                    default:
                        throw new AssertionError(i21);
                }
                return c37712rZ7;
            case 19:
                return c();
            case 20:
                return d();
            case 21:
                return e();
            case 22:
                return f();
            case 23:
                return g();
            case 24:
                return h();
            case 25:
                return i();
            case 26:
                return j();
            case 27:
                return k();
            case 28:
                return l();
            default:
                QT4 qt4 = (QT4) this.c;
                int i22 = this.b;
                if (i22 != 0) {
                    if (i22 == 1) {
                        return qt4.a.P();
                    }
                    throw new AssertionError(i22);
                }
                return new C30544mC8(qt4.a.u(), qt4.b.b, qt4.c);
        }
    }

    public Object m() {
        Object nSc;
        C38922sT4 c38922sT4 = (C38922sT4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c38922sT4.a.v();
            case 1:
                return c38922sT4.a.s0();
            case 2:
                return c38922sT4.b.a();
            case 3:
                return c38922sT4.c.i4();
            case 4:
                return c38922sT4.a.K();
            case 5:
                return c38922sT4.c.w0();
            case 6:
                return c38922sT4.c.w5();
            case 7:
                return c38922sT4.c.u0();
            case 8:
                return c38922sT4.a.h0();
            case 9:
                return c38922sT4.c.u();
            case 10:
                return new C4381Hwh(c38922sT4.d.b);
            case 11:
                return c38922sT4.a.e();
            case 12:
                return c38922sT4.a.u();
            case 13:
                return (PK3) c38922sT4.e.e0.get();
            case 14:
                return c38922sT4.f.H();
            case 15:
                return c38922sT4.g.b2();
            case 16:
                return c38922sT4.h.Y1();
            case 17:
                return new EV7(c38922sT4.M0, c38922sT4.N0, (C43235vh7) c38922sT4.g.Z2.get(), c38922sT4.O0, c38922sT4.P0, c38922sT4.Q0, (InterfaceC19582e03) c38922sT4.R0.get());
            case 18:
                return c38922sT4.a.z0();
            case 19:
                return c38922sT4.i.K4();
            case 20:
                return c38922sT4.g.J2();
            case 21:
                return (C32659nmj) c38922sT4.g.k2.get();
            case 22:
                return c38922sT4.g.S1();
            case 23:
                return c38922sT4.a.o();
            case 24:
                return c38922sT4.h.Y7();
            case 25:
                return new C37584rT4(this);
            case 26:
                return c38922sT4.a.i();
            case 27:
                return (C0757Bh7) c38922sT4.h.l0.get();
            case 28:
                return (XW7) c38922sT4.h.N0.get();
            case 29:
                return c38922sT4.c.m();
            case 30:
                return c38922sT4.c.F1();
            case 31:
                return c38922sT4.j.a();
            case 32:
                Context context = c38922sT4.c.getContext();
                C41596uT4 c41596uT4 = c38922sT4.h;
                EV7 S = c41596uT4.S();
                C33963ol7 c33963ol7 = (C33963ol7) c41596uT4.S0.get();
                RS4 rs4 = c38922sT4.b1;
                C2468El7 c2468El7 = (C2468El7) c38922sT4.h1.get();
                C41680uX6 A = c38922sT4.k.A();
                RS4 rs42 = c38922sT4.p2;
                B99 u = c38922sT4.V.u();
                RS4 rs43 = c38922sT4.v0;
                FY4 fy4 = c38922sT4.a;
                C41661uW7 c41661uW7 = new C41661uW7(u, rs43, fy4.G());
                C46582yC0 u2 = c38922sT4.W.u();
                XSg b = c38922sT4.X.b();
                RS4 rs44 = c38922sT4.q2;
                C2234Ea5 a = c38922sT4.w.a();
                C21745fd c21745fd = (C21745fd) c38922sT4.Y.e0.get();
                CTg K4 = c38922sT4.u.K4();
                C21739fcf c21739fcf = (C21739fcf) c38922sT4.s1.get();
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c38922sT4.w0.get();
                CV7 b2 = c38922sT4.b();
                InterfaceC1321Ci7 interfaceC1321Ci7 = (InterfaceC1321Ci7) c38922sT4.q1.get();
                InterfaceC1321Ci7 interfaceC1321Ci72 = (InterfaceC1321Ci7) c38922sT4.I1.get();
                C44236wRb c44236wRb = (C44236wRb) c38922sT4.m.X.get();
                C16061bN7 Y1 = c41596uT4.Y1();
                InterfaceC45322xFc J2 = c38922sT4.v.J();
                BJd k0 = fy4.k0();
                RS4 rs45 = c38922sT4.H1;
                RS4 rs46 = c38922sT4.r2;
                RS4 rs47 = c38922sT4.s2;
                RS4 rs48 = c38922sT4.z0;
                C27401jr1 u3 = c38922sT4.Z.u();
                RS4 rs49 = c38922sT4.v0;
                RS4 rs410 = c38922sT4.t2;
                RS4 rs411 = c38922sT4.u2;
                RS4 rs412 = c38922sT4.v2;
                VFf w5 = c38922sT4.i.w5();
                NT7 nt7 = (NT7) c38922sT4.y2.get();
                RS4 rs413 = c38922sT4.z2;
                RS4 rs414 = c38922sT4.A2;
                GZ4 gz4 = c38922sT4.c;
                C38244rxc u0 = gz4.u0();
                RS4 rs415 = c38922sT4.x0;
                RS4 rs416 = c38922sT4.B2;
                RS4 rs417 = c38922sT4.C2;
                RS4 rs418 = c38922sT4.D2;
                RS4 rs419 = c38922sT4.E2;
                C34006on6 c34006on6 = new C34006on6((C10770Tqc) c38922sT4.Y0.get(), new C19781e94((B73) c38922sT4.H0.get(), c38922sT4.U0), gz4.i4(), (J7d) c38922sT4.u1.get(), (InterfaceC32875nwf) c38922sT4.w0.get(), c38922sT4.F2, (InterfaceC42543vAd) c38922sT4.a1.get());
                RS4 rs420 = c38922sT4.G2;
                RS4 rs421 = c38922sT4.U1;
                RS4 rs422 = c38922sT4.d1;
                RS4 rs423 = c38922sT4.H2;
                RS4 rs424 = c38922sT4.f1;
                B73 b73 = (B73) c38922sT4.H0.get();
                InterfaceC14537aE8 I2 = c38922sT4.g.I2();
                C38739sK9 c38739sK9 = new C38739sK9(gz4.getContext(), 2);
                RS4 rs425 = c38922sT4.I2;
                RS4 rs426 = c38922sT4.J2;
                C4927Ix0 c4927Ix0 = new C4927Ix0((InterfaceC14452aA8) c38922sT4.f1.get());
                InterfaceC36376qZ8 z = gz4.z();
                RS4 rs427 = c38922sT4.L2;
                RS4 rs428 = c38922sT4.M2;
                InterfaceC15222ake interfaceC15222ake = c38922sT4.N2;
                RS4 rs429 = c38922sT4.O2;
                RS4 rs430 = c38922sT4.P1;
                RS4 rs431 = c38922sT4.P2;
                RS4 rs432 = c38922sT4.Q2;
                PLg J3 = c38922sT4.A.J();
                C3363Ga0 c3363Ga0 = (C3363Ga0) c38922sT4.r1.get();
                RS4 rs433 = c38922sT4.R2;
                RS4 rs434 = c38922sT4.S2;
                RS4 rs435 = c38922sT4.W2;
                RS4 rs436 = c38922sT4.X0;
                InviteContactSectionLogger inviteContactSectionLogger = (InviteContactSectionLogger) c38922sT4.i2.get();
                InterfaceC15222ake interfaceC15222ake2 = c38922sT4.X2;
                RS4 rs437 = c38922sT4.Y2;
                RS4 rs438 = c38922sT4.u1;
                RS4 rs439 = c38922sT4.F2;
                C30916mU4 c30916mU4 = c38922sT4.j0;
                FY4 fy42 = c30916mU4.a;
                fy42.s0();
                fy42.s0();
                RT4 rt4 = c30916mU4.c;
                RT4 rt42 = c30916mU4.t;
                RT4 rt43 = c30916mU4.X;
                RT4 rt44 = c30916mU4.Y;
                fy42.s0();
                C33874oh6 c33874oh6 = new C33874oh6(new C4851It6(rt4, rt42, rt43, rt44, c30916mU4.Z));
                C23352gp5 c23352gp5 = new C23352gp5(C11871Vr6.a(c30916mU4.h0), c30916mU4.e0, c30916mU4.g0);
                InterfaceC37338rH9 a2 = C11871Vr6.a(c30916mU4.f0);
                Activity A2 = c30916mU4.b.A();
                RT4 rt45 = c30916mU4.c;
                RT4 rt46 = c30916mU4.t;
                RT4 rt47 = c30916mU4.X;
                RT4 rt48 = c30916mU4.Y;
                fy42.s0();
                C45756xa9 c45756xa9 = new C45756xa9(c33874oh6, c23352gp5, a2, A2, new C4851It6(rt45, rt46, rt47, rt48, c30916mU4.Z), C11871Vr6.a(c30916mU4.i0), c30916mU4.j0);
                return new MW7(context, S, c33963ol7, rs4, c2468El7, A, rs42, c41661uW7, u2, b, rs44, a, c21745fd, K4, c21739fcf, interfaceC32875nwf, b2, interfaceC1321Ci7, interfaceC1321Ci72, c44236wRb, Y1, (C46657yFc) J2, k0, rs45, rs46, rs47, rs48, u3, rs49, rs410, rs411, rs412, w5, nt7, rs413, rs414, u0, rs415, rs416, rs417, rs418, rs419, c34006on6, rs420, rs421, rs422, rs423, rs424, b73, (C17209cE8) I2, c38739sK9, rs425, rs426, c4927Ix0, z, rs427, rs428, interfaceC15222ake, rs429, rs430, rs431, rs432, J3, c3363Ga0, rs433, rs434, rs435, rs436, inviteContactSectionLogger, interfaceC15222ake2, rs437, rs438, rs439, c45756xa9, c38922sT4.Z2, c38922sT4.a3, c38922sT4.b3, c38922sT4.c3, c38922sT4.d3, c38922sT4.e3, c38922sT4.p1, c38922sT4.f3, c38922sT4.g3, c38922sT4.K0, c38922sT4.h3, c38922sT4.i3, (C10770Tqc) c38922sT4.Y0.get(), c38922sT4.j3, c38922sT4.k3, c38922sT4.l3, (InterfaceC42543vAd) c38922sT4.a1.get(), c38922sT4.b2, (C11662Vh7) c38922sT4.M.w0.get(), c38922sT4.m3, c38922sT4.o3, c38922sT4.s3, c38922sT4.i1, c38922sT4.y3, c38922sT4.O0, c38922sT4.z3, c38922sT4.o2, c38922sT4.A3, c38922sT4.B3, c38922sT4.G0);
            case 33:
                return (C35301pl7) c38922sT4.h.T0.get();
            case 34:
                C16025bLd c16025bLd = (C16025bLd) c38922sT4.c1.get();
                InterfaceC15222ake interfaceC15222ake3 = c38922sT4.g1;
                c38922sT4.a();
                ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap();
                new ConcurrentHashMap();
                for (EnumC43362vn2 enumC43362vn2 : EnumC43362vn2.values()) {
                    switch (enumC43362vn2.ordinal()) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 5:
                        case 6:
                            concurrentHashMap.put(enumC43362vn2, 1);
                            concurrentHashMap2.put(enumC43362vn2, Float.valueOf(0.8f));
                            break;
                        case 4:
                            concurrentHashMap.put(enumC43362vn2, 3);
                            concurrentHashMap2.put(enumC43362vn2, Float.valueOf(1.0f));
                            break;
                        case 7:
                        case 8:
                            concurrentHashMap.put(enumC43362vn2, 0);
                            concurrentHashMap2.put(enumC43362vn2, Float.valueOf(0.0f));
                            break;
                    }
                }
                return new C2468El7(c16025bLd, interfaceC15222ake3);
            case 35:
                return new C16025bLd((B73) c38922sT4.H0.get());
            case 36:
                return new AbstractC32054nKd((C16025bLd) c38922sT4.c1.get(), c38922sT4.a(), new C9959Sdg(26), new C30458m89(c38922sT4.f1), (B73) c38922sT4.H0.get());
            case 37:
                return (C45573xRb) c38922sT4.m.t.get();
            case 38:
                return c38922sT4.n.U5();
            case 39:
                return c38922sT4.a.P();
            case 40:
                MushroomApplication mushroomApplication = c38922sT4.d.b;
                CV7 b3 = c38922sT4.b();
                C41596uT4 c41596uT42 = c38922sT4.h;
                EV7 S2 = c41596uT42.S();
                C10770Tqc c10770Tqc = (C10770Tqc) c38922sT4.Y0.get();
                C1863Di7 c1863Di7 = (C1863Di7) c38922sT4.q.b.get();
                LIi lIi = (LIi) c41596uT42.U0.get();
                RS4 rs440 = c38922sT4.y1;
                RS4 rs441 = c38922sT4.G1;
                RS4 rs442 = c38922sT4.H1;
                J7d j7d = (J7d) c38922sT4.u1.get();
                RS4 rs443 = c38922sT4.q1;
                RS4 rs444 = c38922sT4.I1;
                InterfaceC15222ake interfaceC15222ake4 = c38922sT4.h1;
                RS4 rs445 = c38922sT4.J1;
                C42748vK7 u4 = c38922sT4.G.u();
                RS4 rs446 = c38922sT4.K1;
                RS4 rs447 = c38922sT4.L1;
                RS4 rs448 = c38922sT4.M1;
                RS4 rs449 = c38922sT4.N1;
                RS4 rs450 = c38922sT4.O1;
                RS4 rs451 = c38922sT4.b1;
                C40237tS1 c40237tS1 = new C40237tS1();
                RS4 rs452 = c38922sT4.H0;
                RS4 rs453 = c38922sT4.U0;
                RS4 rs454 = c38922sT4.f1;
                C1082Bx c1082Bx = new C1082Bx(27, rs454);
                RS4 rs455 = c38922sT4.s1;
                RS4 rs456 = c38922sT4.Q1;
                RS4 rs457 = c38922sT4.w1;
                W28 w28 = new W28(c38922sT4.d.b, c38922sT4.Y0, c38922sT4.A0);
                RS4 rs458 = c38922sT4.f1;
                C41021u24 c41021u24 = c38922sT4.H;
                RS4 rs459 = c38922sT4.T1;
                RS4 rs460 = c38922sT4.U1;
                RS4 rs461 = c38922sT4.Y1;
                RS4 rs462 = c38922sT4.d1;
                RS4 rs463 = c38922sT4.Z1;
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c38922sT4.U0.get();
                C12393Wq6 G = c38922sT4.a.G();
                return new SV7(mushroomApplication, b3, S2, c10770Tqc, c1863Di7, lIi, rs440, rs441, rs442, j7d, rs443, rs444, interfaceC15222ake4, rs445, u4, rs446, rs447, rs448, rs449, rs450, rs451, c40237tS1, rs452, rs453, c1082Bx, rs455, rs456, rs457, w28, rs458, c41021u24, rs459, rs460, rs461, rs462, rs463, new C35684q2g(interfaceC7706Oa1, G), c38922sT4.F1, c38922sT4.c2, c38922sT4.d2, c38922sT4.e2, c38922sT4.f2, c38922sT4.g2, c38922sT4.h2, c38922sT4.i2, c38922sT4.p1, c38922sT4.j2, c38922sT4.k2, c38922sT4.l2, c38922sT4.m2, c38922sT4.K0, c38922sT4.a1, c38922sT4.n2, c38922sT4.o2);
            case 41:
                return c38922sT4.i.o5();
            case 42:
                return c38922sT4.i.S1();
            case 43:
                return c38922sT4.o.B1();
            case 44:
                c38922sT4.a.getClass();
                return C1612Cw8.b;
            case 45:
                Context context2 = c38922sT4.c.getContext();
                B15 b15 = c38922sT4.r;
                C29629lWc H = b15.H();
                InterfaceC1321Ci7 interfaceC1321Ci73 = (InterfaceC1321Ci7) c38922sT4.q1.get();
                C21739fcf c21739fcf2 = (C21739fcf) c38922sT4.s1.get();
                C4984Izf J4 = c38922sT4.c.J();
                RZ4 rz4 = c38922sT4.u;
                CTg K42 = rz4.K4();
                InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) c38922sT4.w0.get();
                BL5 J5 = b15.J();
                FBe fBe = (FBe) rz4.u2.get();
                RS4 rs464 = c38922sT4.t1;
                RS4 rs465 = c38922sT4.u1;
                BuildConfigInfo buildConfigInfo = c38922sT4.d.c;
                XQb xQb = new XQb(c38922sT4.v.J(), c38922sT4.w0);
                C12393Wq6 G2 = c38922sT4.a.G();
                C44305wUi u5 = b15.u();
                C28153kPi c28153kPi = new C28153kPi(false);
                C5377Jsb c5377Jsb = new C5377Jsb(3, c38922sT4.r1);
                C23076gcf c23076gcf = new C23076gcf((C3363Ga0) c38922sT4.t.p1.get());
                C2234Ea5 a3 = c38922sT4.w.a();
                C34701pJ4 c34701pJ4 = c38922sT4.x;
                nSc = new NSc(context2, H, interfaceC1321Ci73, c21739fcf2, J4, K42, interfaceC32875nwf2, J5, fBe, rs464, rs465, buildConfigInfo, xQb, G2, new C2997Fi7(u5, c28153kPi, c5377Jsb, c23076gcf, a3, c34701pJ4.A(), c34701pJ4.H(), c38922sT4.v0, c38922sT4.O0, new C41135u78(c38922sT4.s.G(), c38922sT4.v0), c38922sT4.f1, c38922sT4.g.F1(), c38922sT4.y.u(), c38922sT4.v1), new C16065bNb((C3363Ga0) c38922sT4.r1.get(), (InterfaceC18540dE2) c38922sT4.w1.get(), c38922sT4.z0, c38922sT4.f1, (J7d) c38922sT4.u1.get(), c38922sT4.A.J()), c38922sT4.f1, c38922sT4.x1, c38922sT4.p.J());
                break;
            case 46:
                HWc G3 = c38922sT4.s.G();
                C33963ol7 c33963ol72 = (C33963ol7) c38922sT4.h.S0.get();
                InterfaceC40898twd interfaceC40898twd = (InterfaceC40898twd) c38922sT4.t.q1.get();
                C46500y85 A3 = c38922sT4.a.A();
                RS4 rs466 = c38922sT4.m1;
                RS4 rs467 = c38922sT4.n1;
                RS4 rs468 = c38922sT4.o1;
                C29535lS1 c5 = c38922sT4.n.c5();
                return new C43018vX7(G3, c33963ol72, interfaceC40898twd, A3, rs466, rs467, rs468, c5, c38922sT4.p1);
            case 47:
                return (InterfaceC5918Ksa) c38922sT4.u.R1.get();
            case 48:
                return c38922sT4.a.w();
            case 49:
                return (InterfaceC14649aJg) c38922sT4.t.E1.get();
            case 50:
                return (C10918Txg) c38922sT4.g.s3.get();
            case 51:
                C3363Ga0 c3363Ga02 = (C3363Ga0) c38922sT4.r1.get();
                CTg K43 = c38922sT4.u.K4();
                return new C21739fcf(c3363Ga02, K43, c38922sT4.a.G());
            case 52:
                return c38922sT4.t.J();
            case 53:
                return new C5568Kbf((C3363Ga0) c38922sT4.r1.get());
            case 54:
                return c38922sT4.c.getPageLauncher();
            case 55:
                return c38922sT4.z.u();
            case 56:
                return c38922sT4.g.u();
            case 57:
                return (GKg) c38922sT4.g.t3.get();
            case 58:
                Context context3 = c38922sT4.c.getContext();
                B15 b152 = c38922sT4.r;
                C29629lWc H2 = b152.H();
                CTg K44 = c38922sT4.u.K4();
                EV7 S3 = c38922sT4.h.S();
                RS4 rs469 = c38922sT4.z1;
                H6a h6a = new H6a(8, c38922sT4.A1);
                B73 b732 = (B73) c38922sT4.H0.get();
                DiscoverPlaybackHttpInterface A4 = c38922sT4.C.A();
                BRe bRe = new BRe(A4, (InterfaceC34553pC3) c38922sT4.v0.get(), c38922sT4.a.c0());
                RS4 rs470 = c38922sT4.B1;
                RS4 rs471 = c38922sT4.C1;
                RS4 rs472 = c38922sT4.D1;
                RS4 rs473 = c38922sT4.f1;
                RS4 rs474 = c38922sT4.v0;
                nSc = new KSc(context3, H2, K44, S3, rs469, h6a, b732, bRe, rs470, rs471, rs472, rs473, new C10827Tt7(23, rs474), c38922sT4.E1, rs474, b152.J());
                break;
            case 59:
                return new CEh((B73) c38922sT4.H0.get());
            case 60:
                return (C8944Qh5) c38922sT4.B.N0.get();
            case 61:
                return c38922sT4.D.u();
            case 62:
                return c38922sT4.a.q0();
            case 63:
                return c38922sT4.E.u0();
            case 64:
                return new OSh((B73) c38922sT4.H0.get(), (InterfaceC14452aA8) c38922sT4.f1.get());
            case 65:
                return c38922sT4.F.u();
            case 66:
                return c38922sT4.h.r();
            case 67:
                AHh B1 = c38922sT4.k.B1();
                C35301pl7 c35301pl7 = (C35301pl7) c38922sT4.b1.get();
                C12779Xih c12779Xih = new C12779Xih(25, c38922sT4.l.i());
                return new FX7(B1, c35301pl7, c12779Xih);
            case 68:
                return c38922sT4.g.q4();
            case 69:
                return c38922sT4.i.j3();
            case 70:
                return c38922sT4.i.J();
            case 71:
                C10770Tqc c10770Tqc2 = (C10770Tqc) c38922sT4.Y0.get();
                GZ4 gz42 = c38922sT4.c;
                Context context4 = gz42.getContext();
                C12393Wq6 G4 = c38922sT4.a.G();
                gz42.A();
                return new C41411uK7(c10770Tqc2, context4, G4);
            case 72:
                return c38922sT4.a.u0();
            case 73:
                return c38922sT4.a.p0();
            case 74:
                return c38922sT4.E.H();
            case 75:
                return new C38987sW7(c38922sT4.f1);
            case 76:
                return c38922sT4.n.u7();
            case 77:
                return c38922sT4.i.l6();
            case 78:
                MushroomApplication mushroomApplication2 = c38922sT4.d.b;
                RS4 rs475 = c38922sT4.Y0;
                RS4 rs476 = c38922sT4.A0;
                return new C32091nM8(mushroomApplication2, rs475, rs476, c38922sT4.u1, c38922sT4.L1, c38922sT4.w1, c38922sT4.f1, c38922sT4.R1, c38922sT4.S1);
            case 79:
                return c38922sT4.g.j3();
            case 80:
                return new C41668uWe((InterfaceC14452aA8) c38922sT4.f1.get());
            case 81:
                return (LU0) c38922sT4.I.V0.get();
            case 82:
                MushroomApplication mushroomApplication3 = c38922sT4.d.b;
                GZ4 gz43 = c38922sT4.c;
                return new C42807vN3(mushroomApplication3, gz43.z(), (InterfaceC8509Pm9) c38922sT4.A0.get(), gz43.f6(), (J7d) c38922sT4.u1.get(), (C10770Tqc) c38922sT4.Y0.get(), c38922sT4.V1, (InterfaceC32875nwf) c38922sT4.w0.get(), c38922sT4.W1, c38922sT4.X1);
            case 83:
                return c38922sT4.f15930J.n3();
            case 84:
                return c38922sT4.a.M();
            case 85:
                return (BF2) c38922sT4.g.U2.get();
            case 86:
                return (C42899vRb) c38922sT4.K.s0.get();
            case 87:
                return new C5206Jk6(c38922sT4.H0, c38922sT4.a2, c38922sT4.F1, c38922sT4.f1, c38922sT4.v0, c38922sT4.b2, c38922sT4.a1);
            case 88:
                return c38922sT4.L.u();
            case 89:
                return c38922sT4.M.u();
            case 90:
                return c38922sT4.N.e5();
            case 91:
                return new C26144iug((XW7) c38922sT4.X0.get(), c38922sT4.e(), (InterfaceC7706Oa1) c38922sT4.U0.get());
            case 92:
                return c38922sT4.O.H();
            case 93:
                return c38922sT4.P.u();
            case 94:
                return new C22926gVe((PLg) c38922sT4.A.m0.get());
            case 95:
                return c38922sT4.Q.u();
            case 96:
                return c38922sT4.B.A();
            case 97:
                return c38922sT4.R.a3();
            case 98:
                return c38922sT4.S.u();
            case 99:
                return c38922sT4.T.z3();
            default:
                throw new AssertionError(i);
        }
        return nSc;
    }
}
