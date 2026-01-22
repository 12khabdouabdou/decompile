package defpackage;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.Provider;
import com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding;
import com.snap.composer.location.LocationStoring;
import com.snap.composer.people.ContactAddressBookEntryStoring;
import com.snap.composer.people.ContactUserStoring;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.composer.people.SubscriptionStore;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.stories.PublisherWatchStateStoreFactory;
import com.snap.composer.stories.StorySummaryInfoStoring;
import com.snap.composer.storyplayer.INativeUserStoryFetcher;
import com.snap.modules.sharing_api.IComposerSharingFeatureSettings;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.previewtools.tracking.ManyTargetTracker;
import com.snap.search.v2.composer.SearchActionsHandler;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureDrop;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.processors.PublishProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: d25, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18282d25 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public /* synthetic */ C18282d25(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    private final Object a() {
        int i = 2;
        int i2 = 0;
        int i3 = 3;
        int i4 = this.b;
        int i5 = i4 / 100;
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        E25 e25 = (E25) this.c;
                        switch (i4) {
                            case 300:
                                return e25.p0.H();
                            case 301:
                                return e25.o0.j2();
                            case 302:
                                return (C48817zs1) e25.o0.y0.get();
                            case 303:
                                return e25.o0.h4();
                            case 304:
                                return e25.o0.S1();
                            case 305:
                                return e25.o0.J2();
                            case 306:
                                return new C7832Og1(e25.T5);
                            case 307:
                                return e25.v0.u();
                            case 308:
                                return e25.w0.u();
                            case 309:
                                return new C5368Js1(e25.m0.H(), e25.a6, e25.v6, (J7d) e25.Z0.get(), e25.B6, new C29550lSg((InterfaceC32875nwf) e25.K0.get(), e25.C6, e25.D6, e25.P5, e25.Z5, e25.c6, e25.G6, e25.U5), e25.H6, e25.I6, e25.n6, new C3214Fsh(e25.L0, e25.M0));
                            case 310:
                                return (C37440rM6) e25.p0.c1.get();
                            case 311:
                                return e25.i0.S1();
                            case 312:
                                return e25.i0.B1();
                            case 313:
                                return new C28628km1(e25.T5, e25.p6, e25.F6, e25.V5, e25.W5);
                            case 314:
                                return new C6472Lt1(e25.L0, e25.M1, e25.E6, e25.i1, (InterfaceC32875nwf) e25.K0.get());
                            case 315:
                                return new C5930Kt1(e25.o0.b.b);
                            case 316:
                                return e25.o0.u0();
                            case 317:
                                return (C43427vq1) e25.x0.h0.get();
                            case 318:
                                return new C8218Oyc(e25.r6, e25.v6, e25.a6, (J7d) e25.Z0.get(), e25.L6);
                            case 319:
                                return new C10935Tyc(e25.r6, e25.K6);
                            case 320:
                                return e25.o0.I2();
                            case 321:
                                return new C44951wyc(e25.K.u(), (C4663Ik5) e25.z6.get());
                            case 322:
                                return new C24515hh8(C11871Vr6.a(e25.D1));
                            case 323:
                                InterfaceC36226qS3 interfaceC36226qS3 = (InterfaceC36226qS3) e25.T2.get();
                                C18282d25 c18282d25 = e25.K0;
                                C18282d25 c18282d252 = e25.Q1;
                                C18282d25 c18282d253 = e25.G2;
                                C9534Rj9 j = e25.j();
                                C16923c15 c16923c15 = e25.R;
                                return new C15217ak9(interfaceC36226qS3, c18282d25, c18282d252, c18282d253, j, new M8c(new C30239lyb(new YG4(c16923c15.X.p0), c16923c15.Y.a(), c16923c15.p0, 8), c16923c15.u()), e25.f4, (OT3) e25.o4.get(), e25.s4);
                            case 324:
                                return e25.c.J();
                            case 325:
                                C18282d25 c18282d254 = e25.R6;
                                C18282d25 c18282d255 = e25.S6;
                                C18282d25 c18282d256 = e25.T6;
                                return new C1681Czf(c18282d254, c18282d255, c18282d256);
                            case 326:
                                return e25.l0.u();
                            case 327:
                                return e25.l0.J2();
                            case 328:
                                return e25.l0.j2();
                            case 329:
                                return e25.q0.u();
                            case 330:
                                return e25.w.T();
                            case 331:
                                return new C12223Wi4();
                            case 332:
                                return new YDh(e25.P0);
                            case 333:
                                return new PublishSubject();
                            case 334:
                                return e25.y0.A();
                            case 335:
                                return new C6273Lj9(e25.v().b, (InterfaceC32875nwf) e25.K0.get(), e25.b7, e25.c7);
                            case 336:
                                C18857dT8 v = e25.v();
                                C18282d25 c18282d257 = e25.s5;
                                return new C16151bRd(v, c18282d257);
                            case 337:
                                C18031cqj c18031cqj = (C18031cqj) e25.x5.get();
                                InterfaceC15222ake interfaceC15222ake = e25.h6;
                                C18282d25 c18282d258 = e25.V2;
                                YZh yZh = new YZh(e25.V4, c18282d258, e25.Y4, e25.a7, e25.L0);
                                C10770Tqc c10770Tqc = (C10770Tqc) e25.X0.get();
                                C36059qK4 c36059qK4 = e25.i0;
                                return AbstractC2304Edb.j0(new C24366had(EnumC4646Ij9.a, new IKb(c18031cqj, interfaceC15222ake)), new C24366had(EnumC4646Ij9.b, new C19597e0i(c18282d258, interfaceC15222ake, yZh, c10770Tqc)), new C24366had(EnumC4646Ij9.c, new C35461pse(interfaceC15222ake, new C32786nse(c36059qK4.a.u0(), c36059qK4.L0), e25.c.w0())));
                            case 338:
                                return new C38123rs1(e25.o0.I0);
                            case 339:
                                return new ObservableMap((Subject) e25.a5.get(), TAe.e0);
                            case 340:
                                return (C27407jr7) e25.I3.get();
                            case 341:
                                C26402j69 c26402j69 = new C26402j69((InterfaceC34553pC3) e25.L0.get(), i2, (InterfaceC32875nwf) e25.K0.get());
                                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) e25.L0.get();
                                EPd ePd = (EPd) e25.d1.get();
                                C27986kHj c27986kHj = new C27986kHj(interfaceC34553pC3, ePd);
                                InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) e25.M0.get();
                                C15654b45 u = e25.z0.u();
                                C23933hFh c23933hFh = (C23933hFh) e25.c1.get();
                                C37088r5h q = e25.q();
                                AbstractC35787q79 E = AbstractC35787q79.E(c26402j69, c27986kHj, new C19126df9(interfaceC19582e03, u, c23933hFh, q));
                                C48403zZ4 c48403zZ4 = e25.h;
                                C44352wX4 c44352wX4 = c48403zZ4.C0;
                                C43767w5a c43767w5a = C43767w5a.Z;
                                C19060dc9 c19060dc9 = new C19060dc9(c44352wX4, c43767w5a, 0);
                                C21268fG5 c21268fG5 = (C21268fG5) c48403zZ4.t.j0.get();
                                ((IP5) ((InterfaceC32875nwf) c48403zZ4.D0.get())).getClass();
                                C26402j69 c26402j692 = new C26402j69(new C9046Qm2(c21268fG5, IP5.b(c43767w5a, "DefaultLensMusicMetadataProvider")));
                                C44352wX4 c44352wX42 = c48403zZ4.C0;
                                C19060dc9 c19060dc92 = new C19060dc9(c44352wX42, c43767w5a, 1);
                                C44352wX4 c44352wX43 = c48403zZ4.E0;
                                ((IP5) ((InterfaceC32875nwf) c48403zZ4.D0.get())).getClass();
                                C26402j69 c26402j693 = new C26402j69(new QK1(new C6711Mea(0, c44352wX43, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 11)), i3, IP5.b(c43767w5a, "SnapMetadataEditsProvider"));
                                BN5 bn5 = (BN5) c48403zZ4.X.g0.get();
                                C44352wX4 c44352wX44 = c48403zZ4.F0;
                                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c48403zZ4.D0.get();
                                C27731k60 c27731k60 = C27731k60.Z;
                                ((IP5) interfaceC32875nwf).getClass();
                                IP5.b(c27731k60, "ShoppingMetadataEditsProvider");
                                AbstractC35787q79 G = AbstractC35787q79.G(c19060dc9, c26402j692, c19060dc92, c26402j693, new C26402j69(bn5, i, c44352wX44));
                                JS4 js4 = e25.A0;
                                InterfaceC48695zmb e = js4.a.e();
                                js4.b.u();
                                js4.c.s0();
                                return new C14618aI6(L3g.p0(L3g.o0(E, G), new C19060dc9(e)));
                            case 342:
                                return e25.r.w0();
                            case 343:
                                EPd ePd2 = (EPd) e25.d1.get();
                                ERd eRd = (ERd) e25.h1.get();
                                return new C37313rG5(ePd2, eRd);
                            case 344:
                                EPd ePd3 = (EPd) e25.d1.get();
                                GZ4 gz4 = e25.c;
                                Activity A = gz4.A();
                                DO r2 = (DO) e25.z1.get();
                                C32879nwj c32879nwj = (C32879nwj) e25.C3.get();
                                int i6 = AbstractC35787q79.c;
                                return new C11369Ut7(ePd3, A, r2, new C5382Jsg(c32879nwj), (C20653eo2) e25.z3.get(), e25.t1, e25.L0, (Z0j) e25.u1.get(), (J7d) e25.Z0.get(), (InterfaceC14032Zqh) e25.w1.get(), e25.p3, (InterfaceC28223kT6) e25.O0.get(), e25.m7, e25.n7, (Function0) e25.o7.get(), (UAa) e25.s3.get(), (Subject) e25.p7.get(), (Subject) e25.q7.get(), (C23933hFh) e25.c1.get(), (C37565rS5) e25.N1.get(), (C10770Tqc) e25.X0.get(), (C12613Xai) e25.b4.get(), e25.m1, (Observable) e25.q1.get(), gz4.Z5(), (Subject) e25.r7.get(), e25.x3, e25.I3, e25.D3, e25.s7, (Subject) e25.I2.get(), e25.u0.u(), (Subject) e25.u2.get(), (C36352qY5) e25.u7.get(), e25.Q2, (Subject) e25.v7.get(), (B73) e25.i1.get(), (Observable) e25.k5.get(), e25.K2, e25.G0, ((Boolean) e25.v1.get()).booleanValue(), (InterfaceC30508mAf) e25.l7.get(), (InterfaceC38351s28) e25.w7.get(), false);
                            case 345:
                                return new C44792wr7((InterfaceC32875nwf) e25.K0.get(), (InterfaceC34407p5a) e25.l3.get(), (InterfaceC28223kT6) e25.O0.get(), (Z0j) e25.u1.get(), (C20653eo2) e25.z3.get(), e25.k7, (Observable) e25.l5.get(), (InterfaceC30508mAf) e25.l7.get());
                            case 346:
                                return e25.c.u();
                            case 347:
                                return new C31845nAf(new C12718Xfi(new C4115Hk(e25.t1, 16)));
                            case 348:
                                return new C16015bL3((InterfaceC32875nwf) e25.K0.get(), (InterfaceC34407p5a) e25.l3.get(), (InterfaceC28223kT6) e25.O0.get(), (Z0j) e25.u1.get(), (C20653eo2) e25.z3.get(), e25.k7, (Observable) e25.l5.get(), (InterfaceC30508mAf) e25.l7.get());
                            case 349:
                                return new C14678aL3(new R92(0, e25.x3, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 1), new R92(0, e25.t1, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 2));
                            case 350:
                                return BehaviorSubject.c1().b1();
                            case 351:
                                return BehaviorSubject.c1().b1();
                            case 352:
                                return AbstractC30172lva.t();
                            case 353:
                                C20653eo2 c20653eo2 = (C20653eo2) e25.z3.get();
                                InterfaceC14032Zqh interfaceC14032Zqh = (InterfaceC14032Zqh) e25.w1.get();
                                InterfaceC15222ake interfaceC15222ake2 = e25.t1;
                                C28357kZf c28357kZf = (C28357kZf) e25.O2.get();
                                HM5 hm5 = (HM5) e25.A3.get();
                                EPd ePd4 = (EPd) e25.d1.get();
                                C18730dN5 c18730dN5 = (C18730dN5) e25.x3.get();
                                return new C22061fr7(c20653eo2, interfaceC14032Zqh, interfaceC15222ake2, c28357kZf, hm5, ePd4, c18730dN5);
                            case 354:
                                InterfaceC15222ake interfaceC15222ake3 = e25.t1;
                                C18282d25 c18282d259 = e25.t7;
                                EPd ePd5 = (EPd) e25.d1.get();
                                ERd eRd2 = (ERd) e25.h1.get();
                                Z0j z0j = (Z0j) e25.u1.get();
                                return new C36352qY5(interfaceC15222ake3, c18282d259, ePd5, eRd2, z0j, e25.b1, e25.L0);
                            case 355:
                                return (InterfaceC40370tYb) e25.r0.e0.get();
                            case 356:
                                return BehaviorSubject.c1().b1();
                            case 357:
                                return new H28(new C4115Hk(e25.t1, 13));
                            case 358:
                                return new SingleCache(new SingleDefer(new C14355a6((InterfaceC34553pC3) e25.L0.get(), (EPd) e25.d1.get(), ((Boolean) e25.v1.get()).booleanValue(), i3)));
                            case 359:
                                return (PIi) e25.w2.get();
                            case 360:
                                InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) e25.L0.get();
                                return new C9838Ry0(interfaceC34553pC32);
                            case 361:
                                RP4 rp4 = e25.C0;
                                QO4 qo4 = rp4.c;
                                QO4 qo42 = rp4.t;
                                FY4 fy4 = rp4.b;
                                C15853bD8 c15853bD8 = new C15853bD8(9, fy4.x());
                                QO4 qo43 = rp4.X;
                                QO4 qo44 = rp4.Y;
                                B73 u2 = fy4.u();
                                fy4.s0();
                                return new SI5(qo4, qo42, c15853bD8, qo43, qo44, u2);
                            case 362:
                                return new TRd(K1c.a);
                            case 363:
                                return (InterfaceC18783dPg) e25.r0.g0.get();
                            case 364:
                                C26376j55 c26376j55 = e25.r;
                                return new C18338d4h(c26376j55.n0, c26376j55.o0);
                            case 365:
                                return new ObservableMap(new ObservableFilter((Observable) e25.t2.get(), R7a.n0), C10559Tga.b);
                            case 366:
                                return ((Subject) e25.p7.get()).L0(C31289mla.w0);
                            case 367:
                                return ((Subject) e25.q7.get()).L0(C40653tla.w0);
                            case 368:
                                return new ObservableHide((Subject) e25.v7.get());
                            case 369:
                                return new SingleMap((Single) e25.y7.get(), C26302j1j.B0);
                            case 370:
                                return new ObservableHide((Subject) e25.R0.get());
                            case 371:
                                EPd ePd6 = (EPd) e25.d1.get();
                                ERd eRd3 = (ERd) e25.h1.get();
                                C18282d25 c18282d2510 = e25.f4;
                                return new C45336xG5(ePd6, new C16527bj5(1, eRd3, ERd.class, "getMediaPackageReader", "getMediaPackageReader(Lcom/snapchat/android/media/model/MediaPackage;Z)Lio/reactivex/rxjava3/core/Single;", 0, 5), c18282d2510);
                            case 372:
                                return new ObservableMap((Observable) e25.i3.get(), C11101Uga.b);
                            case 373:
                                return new ObservableDefer(new C9653Rp2(e25.x3, i2)).B0().d1();
                            case 374:
                                return ((Subject) e25.J1.get()).L0(C7841Oga.v0);
                            case 375:
                                return ((EPd) e25.d1.get()).g0;
                            case 376:
                                return ((BehaviorSubject) e25.z2.get()).c0();
                            case 377:
                                return new C26042iq1((ZH6) e25.g7.get(), 21, (C23933hFh) e25.c1.get());
                            case 378:
                                return ((Subject) e25.S0.get()).L0(C6858Mla.x0);
                            default:
                                throw new AssertionError(i4);
                        }
                    }
                    throw new AssertionError(i4);
                }
                return o();
            }
            return n();
        }
        return m();
    }

    private final Object b() {
        C43271vj c43271vj = (C43271vj) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return ((FY4) c43271vj.a).u();
            case 1:
                return new C30794mO7(((YT4) c43271vj.b).G0);
            case 2:
                YT4 yt4 = (YT4) c43271vj.b;
                return new C36146qO7(yt4.G0, yt4.p0);
            case 3:
                return ((GZ4) c43271vj.c).w0();
            case 4:
                B73 b73 = (B73) ((C18282d25) c43271vj.f).get();
                YT4 yt42 = (YT4) c43271vj.b;
                C44294wU7 K4 = yt42.K4();
                FY4 fy4 = (FY4) c43271vj.a;
                fy4.s0();
                J7d pageLauncher = ((GZ4) c43271vj.c).getPageLauncher();
                PBg z0 = fy4.z0();
                C18282d25 c18282d25 = (C18282d25) c43271vj.j;
                fy4.s0();
                return new C27876kCe(b73, K4, pageLauncher, new MBe(z0, c18282d25), (C18282d25) c43271vj.k, yt42.w5(), ((C21537fT4) c43271vj.e).u(), (NT7) ((InterfaceC15222ake) c43271vj.p).get(), yt42.P4(), (C18282d25) c43271vj.o);
            case 5:
                return ((SY4) c43271vj.d).d();
            case 6:
                return ((YT4) c43271vj.b).J();
            case 7:
                return new NT7((C18282d25) c43271vj.l, (C18282d25) c43271vj.m, (C18282d25) c43271vj.n, (C18282d25) c43271vj.o, (C18282d25) c43271vj.f, ((FY4) c43271vj.a).z0(), new M66(16, (InterfaceC19568dzc) ((C18282d25) c43271vj.l).get()));
            case 8:
                return ((FY4) c43271vj.a).e0();
            case 9:
                return ((FY4) c43271vj.a).P();
            case 10:
                return ((FY4) c43271vj.a).J();
            case 11:
                return ((FY4) c43271vj.a).v();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object c() {
        C30711mK8 c30711mK8 = (C30711mK8) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((FY4) c30711mK8.c).o();
                        }
                        throw new AssertionError(i);
                    }
                    return ((FY4) c30711mK8.c).g();
                }
                return ((InterfaceC0853Blj) c30711mK8.X).b();
            }
            return (C18697dLe) ((C30344m35) c30711mK8.t).t.get();
        }
        return new C17361cLe(((C36351qY4) c30711mK8.b).b, ((FY4) c30711mK8.c).s0(), (C18282d25) c30711mK8.Y, (C18282d25) c30711mK8.Z, (C18282d25) c30711mK8.e0, (C18282d25) c30711mK8.f0);
    }

    private final Object d() {
        C33020o35 c33020o35 = (C33020o35) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC34553pC3 v = c33020o35.a.v();
                FY4 fy4 = c33020o35.a;
                InterfaceC19582e03 o = fy4.o();
                fy4.s0();
                return new C22781gOe(v, o);
            case 1:
                MushroomApplication mushroomApplication = c33020o35.b.b;
                C18282d25 c18282d25 = c33020o35.l0;
                C18282d25 c18282d252 = c33020o35.m0;
                c33020o35.a.s0();
                return new C24118hOe(mushroomApplication, c18282d25, c18282d252);
            case 2:
                return new NNe(c33020o35.b.b, c33020o35.f0, c33020o35.a.v0(), c33020o35.g0, c33020o35.h0, c33020o35.i0, c33020o35.j0, c33020o35.k0);
            case 3:
                return c33020o35.c.i();
            case 4:
                return c33020o35.c.g();
            case 5:
                return c33020o35.t.i();
            case 6:
                return c33020o35.a.K();
            case 7:
                return c33020o35.c.e();
            case 8:
                return c33020o35.X.n1();
            case 9:
                c33020o35.Y.getClass();
                return new Object();
            case 10:
                return c33020o35.Z.getPageLauncher();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object e() {
        ET4 et4 = (ET4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((RI4) et4.t).u();
                        }
                        throw new AssertionError(i);
                    }
                    return ((GZ4) et4.c).z();
                }
                return et4.a.s0();
            }
            return ((GZ4) et4.c).m();
        }
        C33306oGa c33306oGa = new C33306oGa(et4.a.J(), ((C36351qY4) et4.b).e);
        FY4 fy4 = et4.a;
        return new C2293Ed0(c33306oGa, fy4.s0(), fy4.G(), C40507tei.Z);
    }

    private final Object f() {
        C26254izg c26254izg = (C26254izg) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                E05 e05 = (E05) c26254izg.a;
                FY4 fy4 = e05.a;
                fy4.s0();
                C31448msf c31448msf = C31448msf.Z;
                return new C17436cP5(new C0973Bre(new C12303Wm0(c31448msf, c31448msf.a)), (InterfaceC19461duf) e05.t.Z.get(), e05.c.u(), fy4.u());
            case 1:
                return new C42148usf((C18282d25) c26254izg.q, (C18282d25) c26254izg.r);
            case 2:
                return ((YT4) c26254izg.b).h4();
            case 3:
                return ((InterfaceC0853Blj) c26254izg.c).b();
            case 4:
                BI4 bi4 = (BI4) c26254izg.d;
                return new C25912ik3(bi4.i0, bi4.j0);
            case 5:
                FY4 fy42 = ((C27604k05) c26254izg.e).a;
                InterfaceC40662tlj G0 = fy42.G0();
                InterfaceC24456hef p0 = fy42.p0();
                InterfaceC32875nwf s0 = fy42.s0();
                C31448msf c31448msf2 = C31448msf.Z;
                ((IP5) s0).getClass();
                return new C38353s2a(G0, p0, IP5.b(c31448msf2, "LensStudioGrpcService"));
            case 6:
                return (C18949dX5) ((KQ4) c26254izg.f).A0.get();
            case 7:
                C29629lWc H = ((B15) c26254izg.g).H();
                MushroomApplication mushroomApplication = ((C36351qY4) c26254izg.h).b;
                FY4 fy43 = (FY4) c26254izg.i;
                return new C36724qp5(mushroomApplication, fy43.s0(), new C18001cpb(22, H), new C10554Tg5(((GZ4) c26254izg.j).H(), fy43.G()));
            case 8:
                return ((C31371mp4) c26254izg.k).u();
            case 9:
                return ((GZ4) c26254izg.j).m();
            case 10:
                return ((GZ4) c26254izg.j).a3();
            case 11:
                return ((C27604k05) c26254izg.e).u();
            case 12:
                C0670Bd4 u = ((C29370lK4) c26254izg.l).u();
                ((FY4) c26254izg.i).s0();
                FY4 fy44 = ((C39708t35) c26254izg.m).a;
                fy44.i();
                fy44.P();
                C20086eNe c20086eNe = ((C36351qY4) c26254izg.h).e;
                C18282d25 c18282d25 = (C18282d25) c26254izg.B;
                C31448msf c31448msf3 = C31448msf.Z;
                return new ZO5(u, new C0973Bre(new C12303Wm0(c31448msf3, c31448msf3.a)), c20086eNe, c18282d25);
            case 13:
                C44040wI4 c44040wI4 = (C44040wI4) c26254izg.n;
                return new C10989Ub3(c44040wI4.X, (C18949dX5) c44040wI4.c.A0.get());
            case 14:
                return (C21456fP5) ((E05) c26254izg.a).f0.get();
            case 15:
                return ((FY4) c26254izg.i).k0();
            case 16:
                return ((C15698b65) c26254izg.o).u();
            case 17:
                return ((GZ4) c26254izg.j).getPageLauncher();
            case 18:
                return ((C39708t35) c26254izg.m).u();
            case 19:
                return ((C29370lK4) c26254izg.l).u();
            case 20:
                return ((YT4) c26254izg.b).J();
            case 21:
                C44040wI4 c44040wI42 = (C44040wI4) c26254izg.n;
                return new C9904Sb3(c44040wI42.t, c44040wI42.a.m());
            case 22:
                return new C5999Kw8(((FY4) c26254izg.i).k0());
            case 23:
                return ((FY4) c26254izg.i).v();
            case 24:
                return ((FY4) c26254izg.i).u();
            case 25:
                return ((FY4) c26254izg.i).s0();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object g() {
        int i = 3;
        C29550lSg c29550lSg = (C29550lSg) this.c;
        int i2 = this.b;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 == 5) {
                                return ((FY4) c29550lSg.b).K();
                            }
                            throw new AssertionError(i2);
                        }
                        return ((C25019i45) c29550lSg.X).u();
                    }
                    return (C39817t84) ((FY4) c29550lSg.b).k5.get();
                }
                return new C12904Xog();
            }
            Context context = ((GZ4) c29550lSg.a).getContext();
            FY4 fy4 = (FY4) c29550lSg.b;
            InterfaceC19582e03 o = fy4.o();
            C43303vk9 c43303vk9 = new C43303vk9(i, new C40594tih(fy4.v(), fy4.o(), fy4.e()));
            C12904Xog c12904Xog = (C12904Xog) ((InterfaceC15222ake) c29550lSg.Z).get();
            GZ4 gz4 = (GZ4) c29550lSg.a;
            Context context2 = gz4.getContext();
            GWe gWe = GWe.a;
            MushroomApplication mushroomApplication = ((C36351qY4) c29550lSg.c).b;
            return new C27569jyf(context, o, c43303vk9, c12904Xog, new XXe(context2, new V4c(new C40594tih(fy4.v(), fy4.o(), fy4.e()), 12, fy4.o()), ((C35673q25) c29550lSg.t).J(), (C18282d25) c29550lSg.e0, fy4.s0(), (C18282d25) c29550lSg.f0, gz4.m(), (C18282d25) c29550lSg.g0), fy4.s0());
        }
        return ((GZ4) c29550lSg.a).w0();
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    private final Object h() {
        C45055x35 c45055x35 = (C45055x35) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    Observable observable = c45055x35.t;
                    Observables observables = Observables.a;
                    return Observable.u(c45055x35.Z, c45055x35.e0, c45055x35.f0, observable, new C27016jZb(5));
                }
                throw new AssertionError(i);
            }
            Observable observable2 = c45055x35.t;
            Observables observables2 = Observables.a;
            return Observable.u(observable2, c45055x35.X, c45055x35.Y.J0(C18594dGe.e), c45055x35.Z, new Object());
        }
        return new RP5(c45055x35.a.e(), c45055x35.b, Observable.p0(c45055x35.c, (Observable) c45055x35.g0.get(), (Observable) c45055x35.h0.get()));
    }

    private final Object i() {
        C3682Gp3 c3682Gp3 = (C3682Gp3) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C33306oGa(((FY4) c3682Gp3.a).J(), ((C36351qY4) c3682Gp3.b).e);
            case 1:
                return ((FY4) c3682Gp3.a).u();
            case 2:
                return ((CI4) c3682Gp3.c).A();
            case 3:
                return new C20566ek3((C18282d25) c3682Gp3.g0, ((T15) c3682Gp3.X).u0());
            case 4:
                return ((C34314p15) c3682Gp3.t).I1();
            case 5:
                return new C21903fk3(((T15) c3682Gp3.X).u0());
            case 6:
                InterfaceC34553pC3 v = ((FY4) c3682Gp3.a).v();
                return AbstractC47874z9k.h(Single.J(v.j(EnumC33837ofd.B0), v.n(EnumC33837ofd.C0), C4724In3.c).B());
            case 7:
                return ((FY4) c3682Gp3.a).v();
            case 8:
                return ((FY4) c3682Gp3.a).M();
            case 9:
                return new C18330d49(((C36351qY4) c3682Gp3.b).b, new CompositeDisposable(), ((LL4) c3682Gp3.Y).a(), ((FY4) c3682Gp3.a).s0(), (C18282d25) c3682Gp3.h0, ((C45709xY4) c3682Gp3.Z).a());
            case 10:
                return ((FY4) c3682Gp3.a).i0();
            case 11:
                return ((GZ4) c3682Gp3.e0).m();
            case 12:
                return ((GZ4) c3682Gp3.e0).getPageLauncher();
            case 13:
                return ((FY4) c3682Gp3.a).k0();
            case 14:
                return ((C36351qY4) c3682Gp3.b).e;
            case 15:
                return ((FY4) c3682Gp3.a).s0();
            case 16:
                C18282d25 c18282d25 = (C18282d25) c3682Gp3.i0;
                FY4 fy4 = (FY4) c3682Gp3.a;
                return new C36669qmg(c18282d25, fy4.k0(), fy4.s0());
            case 17:
                return ((HL4) c3682Gp3.f0).u();
            case 18:
                return ((GZ4) c3682Gp3.e0).z();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object j() {
        C46390y35 c46390y35 = (C46390y35) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c46390y35.a.S();
            case 1:
                return new Object();
            case 2:
                return new Object();
            case 3:
                return c46390y35.Y.getPageLauncher();
            case 4:
                return c46390y35.e0.u();
            case 5:
                return c46390y35.g0.u();
            case 6:
                GZ4 gz4 = c46390y35.Y;
                CompositeDisposable compositeDisposable = c46390y35.c;
                return new C18646dJ4(gz4, c46390y35.a, c46390y35.i0, compositeDisposable);
            case 7:
                return c46390y35.a.K();
            case 8:
                return c46390y35.m0.J();
            case 9:
                return c46390y35.n0.A().b((C13527Ysd) c46390y35.n0.B1().b);
            case 10:
                C24232hU4 c24232hU4 = c46390y35.e0;
                return new C5798Kme(c24232hU4.Z0, c24232hU4.a, c24232hU4.b.s0());
            case 11:
                return c46390y35.X.t6();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object k() {
        C47727z35 c47727z35 = (C47727z35) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C43079va5(c47727z35.e0, c47727z35.h0);
            case 1:
                return c47727z35.a.K();
            case 2:
                return new C20594el9(c47727z35.f0, c47727z35.g0);
            case 3:
                return c47727z35.a.o();
            case 4:
                return c47727z35.a.v();
            case 5:
                return new C19544dya(c47727z35.j0, c47727z35.h0);
            case 6:
                return c47727z35.b.u();
            case 7:
                return new C29545lSb(c47727z35.o0, c47727z35.e0, c47727z35.h0);
            case 8:
                return new TFg(c47727z35.l0, c47727z35.m0, c47727z35.n0);
            case 9:
                return c47727z35.c.i();
            case 10:
                return new SH6(c47727z35.a.v0(), c47727z35.e0);
            case 11:
                return new C22463g9c(c47727z35.l0);
            case 12:
                GP4 gp4 = c47727z35.t;
                C2198Dyb c2198Dyb = (C2198Dyb) gp4.j0.get();
                gp4.b.s0();
                return new C39915tCf(c2198Dyb, gp4.z0, gp4.q0, gp4.s0);
            case 13:
                return new UMj(c47727z35.g0, c47727z35.e0, c47727z35.r0, c47727z35.h0, c47727z35.s0, c47727z35.t0);
            case 14:
                return c47727z35.X.u();
            case 15:
                return new C11482Uyg(c47727z35.t.A(), c47727z35.a.s0());
            case 16:
                return c47727z35.a.P();
            case 17:
                return new UDi(c47727z35.g0, c47727z35.e0, c47727z35.r0, c47727z35.h0, c47727z35.s0, c47727z35.t0, c47727z35.a.H());
            case 18:
                return new W67(c47727z35.w0, c47727z35.x0, c47727z35.e0, c47727z35.h0);
            case 19:
                return new C34607pEf(c47727z35.t.A());
            case 20:
                return c47727z35.Y.h4();
            case 21:
                return c47727z35.Z.J();
            case 22:
                return c47727z35.Z.u();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object l() {
        A35 a35 = (A35) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return new Object();
                        }
                        throw new AssertionError(i);
                    }
                    return new Object();
                }
                return a35.b.S();
            }
            return a35.t.t6();
        }
        return a35.X.u();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:376:0x0bf6. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r0v135, types: [rE9, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r0v434, types: [WDf, java.lang.Object] */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object c10073Sj4;
        Object c21266fG3;
        Object ut7;
        Object c35836q9e;
        C17502cSa c17502cSa;
        C17502cSa c17502cSa2;
        Object c23945hG8;
        int i = 2;
        int i2 = this.b;
        Object obj = this.c;
        switch (this.a) {
            case 0:
                C12219Wi0 c12219Wi0 = (C12219Wi0) obj;
                if (i2 != 0) {
                    if (i2 == 1) {
                        return E9k.a(new I20(11, (Observable) c12219Wi0.c), new I20(6, (Observable) c12219Wi0.X), new C21990fo2(ObservableEmpty.a, (Observable) c12219Wi0.t, 0));
                    }
                    throw new AssertionError(i2);
                }
                return new C32807ntd((Observable) c12219Wi0.b, (ObservableTransformer) ((InterfaceC15222ake) c12219Wi0.Z).get(), ((C5105Jfa) c12219Wi0.Y).a);
            case 1:
                C30322m25 c30322m25 = (C30322m25) obj;
                switch (i2) {
                    case 0:
                        c10073Sj4 = new C10073Sj4((PLg) c30322m25.G0.get(), c30322m25.H0, c30322m25.I0, c30322m25.A0, (J7d) c30322m25.J0.get());
                        return c10073Sj4;
                    case 1:
                        PAd pAd = new PAd((InterfaceC34553pC3) c30322m25.y0.get());
                        M7i m7i = (M7i) c30322m25.C0.get();
                        C18282d25 c18282d25 = c30322m25.D0;
                        C20086eNe c20086eNe = c30322m25.t.e;
                        InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) c30322m25.E0.get();
                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c30322m25.F0.get();
                        M7i m7i2 = (M7i) c30322m25.C0.get();
                        FY4 fy4 = c30322m25.a;
                        C12393Wq6 G = fy4.G();
                        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c30322m25.y0.get();
                        fy4.s0();
                        C29535lS1 c29535lS1 = new C29535lS1(interfaceC30877mS6, interfaceC14452aA8, m7i2, G, interfaceC34553pC3);
                        fy4.s0();
                        c21266fG3 = new C21266fG3(pAd, m7i, c18282d25, c20086eNe, c29535lS1);
                        return c21266fG3;
                    case 2:
                        return c30322m25.a.v();
                    case 3:
                        return c30322m25.b.a();
                    case 4:
                        InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) c30322m25.y0.get();
                        XSg xSg = (XSg) c30322m25.A0.get();
                        C20086eNe c20086eNe2 = c30322m25.t.e;
                        c30322m25.a.s0();
                        return new M7i(interfaceC34553pC32, xSg, c20086eNe2, (B73) c30322m25.B0.get());
                    case 5:
                        return c30322m25.c.b();
                    case 6:
                        return c30322m25.a.u();
                    case 7:
                        return c30322m25.X.i();
                    case 8:
                        return c30322m25.a.J();
                    case 9:
                        return c30322m25.a.P();
                    case 10:
                        return c30322m25.Y.i4();
                    case 11:
                        return c30322m25.Y.u();
                    case 12:
                        return c30322m25.Z.getPageLauncher();
                    case 13:
                        return new C27648k25(c30322m25);
                    case 14:
                        return c30322m25.a.o();
                    case 15:
                        return c30322m25.a.M();
                    case 16:
                        return c30322m25.a.k0();
                    case 17:
                        return c30322m25.e0.I1();
                    case 18:
                        return new FM5(c30322m25.F0);
                    case 19:
                        return new EM5((InterfaceC30877mS6) c30322m25.E0.get());
                    case 20:
                        C10770Tqc m = c30322m25.Z.m();
                        Context context = c30322m25.Z.getContext();
                        C18282d25 c18282d252 = c30322m25.J0;
                        InterfaceC34553pC3 interfaceC34553pC33 = (InterfaceC34553pC3) c30322m25.y0.get();
                        c30322m25.a.s0();
                        return new IAd(m, context, c18282d252, interfaceC34553pC33);
                    case 21:
                        return new C27014jZ9(c30322m25.C0, c30322m25.X0, c30322m25.G0, c30322m25.Y0, c30322m25.F0);
                    case 22:
                        c10073Sj4 = new J0e(c30322m25.D0, (J7i) c30322m25.V0.get(), (InterfaceC34553pC3) c30322m25.y0.get(), c30322m25.t.e, (JCd) c30322m25.W0.get());
                        return c10073Sj4;
                    case 23:
                        return new J7i(c30322m25.H());
                    case 24:
                        return c30322m25.a.p0();
                    case 25:
                        return c30322m25.a.S();
                    case 26:
                        c21266fG3 = new JCd((J7i) c30322m25.V0.get(), (InterfaceC25481iQ) c30322m25.D0.get(), (BJd) c30322m25.O0.get(), (InterfaceC34553pC3) c30322m25.y0.get(), (B73) c30322m25.B0.get());
                        return c21266fG3;
                    case 27:
                        return c30322m25.Z.z();
                    case 28:
                        return c30322m25.Y.B1();
                    case 29:
                        return new C33306oGa((InterfaceC30877mS6) c30322m25.E0.get(), c30322m25.t.e);
                    case 30:
                        return c30322m25.j0.Z3();
                    case 31:
                        return c30322m25.Y.j2();
                    case 32:
                        return c30322m25.a.u0();
                    case 33:
                        return c30322m25.a.H();
                    case 34:
                        return new OTa(c30322m25.t.b);
                    case 35:
                        return c30322m25.i0.l6();
                    case 36:
                        return c30322m25.p0.u();
                    case 37:
                        return (N4f) c30322m25.p0.m0.get();
                    case 38:
                        return c30322m25.Y.F1();
                    case 39:
                        return c30322m25.a.i0();
                    case 40:
                        return c30322m25.e0.H();
                    case 41:
                        return c30322m25.i0.K4();
                    case 42:
                        return c30322m25.u0.J();
                    case 43:
                        return c30322m25.v0.S2();
                    case 44:
                        return c30322m25.w0.u();
                    default:
                        throw new AssertionError(i2);
                }
            case 2:
                if (i2 != 0) {
                    C34336p25 c34336p25 = (C34336p25) obj;
                    if (i2 != 1) {
                        if (i2 == 2) {
                            return c34336p25.b.p0();
                        }
                        throw new AssertionError(i2);
                    }
                    return c34336p25.b.u0();
                }
                return new CompositeDisposable();
            case 3:
                C37010r25 c37010r25 = (C37010r25) obj;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            return c37010r25.c.S2();
                        }
                        throw new AssertionError(i2);
                    }
                    return c37010r25.b.u();
                }
                return c37010r25.a.v();
            case 4:
                C47705z25 c47705z25 = (C47705z25) obj;
                switch (i2) {
                    case 0:
                        return new Z2d(0, new SingleCache(new SingleMap((Single) c47705z25.k0.get(), new C0511Avd(c47705z25.a, c47705z25.b))));
                    case 1:
                        return new SingleCache(Csk.b(c47705z25.c.f().observe()));
                    case 2:
                        InterfaceC39647t0a interfaceC39647t0a = c47705z25.t;
                        Observable observable = (Observable) c47705z25.m0.get();
                        return new SingleFlatMapObservable(new SingleCache(new SingleMap((Single) c47705z25.k0.get(), new UGd(c47705z25.q0, 5, new C29304lH1(c47705z25.Z.longValue(), c47705z25.f0, c47705z25.c.b(), c47705z25.Y, c47705z25.g0)))), new Z39(observable, 27, interfaceC39647t0a));
                    case 3:
                        return c47705z25.X.B0().d1();
                    case 4:
                        InterfaceC39647t0a interfaceC39647t0a2 = c47705z25.t;
                        DMe q = AbstractC18396d79.q(BU3.a, (InterfaceC35705q3f) c47705z25.n0.get(), BU3.b, (InterfaceC35705q3f) c47705z25.o0.get(), BU3.c, (InterfaceC35705q3f) c47705z25.p0.get());
                        long longValue = c47705z25.i0.longValue();
                        return new GKd(c47705z25.c.b(), c47705z25.Y, interfaceC39647t0a2, c47705z25.e0, q, c47705z25.Z.longValue(), c47705z25.j0.booleanValue(), longValue);
                    case 5:
                        IN in = c47705z25.h0;
                        C45791xc0 c45791xc0 = new C45791xc0(C24190hS3.c, ObservableEmpty.a);
                        C24366had c24366had = AbstractC38380s3f.a;
                        return new GO(c45791xc0, in, 1);
                    case 6:
                        C45791xc0 c45791xc02 = new C45791xc0(C24190hS3.b, (Observable) c47705z25.m0.get());
                        C24366had c24366had2 = AbstractC38380s3f.a;
                        return new GO(c45791xc02, c47705z25.h0, 3);
                    case 7:
                        C45791xc0 c45791xc03 = new C45791xc0((Observable) c47705z25.m0.get());
                        C24366had c24366had3 = AbstractC38380s3f.a;
                        return new GO(c45791xc03, c47705z25.h0, 2);
                    default:
                        throw new AssertionError(i2);
                }
            case 5:
                return a();
            case 6:
                G25 g25 = (G25) obj;
                if (i2 != 0) {
                    if (i2 == 1) {
                        return g25.a.e();
                    }
                    throw new AssertionError(i2);
                }
                return g25.a.M();
            case 7:
                J25 j25 = (J25) obj;
                switch (i2) {
                    case 0:
                        return j25.a.u();
                    case 1:
                        return j25.t.u();
                    case 2:
                        return j25.t.J2();
                    case 3:
                        return j25.t.A();
                    case 4:
                        return j25.t.t5();
                    case 5:
                        return j25.c.J();
                    case 6:
                        MushroomApplication mushroomApplication = j25.X.b;
                        FY4 fy42 = j25.c;
                        fy42.s0();
                        C7931Okg c7931Okg = new C7931Okg(mushroomApplication);
                        F35 f35 = j25.Y;
                        C28171kQf c28171kQf = new C28171kQf(f35.y0, f35.k0);
                        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) j25.u0.get();
                        fy42.s0();
                        return new C5860Kpd(mushroomApplication, c7931Okg, c28171kQf, interfaceC14452aA82);
                    case 7:
                        return j25.c.P();
                    case 8:
                        return j25.Z.A();
                    case 9:
                        return j25.e0.m();
                    case 10:
                        return j25.f0.H();
                    case 11:
                        return j25.e0.S1();
                    case 12:
                        return j25.g0.u();
                    case 13:
                        return j25.f0.I1();
                    case 14:
                        return j25.e0.getPageLauncher();
                    case 15:
                        return j25.c.M();
                    case 16:
                        return j25.t.B1();
                    case 17:
                        return j25.h0.j3();
                    case 18:
                        return j25.h0.J();
                    case 19:
                        return j25.h0.i4();
                    case 20:
                        C18282d25 c18282d253 = j25.H0;
                        FY4 fy43 = j25.c;
                        fy43.u();
                        ut7 = new UT7(c18282d253, j25.I0, fy43.H(), j25.K0, j25.L0, j25.M0, j25.D0, fy43.s0());
                        break;
                    case 21:
                        return j25.c.k0();
                    case 22:
                        return j25.c.v();
                    case 23:
                        return new HT7(j25.c.z0(), (InterfaceC34553pC3) j25.I0.get());
                    case 24:
                        PBg z0 = j25.c.z0();
                        C18282d25 c18282d254 = j25.J0;
                        j25.c.s0();
                        return new O3e(z0, c18282d254, (InterfaceC34553pC3) j25.I0.get());
                    case 25:
                        return j25.i0.d();
                    case 26:
                        return j25.c.K();
                    case 27:
                        return j25.h0.K5();
                    case 28:
                        return j25.h0.h4();
                    case 29:
                        return (C29151l9i) j25.h0.z1.get();
                    case 30:
                        return j25.k0.a5();
                    case 31:
                        R55 r55 = j25.l0;
                        MushroomApplication mushroomApplication2 = r55.a.b;
                        FY4 fy44 = r55.b;
                        OB6 H = fy44.H();
                        InterfaceC34553pC3 v = fy44.v();
                        AHh B1 = r55.c.B1();
                        C10770Tqc m2 = r55.t.m();
                        C17558cV4 c17558cV4 = r55.X;
                        fy44.s0();
                        ut7 = new IKh(mushroomApplication2, H, v, B1, m2, c17558cV4);
                        break;
                    case 32:
                        return j25.h0.o5();
                    case 33:
                        return j25.n0.u();
                    default:
                        throw new AssertionError(i2);
                }
                return ut7;
            case 8:
                if (i2 != 0) {
                    K25 k25 = (K25) obj;
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 == 4) {
                                    return new C13694Zae();
                                }
                                throw new AssertionError(i2);
                            }
                            return k25.c.J();
                        }
                        return k25.b.Q3();
                    }
                    return k25.a.E4();
                }
                return W9e.a;
            case 9:
                N25 n25 = (N25) obj;
                switch (i2) {
                    case 0:
                        C4424Hyi c4424Hyi = C4424Hyi.a;
                        return new C24389hbe();
                    case 1:
                        return new C0616Bae(n25.o0, n25.b.s0());
                    case 2:
                        return (C13694Zae) n25.t.e0.get();
                    case 3:
                        return new C36403qae(n25.L0, n25.O0);
                    case 4:
                        Context context2 = n25.c.getContext();
                        B15 b15 = n25.X;
                        C29629lWc H2 = b15.H();
                        VY0 a = n25.Y.a();
                        UGd uGd = new UGd(n25.q0, 29, n25.r0);
                        C18282d25 c18282d255 = n25.s0;
                        C18282d25 c18282d256 = n25.t0;
                        C18282d25 c18282d257 = n25.u0;
                        FY4 fy45 = n25.b;
                        C22738gMd c22738gMd = new C22738gMd(c18282d255, c18282d256, c18282d257, fy45.s0());
                        SGd sGd = new SGd(17, n25.n0);
                        CYd cYd = new CYd(9, n25.o0);
                        C47270yib c47270yib = new C47270yib(n25.e0.e(), n25.c.m(), n25.x0, n25.C0, fy45.s0(), (J7d) n25.D0.get(), n25.i0.J(), 17);
                        BL5 J2 = b15.J();
                        fy45.s0();
                        return new C11522Vae(context2, H2, a, uGd, c22738gMd, sGd, cYd, c47270yib, J2, new C34940pUd(new C14953aY7(b15.u(), new C28153kPi(false), n25.E0, n25.K0, 28), 14, n25.B0));
                    case 5:
                        return n25.b.i();
                    case 6:
                        return n25.b.P();
                    case 7:
                        return n25.Z.u();
                    case 8:
                        return n25.Z.A();
                    case 9:
                        return n25.c.J();
                    case 10:
                        c35836q9e = new C35836q9e(n25.s0, n25.v0, n25.w0, n25.b.s0(), n25.a.b);
                        break;
                    case 11:
                        return n25.f0.u();
                    case 12:
                        return n25.g0.J();
                    case 13:
                        c35836q9e = new N9e(n25.y0, n25.s0, n25.z0, n25.A0, n25.a.b, n25.b.s0(), n25.B0, n25.r0);
                        break;
                    case 14:
                        return n25.e0.b();
                    case 15:
                        return n25.f0.A();
                    case 16:
                        return n25.h0.I1();
                    case 17:
                        return n25.t.u();
                    case 18:
                        return n25.c.getPageLauncher();
                    case 19:
                        return n25.j0.G();
                    case 20:
                        C18282d25 c18282d258 = n25.G0;
                        C18282d25 c18282d259 = n25.H0;
                        LSg e = n25.e0.e();
                        InterfaceC32875nwf s0 = n25.b.s0();
                        C34701pJ4 c34701pJ4 = n25.l0;
                        return new C17695cbe(c18282d258, c18282d259, e, s0, c34701pJ4.A(), c34701pJ4.H(), n25.I0, n25.J0);
                    case 21:
                        return new C40138tN7(n25.F0);
                    case 22:
                        return n25.b.z0();
                    case 23:
                        return n25.k0.a();
                    case 24:
                        return n25.b.v();
                    case 25:
                        return n25.Z.J2();
                    case 26:
                        return new P9e(n25.D0, n25.N0);
                    case 27:
                        c35836q9e = new C38511s9e(n25.y0, n25.x0, n25.C0, n25.M0, n25.a.b);
                        break;
                    case 28:
                        return n25.m0.U5();
                    case 29:
                        C18282d25 c18282d2510 = n25.u0;
                        n25.b.s0();
                        return new C1701Dae(c18282d2510, n25.s0, n25.t0);
                    case 30:
                        return n25.c.u();
                    case 31:
                        return n25.b.h0();
                    default:
                        throw new AssertionError(i2);
                }
                return c35836q9e;
            case 10:
                S25 s25 = (S25) obj;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                return s25.t.i4();
                            }
                            throw new AssertionError(i2);
                        }
                        return s25.c.b();
                    }
                    return s25.b.v();
                }
                return s25.a.g1();
            case 11:
                if (i2 != 0) {
                    if (i2 == 1) {
                        return new C17502cSa((AbstractC15274an0) C13361Yke.Z, "PublicGroupScope", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
                    }
                    throw new AssertionError(i2);
                }
                X25 x25 = (X25) obj;
                MushroomApplication mushroomApplication3 = x25.a.b;
                GZ4 gz4 = x25.b;
                InterfaceC36376qZ8 z = gz4.z();
                C17502cSa c17502cSa3 = (C17502cSa) x25.t.get();
                C10770Tqc m3 = gz4.m();
                InterfaceC32875nwf s02 = x25.c.s0();
                F3j f3j = C34267oz3.a;
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C17502cSa q2 = m3.q();
                if (q2 == null) {
                    c17502cSa = c17502cSa3;
                } else {
                    c17502cSa = q2;
                }
                C17502cSa q3 = m3.q();
                if (q3 == null) {
                    c17502cSa2 = c17502cSa3;
                } else {
                    c17502cSa2 = q3;
                }
                return new C31590mz3(mushroomApplication3, z, c17502cSa, c17502cSa2, m3, f3j, s02, compositeDisposable, (InterfaceC8509Pm9) null, Chrysalis.PIXEL_LAYOUT_CMYK);
            case 12:
                if (i2 != 0) {
                    C14295a35 c14295a35 = (C14295a35) obj;
                    if (i2 != 1) {
                        if (i2 == 2) {
                            return c14295a35.t.u();
                        }
                        throw new AssertionError(i2);
                    }
                    return c14295a35.c.u();
                }
                return new AK4(this, i);
            case 13:
                C16967c35 c16967c35 = (C16967c35) obj;
                if (i2 != 0) {
                    if (i2 == 1) {
                        return c16967c35.b.a3();
                    }
                    throw new AssertionError(i2);
                }
                return c16967c35.Y.b();
            case 14:
                C18304d35 c18304d35 = (C18304d35) obj;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            return ((C33961ol5) c18304d35.b.a()).a(C33881ohd.Z);
                        }
                        throw new AssertionError(i2);
                    }
                    return new Object();
                }
                MI0 g = c18304d35.a.g();
                return new C16080bO5(g);
            case 15:
                if (i2 != 0) {
                    C20987f35 c20987f35 = (C20987f35) obj;
                    if (i2 != 1) {
                        if (i2 == 2) {
                            return ((C33961ol5) c20987f35.b.a()).a(C0471Ate.Z);
                        }
                        throw new AssertionError(i2);
                    }
                    Context context3 = c20987f35.a.getContext();
                    C12904Xog c12904Xog = (C12904Xog) c20987f35.t.get();
                    C3291Fwc F1 = c20987f35.a.F1();
                    UY0 uy0 = (UY0) c20987f35.X.get();
                    c20987f35.c.s0();
                    return new C44843wte(context3, c12904Xog, F1, uy0);
                }
                return new C12904Xog();
            case 16:
                return b();
            case 17:
                C45948xj3 c45948xj3 = (C45948xj3) obj;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            return new C12303Wm0((EQc) c45948xj3.Y, "RefreshTokenListener");
                        }
                        throw new AssertionError(i2);
                    }
                    ((FY4) c45948xj3.X).s0();
                    return new C0973Bre((C12303Wm0) ((InterfaceC15222ake) c45948xj3.b).get());
                }
                InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) ((InterfaceC15222ake) c45948xj3.Z).get();
                FY4 fy46 = (FY4) c45948xj3.X;
                C33469oO5 c33469oO5 = new C33469oO5((C32067nL5) c45948xj3.c, (C40511tf0) c45948xj3.t, interfaceC48808zre, fy46.u(), fy46.G());
                return c33469oO5;
            case 18:
                return c();
            case 19:
                return d();
            case 20:
                C34358p35 c34358p35 = (C34358p35) obj;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            return c34358p35.b.w0();
                        }
                        throw new AssertionError(i2);
                    }
                    return c34358p35.c.i();
                }
                return c34358p35.b.m();
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
                C18260d15 c18260d15 = (C18260d15) obj;
                switch (i2) {
                    case 0:
                        C18511dCf c18511dCf = (C18511dCf) c18260d15.f;
                        CompositeDisposable compositeDisposable2 = (CompositeDisposable) c18260d15.g;
                        InterfaceC37338rH9 a2 = C11871Vr6.a((C18282d25) c18260d15.p);
                        GZ4 gz42 = (GZ4) c18260d15.a;
                        return new C10804Ts5(gz42.z(), a2, c18511dCf, compositeDisposable2, gz42.m(), ((FY4) c18260d15.b).s0(), new C37260rDf((J7d) ((C18282d25) c18260d15.q).get(), compositeDisposable2), new C22095fsj(((C28201kS4) c18260d15.o).H()), (C18282d25) c18260d15.v, 7);
                    case 1:
                        C46390y35 c46390y35 = (C46390y35) c18260d15.h;
                        C18282d25 c18282d2511 = c46390y35.q0;
                        FY4 fy47 = c46390y35.a;
                        InterfaceC40662tlj G0 = fy47.G0();
                        XSg b = c46390y35.b.b();
                        C18282d25 c18282d2512 = c46390y35.r0;
                        C18282d25 c18282d2513 = c46390y35.s0;
                        InterfaceC24456hef p0 = fy47.p0();
                        C9435Ref r0 = fy47.r0();
                        InterfaceC32875nwf s03 = fy47.s0();
                        P3j T = fy47.T();
                        CompositeDisposable compositeDisposable3 = c46390y35.c;
                        C40888tw3 c40888tw3 = new C40888tw3(new C23945hG8(c18282d2511, G0, b, c18282d2512, c18282d2513, p0, r0, s03, compositeDisposable3, T), c46390y35.t);
                        InterfaceC43627vz3 interfaceC43627vz3 = c46390y35.X;
                        GroupStoring G5 = interfaceC43627vz3.G5();
                        FriendStoring K3 = interfaceC43627vz3.K3();
                        IBlockedUserStore M7 = interfaceC43627vz3.M7();
                        StorySummaryInfoStoring I3 = interfaceC43627vz3.I3();
                        FriendmojiProviding i0 = interfaceC43627vz3.i0();
                        UserInfoProviding v2 = interfaceC43627vz3.v();
                        SubscriptionStore T3 = interfaceC43627vz3.T3();
                        C45445xL9 c45445xL9 = new C45445xL9(compositeDisposable3, C11871Vr6.a(c46390y35.t0));
                        Logging blizzardLogger = c46390y35.Z.getBlizzardLogger();
                        C32850nvc a3 = fy47.t().a(compositeDisposable3);
                        Provider provider = new Provider(new C25201iCc(c46390y35.u0, 14));
                        INativeUserStoryFetcher w7 = interfaceC43627vz3.w7();
                        FriendsFeedStatusHandlerProviding F6 = interfaceC43627vz3.F6();
                        MushroomApplication mushroomApplication4 = c46390y35.f0.b;
                        J7d j7d = (J7d) c46390y35.t0.get();
                        GZ4 gz43 = c46390y35.Y;
                        C12615Xb c12615Xb = new C12615Xb(mushroomApplication4, compositeDisposable3, j7d, new C13158Yb(gz43.A(), (AbstractC15274an0) C18511dCf.Z, gz43.z5(), gz43.m(), gz43.w0(), fy47.s0(), false, 192));
                        RZh rZh = new RZh(compositeDisposable3, fy47.s0(), C11871Vr6.a(c46390y35.v0));
                        C11845Vq1 P = interfaceC43627vz3.P();
                        C22365g52 c22365g52 = new C22365g52((J7d) P.b, EnumC30823mPf.d1, (C17502cSa) P.c);
                        C3204Fs7 L = interfaceC43627vz3.L();
                        C38310s0b c38310s0b = new C38310s0b((Activity) L.b, (QH4) L.t, (InterfaceC10512Te5) L.c, EnumC35641q0h.SEARCH_UNSPECIFIED, (QH4) L.Z, (CompositeDisposable) L.g0, (QH4) L.X, (QH4) L.e0, (InterfaceC32875nwf) L.Y, (AbstractC15274an0) L.f0);
                        LocationStoring I = interfaceC43627vz3.I();
                        C45822xd9 a4 = interfaceC43627vz3.o1().a(new C48495zd9());
                        ContactAddressBookEntryStoring h3 = interfaceC43627vz3.h3();
                        IComposerSharingFeatureSettings F2 = c46390y35.h0.F2();
                        ContactUserStoring W5 = interfaceC43627vz3.W5();
                        WA3 wa3 = new WA3(c46390y35.w0);
                        InterfaceC32875nwf s04 = fy47.s0();
                        J7d j7d2 = (J7d) c46390y35.t0.get();
                        C25006i3e c25006i3e = new C25006i3e(C11871Vr6.a(c46390y35.t0), fy47.s0());
                        InterfaceC24490hg5 H3 = gz43.H();
                        APb J22 = c46390y35.k0.J2();
                        C10770Tqc m4 = gz43.m();
                        YF9 yf9 = c46390y35.j0;
                        SearchActionsHandler i3 = PZ2.i(new C28018kJ9(compositeDisposable3, yf9, s04, j7d2, c25006i3e, H3, J22, m4));
                        Context context4 = gz43.getContext();
                        C10770Tqc m5 = gz43.m();
                        D3j d3j = new D3j(false, 13);
                        fy47.s0();
                        QH qh = new QH(context4, c46390y35.t, compositeDisposable3, m5, d3j);
                        ZS4 zs4 = c46390y35.l0;
                        H97 h97 = new H97(zs4.a.s0(), zs4.Y, zs4.X, zs4.t);
                        C14879aUg c14879aUg = new C14879aUg(c46390y35.x0, c46390y35.t0, compositeDisposable3);
                        Provider provider2 = new Provider(new C25201iCc(c46390y35.y0, 15));
                        PublisherWatchStateStoreFactory Q4 = interfaceC43627vz3.Q4();
                        C39100sbe A1 = interfaceC43627vz3.A1();
                        EnumC25467iP6 enumC25467iP6 = EnumC25467iP6.c;
                        return new RBf(c40888tw3, G5, K3, M7, I3, i0, v2, T3, c45445xL9, blizzardLogger, a3, provider, w7, F6, c12615Xb, rZh, c22365g52, c38310s0b, I, a4, h3, F2, W5, wa3, i3, qh, h97, c14879aUg, provider2, Q4, new C29978lme((J7d) A1.c, (CompositeDisposable) A1.b), c46390y35.o0.u(), c46390y35.p0.u(), interfaceC43627vz3.n2(), c46390y35.i0.u(), new C29424lMg(compositeDisposable3, yf9, fy47.s0(), (J7d) c46390y35.t0.get()), new Provider(new C25201iCc(c46390y35.z0, 13)), new Provider(new C25201iCc(c46390y35.A0, 16)));
                    case 2:
                        ?? obj2 = new Object();
                        FY4 fy48 = (FY4) c18260d15.b;
                        obj2.a = fy48.o();
                        obj2.b = ((TI4) c18260d15.i).A();
                        InterfaceC32875nwf s05 = fy48.s0();
                        J7d j7d3 = (J7d) ((C18282d25) c18260d15.q).get();
                        C25006i3e c25006i3e2 = new C25006i3e(C11871Vr6.a((C18282d25) c18260d15.q), fy48.s0());
                        GZ4 gz44 = (GZ4) c18260d15.a;
                        PZ2.i(new C28018kJ9((CompositeDisposable) c18260d15.g, (YF9) c18260d15.j, s05, j7d3, c25006i3e2, gz44.H(), ((RZ4) c18260d15.c).J2(), gz44.m()));
                        obj2.c = new C19367dq9((C18282d25) c18260d15.u, 12, fy48.o());
                        obj2.d = new C11448Ux3(((C36351qY4) c18260d15.k).e, 8, fy48.v());
                        obj2.e = ((C44249wS4) c18260d15.m).s4();
                        obj2.f = ((InterfaceC43627vz3) c18260d15.n).U7();
                        return obj2;
                    case 3:
                        return ((GZ4) c18260d15.a).getPageLauncher();
                    case 4:
                        return ((FY4) c18260d15.b).K();
                    case 5:
                        C18282d25 c18282d2514 = (C18282d25) c18260d15.r;
                        FY4 fy49 = (FY4) c18260d15.b;
                        c23945hG8 = new C23945hG8(c18282d2514, fy49.G0(), ((InterfaceC0853Blj) c18260d15.d).b(), (C18282d25) c18260d15.s, (C18282d25) c18260d15.t, fy49.p0(), fy49.r0(), fy49.s0(), (CompositeDisposable) c18260d15.g, fy49.T());
                        break;
                    case 6:
                        return ((FY4) c18260d15.b).S();
                    case 7:
                        return new Object();
                    case 8:
                        return new Object();
                    case 9:
                        ET4 et4 = (ET4) c18260d15.l;
                        c23945hG8 = new C41135u78(((InterfaceC8724Pwg) et4.b).z(), et4.u(), et4.a.s0());
                        break;
                    case 10:
                        return ((GZ4) c18260d15.a).w0();
                    case 11:
                        return ((GZ4) c18260d15.a).m();
                    case 12:
                        return ((GZ4) c18260d15.a).F1();
                    case 13:
                        return ((FY4) c18260d15.b).s0();
                    case 14:
                        return ((GZ4) c18260d15.a).f6();
                    case 15:
                        return ((GZ4) c18260d15.a).S1();
                    default:
                        throw new AssertionError(i2);
                }
                return c23945hG8;
        }
    }

    public Object m() {
        int i;
        int i2;
        int i3;
        int i4 = 10;
        int i5 = 2;
        boolean z = true;
        char c = 1;
        int i6 = 0;
        E25 e25 = (E25) this.c;
        int i7 = this.b;
        switch (i7) {
            case 0:
                return (C41298uF) e25.a.a.get();
            case 1:
                return e25.b.e();
            case 2:
                return (PE0) e25.H0.get();
            case 3:
                return new Object();
            case 4:
                return e25.c.i4();
            case 5:
                return e25.b.s0();
            case 6:
                return e25.b.v();
            case 7:
                return e25.b.o();
            case 8:
                return e25.c.w5();
            case 9:
                return e25.b.K();
            case 10:
                return e25.b.P();
            case 11:
                return new C16751bt9();
            case 12:
                return BehaviorSubject.c1().b1();
            case 13:
                return BehaviorSubject.c1();
            case 14:
                return e25.e.e();
            case 15:
                return e25.f.u();
            case 16:
                return BehaviorSubject.c1();
            case 17:
                return (C12798Xjf) e25.g.g0.get();
            case 18:
                return e25.c.m();
            case 19:
                return e25.c.F1();
            case 20:
                return e25.c.getPageLauncher();
            case 21:
                return BehaviorSubject.c1();
            case 22:
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) e25.T0.get();
                return new EPd(interfaceC48695zmb, (InterfaceC40973u00) e25.G0.get(), (C23933hFh) e25.c1.get(), e25.L0);
            case 23:
                return AbstractC40839ttk.f(e25.b1);
            case 24:
                return e25.b.i();
            case 25:
                return new C32180nQd(e25.c.getContext(), (C7812Of2) e25.J0.get(), (InterfaceC40973u00) e25.G0.get());
            case 26:
                InterfaceC48695zmb interfaceC48695zmb2 = (InterfaceC48695zmb) e25.T0.get();
                InterfaceC15222ake interfaceC15222ake = e25.g1;
                return new ERd(interfaceC48695zmb2, interfaceC15222ake);
            case 27:
                return new XG6(e25.f1, (InterfaceC14452aA8) e25.P0.get());
            case 28:
                return new ZLg((InterfaceC7706Oa1) e25.b1.get(), (EPd) e25.d1.get(), e25.i.B0());
            case 29:
                return new MRd((InterfaceC14452aA8) e25.P0.get(), (C18720dMg) e25.j1.get(), e25.d.u(), (InterfaceC34553pC3) e25.L0.get(), (C33207oBg) e25.k1.get(), e25.b.y0(), (EPd) e25.d1.get(), (C36236qSd) e25.l1.get());
            case 30:
                return new C18720dMg((InterfaceC14452aA8) e25.P0.get(), (EPd) e25.d1.get(), (B74) e25.b.kd.get(), (B73) e25.i1.get());
            case 31:
                return e25.b.u();
            case 32:
                return e25.j.u();
            case 33:
                return new C36236qSd((InterfaceC7706Oa1) e25.b1.get(), (B73) e25.i1.get(), (InterfaceC14452aA8) e25.P0.get());
            case 34:
                return new C19761e86((C10770Tqc) e25.X0.get());
            case 35:
                return new C29489lPi(i4);
            case 36:
                return (C21609fWd) e25.l.X.get();
            case 37:
                return e25.m.e4();
            case 38:
                InterfaceC8509Pm9 w0 = e25.c.w0();
                GZ4 gz4 = e25.c;
                return gz4.b2().a().d0(new C11292Upd(gz4.Z5(), 29, w0), false);
            case 39:
                return e25.f.J();
            case 40:
                return (C38995sWf) e25.n.t.get();
            case 41:
                return (InterfaceC10016Sga) e25.h.u().invoke(new C25(e25, i6));
            case 42:
                C18282d25 c18282d25 = e25.L0;
                Subject subject = (Subject) e25.V0.get();
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) e25.K0.get();
                C18282d25 c18282d252 = e25.M0;
                C26626jGi u = e25.u();
                C25495iQd c25495iQd = C25495iQd.Z;
                ((IP5) interfaceC32875nwf).getClass();
                return new JW5(new C18712dM8(c18282d25, c == true ? 1 : 0), (ObservableElementAtSingle) subject.c0(), IP5.b(c25495iQd, "ucoConfig"), new C18712dM8(c18282d252, i5), u);
            case 43:
                if (((Boolean) e25.v1.get()).booleanValue()) {
                    return new C16715brh();
                }
                return new C15379arh();
            case 44:
                return Boolean.valueOf(((InterfaceC40973u00) e25.G0.get()).a(EnumC45533xPd.S2));
            case 45:
                return e25.o.A();
            case 46:
                return new Object();
            case 47:
                DO r10 = (DO) e25.z1.get();
                EPd ePd = (EPd) e25.d1.get();
                InterfaceC15222ake interfaceC15222ake2 = e25.A1;
                C36236qSd c36236qSd = (C36236qSd) e25.l1.get();
                C18282d25 c18282d253 = e25.i1;
                return new C44077wK(r10, ePd, interfaceC15222ake2, (C23933hFh) e25.c1.get(), c36236qSd, (C6859Mlb) e25.B1.get(), e25.P0, c18282d253);
            case 48:
                return new DO();
            case 49:
                EPd ePd2 = (EPd) e25.d1.get();
                InterfaceC48695zmb interfaceC48695zmb3 = (InterfaceC48695zmb) e25.T0.get();
                return new C46681yGf(ePd2, interfaceC48695zmb3);
            case 50:
                return new C6859Mlb();
            case 51:
                return e25.p.e;
            case 52:
                return (P3h) e25.r.v0.get();
            case 53:
                return e25.s.c.S1();
            case 54:
                return e25.b.c0();
            case 55:
                return new ObservableHide((Subject) e25.H1.get());
            case 56:
                return new BehaviorSubject(C30739mLf.a);
            case 57:
                return BehaviorSubject.c1();
            case 58:
                return e25.c.f6();
            case 59:
                return new C23420gs7();
            case 60:
                return e25.b.v0();
            case 61:
                return new C37565rS5((C23933hFh) e25.c1.get());
            case 62:
                return AbstractC2304Edb.j0(new C24366had(EnumC43886wAj.a, AbstractC43165ve3.Y("caption_tool", "draw_tool", "sticker_picker_tool", "scissors_tool", "music_tool", "audio_effects_tool", "sound_tool", "post_capture_ar", "snap_modes_tool", "auto_caption_tool", "voice_over_tool_id", "ai_mode_tool", "toggle_lens_tool", "magic_eraser_tool", "attachment_tool", "crop_tool", "image_timer_tool", "video_timer_tool", "commerce_attachment_tool", "alignment", "timeline_tool", "pinnable_tool", "trash_can", "save_tool", "magic_moment_tool", "post_tool")), new C24366had(EnumC43886wAj.b, AbstractC43165ve3.Y("caption_tool", "draw_tool", "sticker_picker_tool", "crop_tool", "trash_can")), new C24366had(EnumC43886wAj.c, C38757sL6.a));
            case 63:
                LQd lQd = (LQd) e25.P1.get();
                return new C18924dWd("sticker_picker_tool", lQd.a(3), lQd.b(3), true, true, 0, ((Integer) e25.R1.get()).intValue(), 0, false, null, ((Boolean) e25.S1.get()).booleanValue(), 928);
            case 64:
                return new LQd((InterfaceC40973u00) e25.G0.get(), (InterfaceC34553pC3) e25.L0.get());
            case 65:
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) e25.L0.get();
                C18857dT8 v = e25.v();
                if (interfaceC34553pC3.h(KU1.u5) != 0) {
                    i6 = AbstractC1490Cq9.R(v.b, R.dimen.f52980_resource_name_obfuscated_res_0x7f070e40);
                }
                return Integer.valueOf(i6);
            case 66:
                return e25.p.b;
            case 67:
                if (((InterfaceC34553pC3) e25.L0.get()).h(KU1.u5) == 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 68:
                LQd lQd2 = (LQd) e25.P1.get();
                return new C18924dWd("magic_eraser_tool", lQd2.a(13), lQd2.b(13), true, true, 0, ((Integer) e25.R1.get()).intValue(), 0, false, null, ((Boolean) e25.S1.get()).booleanValue(), 928);
            case 69:
                return Boolean.valueOf(((InterfaceC10016Sga) e25.t1.get()).h());
            case 70:
                LQd lQd3 = (LQd) e25.P1.get();
                int intValue = ((Integer) e25.R1.get()).intValue();
                boolean booleanValue = ((Boolean) e25.S1.get()).booleanValue();
                C18857dT8 v2 = e25.v();
                int a = lQd3.a(8);
                int b = lQd3.b(8);
                if (booleanValue) {
                    intValue = (int) v2.b.getResources().getDimension(R.dimen.f64990_resource_name_obfuscated_res_0x7f0714dc);
                }
                return new C18924dWd("post_capture_ar", a, b, false, false, -1, intValue, 1, true, null, booleanValue, Chrysalis.PIXEL_LAYOUT_ARGB);
            case 71:
                e25.v();
                LQd lQd4 = (LQd) e25.P1.get();
                return new C18924dWd("toggle_lens_tool", lQd4.a(12), lQd4.b(12), true, true, 0, ((Integer) e25.R1.get()).intValue(), 0, false, null, ((Boolean) e25.S1.get()).booleanValue(), 928);
            case 72:
                LQd lQd5 = (LQd) e25.P1.get();
                return new C18924dWd("ai_mode_tool", lQd5.a(11), lQd5.b(11), true, true, 0, ((Integer) e25.R1.get()).intValue(), 0, false, null, ((Boolean) e25.S1.get()).booleanValue(), 928);
            case 73:
                LQd lQd6 = (LQd) e25.P1.get();
                return new C18924dWd("caption_tool", lQd6.a(1), lQd6.b(1), true, true, 0, ((Integer) e25.R1.get()).intValue(), 0, false, null, ((Boolean) e25.S1.get()).booleanValue(), 928);
            case 74:
                LQd lQd7 = (LQd) e25.P1.get();
                return new C18924dWd("image_timer_tool", lQd7.a(16), lQd7.b(16), true, true, 0, ((Integer) e25.R1.get()).intValue(), 0, false, null, ((Boolean) e25.S1.get()).booleanValue(), 896);
            case 75:
                Context context = (Context) e25.Q1.get();
                LQd lQd8 = (LQd) e25.P1.get();
                return new C18924dWd("video_timer_tool", lQd8.a(17), lQd8.b(17), true, false, context.getResources().getDimensionPixelSize(R.dimen.f52970_resource_name_obfuscated_res_0x7f070e3f), context.getResources().getDimensionPixelSize(R.dimen.f52970_resource_name_obfuscated_res_0x7f070e3f), 0, false, null, ((Boolean) e25.S1.get()).booleanValue(), 896);
            case 76:
                LQd lQd9 = (LQd) e25.P1.get();
                return new C18924dWd("draw_tool", lQd9.a(2), lQd9.b(2), true, true, 0, ((Integer) e25.R1.get()).intValue(), 0, false, null, ((Boolean) e25.S1.get()).booleanValue(), 928);
            case 77:
                LQd lQd10 = (LQd) e25.P1.get();
                return new C18924dWd("attachment_tool", lQd10.a(14), lQd10.b(14), true, true, 0, ((Integer) e25.R1.get()).intValue(), 0, false, null, ((Boolean) e25.S1.get()).booleanValue(), 928);
            case 78:
                return new C18924dWd("commerce_attachment_tool", R.drawable.f81250_resource_name_obfuscated_res_0x7f0809e8, R.drawable.f81260_resource_name_obfuscated_res_0x7f0809e9, true, true, 0, 0, 0, false, null, false, 2016);
            case 79:
                boolean m = Ctk.m(((EPd) e25.d1.get()).e());
                if (m) {
                    i = R.string.export_button_hint_label_text;
                } else {
                    i = R.string.save_button_hint_label_text;
                }
                if (m) {
                    i2 = R.drawable.f71450_resource_name_obfuscated_res_0x7f080318;
                } else {
                    i2 = R.drawable.f83260_resource_name_obfuscated_res_0x7f080af5;
                }
                if (m) {
                    i3 = 0;
                } else {
                    i3 = R.drawable.f83950_resource_name_obfuscated_res_0x7f080b46;
                }
                return new C18924dWd("save_tool", i2, i3, false, false, 0, 0, 2, false, Integer.valueOf(i), false, 1376);
            case 80:
                C18857dT8 v3 = e25.v();
                LQd lQd11 = (LQd) e25.P1.get();
                int intValue2 = ((Integer) e25.R1.get()).intValue();
                boolean booleanValue2 = ((Boolean) e25.S1.get()).booleanValue();
                int a2 = lQd11.a(7);
                int b2 = lQd11.b(7);
                if (!booleanValue2) {
                    intValue2 = v3.b.getResources().getDimensionPixelSize(R.dimen.f31700_resource_name_obfuscated_res_0x7f0701f6);
                }
                return new C18924dWd("sound_tool", a2, b2, false, false, 0, intValue2, 1, false, null, booleanValue2, 256);
            case 81:
                Context context2 = e25.v().b;
                return new C18924dWd("magic_moment_tool", R.drawable.f82780_resource_name_obfuscated_res_0x7f080ab8, R.drawable.f82790_resource_name_obfuscated_res_0x7f080ab9, false, false, context2.getResources().getDimensionPixelSize(R.dimen.f31700_resource_name_obfuscated_res_0x7f0701f6), context2.getResources().getDimensionPixelSize(R.dimen.f31700_resource_name_obfuscated_res_0x7f0701f6), 2, false, Integer.valueOf(R.string.magic_moment_button_hint_label_text), false, Chrysalis.PIXEL_LAYOUT_GREY32);
            case 82:
                return new C18924dWd("post_tool", R.drawable.f83250_resource_name_obfuscated_res_0x7f080af4, 0, false, false, 0, 0, 2, false, Integer.valueOf(R.string.post_button_hint_label_text), false, 1376);
            case 83:
                LQd lQd12 = (LQd) e25.P1.get();
                return new C18924dWd("scissors_tool", lQd12.a(4), lQd12.b(4), true, true, 0, ((Integer) e25.R1.get()).intValue(), 0, false, null, ((Boolean) e25.S1.get()).booleanValue(), 928);
            case 84:
                LQd lQd13 = (LQd) e25.P1.get();
                return new C18924dWd("music_tool", lQd13.a(5), lQd13.b(5), true, true, 0, ((Integer) e25.R1.get()).intValue(), 0, false, null, ((Boolean) e25.S1.get()).booleanValue(), 928);
            case 85:
                LQd lQd14 = (LQd) e25.P1.get();
                return new C18924dWd("crop_tool", lQd14.a(15), lQd14.b(15), true, true, 0, ((Integer) e25.R1.get()).intValue(), 0, false, null, ((Boolean) e25.S1.get()).booleanValue(), 928);
            case 86:
                LQd lQd15 = (LQd) e25.P1.get();
                return new C18924dWd("trash_can", lQd15.a(18), lQd15.b(18), false, false, -1, 0, 1, false, null, false, 1536);
            case 87:
                return new C18924dWd("pinnable_tool", R.drawable.f83690_resource_name_obfuscated_res_0x7f080b21, R.drawable.f83690_resource_name_obfuscated_res_0x7f080b21, false, false, 0, 0, 0, false, null, false, 1760);
            case 88:
                return new C18924dWd("timeline_tool", R.drawable.f85340_resource_name_obfuscated_res_0x7f080bf4, R.drawable.f85340_resource_name_obfuscated_res_0x7f080bf4, false, false, 0, 0, 0, false, null, false, 1760);
            case 89:
                e25.v();
                LQd lQd16 = (LQd) e25.P1.get();
                return new C18924dWd("auto_caption_tool", lQd16.a(9), lQd16.b(9), true, false, 0, ((Integer) e25.R1.get()).intValue(), 0, false, null, ((Boolean) e25.S1.get()).booleanValue(), 928);
            case 90:
                e25.v();
                LQd lQd17 = (LQd) e25.P1.get();
                return new C18924dWd("voice_over_tool_id", lQd17.a(10), lQd17.b(10), true, true, 0, ((Integer) e25.R1.get()).intValue(), 0, false, null, ((Boolean) e25.S1.get()).booleanValue(), 928);
            case 91:
                LQd lQd18 = (LQd) e25.P1.get();
                return new C18924dWd("audio_effects_tool", lQd18.a(6), lQd18.b(6), true, false, 0, ((Integer) e25.R1.get()).intValue(), 0, true, null, ((Boolean) e25.S1.get()).booleanValue(), 672);
            case 92:
                LQd lQd19 = (LQd) e25.P1.get();
                return new C18924dWd("snap_modes_tool", lQd19.a(19), lQd19.b(19), true, true, 0, ((Integer) e25.R1.get()).intValue(), 0, false, null, ((Boolean) e25.S1.get()).booleanValue(), 928);
            case 93:
                return BehaviorSubject.c1();
            case 94:
                return BehaviorSubject.c1().b1();
            case 95:
                return (PE0) e25.H0.get();
            case 96:
                return (PIi) e25.w2.get();
            case 97:
                return new Object();
            case 98:
                InterfaceC35114pci Z5 = e25.c.Z5();
                InterfaceC25668iZ0 a3 = e25.e.a();
                ERd eRd = (ERd) e25.h1.get();
                C26310j25 c26310j25 = e25.v;
                return new C40136tN5(Z5, a3, eRd, c26310j25.u(), c26310j25.H(), e25.w.Q(), (JF9) e25.y2.get(), (BehaviorSubject) e25.z2.get(), e25.A2, (Observer) e25.a1.get(), e25.B2, e25.C2, e25.D2, e25.E2, (InterfaceC34553pC3) e25.L0.get(), (InterfaceC28223kT6) e25.O0.get(), (C11164Ujb) c26310j25.g0.get(), e25.N0, (C12547Wxf) e25.K1.get(), (Subject) e25.F2.get(), (VY0) e25.G2.get(), new C33492oP7(23, (VY0) e25.G2.get()), (Observable) e25.H2.get(), (Observable) e25.J2.get(), e25.G0);
            case 99:
                return new JF9(6);
            default:
                throw new AssertionError(i7);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [uZg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r21v2, types: [Bv6, java.lang.Object] */
    public Object n() {
        int i = 14;
        int i2 = 2;
        int i3 = 6;
        int i4 = 4;
        int i5 = 22;
        int i6 = 3;
        int i7 = 1;
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        E25 e25 = (E25) this.c;
        int i8 = this.b;
        switch (i8) {
            case 100:
                return BehaviorSubject.c1();
            case 101:
                return e25.x.b();
            case 102:
                return e25.c.K4();
            case 103:
                return e25.w.h6();
            case 104:
                return new C48415zZg(new Object());
            case 105:
                return new C38067rpb((InterfaceC19582e03) e25.M0.get(), (InterfaceC32875nwf) e25.K0.get(), e25.m1);
            case 106:
                return new BehaviorSubject(Boolean.TRUE).b1();
            case 107:
                return e25.y.a();
            case 108:
                return ((InterfaceC14032Zqh) e25.w1.get()).k();
            case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                Z0j z0j = (Z0j) e25.u1.get();
                Subject subject = (Subject) e25.I2.get();
                Single b = z0j.b();
                C37978rla c37978rla = C37978rla.x0;
                b.getClass();
                return new SingleFlatMapObservable(new SingleMap(b, c37978rla), new A2d(25, subject));
            case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                return BehaviorSubject.c1().b1();
            case 111:
                return e25.z.Y1();
            case 112:
                return (C27407jr7) e25.I3.get();
            case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                InterfaceC14032Zqh interfaceC14032Zqh = (InterfaceC14032Zqh) e25.w1.get();
                Z0j z0j2 = (Z0j) e25.u1.get();
                Set set = (Set) e25.y3.get();
                EPd ePd = (EPd) e25.d1.get();
                C18282d25 c18282d25 = e25.E1;
                InterfaceC15222ake interfaceC15222ake = e25.t1;
                C20653eo2 c20653eo2 = (C20653eo2) e25.z3.get();
                Single single = (Single) e25.M1.get();
                HM5 hm5 = (HM5) e25.A3.get();
                boolean booleanValue = ((Boolean) e25.v1.get()).booleanValue();
                C32879nwj c32879nwj = (C32879nwj) e25.C3.get();
                int i9 = AbstractC35787q79.c;
                return new C27407jr7(interfaceC14032Zqh, z0j2, set, ePd, c18282d25, interfaceC15222ake, c20653eo2, single, hm5, booleanValue, new C39445sr7(new C5382Jsg(c32879nwj), (ORd) e25.e3.get(), new FMi(false, 22), (C29778ldc) e25.D3.get(), e25.e.a(), e25.Y2, e25.E3), (C38107rr7) e25.F3.get(), new C31418mr7(e25.H3, (EPd) e25.d1.get()));
            case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                return AbstractC42464v70.c1(new YH6[]{new C9972Se8(((Boolean) e25.v1.get()).booleanValue(), (Subject) e25.M2.get(), e25.t1, (InterfaceC14032Zqh) e25.w1.get(), e25.i(), (Z0j) e25.u1.get()), new U1c(((Boolean) e25.v1.get()).booleanValue(), (InterfaceC14032Zqh) e25.w1.get(), e25.x3), new U1c((InterfaceC14032Zqh) e25.w1.get(), (Subject) e25.M2.get(), ((Boolean) e25.v1.get()).booleanValue()), new CMj((InterfaceC14032Zqh) e25.w1.get(), e25.x3, e25.t1, ((Boolean) e25.v1.get()).booleanValue(), e25.i(), (Z0j) e25.u1.get())});
            case 115:
                return new BehaviorSubject(C38757sL6.a);
            case 116:
                return new C18730dN5(new C4115Hk(e25.t1, 15), new R92(0, e25.w3, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 3));
            case 117:
                C18282d25 c18282d252 = e25.v3;
                return new YQd(new WZ3(0, c18282d252, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 9));
            case 118:
                return AbstractC35787q79.H((WQd) e25.g3.get(), (WQd) e25.j3.get(), (WQd) e25.m3.get(), (WQd) e25.q3.get(), (WQd) e25.r3.get(), (WQd) e25.t3.get(), (WQd) e25.u3.get());
            case 119:
                Observable observable = (Observable) e25.N2.get();
                InterfaceC14032Zqh interfaceC14032Zqh2 = (InterfaceC14032Zqh) e25.w1.get();
                C28357kZf c28357kZf = (C28357kZf) e25.O2.get();
                Z0j z0j3 = (Z0j) e25.u1.get();
                C3957Hc9 u = e25.A.u();
                EPd ePd2 = (EPd) e25.d1.get();
                return new C13772Ze8(new C13230Ye8(observable, interfaceC14032Zqh2, c28357kZf, z0j3, u, ePd2, e25.B.u(), (C16878bz5) e25.S2.get()), (C13643Yy5) e25.f3.get(), new WZ3(0, e25.b3, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 7));
            case 120:
                return new ObservableHide((Subject) e25.M2.get());
            case 121:
                return e25.b.u0();
            case 122:
                return new C16878bz5(new C47724z32(e25.Q2, i3), new C27645k22(e25.R2, i6));
            case 123:
                return new C24090hN7(new C5580Kc6(C11871Vr6.a(e25.P2), (InterfaceC32875nwf) e25.K0.get()), (EPd) e25.d1.get(), e25.C.S2());
            case 124:
                return e25.b.z0();
            case 125:
                return new Object();
            case 126:
                C10260Ss3 c10260Ss3 = (C10260Ss3) e25.a3.get();
                C18282d25 c18282d253 = e25.U2;
                C18282d25 c18282d254 = e25.Y2;
                return new C21798ff8(c10260Ss3, new C27147jfb(c18282d253, c18282d254, e25.P0, e25.t1), new C33874oh6((InterfaceC14452aA8) e25.P0.get(), (MRd) e25.m1.get(), (B73) e25.i1.get(), 21));
            case 127:
                C18282d25 c18282d255 = e25.G2;
                InterfaceC25668iZ0 a = e25.e.a();
                C18282d25 c18282d256 = e25.T2;
                C18282d25 c18282d257 = e25.U2;
                C24080hMi c24080hMi = new C24080hMi(i5);
                InterfaceC15222ake interfaceC15222ake2 = e25.X2;
                C18282d25 c18282d258 = e25.Y2;
                return new C10260Ss3(c18282d255, a, c18282d256, c18282d257, c24080hMi, interfaceC15222ake2, c18282d258, (InterfaceC14452aA8) e25.P0.get(), e25.Z2);
            case 128:
                return e25.e.b();
            case 129:
                return new C20483eg8((B73) e25.i1.get(), e25.T2, e25.P0);
            case 130:
                return new C15128ag8((BE6) e25.W2.get());
            case 131:
                return new BE6((XSg) e25.V2.get());
            case 132:
                return e25.D.b();
            case 133:
                return e25.w.F3();
            case 134:
                return new C1822Dg8(e25.X2, (C2956Fg8) e25.t.Y.get());
            case 135:
                C18282d25 c18282d259 = e25.d3;
                InterfaceC15222ake interfaceC15222ake3 = e25.Q2;
                InterfaceC15222ake interfaceC15222ake4 = e25.e3;
                boolean booleanValue2 = ((Boolean) e25.v1.get()).booleanValue();
                return new C13643Yy5(!booleanValue2, new B85(c18282d259, 29), new OM5(interfaceC15222ake3, 13), new OM5(interfaceC15222ake4, i));
            case 136:
                return new C6642Mb4(e25.c3, e25.Y2, e25.Q2);
            case 137:
                return new Object();
            case 138:
                return new ORd((XSg) e25.V2.get());
            case 139:
                return new XQd(new C35827q95(false, (EPd) e25.d1.get(), (C40136tN5) e25.K2.get(), (InterfaceC14032Zqh) e25.w1.get(), (Observable) e25.i3.get(), (Subject) e25.u2.get(), (InterfaceC32875nwf) e25.K0.get()));
            case Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE /* 140 */:
                return new ObservableHide((Subject) e25.h3.get());
            case Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE /* 141 */:
                return new BehaviorSubject(new GQa(false, false)).b1();
            case Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE /* 142 */:
                InterfaceC15222ake interfaceC15222ake5 = e25.k3;
                InterfaceC14032Zqh interfaceC14032Zqh3 = (InterfaceC14032Zqh) e25.w1.get();
                Observable observable2 = (Observable) e25.i3.get();
                InterfaceC34407p5a interfaceC34407p5a = (InterfaceC34407p5a) e25.l3.get();
                Context context = (Context) e25.Q1.get();
                return new C24849hwc(new WZ3(0, interfaceC15222ake5, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 8), interfaceC14032Zqh3, new ObservableMap(observable2, C36057qK2.i0), interfaceC34407p5a, context);
            case Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE /* 143 */:
                return new C26184iwc(e25.E1, (EPd) e25.d1.get());
            case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                return new C35744q5a(new C12718Xfi(new C4115Hk(e25.t1, i)));
            case Tweaks.FEED_PAGINATION_V4_ENABLED /* 145 */:
                InterfaceC15222ake interfaceC15222ake6 = e25.p3;
                EPd ePd3 = (EPd) e25.d1.get();
                C18282d25 c18282d2510 = e25.F1;
                C18282d25 c18282d2511 = e25.G1;
                C18282d25 c18282d2512 = e25.T0;
                C18282d25 c18282d2513 = e25.E1;
                if (Ctk.p(ePd3.e())) {
                    return new T3h(new ObservableDefer(new C9653Rp2(interfaceC15222ake6, i7)), ePd3, (C20666eof) c18282d2510.get(), (QK5) c18282d2511.get(), (InterfaceC48695zmb) c18282d2512.get(), (P3h) c18282d2513.get());
                }
                return VQd.b;
            case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                return new R3h(e25.E1, e25.o3);
            case Tweaks.AUTO_PAGINATE_QUERY_FEED_LITE_ENABLED /* 147 */:
                return new C40104tLf(e25.n3, (Subject) e25.H1.get());
            case Tweaks.EXTENSION_DB_WAL_KILLSWITCH /* 148 */:
                return (C44114wLf) e25.E.c2.get();
            case Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH /* 149 */:
                InterfaceC14032Zqh interfaceC14032Zqh4 = (InterfaceC14032Zqh) e25.w1.get();
                return new C20734erh(interfaceC14032Zqh4);
            case Tweaks.LOGIN_PREFETCH_MIN_ENTRIES /* 150 */:
                Observable observable3 = (Observable) e25.N2.get();
                C18282d25 c18282d2514 = e25.L0;
                UAa uAa = (UAa) e25.s3.get();
                C30247lyj A = e25.F.A();
                EPd ePd4 = (EPd) e25.d1.get();
                MRd mRd = (MRd) e25.m1.get();
                InterfaceC14032Zqh interfaceC14032Zqh5 = (InterfaceC14032Zqh) e25.w1.get();
                SingleCache singleCache = new SingleCache(new SingleDefer(new NP3(i4, c18282d2514)));
                uAa.getClass();
                return new C3841Gwj(observable3, singleCache, new ObservableDefer(new C6274Lja(i6, uAa)), A, ePd4, mRd, interfaceC14032Zqh5);
            case Tweaks.LOGIN_PREFETCH_MAX_ENTRIES /* 151 */:
                return new UAa(e25.d.u(), e25.c.A());
            case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                Z0j z0j4 = (Z0j) e25.u1.get();
                InterfaceC14032Zqh interfaceC14032Zqh6 = (InterfaceC14032Zqh) e25.w1.get();
                Observable observable4 = (Observable) e25.i3.get();
                C28357kZf c28357kZf2 = (C28357kZf) e25.O2.get();
                return new FMj(z0j4, interfaceC14032Zqh6, new ObservableMap(observable4, TK2.h0), c28357kZf2);
            case 153:
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) e25.b1.get();
                InterfaceC15222ake interfaceC15222ake7 = e25.m1;
                ZLg zLg = (ZLg) e25.f1.get();
                InterfaceC15222ake interfaceC15222ake8 = e25.t1;
                return new C20653eo2(interfaceC7706Oa1, interfaceC15222ake7, zLg, interfaceC15222ake8, new C30863mRd(i7, (InterfaceC14452aA8) e25.P0.get()), (B73) e25.i1.get());
            case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                return new HM5(e25.t1, (Z0j) e25.u1.get(), (C20653eo2) e25.z3.get());
            case Tweaks.ENABLE_POST_SYNC_QUERY /* 155 */:
                Context context2 = (Context) e25.Q1.get();
                InterfaceC15222ake interfaceC15222ake9 = e25.B3;
                C40661tli A2 = e25.G.A();
                return new C32879nwj(context2, interfaceC15222ake9, A2);
            case Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS /* 156 */:
                return new C16303bZ0(((C33961ol5) ((VY0) e25.G2.get())).a(C25495iQd.Z), new C42880vQd(i7, (MRd) e25.m1.get()));
            case Tweaks.ENABLE_FEED_SYNC_V4_CORRECTION /* 157 */:
                return new Object();
            case Tweaks.EEL_GROUP_CONFIG_COF_OVERRIDE64 /* 158 */:
                return new C5124Jg8((C4040Hg8) e25.c3.get());
            case Tweaks.ENABLE_RETRY_POST_SYNC_PREFETCH /* 159 */:
                DisplayMetrics displayMetrics = (DisplayMetrics) e25.B2.get();
                C29778ldc c29778ldc = (C29778ldc) e25.D3.get();
                InterfaceC15222ake interfaceC15222ake10 = e25.B3;
                C18282d25 c18282d2515 = e25.L0;
                return new C38107rr7(displayMetrics, c29778ldc, interfaceC15222ake10, c18282d2515);
            case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) e25.T0.get();
                InterfaceC18045crb interfaceC18045crb = e25.w;
                return new C6478Lt7(interfaceC48695zmb, interfaceC18045crb.A7(), interfaceC18045crb.W2(), (InterfaceC28223kT6) e25.O0.get(), (C40136tN5) e25.K2.get(), (EPd) e25.d1.get(), e25.G3, e25.G0);
            case Tweaks.ENABLE_AD_SYNC_ON_P2R /* 161 */:
                return e25.w.J5();
            case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) e25.L0.get();
                C43124vc6 h = e25.h();
                EPd ePd5 = (EPd) e25.d1.get();
                InterfaceC15222ake interfaceC15222ake11 = e25.K2;
                Flowable flowable = (Flowable) e25.L3.get();
                InterfaceC15222ake interfaceC15222ake12 = e25.M3;
                return new C27369jpd(interfaceC34553pC3, h, ePd5, interfaceC15222ake11, flowable, interfaceC15222ake12, e25.N3, e25.X0);
            case 163:
                return new FlowableOnBackpressureDrop((PublishProcessor) e25.K3.get());
            case 164:
                return new PublishProcessor();
            case 165:
                return new C13047Xvd(C11871Vr6.a(e25.K2), (EPd) e25.d1.get());
            case 166:
                return new ManyTargetTracker();
            case 167:
                C18924dWd c18924dWd = (C18924dWd) e25.o2.get();
                EPd ePd6 = (EPd) e25.d1.get();
                ERd eRd = (ERd) e25.h1.get();
                C18282d25 c18282d2516 = e25.P3;
                UY0 uy0 = (UY0) e25.B3.get();
                C12904Xog c12904Xog = (C12904Xog) e25.L2.get();
                C46681yGf c46681yGf = (C46681yGf) e25.A1.get();
                C5217Jkh s = e25.s();
                C46681yGf c46681yGf2 = (C46681yGf) e25.A1.get();
                InterfaceC15222ake interfaceC15222ake13 = e25.K2;
                C13047Xvd c13047Xvd = (C13047Xvd) e25.M3.get();
                C18514dCi c18514dCi = new C18514dCi(ePd6, eRd, c18282d2516, uy0, c12904Xog, c46681yGf, s, new C23594h04(c46681yGf2, interfaceC15222ake13, c13047Xvd, (YBi) e25.Q3.get()), e25.K2, e25.t(), e25.H.o3());
                return new NBi(c18924dWd, c18514dCi, e25.v(), (EPd) e25.d1.get(), e25.A1, e25.K2, (C23933hFh) e25.c1.get());
            case 168:
                return e25.w.u1();
            case 169:
                return new YBi((C46681yGf) e25.A1.get());
            case 170:
                return new C17402cNd(e25.I.P1());
            case 171:
                return e25.f15688J.o();
            case 172:
                return new C17486cRd(e25.V2, e25.U3);
            case 173:
                return e25.K.A();
            case 174:
                return e25.L.J();
            case 175:
                return e25.D.e();
            case 176:
                return BehaviorSubject.c1();
            case 177:
                return new C20148eQd(e25.Z3);
            case 178:
                C23107ge2 b2 = AbstractC18396d79.b(6);
                b2.e("caption_tool", new C21836fh2(objArr7 == true ? 1 : 0, objArr6 == true ? 1 : 0));
                b2.e("crop_tool", new C21836fh2(objArr5 == true ? 1 : 0, i7));
                b2.e("draw_tool", new C21836fh2(objArr4 == true ? 1 : 0, i2));
                b2.e("filter_tool", new C21836fh2(objArr3 == true ? 1 : 0, i6));
                b2.e("music_tool", new C21836fh2(objArr2 == true ? 1 : 0, i4));
                b2.e("sticker_picker_tool", new C21836fh2(objArr == true ? 1 : 0, 5));
                return b2.c();
            case 179:
                return e25.b.M();
            case 180:
                return new A65();
            case 181:
                return e25.O.I1();
            case 182:
                return new PWd((InterfaceC34553pC3) e25.L0.get(), e25.b4);
            case 183:
                InterfaceC15222ake interfaceC15222ake14 = e25.B3;
                C5565Kbc c5565Kbc = new C5565Kbc(z);
                FMi fMi = new FMi((boolean) (objArr8 == true ? 1 : 0), i5);
                InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) e25.f4.get();
                InterfaceC18045crb interfaceC18045crb2 = e25.w;
                InterfaceC41606uTe z7 = interfaceC18045crb2.z7();
                InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) e25.L0.get();
                Z0j z0j5 = (Z0j) e25.u1.get();
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) e25.K0.get();
                ORd oRd = (ORd) e25.e3.get();
                S05 s05 = e25.P;
                return new C6030Kxi(interfaceC15222ake14, c5565Kbc, fMi, interfaceC27835kAg, z7, interfaceC34553pC32, z0j5, interfaceC32875nwf, oRd, new C8664Pti(12, AbstractC35787q79.D(s05.a.X5(), (InterfaceC16135bQi) s05.b.g0.get())), interfaceC18045crb2.c6());
            case 184:
                return e25.e.i();
            case 185:
                return e25.b.k0();
            case 186:
                return e25.Q.D4();
            case 187:
                return new C3255Fug((InterfaceC44708wnb) e25.U0.get(), e25.f.H());
            case 188:
                return e25.R.u0();
            case 189:
                return new C33090o69(e25.l4, C11871Vr6.a(e25.a2), C11871Vr6.a(e25.L0), C11871Vr6.a(e25.h4), (C23933hFh) e25.c1.get(), (EPd) e25.d1.get(), (PLg) e25.W3.get(), (J7d) e25.Z0.get());
            case 190:
                return new MCi(e25.L0, (PLg) e25.W3.get());
            case 191:
                InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) e25.K0.get();
                C45709xY4 c45709xY4 = e25.e;
                InterfaceC25668iZ0 a2 = c45709xY4.a();
                UY0 uy02 = (UY0) e25.B3.get();
                return new C2112Du6(interfaceC32875nwf2, a2, uy02, (InterfaceC34553pC3) e25.L0.get(), (BJd) e25.h4.get(), C11871Vr6.a(e25.c2), new C43968wEg(uy02), e25.n4, e25.m1, (Context) e25.Q1.get(), new Object(), new C9760Ru5(c45709xY4.a(), (InterfaceC32875nwf) e25.K0.get(), new OK6((Context) e25.Q1.get(), e25.G2, e25.o4, e25.c.j2(), e25.O0, (InterfaceC32875nwf) e25.K0.get())), e25.h(), e25.A1, (EPd) e25.d1.get(), (C23933hFh) e25.c1.get(), (C40136tN5) e25.K2.get());
            case 192:
                return new C48072zJ6((InterfaceC19582e03) e25.M0.get());
            case 193:
                return e25.e.d();
            case 194:
                return new C37990rm0(C11871Vr6.a(e25.H4), (C2440Ek0) e25.w4.get(), (C18924dWd) e25.d2.get(), (EPd) e25.d1.get(), (C23933hFh) e25.c1.get());
            case 195:
                return new C3880Gyg(e25.v4, e25.y4, e25.u4, e25.G4, (InterfaceC32875nwf) e25.K0.get(), (C2440Ek0) e25.w4.get(), (EPd) e25.d1.get(), (C5506Jyg) e25.t4.get(), (C23933hFh) e25.c1.get());
            case 196:
                C18857dT8 v = e25.v();
                InterfaceC15222ake interfaceC15222ake15 = e25.u4;
                InterfaceC15222ake interfaceC15222ake16 = e25.t4;
                return new BBf(v, interfaceC15222ake15, interfaceC15222ake16);
            case 197:
                return new C8222Oyg(e25.v(), (C6591Lyg) e25.q4.get(), (C6049Kyg) e25.r4.get(), (C5506Jyg) e25.t4.get());
            case 198:
                return new C6591Lyg(e25.b.q0());
            case 199:
                return new C6049Kyg();
            default:
                throw new AssertionError(i8);
        }
    }

    /* JADX WARN: Type inference failed for: r0v82, types: [MQ4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v16, types: [KS, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r25v0, types: [wG1, java.lang.Object] */
    public Object o() {
        E25 e25 = (E25) this.c;
        int i = this.b;
        switch (i) {
            case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                return new C5506Jyg(e25.s4, e25.V2);
            case 201:
                return e25.S.A();
            case 202:
                return new C2356Eg0(C11871Vr6.a(e25.u4), (InterfaceC32875nwf) e25.K0.get(), (C2440Ek0) e25.w4.get(), e25.x4, e25.t4);
            case 203:
                return new Object();
            case 204:
                return new C48184zOd((PBg) e25.P2.get());
            case 205:
                return new C27202ji0((Context) e25.Q1.get(), (InterfaceC32875nwf) e25.K0.get(), e25.z4, e25.A4, e25.B4, e25.C4, e25.D4, e25.E4, e25.F4, e25.x4, e25.X0);
            case 206:
                return new C34444p73(e25.c.getContext(), (InterfaceC32875nwf) e25.K0.get(), (C5506Jyg) e25.t4.get(), (InterfaceC34553pC3) e25.L0.get());
            case 207:
                return new C29650lXd(e25.x4, (InterfaceC32875nwf) e25.K0.get());
            case 208:
                return new C33956ol0(e25.z4, 0);
            case 209:
                return new C12804Xk0(e25.t4, (C34444p73) e25.z4.get());
            case 210:
                return new C33956ol0(e25.A4, 1);
            case 211:
                Context context = e25.c.getContext();
                return new C32326nXd(context, e25.A4, e25.t4);
            case 212:
                return new C12804Xk0(e25.z4, (BJd) e25.h4.get());
            case 213:
                return e25.T.u();
            case 214:
                return e25.U.u();
            case 215:
                C43674w15 c43674w15 = e25.W;
                FY4 fy4 = c43674w15.a;
                return new C20000eJc(new X28(fy4.u(), fy4.z0()), c43674w15.b, fy4.s0(), fy4.u());
            case 216:
                NX4 nx4 = e25.g;
                return new C27587jzb(nx4.q0, nx4.p0, nx4.s0, nx4.h0, nx4.t0, nx4.o0);
            case 217:
                return e25.X.u();
            case 218:
                InterfaceC37338rH9 a = C11871Vr6.a(e25.g2);
                EPd ePd = (EPd) e25.d1.get();
                InterfaceC15222ake interfaceC15222ake = e25.m1;
                GZ4 gz4 = e25.c;
                Activity A = gz4.A();
                ERd eRd = (ERd) e25.h1.get();
                InterfaceC40973u00 interfaceC40973u00 = (InterfaceC40973u00) e25.G0.get();
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) e25.L0.get();
                C18857dT8 v = e25.v();
                InterfaceC37338rH9 a2 = C11871Vr6.a(e25.O4);
                return new C35047pZg(a, ePd, interfaceC15222ake, A, eRd, interfaceC40973u00, interfaceC34553pC3, v, a2, e25.b4, (C23933hFh) e25.c1.get(), gz4.z());
            case 219:
                return new Object();
            case 220:
                InterfaceC37338rH9 a3 = C11871Vr6.a(e25.h2);
                EPd ePd2 = (EPd) e25.d1.get();
                C18857dT8 v2 = e25.v();
                InterfaceC15222ake interfaceC15222ake2 = e25.m1;
                InterfaceC15222ake interfaceC15222ake3 = e25.Q4;
                InterfaceC15222ake interfaceC15222ake4 = e25.t1;
                InterfaceC15222ake interfaceC15222ake5 = e25.w1;
                InterfaceC15222ake interfaceC15222ake6 = e25.K2;
                return new C18819dRa(a3, ePd2, v2, interfaceC15222ake2, interfaceC15222ake3, interfaceC15222ake4, interfaceC15222ake5, interfaceC15222ake6, e25.R4, e25.E1, e25.S4, e25.X0, e25.h1, e25.T4, (C23933hFh) e25.c1.get());
            case 221:
                return new C24177hRa((C13047Xvd) e25.M3.get());
            case 222:
                return e25.r.J();
            case 223:
                return e25.Z.R5();
            case 224:
                return (C14329a4h) e25.r.w0.get();
            case 225:
                return e25.a0.A();
            case 226:
                WMh wMh = new WMh(e25.W4, (PBg) e25.P2.get(), e25.P0);
                PBg pBg = (PBg) e25.P2.get();
                B73 b73 = (B73) e25.i1.get();
                C18282d25 c18282d25 = e25.O2;
                return new AHh(wMh, new NYh(pBg, b73, c18282d25, (InterfaceC14452aA8) e25.P0.get()), new RYb(e25.P2), e25.X4, e25.P2);
            case 227:
                return e25.b0.a();
            case 228:
                return e25.K.H();
            case 229:
                return e25.c0.y5();
            case 230:
                InterfaceC37338rH9 a4 = C11871Vr6.a(e25.j2);
                InterfaceC15222ake interfaceC15222ake7 = e25.m1;
                GZ4 gz42 = e25.c;
                Context context2 = gz42.getContext();
                C10770Tqc c10770Tqc = (C10770Tqc) e25.X0.get();
                C40136tN5 c40136tN5 = (C40136tN5) e25.K2.get();
                InterfaceC35114pci Z5 = gz42.Z5();
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) e25.K0.get();
                C40136tN5 c40136tN52 = (C40136tN5) e25.K2.get();
                InterfaceC15222ake interfaceC15222ake8 = e25.B3;
                C25495iQd c25495iQd = C25495iQd.Z;
                C0973Bre c0973Bre = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "ScissorsTool"));
                C31601mze c31601mze = (C31601mze) c40136tN52.r1.getValue();
                c31601mze.getClass();
                ObservableDoOnLifecycle Y = c31601mze.c.Y(new C42125ure(8, c31601mze));
                C31601mze c31601mze2 = (C31601mze) c40136tN52.v1.getValue();
                c31601mze2.getClass();
                AWf aWf = new AWf(c0973Bre, Y, c31601mze2.c.Y(new C42125ure(8, c31601mze2)), (UY0) interfaceC15222ake8.get());
                InterfaceC15222ake interfaceC15222ake9 = e25.a5;
                C4381Hwh c4381Hwh = new C4381Hwh((Context) e25.Q1.get());
                InterfaceC15222ake interfaceC15222ake10 = e25.B3;
                C12393Wq6 G = e25.b.G();
                C18282d25 c18282d252 = e25.b1;
                C3682Gp3 c3682Gp3 = new C3682Gp3(context2, c10770Tqc, c40136tN5, Z5, interfaceC32875nwf, aWf, interfaceC15222ake9, c4381Hwh, (UY0) interfaceC15222ake10.get(), G, (MRd) e25.m1.get(), (InterfaceC7706Oa1) c18282d252.get(), ((EPd) e25.d1.get()).k);
                return new C1077Bwf(a4, interfaceC15222ake7, c3682Gp3, (C23933hFh) e25.c1.get());
            case 231:
                return new PublishSubject();
            case 232:
                return new PublishSubject();
            case 233:
                return BehaviorSubject.c1();
            case 234:
                return BehaviorSubject.c1();
            case 235:
                return (VUb) e25.g0.y0.get();
            case 236:
                return new C33744ob8((InterfaceC7706Oa1) e25.b1.get(), e25.C1, e25.i1);
            case 237:
                InterfaceC37338rH9 a5 = C11871Vr6.a(e25.m2);
                return new C42947vTi(a5, e25.m1, (C10770Tqc) e25.X0.get(), (C23933hFh) e25.c1.get(), (C46681yGf) e25.A1.get(), (C23933hFh) e25.c1.get(), (EPd) e25.d1.get());
            case 238:
                C18924dWd c18924dWd = (C18924dWd) e25.n2.get();
                C47053yYc c47053yYc = new C47053yYc((UY0) e25.B3.get());
                C46681yGf c46681yGf = (C46681yGf) e25.A1.get();
                return new C48763zpd(c18924dWd, c47053yYc, new C0931Bpd(c46681yGf, new C34006on6((EPd) e25.d1.get(), (ERd) e25.h1.get(), e25.t(), (C46681yGf) e25.A1.get(), e25.s(), new C12127Wdc(2), new C9934Scc(2))));
            case 239:
                InterfaceC24456hef p0 = e25.b.p0();
                FY4 fy42 = e25.b;
                OYb oYb = new OYb(p0, fy42.G0(), (InterfaceC32875nwf) e25.K0.get(), fy42.r0(), fy42.T(), 21);
                ?? obj = new Object();
                new SingleJust("");
                obj.a = oYb;
                return obj;
            case 240:
                InterfaceC37338rH9 a6 = C11871Vr6.a(e25.W1);
                ZM5 zm5 = (ZM5) e25.h.Y.e0.get();
                InterfaceC34407p5a interfaceC34407p5a = (InterfaceC34407p5a) e25.l3.get();
                return new AFd(a6, zm5, interfaceC34407p5a, new LRb(3), (Observable) e25.l5.get(), (InterfaceC14032Zqh) e25.w1.get(), (C23933hFh) e25.c1.get(), (EPd) e25.d1.get());
            case 241:
                return new ObservableMap(new ObservableFilter((Observable) e25.k5.get(), C40207tQd.t), C39338sma.v0);
            case 242:
                return new ObservableDefer(new C9653Rp2(e25.t1, 21)).B0().d1();
            case 243:
                return new C18924dWd("alignment", 0, 0, false, false, -1, 0, 0, false, null, false, 1670);
            case 244:
                return new PPj((InterfaceC48695zmb) e25.T0.get());
            case 245:
                return e25.b.J();
            case 246:
                return e25.h0.j();
            case 247:
                return new C41325uG5();
            case 248:
                return e25.c.S1();
            case 249:
                InterfaceC15222ake interfaceC15222ake11 = e25.t5;
                C18857dT8 v3 = e25.v();
                C18282d25 c18282d253 = e25.h4;
                C46166xt1 c46166xt1 = new C46166xt1(v3, new C27401jr1(c18282d253, new C4914Iw8((BJd) c18282d253.get())));
                EPd ePd3 = (EPd) e25.d1.get();
                C36059qK4 c36059qK4 = e25.i0;
                DMe u0 = c36059qK4.u0();
                YI4 yi4 = c36059qK4.l0;
                YI4 yi42 = c36059qK4.o0;
                c36059qK4.a.s0();
                C45925xi2 c45925xi2 = new C45925xi2(yi4, yi42, c36059qK4.u());
                C18282d25 c18282d254 = e25.G1;
                return new C16502bi2(interfaceC15222ake11, c46166xt1, ePd3, new DEh(), u0, c45925xi2, c18282d254, (InterfaceC34553pC3) e25.L0.get());
            case 250:
                return new C5723Kj2((InterfaceC14452aA8) e25.P0.get());
            case 251:
                C18282d25 c18282d255 = e25.V4;
                C18282d25 c18282d256 = e25.v5;
                C18282d25 c18282d257 = e25.X3;
                InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) e25.L0.get();
                return new C18031cqj(c18282d255, c18282d256, c18282d257, interfaceC34553pC32, e25.w5, e25.k0.u());
            case 252:
                return e25.a0.u();
            case 253:
                return e25.j0.u();
            case 254:
                return new C30690mJ8();
            case 255:
                return new GRd((InterfaceC14452aA8) e25.P0.get());
            case 256:
                C18282d25 c18282d258 = e25.W3;
                C18282d25 c18282d259 = e25.C5;
                ZUb zUb = (ZUb) e25.B5.get();
                C34006on6 c34006on6 = new C34006on6(c18282d258, c18282d259, zUb);
                InterfaceC34553pC3 interfaceC34553pC33 = (InterfaceC34553pC3) e25.L0.get();
                C12613Xai c12613Xai = (C12613Xai) e25.b4.get();
                C10770Tqc c10770Tqc2 = (C10770Tqc) e25.X0.get();
                Context context3 = e25.c.getContext();
                BF bf = new BF(interfaceC34553pC33, c12613Xai, c10770Tqc2, context3, e25.s5, 1);
                C21014f4a c21014f4a = new C21014f4a((InterfaceC7706Oa1) e25.b1.get());
                InterfaceC15222ake interfaceC15222ake12 = e25.g5;
                return new TPa(c34006on6, bf, c21014f4a, interfaceC15222ake12);
            case 257:
                return new WPa((EPd) e25.d1.get(), e25.T0, e25.A5, e25.B5, e25.V2, e25.K2, e25.e.a(), e25.B3);
            case 258:
                return (C24259hVb) e25.g0.B0.get();
            case 259:
                return (ZUb) e25.g0.z0.get();
            case 260:
                return e25.b.t();
            case 261:
                C3682Gp3 H = e25.m0.H();
                C18282d25 c18282d2510 = e25.F5;
                InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) e25.K0.get();
                C18282d25 c18282d2511 = e25.G5;
                C18282d25 c18282d2512 = e25.H5;
                C18282d25 c18282d2513 = e25.J5;
                C18282d25 c18282d2514 = e25.K5;
                C18282d25 c18282d2515 = e25.L5;
                C18282d25 c18282d2516 = e25.b1;
                C10666Tld c10666Tld = new C10666Tld(21, (InterfaceC7706Oa1) c18282d2516.get());
                C18282d25 c18282d2517 = e25.N5;
                C4654Ijh c4654Ijh = new C4654Ijh((InterfaceC34553pC3) e25.L0.get(), 21, (BJd) e25.h4.get());
                C17197cDh c17197cDh = (C17197cDh) e25.P5.get();
                return new FBf(H, new C38648sG2(c18282d2510, interfaceC32875nwf2, c18282d2511, c18282d2512, c18282d2513, c18282d2514, c18282d2515, new LCh(c18282d2516, c10666Tld, c18282d2517, c4654Ijh, c17197cDh), e25.P5, e25.X5, e25.U5, e25.Y5, e25.Z5, (LSg) e25.X3.get(), e25.a6, e25.L0, e25.b6, e25.c6, e25.U5, e25.V2), e25.O5);
            case 262:
                return e25.i0.j2();
            case 263:
                return new JE3((InterfaceC28223kT6) e25.i0.k0.get());
            case 264:
                return new C0469Atc(1, e25.i0.I2());
            case 265:
                return new C47967zE6(2, C11871Vr6.a(e25.I5));
            case 266:
                return new VG1(e25.i0.I2(), (InterfaceC34553pC3) e25.L0.get());
            case 267:
                return e25.i0.H();
            case 268:
                return new C34578pD7(e25.i0.I2(), 0);
            case 269:
                return new C46314xzh(e25.M5);
            case 270:
                return e25.n0.k7();
            case 271:
                C34281ozh c34281ozh = new C34281ozh(e25.O2, e25.b1, (InterfaceC32875nwf) e25.K0.get());
                C30267lzh c30267lzh = new C30267lzh(e25.b1);
                C8859Qd4 c8859Qd4 = new C8859Qd4((B73) e25.i1.get(), e25.b1);
                B73 b732 = (B73) e25.i1.get();
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) e25.P0.get();
                return new C17197cDh(new C47964zE3(c34281ozh, c30267lzh, c8859Qd4, new C10961Tzh(b732, new QU6(interfaceC14452aA8)), new C33806oe4(e25.b1)), (B73) e25.i1.get(), e25.O5);
            case 272:
                return (InterfaceC6933Mp1) e25.o0.S1.get();
            case 273:
                return new ECf(e25.V2, e25.Q5, e25.T5, e25.U5, e25.V5, e25.W5);
            case 274:
                return new C44698wn1(e25.p0.h0);
            case 275:
                return new C35273pk1(e25.R5, e25.S5);
            case 276:
                return (C24486hg1) e25.o0.H1.get();
            case 277:
                return e25.p0.u();
            case 278:
                return (C10801Ts1) e25.o0.G1.get();
            case 279:
                return e25.o0.w0();
            case 280:
                C25277iG4 c25277iG4 = e25.o0;
                return new Object();
            case 281:
                return (FYe) e25.i0.D0.get();
            case 282:
                e25.i0.getClass();
                return new Object();
            case 283:
                return e25.o0.A();
            case 284:
                return e25.b.x();
            case 285:
                return (C0981Bs1) e25.o0.Y1.get();
            case 286:
                InterfaceC37338rH9 a7 = C11871Vr6.a(e25.e6);
                C3682Gp3 H2 = e25.m0.H();
                C3214Fsh c3214Fsh = new C3214Fsh(e25.L0, e25.M0);
                return new AJ6(a7, H2, c3214Fsh);
            case 287:
                return new BK6(e25.r(), (OBf) e25.q0.g0.get());
            case 288:
                Context context4 = (Context) e25.Q1.get();
                C18282d25 c18282d2518 = e25.g6;
                InterfaceC32875nwf interfaceC32875nwf3 = (InterfaceC32875nwf) e25.K0.get();
                C18282d25 c18282d2519 = e25.Y5;
                LSg lSg = (LSg) e25.X3.get();
                C18282d25 c18282d2520 = e25.b6;
                C18282d25 c18282d2521 = e25.V2;
                C7359Nj9 A2 = e25.m0.A();
                C18282d25 c18282d2522 = e25.O0;
                C18282d25 c18282d2523 = e25.x6;
                Single single = (Single) e25.M1.get();
                C22227fyj u = e25.u0.u();
                C23189ghi c23189ghi = new C23189ghi((Single) e25.M1.get(), e25.F.A(), new Object(), 20);
                OAa oAa = new OAa(single, u, c23189ghi, (InterfaceC32875nwf) e25.K0.get());
                C3214Fsh c3214Fsh2 = new C3214Fsh(e25.L0, e25.M0);
                C18282d25 c18282d2524 = e25.p6;
                C18282d25 c18282d2525 = e25.a6;
                C18282d25 c18282d2526 = e25.y6;
                InterfaceC34553pC3 interfaceC34553pC34 = (InterfaceC34553pC3) e25.L0.get();
                C29810lf0 c29810lf0 = (C29810lf0) e25.U3.get();
                C18282d25 c18282d2527 = e25.V5;
                C18282d25 c18282d2528 = e25.W5;
                C18282d25 c18282d2529 = e25.Z0;
                C36059qK4 c36059qK42 = e25.i0;
                c36059qK42.getClass();
                return new C48025zH1(new C46688yH1(context4, c18282d2518, interfaceC32875nwf3, c18282d2519, lSg, c18282d2520, c18282d2521, A2, c18282d2522, c18282d2523, oAa, c3214Fsh2, c18282d2524, c18282d2525, c18282d2526, interfaceC34553pC34, c29810lf0, c18282d2527, c18282d2528, c18282d2529, new Object(), (C17197cDh) e25.P5.get(), e25.S5, e25.z6), c36059qK42.u0());
            case 289:
                return e25.i0.w0();
            case 290:
                InterfaceC32875nwf interfaceC32875nwf4 = (InterfaceC32875nwf) e25.K0.get();
                C18282d25 c18282d2530 = e25.M1;
                C13335Yj9 c13335Yj9 = (C13335Yj9) e25.h6.get();
                C9534Rj9 j = e25.j();
                C30247lyj A3 = e25.F.A();
                FJ6 j2 = e25.c.j2();
                B73 b733 = (B73) e25.i1.get();
                C32795nt1 g = e25.g();
                ?? obj2 = new Object();
                C36059qK4 c36059qK43 = e25.i0;
                return new XJ9(interfaceC32875nwf4, c18282d2530, c13335Yj9, j, A3, j2, b733, g, obj2, c36059qK43.F1(), new LJ9((Context) e25.Q1.get(), (ZH1) e25.m0.z1.get(), c36059qK43.F1(), (EJj) c36059qK43.J0.get(), e25.L0), new C44066wJ9(e25.g()), new YJ9(e25.w6), e25.p5);
            case 291:
                C18282d25 c18282d2531 = e25.f4;
                C15874bE8 c15874bE8 = new C15874bE8((InterfaceC34553pC3) e25.L0.get());
                return new C13335Yj9(c18282d2531, c15874bE8, (Context) e25.Q1.get());
            case 292:
                return new C34964pVg((InterfaceC32875nwf) e25.K0.get(), e25.i6, e25.V2, e25.s0.u());
            case 293:
                e25.r0.getClass();
                return new C34475p8c();
            case 294:
                return new F52((Context) e25.Q1.get(), e25.b.i0(), (InterfaceC14452aA8) e25.P0.get());
            case 295:
                return e25.t0.A();
            case 296:
                return e25.o0.B1();
            case 297:
                return e25.o0.q4();
            case 298:
                return e25.p0.J();
            case 299:
                return e25.o0.F1();
            default:
                throw new AssertionError(i);
        }
    }
}
