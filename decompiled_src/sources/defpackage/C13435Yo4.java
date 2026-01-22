package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.Provider;
import com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding;
import com.snap.composer.location.LocationStoring;
import com.snap.composer.location.S2CellBridge;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.stories.StorySummaryInfoStoring;
import com.snap.composer.storyplayer.INativeUserStoryFetcher;
import com.snap.framework.developer.BuildConfigInfo;
import com.snap.modules.search_api.NativeUserSearchingDependencies;
import com.snap.modules.sharing_api.IComposerSharingFeatureSettings;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Yo4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13435Yo4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public /* synthetic */ C13435Yo4(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    private final Object a() {
        EnumC30823mPf enumC30823mPf;
        C39398sp4 c39398sp4 = (C39398sp4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                TR7 J7 = c39398sp4.a.J7();
                GZ4 gz4 = c39398sp4.b;
                Activity A = gz4.A();
                InterfaceC8760Pya u = c39398sp4.c.u();
                FY4 fy4 = c39398sp4.t;
                C16979c3h c16979c3h = new C16979c3h(fy4.s0(), gz4.f6(), gz4.m(), gz4.z());
                C42748vK7 u2 = c39398sp4.X.u();
                B73 u3 = fy4.u();
                J7d pageLauncher = gz4.getPageLauncher();
                C5900Krc c5900Krc = (C5900Krc) c39398sp4.n0.get();
                fy4.s0();
                return new C31564my(J7, A, u, c16979c3h, u2, u3, pageLauncher, c5900Krc);
            case 1:
                InterfaceC14452aA8 P = c39398sp4.t.P();
                FY4 fy42 = c39398sp4.t;
                return new C5900Krc(fy42.i(), fy42.u(), P);
            case 2:
                Context context = c39398sp4.b.getContext();
                CompositeDisposable compositeDisposable = c39398sp4.Z;
                C10770Tqc m = c39398sp4.b.m();
                D3j d3j = new D3j(false, 13);
                c39398sp4.t.s0();
                return new QH(context, c39398sp4.Y, compositeDisposable, m, d3j);
            case 3:
                return c39398sp4.a.getBlizzardLogger();
            case 4:
                return c39398sp4.a.M7();
            case 5:
                return c39398sp4.t.o();
            case 6:
                return ((C26023ip4) c39398sp4.u0.get()).a(XT7.Z);
            case 7:
                return new C26023ip4(this, 2);
            case 8:
                return c39398sp4.e0.A();
            case 9:
                return c39398sp4.t.v();
            case 10:
                return c39398sp4.a.h3();
            case 11:
                return c39398sp4.f0.S1();
            case 12:
                return c39398sp4.f0.b2();
            case 13:
                return c39398sp4.a.W5();
            case 14:
                return c39398sp4.X.u();
            case 15:
                return c39398sp4.a.J7();
            case 16:
                return c39398sp4.f0.u0();
            case 17:
                return c39398sp4.f0.q4();
            case 18:
                return (Single) c39398sp4.g0.c.get();
            case 19:
                return c39398sp4.a.i0();
            case 20:
                return c39398sp4.a.q7();
            case 21:
                return c39398sp4.a.F4();
            case 22:
                return c39398sp4.a.o1();
            case 23:
                return c39398sp4.h0.u();
            case 24:
                return c39398sp4.b.m();
            case 25:
                InterfaceC19582e03 o = c39398sp4.t.o();
                c39398sp4.t.s0();
                return new C6442Lrc(o);
            case 26:
                return c39398sp4.a.m6();
            case 27:
                return c39398sp4.t.t();
            case 28:
                return c39398sp4.i0.J();
            case 29:
                return c39398sp4.t.i0();
            case 30:
                return c39398sp4.f0.t5();
            case 31:
                return c39398sp4.a.v5();
            case 32:
                return c39398sp4.a.z2();
            case 33:
                return c39398sp4.t.s0();
            case 34:
                return c39398sp4.j0.B1();
            case 35:
                return c39398sp4.k0.e();
            case 36:
                return c39398sp4.a.O4();
            case 37:
                return c39398sp4.f0.z5();
            case 38:
                return new RJi(new C33158o9b(c39398sp4.f0.p0));
            case 39:
                return c39398sp4.a.v();
            case 40:
                A35 a35 = c39398sp4.l0;
                FY4 fy43 = a35.b;
                C34188ovc t = fy43.t();
                CompositeDisposable compositeDisposable2 = a35.c;
                C32850nvc a = t.a(compositeDisposable2);
                InterfaceC43627vz3 interfaceC43627vz3 = a35.t;
                C5217Jkh U7 = interfaceC43627vz3.U7();
                INativeUserStoryFetcher w7 = interfaceC43627vz3.w7();
                C18282d25 c18282d25 = a35.g0;
                C18282d25 c18282d252 = a35.h0;
                LocationStoring I = interfaceC43627vz3.I();
                IBlockedUserStore M7 = interfaceC43627vz3.M7();
                XI4 o1 = interfaceC43627vz3.o1();
                S2CellBridge n2 = interfaceC43627vz3.n2();
                StorySummaryInfoStoring I3 = interfaceC43627vz3.I3();
                FriendsFeedStatusHandlerProviding F6 = interfaceC43627vz3.F6();
                C11845Vq1 P2 = interfaceC43627vz3.P();
                InterfaceC8724Pwg interfaceC8724Pwg = a35.Y;
                Context context2 = interfaceC8724Pwg.getContext();
                C10770Tqc m2 = interfaceC8724Pwg.m();
                D3j d3j2 = new D3j(false, 13);
                fy43.s0();
                QH qh = new QH(context2, a35.a, compositeDisposable2, m2, d3j2);
                IComposerSharingFeatureSettings F2 = a35.Z.F2();
                C23945hG8 c23945hG8 = new C23945hG8(a35.i0, fy43.G0(), a35.e0.b(), a35.j0, a35.k0, fy43.p0(), fy43.r0(), fy43.s0(), compositeDisposable2, fy43.T());
                XT7 xt7 = a35.a;
                C40888tw3 c40888tw3 = new C40888tw3(c23945hG8, xt7);
                NativeUserSearchingDependencies u4 = a35.f0.u();
                Logging blizzardLogger = u4.getBlizzardLogger();
                UserInfoProviding userInfoProvider = u4.getUserInfoProvider();
                FriendStoring friendStore = u4.getFriendStore();
                GroupStoring groupStore = u4.getGroupStore();
                C39853t9i d = U7.d(JK7.c, RS7.SEARCH_PAGE);
                Provider h = Tjk.h(c18282d25);
                Provider h2 = Tjk.h(c18282d252);
                C45822xd9 a2 = o1.a(new C48495zd9());
                FriendmojiProviding friendmojiProvider = u4.getFriendmojiProvider();
                if (xt7.equals(XT7.Z)) {
                    enumC30823mPf = EnumC30823mPf.z1;
                } else {
                    enumC30823mPf = EnumC30823mPf.d1;
                }
                return new C10193Soj(blizzardLogger, a, userInfoProvider, friendStore, groupStore, d, w7, h, h2, I, M7, a2, n2, I3, friendmojiProvider, F6, new C22365g52((J7d) P2.b, enumC30823mPf, (C17502cSa) P2.c), qh, null, u4.c(), u4.getCofStore(), u4.b(), u4.a(), F2, c40888tw3, null, null);
            case 41:
                return c39398sp4.b.z();
            case 42:
                return c39398sp4.m0.u();
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r1v76, types: [wi5, java.lang.Object] */
    private final Object b() {
        int i = 10;
        int i2 = 2;
        int i3 = 1;
        int i4 = 0;
        C48754zp4 c48754zp4 = (C48754zp4) this.c;
        int i5 = this.b;
        switch (i5) {
            case 0:
                WL4 wl4 = (WL4) c48754zp4.a.a.c.Y.a.get();
                ZL4 zl4 = c48754zp4.a;
                C20055eM4 c20055eM4 = (C20055eM4) zl4.a.c.Y.b.get();
                InterfaceC24071hM9 interfaceC24071hM9 = (InterfaceC24071hM9) c48754zp4.h.get();
                InterfaceC40633tkc interfaceC40633tkc = (InterfaceC40633tkc) c48754zp4.i.get();
                YD5 yd5 = (YD5) c48754zp4.j.get();
                InterfaceC8043Oq2 interfaceC8043Oq2 = (InterfaceC8043Oq2) c48754zp4.k.get();
                InterfaceC12932Xq2 interfaceC12932Xq2 = (InterfaceC12932Xq2) c48754zp4.n.get();
                InterfaceC29889lid interfaceC29889lid = (InterfaceC29889lid) c48754zp4.o.get();
                C44592wi5 c44592wi5 = (C44592wi5) c48754zp4.p.get();
                L0a l0a = (L0a) c48754zp4.q.get();
                InterfaceC10558Tg9 interfaceC10558Tg9 = (InterfaceC10558Tg9) c48754zp4.s.get();
                InterfaceC29045l50 interfaceC29045l50 = (InterfaceC29045l50) c48754zp4.t.get();
                W0j w0j = (W0j) c48754zp4.u.get();
                InterfaceC4455Ia7 interfaceC4455Ia7 = (InterfaceC4455Ia7) c48754zp4.v.get();
                EL8 el8 = (EL8) c48754zp4.w.get();
                C13435Yo4 c13435Yo4 = c48754zp4.x;
                InterfaceC47560yvf interfaceC47560yvf = (InterfaceC47560yvf) c48754zp4.y.get();
                AbstractC35787q79 D = AbstractC35787q79.D((NN) c48754zp4.A.get(), (NN) c48754zp4.C.get());
                C13435Yo4 c13435Yo42 = c48754zp4.D;
                KJ3 kj3 = (KJ3) c48754zp4.E.get();
                InterfaceC33499oPe interfaceC33499oPe = (InterfaceC33499oPe) c48754zp4.F.get();
                InterfaceC45058x38 interfaceC45058x38 = (InterfaceC45058x38) c48754zp4.G.get();
                InterfaceC37714rZ9 interfaceC37714rZ9 = (InterfaceC37714rZ9) c48754zp4.H.get();
                zl4.a.c.c.K();
                InterfaceC14452aA8 b = zl4.b();
                TW9 tw9 = (TW9) c48754zp4.f15977J.get();
                InterfaceC32618nl0 Q5 = zl4.a.c.b.Q5();
                C13894Zk5 c13894Zk5 = (C13894Zk5) c48754zp4.L.get();
                G4a g4a = (G4a) c48754zp4.M.get();
                A73 a73 = (A73) c48754zp4.m.get();
                C48601zi5 c48601zi5 = (C48601zi5) zl4.a.Z.get();
                C14700aM4 c14700aM4 = zl4.a;
                AbstractC15274an0 abstractC15274an0 = c14700aM4.t;
                C20086eNe c20086eNe = c14700aM4.c.a.e;
                InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) c48754zp4.d.get();
                BFd bFd = (BFd) c48754zp4.N.get();
                C13435Yo4 c13435Yo43 = c48754zp4.b;
                int i6 = 0;
                return new C44823wsg(new C36570qi5(interfaceC24071hM9, interfaceC40633tkc, (InterfaceC10257Ss) wl4.k0.get(), (PJ5) wl4.q0.get(), (YM5) wl4.r0.get(), (A0a) wl4.m0.get(), (C33573oT5) wl4.p0.get(), yd5, l0a, interfaceC29889lid, interfaceC8043Oq2, interfaceC12932Xq2, (InterfaceC6259Lig) c20055eM4.b.get(), (InterfaceC11148Uig) c20055eM4.c.get(), (InterfaceC24567hjg) c20055eM4.t.get(), c44592wi5, interfaceC10558Tg9, interfaceC29045l50, w0j, interfaceC4455Ia7, el8, interfaceC47560yvf, D, Q5, c13894Zk5, (FC) c13435Yo4.get(), (QKj) wl4.s0.get(), a73, b, tw9, new C34717pK(i6, c13435Yo42), kj3, interfaceC33499oPe, interfaceC45058x38, interfaceC37714rZ9, g4a, (UB5) wl4.l0.get(), bFd, new C36054qK(c13435Yo43, i6), new C36054qK(c13435Yo43, 1)), c48601zi5, c20086eNe, interfaceC48808zre);
            case 1:
                WL4 wl42 = (WL4) c48754zp4.a.a.c.Y.a.get();
                C29723lb1 c29723lb1 = (C29723lb1) c48754zp4.c.get();
                return new IB5(c29723lb1, (JB5) c48754zp4.f.get(), (C33873oh5) wl42.c.get(), (InterfaceC25908ik) wl42.e0.get(), new C39713t3a(i4, new InterfaceC41049u3a[]{c29723lb1, new C37391rK(i4, (InterfaceC25908ik) wl42.e0.get()), new C37391rK(i3, (PJ5) wl42.q0.get()), new C37391rK(i2, (InterfaceC10257Ss) wl42.k0.get()), new C39713t3a(i3, (C22730gM5) c48754zp4.g.get())}));
            case 2:
                C25755id0 a = c48754zp4.a.a();
                C45309xF c45309xF = new C45309xF(c48754zp4.a.a.c.e0, i);
                return new C29723lb1(a, c45309xF);
            case 3:
                return c48754zp4.a.a.c.t.u();
            case 4:
                C45309xF c45309xF2 = new C45309xF(c48754zp4.a.a.c.e0, i);
                InterfaceC48808zre interfaceC48808zre2 = (InterfaceC48808zre) c48754zp4.d.get();
                ZL4 zl42 = c48754zp4.a;
                return new JB5(c45309xF2, interfaceC48808zre2, zl42.a.c.c.G(), zl42.a.t, (Subject) c48754zp4.e.get());
            case 5:
                c48754zp4.a.a.c.c.s0();
                return new C0973Bre(new C12303Wm0(c48754zp4.a.a.t, "Analytics"));
            case 6:
                return new BehaviorSubject(new C20289eX9(null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, false, C21376fL9.a, C36970r09.a, null, null, null));
            case 7:
                return new C22730gM5(c48754zp4.a.b());
            case 8:
                C25755id0 a2 = c48754zp4.a.a();
                ZL4 zl43 = c48754zp4.a;
                return new C43306vkc(new C28428kd(a2, zl43.b(), zl43.a.c.c.K(), (PI3) c48754zp4.b.get(), 3));
            case 9:
                return new YD5(c48754zp4.a.a(), c48754zp4.a.b());
            case 10:
                return new C4226Hp5((InterfaceC24071hM9) c48754zp4.h.get());
            case 11:
                return new C6395Lp5((C5310Jp5) c48754zp4.l.get(), (A73) c48754zp4.m.get());
            case 12:
                return new C5310Jp5(c48754zp4.a.a());
            case 13:
                return ((C48601zi5) c48754zp4.a.a.Z.get()).c;
            case 14:
                return new C24067hM5((A73) c48754zp4.m.get(), (C22730gM5) c48754zp4.g.get());
            case 15:
                ?? obj = new Object();
                obj.a = BO.a;
                return obj;
            case 16:
                InterfaceC14452aA8 b2 = c48754zp4.a.b();
                ZL4 zl44 = c48754zp4.a;
                C25755id0 a3 = zl44.a();
                return new C47666z0a(new L0a[]{new HA8(b2), new C31082mc1(new C47214yg(1, a3, C25755id0.class, "logEvent", "logEvent(Lkotlin/jvm/functions/Function0;)V", 0, 13), (EnumC23710h5a) zl44.a.j0.get())});
            case 17:
                return new C39862tA5((InterfaceC10015Sg9) c48754zp4.r.get());
            case 18:
                return new C9471Rg9(new InterfaceC10015Sg9[]{new EA8(c48754zp4.a.b()), new C13160Yb1(c48754zp4.a.a())});
            case 19:
                return new C20546ej5(new G91(c48754zp4.a.a()), new C19807eA8(c48754zp4.a.b()));
            case 20:
                return new XLb(AbstractC42464v70.Z0(new W0j[]{new C40490te1(c48754zp4.a.a()), new TA8(c48754zp4.a.b())}));
            case 21:
                return new C36412qb1(c48754zp4.a.a());
            case 22:
                return new C33177oA8(c48754zp4.a.b());
            case 23:
                return c48754zp4.a.a.c.X.K6();
            case 24:
                return new RA8(c48754zp4.a.b());
            case 25:
                return new C46608yD5((InterfaceC37589rT9) c48754zp4.z.get(), (A73) c48754zp4.m.get());
            case 26:
                return new C45273xD5(c48754zp4.a.a());
            case 27:
                return new FD5(c48754zp4.a.a.t, (ED5) c48754zp4.B.get(), (A73) c48754zp4.m.get());
            case 28:
                return new ED5(c48754zp4.a.b(), (C44592wi5) c48754zp4.p.get());
            case 29:
                return (C19699e5a) c48754zp4.a.a.k0.get();
            case 30:
                return new JJ3(new KJ3[]{new C17660ca1(c48754zp4.a.a()), new C25154iA8(c48754zp4.a.b())});
            case 31:
                return new C32160nPe(new InterfaceC33499oPe[]{new C0124Ad1(c48754zp4.a.a()), new OA8(c48754zp4.a.b())});
            case 32:
                return new C37035r38(c48754zp4.a.b());
            case 33:
                return new GA8(c48754zp4.a.b());
            case 34:
                return new LD5((KD5) c48754zp4.I.get());
            case 35:
                return new KD5(c48754zp4.a.a());
            case 36:
                return new C13894Zk5((C45928xi5) c48754zp4.K.get());
            case 37:
                return ((C48601zi5) c48754zp4.a.a.Z.get()).e;
            case 38:
                return new C33759oc1(c48754zp4.a.a());
            case 39:
                return new C36456qd1(c48754zp4.a.a());
            case 40:
                return new ObservableHide((Subject) c48754zp4.e.get());
            default:
                throw new AssertionError(i5);
        }
    }

    private final Object c() {
        C3683Gp4 c3683Gp4 = (C3683Gp4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return c3683Gp4.e.a5();
                    }
                    throw new AssertionError(i);
                }
                return c3683Gp4.b.c0();
            }
            return c3683Gp4.b.v();
        }
        MushroomApplication mushroomApplication = c3683Gp4.a.b;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c3683Gp4.f.get();
        FY4 fy4 = c3683Gp4.b;
        C20828ew1 c20828ew1 = new C20828ew1(interfaceC34553pC3, 10, fy4.k0());
        C33312oGg b = c3683Gp4.c.b();
        C13435Yo4 c13435Yo4 = c3683Gp4.g;
        C24564hjd i0 = fy4.i0();
        LY ly = new LY(c3683Gp4.a.b);
        C36284qV c = c3683Gp4.d.c();
        C46755yK5 c46755yK5 = (C46755yK5) fy4.p3.get();
        fy4.s0();
        return new M10(mushroomApplication, c20828ew1, b, c13435Yo4, i0, ly, c, c46755yK5);
    }

    private final Object d() {
        C4225Hp4 c4225Hp4 = (C4225Hp4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new X0((C32182nQf) c4225Hp4.l.get());
            case 1:
                C12393Wq6 G = c4225Hp4.a.G();
                C25476iPf c25476iPf = new C25476iPf(c4225Hp4.f);
                C13435Yo4 c13435Yo4 = c4225Hp4.g;
                c4225Hp4.d.i();
                C26077ire c26077ire = new C26077ire(c13435Yo4, c4225Hp4.h, c4225Hp4.i);
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c4225Hp4.i.get();
                FY4 fy4 = c4225Hp4.a;
                MGf mGf = new MGf(fy4.o0(), 12, (InterfaceC34553pC3) c4225Hp4.i.get());
                fy4.s0();
                return new C32182nQf(G, c25476iPf, c26077ire, interfaceC34553pC3, mGf, c4225Hp4.j, c4225Hp4.k);
            case 2:
                return c4225Hp4.b.u();
            case 3:
                return (MZi) c4225Hp4.c.Z.get();
            case 4:
                return c4225Hp4.e.S2();
            case 5:
                return c4225Hp4.a.v();
            case 6:
                return c4225Hp4.a.P();
            case 7:
                return c4225Hp4.a.K();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object e() {
        C4767Ip4 c4767Ip4 = (C4767Ip4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    BU4 bu4 = c4767Ip4.h;
                    return new C29283lG1(C11871Vr6.a(bu4.e0), C11871Vr6.a(bu4.f0), C11871Vr6.a(bu4.g0));
                }
                throw new AssertionError(i);
            }
            return c4767Ip4.g.u();
        }
        return c4767Ip4.f.u();
    }

    private final Object f() {
        C8024Op4 c8024Op4 = (C8024Op4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return c8024Op4.b.P();
                }
                throw new AssertionError(i);
            }
            return c8024Op4.a.x7();
        }
        return c8024Op4.a.g2();
    }

    private final Object g() {
        C9111Qp4 c9111Qp4 = (C9111Qp4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return c9111Qp4.b.J();
                    }
                    throw new AssertionError(i);
                }
                return c9111Qp4.b.p0();
            }
            return c9111Qp4.e.e();
        }
        return c9111Qp4.b.u0();
    }

    private final Object h() {
        C9655Rp4 c9655Rp4 = (C9655Rp4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return new C26023ip4(this, 3);
                            }
                            throw new AssertionError(i);
                        }
                        return c9655Rp4.g.b2();
                    }
                    return c9655Rp4.i.a3();
                }
                return c9655Rp4.h.A();
            }
            return (C10918Txg) c9655Rp4.g.s3.get();
        }
        return c9655Rp4.b.v();
    }

    private final Object i() {
        C10741Tp4 c10741Tp4 = (C10741Tp4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c10741Tp4.a.b();
            case 1:
                C13435Yo4 c13435Yo4 = c10741Tp4.f;
                C13435Yo4 c13435Yo42 = c10741Tp4.g;
                FY4 fy4 = c10741Tp4.b;
                return new C24534hi5(c13435Yo4, c13435Yo42, new C23198gi5(fy4.u()), fy4.M(), c10741Tp4.h, fy4.P());
            case 2:
                return c10741Tp4.b.k0();
            case 3:
                return c10741Tp4.b.v();
            case 4:
                return c10741Tp4.b.o();
            case 5:
                return (InterfaceC37661rWj) c10741Tp4.c.a.get();
            case 6:
                C37633rVb c37633rVb = c10741Tp4.d;
                C13435Yo4 c13435Yo43 = c10741Tp4.k;
                C17373cM5 c17373cM5 = AbstractC1785Ded.a;
                return new C18336d4f(c13435Yo43);
            case 7:
                return c10741Tp4.b.u0();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object j() {
        C11827Vp4 c11827Vp4 = (C11827Vp4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return c11827Vp4.e.U5();
                            }
                            throw new AssertionError(i);
                        }
                        c11827Vp4.getClass();
                        CompositeDisposable compositeDisposable = new CompositeDisposable();
                        C21222fE1 c21222fE1 = C21222fE1.n0;
                        return ((WI4) c11827Vp4.d.b(ZF2.Z, c21222fE1, compositeDisposable)).z0.y();
                    }
                    return c11827Vp4.c.J();
                }
                return c11827Vp4.c.h4();
            }
            return c11827Vp4.b.B1();
        }
        return c11827Vp4.a.u();
    }

    private final Object k() {
        C12913Xp4 c12913Xp4 = (C12913Xp4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return c12913Xp4.b.P();
                    }
                    throw new AssertionError(i);
                }
                return new C23522gx(c12913Xp4.e);
            }
            c12913Xp4.b.s0();
            FY4 fy4 = c12913Xp4.b;
            return new C26193ix(fy4.k0(), fy4.v(), c12913Xp4.c.I7(), c12913Xp4.f);
        }
        return c12913Xp4.a.b();
    }

    private final Object l() {
        C13998Zp4 c13998Zp4 = (C13998Zp4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return c13998Zp4.a.getPageLauncher();
                        }
                        throw new AssertionError(i);
                    }
                    c13998Zp4.c.s0();
                    return new C37469rNe(c13998Zp4.i, (C35161pf) c13998Zp4.b.r0.get(), c13998Zp4.c.P());
                }
                Context context = c13998Zp4.a.getContext();
                FY4 fy4 = c13998Zp4.c;
                C5999Kw8 c5999Kw8 = new C5999Kw8(fy4.k0());
                fy4.s0();
                C20086eNe c20086eNe = c13998Zp4.e.e;
                C10770Tqc m = c13998Zp4.a.m();
                fy4.getClass();
                C23107ge2 b = AbstractC18396d79.b(Tweaks.ENABLE_LOGIN_PREFETCH);
                BuildConfigInfo buildConfigInfo = fy4.a.c;
                WRg wRg = XRg.a;
                int e = wRg.e("LOOK:LensesConfigModule#lensesConfigurationComponentBuilder");
                try {
                    SI3 si3 = (SI3) ((InterfaceC15222ake) new C41983ul4(buildConfigInfo).c).get();
                    wRg.h(e);
                    b.e(EnumC0091Aba.class, si3);
                    b.e(S5.class, new Object());
                    b.e(AC.class, new Object());
                    b.e(EnumC38475s80.class, new Object());
                    b.e(EnumC38694sI6.class, new Object());
                    b.e(EnumC24073hMb.class, new Object());
                    b.e(EnumC3089Fmf.class, new Object());
                    b.e(J0.class, new Object());
                    b.e(EnumC12136We0.class, new Object());
                    b.e(EnumC9714Rs0.class, new Object());
                    b.e(DA0.class, new Object());
                    b.e(EnumC7754Oc7.class, new Object());
                    b.e(UF0.class, new Object());
                    b.e(ASa.class, new Object());
                    b.e(ER0.class, new Object());
                    b.e(EnumC14843aT0.class, new Object());
                    b.e(EnumC28259kV0.class, new Object());
                    b.e(E21.class, new Object());
                    b.e(X71.class, new Object());
                    b.e(W91.class, new Object());
                    b.e(EnumC47166ydh.class, new Object());
                    b.e(EnumC7015Mt1.class, new Object());
                    b.e(EnumC2128Dv1.class, new Object());
                    b.e(EnumC31853nB1.class, new Object());
                    b.e(EnumC41511uP2.class, new Object());
                    b.e(EnumC30276m03.class, new Object());
                    b.e(S03.class, new Object());
                    b.e(KU1.class, new Object());
                    b.e(FB2.class, new Object());
                    b.e(T53.class, new Object());
                    b.e(EnumC37919rih.class, new Object());
                    b.e(EnumC22498gB3.class, new Object());
                    b.e(EnumC45585xS3.class, new Object());
                    b.e(IV3.class, new Object());
                    b.e(L34.class, new Object());
                    b.e(EnumC9768Rud.class, new Object());
                    b.e(EnumC27779k84.class, new Object());
                    b.e(EnumC40449tc4.class, new Object());
                    b.e(EnumC1234Ce4.class, new Object());
                    b.e(EnumC19101de6.class, new Object());
                    b.e(EnumC12894Xo6.class, new Object());
                    b.e(T85.class, new Object());
                    b.e(EnumC42558vB6.class, new Object());
                    b.e(IW6.class, new Object());
                    b.e(EnumC17930cm7.class, new Object());
                    b.e(SD7.class, new Object());
                    b.e(WT7.class, new Object());
                    b.e(DV7.class, new Object());
                    b.e(EnumC36312qW7.class, new Object());
                    b.e(EnumC37426rLd.class, new Object());
                    b.e(EnumC23818hA8.class, new Object());
                    b.e(EnumC24957i19.class, new Object());
                    b.e(EnumC45631xU7.class, new Object());
                    b.e(EnumC42108uqj.class, new Object());
                    b.e(T39.class, new Object());
                    b.e(EnumC7191Nb9.class, new Object());
                    b.e(EnumC37380rJ9.class, new Object());
                    b.e(EnumC45424xK9.class, new Object());
                    b.e(W0a.class, new Object());
                    b.e(EnumC8739Pxa.class, new Object());
                    b.e(EnumC29334lIa.class, new Object());
                    b.e(EnumC21561fU7.class, new Object());
                    b.e(EnumC21356fKa.class, new Object());
                    b.e(EnumC15810bB7.class, new Object());
                    b.e(EnumC1585Cv0.class, new Object());
                    b.e(YGa.class, new Object());
                    b.e(QUa.class, new Object());
                    b.e(UWa.class, new Object());
                    b.e(EnumC1762Ddb.class, new Object());
                    b.e(EnumC10017Sgb.class, new Object());
                    b.e(EnumC12920Xpb.class, new Object());
                    b.e(EnumC19194dib.class, new Object());
                    b.e(EnumC7653Nxb.class, new Object());
                    b.e(MPb.class, new Object());
                    b.e(AXb.class, new Object());
                    b.e(EnumC39054sZb.class, new Object());
                    b.e(EnumC25679iZb.class, new Object());
                    b.e(EnumC40391tZb.class, new Object());
                    b.e(EnumC15418atc.class, new Object());
                    b.e(Y8c.class, new Object());
                    b.e(EnumC26557jDc.class, new Object());
                    b.e(EnumC42879vQc.class, new Object());
                    b.e(YTc.class, new Object());
                    b.e(B4d.class, new Object());
                    b.e(EnumC10075Sj6.class, new Object());
                    b.e(EnumC11981Vwd.class, new Object());
                    b.e(EnumC7069Mvd.class, new Object());
                    b.e(EnumC43131vcd.class, new Object());
                    b.e(EnumC9454Rfd.class, new Object());
                    b.e(EnumC33837ofd.class, new Object());
                    b.e(EnumC31204mhd.class, new Object());
                    b.e(EnumC39231shd.class, new Object());
                    b.e(EnumC8450Pjd.class, new Object());
                    b.e(EnumC45533xPd.class, new Object());
                    b.e(EnumC37063r4e.class, new Object());
                    b.e(EnumC27216jie.class, new Object());
                    b.e(EnumC14153Zwe.class, new Object());
                    b.e(EnumC25224iDe.class, new Object());
                    b.e(EnumC10794Trf.class, new Object());
                    b.e(VDf.class, new Object());
                    b.e(EnumC34628pFf.class, new Object());
                    b.e(IXf.class, new Object());
                    b.e(EnumC26409j6g.class, new Object());
                    b.e(EnumC29149l9g.class, new Object());
                    b.e(EnumC6196Lfg.class, new Object());
                    b.e(EnumC31185mgg.class, new Object());
                    b.e(EnumC8201Oxg.class, new Object());
                    b.e(EnumC13633Yxg.class, new Object());
                    b.e(QAd.class, new Object());
                    b.e(EnumC38788sMg.class, new Object());
                    b.e(DWg.class, new Object());
                    b.e(FRg.class, new Object());
                    b.e(I2h.class, new Object());
                    b.e(EnumC39543svh.class, new Object());
                    b.e(HDh.class, new Object());
                    b.e(EnumC41358uHh.class, new Object());
                    b.e(EnumC29793le5.class, new Object());
                    b.e(EnumC16584bli.class, new Object());
                    b.e(PMi.class, new Object());
                    b.e(EnumC21699faj.class, new Object());
                    b.e(Z7j.class, new Object());
                    b.e(EnumC8916Qfj.class, new Object());
                    b.e(EnumC4885Iuj.class, new Object());
                    b.e(EnumC31518mvj.class, new Object());
                    b.e(EnumC26169ivj.class, new Object());
                    b.e(EnumC1603Cvj.class, new Object());
                    b.e(EnumC16849bxj.class, new Object());
                    b.e(EnumC45663xVj.class, new Object());
                    b.e(EnumC48294zTj.class, new Object());
                    b.e(EnumC13841Zhf.class, new Object());
                    b.e(EnumC17648cZa.class, new Object());
                    b.e(NTg.class, new Object());
                    b.e(EnumC7994Ong.class, new Object());
                    b.e(JEi.class, new Object());
                    b.e(EnumC26771jNg.class, new Object());
                    b.e(EnumC43286vje.class, new Object());
                    b.e(EnumC12666Xd8.class, new Object());
                    b.e(MNe.class, new Object());
                    b.e(EnumC32400nb2.class, new Object());
                    b.e(EnumC44923wx6.class, new Object());
                    b.e(EnumC27535jx3.class, new Object());
                    b.e(EnumC31111md8.class, new Object());
                    b.e(EnumC41645uVb.class, new Object());
                    b.e(EnumC23869hCg.class, new Object());
                    b.e(EnumC26244iz6.class, new Object());
                    b.e(EnumC48479zcf.class, new Object());
                    b.e(EnumC31172mg3.class, new Object());
                    b.e(EnumC10485Td.class, new Object());
                    b.e(EnumC33094o6d.class, new Object());
                    b.e(EnumC37735ra9.class, new Object());
                    b.e(SHg.class, new Object());
                    b.e(EnumC30099ls3.class, new Object());
                    b.e(EnumC45302xEd.class, new Object());
                    b.e(EnumC22898gU7.class, new Object());
                    return new C20650eo(context, c5999Kw8, c20086eNe, m, b.c());
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            }
            return c13998Zp4.c.J();
        }
        Context context2 = c13998Zp4.a.getContext();
        GZ4 gz4 = c13998Zp4.a;
        InterfaceC8902Qf5 O6 = gz4.O6();
        InterfaceC22182fwi interfaceC22182fwi = (InterfaceC22182fwi) c13998Zp4.b.M0.get();
        InterfaceC8509Pm9 w0 = gz4.w0();
        FY4 fy42 = c13998Zp4.c;
        return new C23519gwi(context2, O6, interfaceC22182fwi, w0, fy42.P(), new BC(c13998Zp4.f, c13998Zp4.d.x6()), fy42.u());
    }

    private final Object m() {
        C32732nq4 c32732nq4 = (C32732nq4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return c32732nq4.b.b();
                    }
                    throw new AssertionError(i);
                }
                return new M26(c32732nq4.c);
            }
            return c32732nq4.a.j0();
        }
        return new USg(c32732nq4.c);
    }

    private final Object n() {
        C36745qq4 c36745qq4 = (C36745qq4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C9190Qt0(c36745qq4.p, c36745qq4.t, c36745qq4.v, c36745qq4.x, c36745qq4.B, c36745qq4.C, c36745qq4.G, c36745qq4.c0, c36745qq4.d0, c36745qq4.e0);
            case 1:
                C13435Yo4 c13435Yo4 = c36745qq4.n;
                C13435Yo4 c13435Yo42 = c36745qq4.o;
                c36745qq4.c.s0();
                return new C0437As0(c13435Yo4, c13435Yo42);
            case 2:
                return c36745qq4.a.b;
            case 3:
                return c36745qq4.b.m();
            case 4:
                C13435Yo4 c13435Yo43 = c36745qq4.q;
                C13435Yo4 c13435Yo44 = c36745qq4.r;
                XSg xSg = (XSg) c36745qq4.s.get();
                c36745qq4.c.s0();
                return new C40797ts0(c13435Yo43, c13435Yo44, xSg);
            case 5:
                return c36745qq4.c.v();
            case 6:
                return c36745qq4.c.M();
            case 7:
                return c36745qq4.d.b();
            case 8:
                C13435Yo4 c13435Yo45 = c36745qq4.q;
                C13435Yo4 c13435Yo46 = c36745qq4.t;
                C13435Yo4 c13435Yo47 = c36745qq4.o;
                C13435Yo4 c13435Yo48 = c36745qq4.u;
                LSg e = c36745qq4.d.e();
                c36745qq4.c.s0();
                return new C1543Ct0(c13435Yo45, c13435Yo46, c13435Yo47, c13435Yo48, e);
            case 9:
                return (BF4) c36745qq4.e.H0.get();
            case 10:
                C13435Yo4 c13435Yo49 = c36745qq4.t;
                C13435Yo4 c13435Yo410 = c36745qq4.o;
                C13435Yo4 c13435Yo411 = c36745qq4.w;
                c36745qq4.c.s0();
                return new C47479ys0(c13435Yo49, c13435Yo410, c13435Yo411);
            case 11:
                return (C46649yF4) c36745qq4.e.z0.get();
            case 12:
                C13435Yo4 c13435Yo412 = c36745qq4.q;
                C13435Yo4 c13435Yo413 = c36745qq4.t;
                C13435Yo4 c13435Yo414 = c36745qq4.o;
                C13435Yo4 c13435Yo415 = c36745qq4.y;
                LSg e2 = c36745qq4.d.e();
                C13435Yo4 c13435Yo416 = c36745qq4.A;
                c36745qq4.c.s0();
                return new C20761et0(c13435Yo412, c13435Yo413, c13435Yo414, c13435Yo415, e2, c13435Yo416);
            case 13:
                return (AF4) c36745qq4.e.J0.get();
            case 14:
                C13435Yo4 c13435Yo417 = c36745qq4.z;
                c36745qq4.c.s0();
                return new C16742bt0(c13435Yo417);
            case 15:
                return c36745qq4.f.u();
            case 16:
                C13435Yo4 c13435Yo418 = c36745qq4.q;
                C13435Yo4 c13435Yo419 = c36745qq4.A;
                LSg e3 = c36745qq4.d.e();
                c36745qq4.c.s0();
                return new C10800Ts0(c13435Yo418, c13435Yo419, e3);
            case 17:
                C13435Yo4 c13435Yo420 = c36745qq4.q;
                C13435Yo4 c13435Yo421 = c36745qq4.D;
                C13435Yo4 c13435Yo422 = c36745qq4.A;
                C13435Yo4 c13435Yo423 = c36745qq4.t;
                C13435Yo4 c13435Yo424 = c36745qq4.s;
                B73 b73 = (B73) c36745qq4.E.get();
                C13435Yo4 c13435Yo425 = c36745qq4.F;
                c36745qq4.c.s0();
                return new C5929Kt0(b73, c13435Yo420, c13435Yo421, c13435Yo422, c13435Yo423, c13435Yo424, c13435Yo425);
            case 18:
                return (C48396zYi) c36745qq4.g.g0.get();
            case 19:
                return c36745qq4.c.u();
            case 20:
                return new Object();
            case 21:
                C13435Yo4 c13435Yo426 = c36745qq4.n;
                C13435Yo4 c13435Yo427 = c36745qq4.q;
                C13435Yo4 c13435Yo428 = c36745qq4.H;
                c36745qq4.c.s0();
                return new C27466ju0(c13435Yo426, c13435Yo427, c13435Yo428, c36745qq4.I, c36745qq4.M, c36745qq4.S, c36745qq4.V, c36745qq4.Y, c36745qq4.Z, c36745qq4.a0, c36745qq4.b0);
            case 22:
                return c36745qq4.h.H();
            case 23:
                return new C20783eu0(c36745qq4.q, new C18100cu0(new C28153kPi(false)), c36745qq4.d.e());
            case 24:
                return new C24793hu0(c36745qq4.f15923J, c36745qq4.K, c36745qq4.L, c36745qq4.c.s0());
            case 25:
                return c36745qq4.b.z();
            case 26:
                return c36745qq4.i.a();
            case 27:
                return c36745qq4.a.e;
            case 28:
                C13435Yo4 c13435Yo429 = c36745qq4.N;
                C13435Yo4 c13435Yo430 = c36745qq4.O;
                C13435Yo4 c13435Yo431 = c36745qq4.P;
                C13435Yo4 c13435Yo432 = c36745qq4.Q;
                C13435Yo4 c13435Yo433 = c36745qq4.R;
                C13435Yo4 c13435Yo434 = c36745qq4.E;
                LSg e4 = c36745qq4.d.e();
                c36745qq4.c.s0();
                return new C0478Au0(c13435Yo429, c13435Yo430, c13435Yo431, c13435Yo432, c13435Yo433, c13435Yo434, e4);
            case 29:
                return c36745qq4.b.getContext();
            case 30:
                return c36745qq4.j.e();
            case 31:
                return c36745qq4.b.getPageLauncher();
            case 32:
                return c36745qq4.k.n1();
            case 33:
                return c36745qq4.l.u();
            case 34:
                return new C40841tu0(c36745qq4.T, c36745qq4.P, c36745qq4.U, c36745qq4.c.s0());
            case 35:
                return c36745qq4.m.u();
            case 36:
                return c36745qq4.b.J();
            case 37:
                return new C16764bu0(c36745qq4.W, c36745qq4.X);
            case 38:
                return c36745qq4.c.i();
            case 39:
                return c36745qq4.c.P();
            case 40:
                return new C10820Tt0(c36745qq4.W, c36745qq4.X);
            case 41:
                return new C23457gu0(c36745qq4.v);
            case 42:
                return c36745qq4.h.A();
            case 43:
                return new C22142fv0(c36745qq4.W, c36745qq4.X, c36745qq4.E);
            case 44:
                return new C35447ps0(c36745qq4.W, c36745qq4.X, c36745qq4.E);
            default:
                throw new AssertionError(i);
        }
    }

    private final Object o() {
        C43430vq4 c43430vq4 = (C43430vq4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return c43430vq4.b.M();
            }
            throw new AssertionError(i);
        }
        return c43430vq4.b.v();
    }

    private final Object p() {
        C44767wq4 c44767wq4 = (C44767wq4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c44767wq4.a.u0();
            case 1:
                return new C32093nMa(c44767wq4.b.b, c44767wq4.e, c44767wq4.a.X(), c44767wq4.f);
            case 2:
                return new C44728wo9(c44767wq4.b.b);
            case 3:
                return c44767wq4.a.H();
            case 4:
                return c44767wq4.a.u();
            case 5:
                return c44767wq4.a.P();
            case 6:
                return c44767wq4.a.o();
            case 7:
                return new C23386gqh(c44767wq4.b.b);
            case 8:
                return c44767wq4.c.u();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object q() {
        C48776zq4 c48776zq4 = (C48776zq4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return c48776zq4.d.u();
                }
                throw new AssertionError(i);
            }
            return c48776zq4.a.m();
        }
        return c48776zq4.c.A();
    }

    private final Object r() {
        C0400Aq4 c0400Aq4 = (C0400Aq4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return c0400Aq4.b.u();
            }
            throw new AssertionError(i);
        }
        return c0400Aq4.a.v();
    }

    private final Object s() {
        C2028Dq4 c2028Dq4 = (C2028Dq4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c2028Dq4.a.b();
            case 1:
                MushroomApplication mushroomApplication = c2028Dq4.b.b;
                FY4 fy4 = c2028Dq4.c;
                C12695Xeg c12695Xeg = new C12695Xeg(mushroomApplication, fy4.s0(), C11871Vr6.a(c2028Dq4.f), C11871Vr6.a(c2028Dq4.m), C11871Vr6.a(c2028Dq4.e), C11871Vr6.a(c2028Dq4.l), c2028Dq4.g);
                fy4.s0();
                return new C32067nL5(c12695Xeg, new C24046hL5(), fy4.u(), (XSg) c2028Dq4.d.get(), (InterfaceC7706Oa1) c2028Dq4.l.get(), (InterfaceC14452aA8) c2028Dq4.e.get(), new PHa(fy4.u(), c2028Dq4.n, c2028Dq4.g, c2028Dq4.d), (InterfaceC34553pC3) c2028Dq4.g.get());
            case 2:
                return new EG8(c2028Dq4.c.s0(), c2028Dq4.e, c2028Dq4.c.v0());
            case 3:
                return c2028Dq4.c.P();
            case 4:
                return c2028Dq4.c.K();
            case 5:
                C17402cNd m = c2028Dq4.c.m();
                C13435Yo4 c13435Yo4 = c2028Dq4.g;
                C13435Yo4 c13435Yo42 = c2028Dq4.k;
                C13435Yo4 c13435Yo43 = c2028Dq4.e;
                C13435Yo4 c13435Yo44 = c2028Dq4.l;
                c2028Dq4.c.s0();
                return new C13244Yf1(m, c13435Yo4, c13435Yo42, c13435Yo43, c13435Yo44);
            case 6:
                return c2028Dq4.c.v();
            case 7:
                C13435Yo4 c13435Yo45 = c2028Dq4.g;
                C13435Yo4 c13435Yo46 = c2028Dq4.h;
                c2028Dq4.c.s0();
                return new C9986Sf1(c13435Yo45, c13435Yo46, c2028Dq4.i, c2028Dq4.j);
            case 8:
                return c2028Dq4.c.o();
            case 9:
                return c2028Dq4.c.p();
            case 10:
                return c2028Dq4.b.e;
            case 11:
                return c2028Dq4.c.i();
            case 12:
                return c2028Dq4.c.k0();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object t() {
        C3162Fq4 c3162Fq4 = (C3162Fq4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c3162Fq4.a.b();
            case 1:
                C22517gC1 c22517gC1 = new C22517gC1((B73) c3162Fq4.g.get(), c3162Fq4.f, c3162Fq4.e);
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c3162Fq4.h.get();
                C13435Yo4 c13435Yo4 = c3162Fq4.i;
                C13435Yo4 c13435Yo42 = c3162Fq4.g;
                FY4 fy4 = c3162Fq4.d;
                fy4.s0();
                return new BC1(c22517gC1, interfaceC34553pC3, c13435Yo4, c13435Yo42, c3162Fq4.j, new C45242xBg(fy4.j0()), c3162Fq4.e);
            case 2:
                return c3162Fq4.c.u();
            case 3:
                return c3162Fq4.d.u();
            case 4:
                return c3162Fq4.d.v();
            case 5:
                InterfaceC32875nwf s0 = c3162Fq4.d.s0();
                FY4 fy42 = c3162Fq4.d;
                return new C37450rMg(s0, fy42.O(), C11871Vr6.a(c3162Fq4.h), fy42.o());
            case 6:
                return c3162Fq4.d.k0();
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:118:0x023c. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r16v4, types: [java.lang.Object, Dic] */
    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object c28522kh5;
        Object c5220Jl;
        Object c10610Tj;
        Object wTb;
        Object c3625Gm9;
        Object c0248Aj;
        Object ab;
        int i = 18;
        int i2 = 7;
        int i3 = 8;
        boolean z = false;
        int i4 = 1;
        int i5 = this.b;
        Object obj = this.c;
        switch (this.a) {
            case 0:
                C13977Zo4 c13977Zo4 = (C13977Zo4) obj;
                switch (i5) {
                    case 0:
                        return c13977Zo4.b.y5();
                    case 1:
                        return new Z6(c13977Zo4.X);
                    case 2:
                        return c13977Zo4.a.P();
                    case 3:
                        return c13977Zo4.b.h4();
                    case 4:
                        C13435Yo4 c13435Yo4 = c13977Zo4.e0;
                        c13977Zo4.a.s0();
                        return new UT(c13435Yo4, c13977Zo4.f0, c13977Zo4.g0, c13977Zo4.h0);
                    case 5:
                        return c13977Zo4.a.p0();
                    case 6:
                        return new PSg(c13977Zo4.a.f(), c13977Zo4.c.b);
                    case 7:
                        return c13977Zo4.a.r0();
                    case 8:
                        return c13977Zo4.a.T();
                    default:
                        throw new AssertionError(i5);
                }
            case 1:
                if (i5 != 0) {
                    C15322ap4 c15322ap4 = (C15322ap4) obj;
                    if (i5 != 1) {
                        if (i5 == 2) {
                            c15322ap4.b.a.a.X.s0();
                            return new C0973Bre(new C12303Wm0(c15322ap4.b.a.a.b.b(), "ActionButtonComponent"));
                        }
                        throw new AssertionError(i5);
                    }
                    return new C17818ch5(c15322ap4.a, (C19166dh5) c15322ap4.c.get(), (InterfaceC48808zre) c15322ap4.t.get());
                }
                return new C19166dh5();
            case 2:
                if (i5 != 0) {
                    C17994cp4 c17994cp4 = (C17994cp4) obj;
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 == 3) {
                                DA7 da7 = c17994cp4.t.b;
                                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) da7.X;
                                C43767w5a c43767w5a = (C43767w5a) da7.t;
                                ((IP5) interfaceC32875nwf).getClass();
                                return IP5.b(c43767w5a, "ActionComponent");
                            }
                            throw new AssertionError(i5);
                        }
                        c28522kh5 = new I20(11, c17994cp4.c);
                    } else {
                        c28522kh5 = new C28522kh5(c17994cp4.a.booleanValue(), (C29859lh5) c17994cp4.X.get(), c17994cp4.b, (ObservableTransformer) c17994cp4.Y.get(), (InterfaceC48808zre) c17994cp4.Z.get());
                    }
                    return c28522kh5;
                }
                return new C29859lh5();
            case 3:
                C28697kp4 c28697kp4 = (C28697kp4) obj;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 == 3) {
                                return c28697kp4.b.p0();
                            }
                            throw new AssertionError(i5);
                        }
                        return c28697kp4.b.u0();
                    }
                    Context context = c28697kp4.a.getContext();
                    InterfaceC8509Pm9 interfaceC8509Pm9 = (InterfaceC8509Pm9) c28697kp4.t.get();
                    C13435Yo4 c13435Yo42 = c28697kp4.X;
                    FY4 fy4 = c28697kp4.b;
                    InterfaceC32875nwf s0 = fy4.s0();
                    GZ4 gz4 = c28697kp4.a;
                    return new C12218Wi(context, interfaceC8509Pm9, c13435Yo42, s0, gz4.m(), c28697kp4.Y, gz4.z(), c28697kp4.c.Z1(), fy4.v(), gz4.getPageLauncher(), fy4.P(), fy4.e());
                }
                return c28697kp4.a.w0();
            case 4:
                EnumC2738Ey9 enumC2738Ey9 = EnumC2738Ey9.SNAP_ADS;
                C34048op4 c34048op4 = (C34048op4) obj;
                switch (i5) {
                    case 0:
                        JC s5 = c34048op4.a.s5();
                        c34048op4.b.s0();
                        return new ZMa(s5);
                    case 1:
                        return new C32710np4(this);
                    case 2:
                        C22053fr c22053fr = (C22053fr) c34048op4.B0.get();
                        InterfaceC15222ake interfaceC15222ake = c34048op4.K1;
                        C37967rl c37967rl = (C37967rl) c34048op4.S0.get();
                        InterfaceC8478Pl interfaceC8478Pl = (InterfaceC8478Pl) c34048op4.a1.get();
                        J7d j7d = (J7d) c34048op4.L1.get();
                        C28714kq c28714kq = (C28714kq) c34048op4.K0.get();
                        C21144fA8 c21144fA8 = (C21144fA8) c34048op4.H0.get();
                        C13435Yo4 c13435Yo43 = c34048op4.L0;
                        KeyEventCallbackC19226dk keyEventCallbackC19226dk = (KeyEventCallbackC19226dk) c34048op4.M0.get();
                        InterfaceC4844It interfaceC4844It = c34048op4.a;
                        C35211ph5 D3 = interfaceC4844It.D3();
                        C13435Yo4 c13435Yo44 = c34048op4.O0;
                        C27360jp4 c27360jp4 = c34048op4.e0;
                        C22559gE1 c22559gE1 = (C22559gE1) c27360jp4.O0.get();
                        InterfaceC6368Lo I2 = c27360jp4.I2();
                        C36359qYc c36359qYc = (C36359qYc) c34048op4.T0.get();
                        C35153ped c35153ped = (C35153ped) c34048op4.k1.get();
                        C10610Tj c10610Tj2 = (C10610Tj) c34048op4.b1.get();
                        c34048op4.b.s0();
                        C45756xa9 J2 = c34048op4.J();
                        C17491cRi c17491cRi = new C17491cRi(8);
                        C7013Mt c7013Mt = (C7013Mt) c34048op4.p1.get();
                        C45756xa9 u0 = c34048op4.u0();
                        C23198gi5 X3 = interfaceC4844It.X3();
                        C29468lOi S3 = interfaceC4844It.S3();
                        C29468lOi W3 = interfaceC4844It.W3();
                        OYb I22 = c34048op4.I2();
                        IA8 ia8 = new IA8((InterfaceC14452aA8) c34048op4.L0.get());
                        interfaceC4844It.E1();
                        c5220Jl = new C5220Jl(c22053fr, interfaceC15222ake, c37967rl, interfaceC8478Pl, j7d, c28714kq, c21144fA8, c13435Yo43, keyEventCallbackC19226dk, D3, c13435Yo44, c22559gE1, (C9085Qo) I2, c36359qYc, c35153ped, c10610Tj2, J2, c17491cRi, c7013Mt, u0, X3, S3, W3, I22, ia8, (C33977om) c34048op4.N1.get(), c27360jp4.H(), c34048op4.S1(), interfaceC4844It.Y6(), interfaceC4844It.j1(), c34048op4.O1, c34048op4.E0, new C7998Oo((InterfaceC34553pC3) c34048op4.O0.get(), 0));
                        return c5220Jl;
                    case 3:
                        return c34048op4.a.n5();
                    case 4:
                        C10610Tj c10610Tj3 = (C10610Tj) c34048op4.b1.get();
                        C3136Fp c3136Fp = (C3136Fp) c34048op4.J1.get();
                        C7935Ol c7935Ol = (C7935Ol) c34048op4.w1.get();
                        C41882ugd c41882ugd = (C41882ugd) c34048op4.B1.get();
                        c34048op4.b.s0();
                        InterfaceC4844It interfaceC4844It2 = c34048op4.a;
                        return AbstractC41828ue3.u1(AbstractC43165ve3.a0(c10610Tj3, c3136Fp, c7935Ol, c41882ugd, new C15405at(interfaceC4844It2.s5(), (C22053fr) c34048op4.B0.get(), interfaceC4844It2.S3(), interfaceC4844It2.E1(), new C3287Fw8(7, (InterfaceC34553pC3) c34048op4.O0.get()), (B73) c34048op4.V0.get(), c34048op4.S1())));
                    case 5:
                        C5366Js c5366Js = (C5366Js) c34048op4.F0.get();
                        C24770ht c24770ht = (C24770ht) c34048op4.G0.get();
                        InterfaceC4844It interfaceC4844It3 = c34048op4.a;
                        C23198gi5 X32 = interfaceC4844It3.X3();
                        C21144fA8 c21144fA82 = (C21144fA8) c34048op4.H0.get();
                        C13435Yo4 c13435Yo45 = c34048op4.I0;
                        C13435Yo4 c13435Yo46 = c34048op4.J0;
                        C28714kq c28714kq2 = (C28714kq) c34048op4.K0.get();
                        C22053fr c22053fr2 = (C22053fr) c34048op4.B0.get();
                        C13435Yo4 c13435Yo47 = c34048op4.L0;
                        V56 v56 = (V56) c34048op4.C0.get();
                        KeyEventCallbackC19226dk keyEventCallbackC19226dk2 = (KeyEventCallbackC19226dk) c34048op4.M0.get();
                        c34048op4.b.s0();
                        C11654Vh c11654Vh = (C11654Vh) c34048op4.N0.get();
                        C44354wX6 I6 = interfaceC4844It3.I6();
                        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c34048op4.O0.get();
                        C47136yc9 O5 = interfaceC4844It3.O5();
                        C37967rl c37967rl2 = (C37967rl) c34048op4.S0.get();
                        C36359qYc c36359qYc2 = (C36359qYc) c34048op4.T0.get();
                        C9060Qmg B1 = c34048op4.t.B1();
                        C27360jp4 c27360jp42 = c34048op4.e0;
                        c10610Tj = new C10610Tj(c5366Js, c24770ht, X32, c21144fA82, c13435Yo45, c13435Yo46, c28714kq2, c22053fr2, c13435Yo47, v56, keyEventCallbackC19226dk2, c11654Vh, I6, interfaceC34553pC3, O5, c37967rl2, c36359qYc2, B1, (C22559gE1) c27360jp42.O0.get(), interfaceC4844It3.f0(), c34048op4.c.A4(), new C10658Tl5(c34048op4.S1(), 22, (InterfaceC34553pC3) c34048op4.O0.get()), interfaceC4844It3.S3(), c34048op4.f0.A(), new C46581yC(c34048op4.D0), (C8186Ox1) c34048op4.W0.get(), interfaceC4844It3.m1(), new C3287Fw8(7, (InterfaceC34553pC3) c34048op4.O0.get()), interfaceC4844It3.E1(), (C48579zh5) c27360jp42.I0.get(), interfaceC4844It3.A3(), interfaceC4844It3.s5(), c34048op4.g0.b, (C35161pf) c27360jp42.r0.get(), (InterfaceC8478Pl) c34048op4.a1.get(), interfaceC4844It3.X3());
                        return c10610Tj;
                    case 6:
                        C22053fr c22053fr3 = (C22053fr) c34048op4.B0.get();
                        V56 v562 = (V56) c34048op4.C0.get();
                        InterfaceC4844It interfaceC4844It4 = c34048op4.a;
                        C5071Jdi i6 = interfaceC4844It4.i6();
                        C13435Yo4 c13435Yo48 = c34048op4.D0;
                        C19767e8c c19767e8c = new C19767e8c(10);
                        C46915yRi c46915yRi = new C46915yRi(i3);
                        C9060Qmg B12 = c34048op4.t.B1();
                        C29468lOi S32 = interfaceC4844It4.S3();
                        Context context2 = c34048op4.X.getContext();
                        new C46581yC(c34048op4.D0);
                        c5220Jl = new C5366Js(c22053fr3, v562, i6, c13435Yo48, c19767e8c, c46915yRi, B12, S32, context2, (C9479Rgh) c34048op4.E0.get(), interfaceC4844It4.E1(), interfaceC4844It4.U6());
                        return c5220Jl;
                    case 7:
                        return c34048op4.c.K7();
                    case 8:
                        return c34048op4.a.m4();
                    case 9:
                        return c34048op4.a.l7();
                    case 10:
                        return c34048op4.a.f5();
                    case 11:
                        return c34048op4.c.L3();
                    case 12:
                        return c34048op4.c.K6();
                    case 13:
                        return c34048op4.a.M1();
                    case 14:
                        return new C28714kq();
                    case 15:
                        return c34048op4.b.P();
                    case 16:
                        return new KeyEventCallbackC19226dk(c34048op4.X.t5(), (V56) c34048op4.C0.get());
                    case 17:
                        return c34048op4.c.Q0();
                    case 18:
                        return c34048op4.b.v();
                    case 19:
                        C13435Yo4 c13435Yo49 = c34048op4.P0;
                        c34048op4.b.s0();
                        C21144fA8 c21144fA83 = (C21144fA8) c34048op4.H0.get();
                        C13435Yo4 c13435Yo410 = c34048op4.Q0;
                        C11654Vh c11654Vh2 = (C11654Vh) c34048op4.N0.get();
                        C13435Yo4 c13435Yo411 = c34048op4.O0;
                        C13435Yo4 c13435Yo412 = c34048op4.C0;
                        C13435Yo4 c13435Yo413 = c34048op4.R0;
                        c34048op4.a.s5();
                        c5220Jl = new C37967rl(c21144fA83, c13435Yo410, c11654Vh2, c13435Yo411, c13435Yo412, c13435Yo413);
                        return c5220Jl;
                    case 20:
                        return c34048op4.Y.B1();
                    case 21:
                        return c34048op4.Z.u();
                    case 22:
                        return c34048op4.Z.u0();
                    case 23:
                        return new Object();
                    case 24:
                        return c34048op4.b.J();
                    case 25:
                        return new C8186Ox1((B73) c34048op4.V0.get());
                    case 26:
                        return c34048op4.b.u();
                    case 27:
                        C5178Jj c5178Jj = (C5178Jj) c34048op4.X0.get();
                        C37967rl c37967rl3 = (C37967rl) c34048op4.S0.get();
                        C28714kq c28714kq3 = (C28714kq) c34048op4.K0.get();
                        B73 b73 = (B73) c34048op4.V0.get();
                        c5220Jl = new C10652Tl(c5178Jj, c37967rl3, c28714kq3, b73, (SYc) c34048op4.Y0.get(), new C0213Ah6(c34048op4.J2(), i, new C6328Lm1(c34048op4.D0, z)), (C19939eGd) c34048op4.Z0.get());
                        return c5220Jl;
                    case 28:
                        return new C5178Jj();
                    case 29:
                        return new SYc((C37967rl) c34048op4.S0.get(), (C21144fA8) c34048op4.H0.get(), c34048op4.a.z1());
                    case 30:
                        return new C19939eGd((C28714kq) c34048op4.K0.get(), (C22053fr) c34048op4.B0.get());
                    case 31:
                        C22053fr c22053fr4 = (C22053fr) c34048op4.B0.get();
                        C37967rl c37967rl4 = (C37967rl) c34048op4.S0.get();
                        InterfaceC8478Pl interfaceC8478Pl2 = (InterfaceC8478Pl) c34048op4.a1.get();
                        V56 v563 = (V56) c34048op4.C0.get();
                        InterfaceC4844It interfaceC4844It5 = c34048op4.a;
                        c5220Jl = new C3136Fp(c22053fr4, c37967rl4, interfaceC8478Pl2, v563, interfaceC4844It5.X3(), c34048op4.L0, (InterfaceC7706Oa1) c34048op4.c1.get(), c34048op4.g0.e, c34048op4.u(), c34048op4.w0(), new C44305wUi(i3), new C40567thc(i3), new VUi(i3), new Object(), new C32542nhc(i3), (C24534hi5) c34048op4.D0.get(), new C46532y9f(9, interfaceC4844It5.l0()), (C32573nj) c34048op4.H1.get(), c34048op4.I1, (C27333jo) c34048op4.v1.get());
                        return c5220Jl;
                    case 32:
                        return c34048op4.b.i();
                    case 33:
                        return new C3157Fq();
                    case 34:
                        C28560kj H = c34048op4.H();
                        C21144fA8 c21144fA84 = (C21144fA8) c34048op4.H0.get();
                        SYc sYc = (SYc) c34048op4.Y0.get();
                        C10694Tn c10694Tn = (C10694Tn) c34048op4.G1.get();
                        InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) c34048op4.O0.get();
                        C24840hw3 J22 = c34048op4.J2();
                        C6328Lm1 c6328Lm1 = new C6328Lm1(c34048op4.D0, z);
                        C47383yne c47383yne = (C47383yne) c34048op4.x1.get();
                        C3109Fne c3109Fne = (C3109Fne) c34048op4.y1.get();
                        c34048op4.A();
                        c34048op4.B1();
                        c5220Jl = new C32573nj(H, c21144fA84, sYc, c10694Tn, interfaceC34553pC32, J22, c6328Lm1, c47383yne, c3109Fne);
                        return c5220Jl;
                    case 35:
                        return c34048op4.a.z0();
                    case 36:
                        return (C4741Io) c34048op4.e0.U0.get();
                    case 37:
                        return new C40840tu(new C38165ru((InterfaceC34553pC3) c34048op4.O0.get()), c34048op4.g1, c34048op4.h1, (InterfaceC14452aA8) c34048op4.L0.get());
                    case 38:
                        return (C40337tWj) c34048op4.j0.r0.get();
                    case 39:
                        return new Object();
                    case 40:
                        return new Object();
                    case 41:
                        return new C35153ped();
                    case 42:
                        c34048op4.b.s0();
                        c5220Jl = new C36490qed((C35153ped) c34048op4.k1.get(), new C48125zLh(c34048op4.l1, c34048op4.O0, c34048op4.H0, c34048op4.j1, c34048op4.m1, c34048op4.n1), (C37967rl) c34048op4.S0.get(), (InterfaceC14452aA8) c34048op4.L0.get(), (C22053fr) c34048op4.B0.get());
                        return c5220Jl;
                    case 43:
                        return c34048op4.b.u0();
                    case 44:
                        return c34048op4.b.z0();
                    case 45:
                        return c34048op4.Z.H();
                    case 46:
                        return new C7013Mt();
                    case 47:
                        return new Object();
                    case 48:
                        InterfaceC8478Pl interfaceC8478Pl3 = (InterfaceC8478Pl) c34048op4.a1.get();
                        C13435Yo4 c13435Yo414 = c34048op4.O0;
                        C4167Hm9 c4167Hm9 = (C4167Hm9) c34048op4.r1.get();
                        C0213Ah6 c0213Ah6 = new C0213Ah6(c34048op4.J2(), i, new C6328Lm1(c34048op4.D0, z));
                        C28714kq c28714kq4 = (C28714kq) c34048op4.K0.get();
                        InterfaceC4844It interfaceC4844It6 = c34048op4.a;
                        wTb = new WTb(interfaceC8478Pl3, c13435Yo414, c4167Hm9, c0213Ah6, c28714kq4, interfaceC4844It6.s5(), (B73) c34048op4.V0.get(), (C37967rl) c34048op4.S0.get(), c34048op4.h0.s4(), c34048op4.S1(), c34048op4.A(), (C4570Ifh) c34048op4.s1.get(), c34048op4.g0.e, (C36359qYc) c34048op4.T0.get(), interfaceC4844It6.Y2(), (InterfaceC14452aA8) c34048op4.L0.get(), (C22053fr) c34048op4.B0.get(), c34048op4.i0.A(), c34048op4.I2());
                        return wTb;
                    case 49:
                        return new C4167Hm9(c34048op4.O0, (C22053fr) c34048op4.B0.get(), (C21144fA8) c34048op4.H0.get());
                    case 50:
                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c34048op4.L0.get();
                        C37967rl c37967rl5 = (C37967rl) c34048op4.S0.get();
                        return new C4570Ifh(interfaceC14452aA8, c37967rl5);
                    case 51:
                        return new F2c();
                    case 52:
                        return new C7935Ol(c34048op4.a.X3(), (C37967rl) c34048op4.S0.get(), c34048op4.a.l0(), (C10652Tl) c34048op4.a1.get(), (InterfaceC34553pC3) c34048op4.O0.get(), (SYc) c34048op4.Y0.get(), (C22053fr) c34048op4.B0.get(), new C3287Fw8(i2, (InterfaceC34553pC3) c34048op4.O0.get()), (C27333jo) c34048op4.v1.get());
                    case 53:
                        return new C27333jo(c34048op4.a.X3());
                    case 54:
                        C22053fr c22053fr5 = (C22053fr) c34048op4.B0.get();
                        C37967rl c37967rl6 = (C37967rl) c34048op4.S0.get();
                        InterfaceC8478Pl interfaceC8478Pl4 = (InterfaceC8478Pl) c34048op4.a1.get();
                        V56 v564 = (V56) c34048op4.C0.get();
                        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c34048op4.c1.get();
                        C30356m3h u = c34048op4.u();
                        InterfaceC4844It interfaceC4844It7 = c34048op4.a;
                        return new C39327sm(c22053fr5, c37967rl6, interfaceC8478Pl4, v564, interfaceC7706Oa1, u, interfaceC4844It7.D3(), (InterfaceC14452aA8) c34048op4.L0.get(), c34048op4.J2(), (C41882ugd) c34048op4.B1.get(), new C6328Lm1(c34048op4.D0, z), c34048op4.F1(), c34048op4.O0, interfaceC4844It7.X3(), interfaceC4844It7.Y2());
                    case 55:
                        wTb = new C41882ugd((InterfaceC8478Pl) c34048op4.a1.get(), (InterfaceC7706Oa1) c34048op4.c1.get(), c34048op4.F1(), (C37967rl) c34048op4.S0.get(), c34048op4.j2());
                        return wTb;
                    case 56:
                        c3625Gm9 = new C3625Gm9((C3083Fm9) c34048op4.z1.get(), c34048op4.a1, (C22053fr) c34048op4.B0.get(), c34048op4.O0, c34048op4.a.r0());
                        return c3625Gm9;
                    case 57:
                        c10610Tj = new C3083Fm9(c34048op4.r1, c34048op4.S0, c34048op4.O0, (C22053fr) c34048op4.B0.get(), (C3109Fne) c34048op4.y1.get(), c34048op4.A(), (C4570Ifh) c34048op4.s1.get(), (InterfaceC14452aA8) c34048op4.L0.get(), c34048op4.a.r0());
                        return c10610Tj;
                    case 58:
                        return new C3109Fne((C47383yne) c34048op4.x1.get());
                    case 59:
                        return new C47383yne(new C5046Jce((PBg) c34048op4.m1.get()), (PBg) c34048op4.m1.get(), (C11654Vh) c34048op4.N0.get(), (InterfaceC14452aA8) c34048op4.L0.get(), (C21144fA8) c34048op4.H0.get());
                    case 60:
                        return new C44608wj((C22053fr) c34048op4.B0.get(), (InterfaceC8478Pl) c34048op4.a1.get(), (C12281Wl) c34048op4.J0.get(), (C28714kq) c34048op4.K0.get(), (B73) c34048op4.V0.get(), (C7013Mt) c34048op4.p1.get(), (C37967rl) c34048op4.S0.get(), (C0248Aj) c34048op4.D1.get(), (WTb) c34048op4.t1.get(), c34048op4.a.s5());
                    case 61:
                        c0248Aj = new C0248Aj(c34048op4.O0, (C12281Wl) c34048op4.J0.get(), (C39327sm) c34048op4.C1.get(), (C21144fA8) c34048op4.H0.get(), (C36359qYc) c34048op4.T0.get(), c34048op4.B1());
                        return c0248Aj;
                    case 62:
                        InterfaceC8478Pl interfaceC8478Pl5 = (InterfaceC8478Pl) c34048op4.a1.get();
                        C13435Yo4 c13435Yo415 = c34048op4.O0;
                        C4167Hm9 c4167Hm92 = (C4167Hm9) c34048op4.r1.get();
                        C28714kq c28714kq5 = (C28714kq) c34048op4.K0.get();
                        InterfaceC4844It interfaceC4844It8 = c34048op4.a;
                        wTb = new C18593dGd(interfaceC8478Pl5, c13435Yo415, c4167Hm92, c28714kq5, interfaceC4844It8.s5(), (B73) c34048op4.V0.get(), (C37967rl) c34048op4.S0.get(), c34048op4.h0.s4(), c34048op4.S1(), c34048op4.A(), (C4570Ifh) c34048op4.s1.get(), c34048op4.g0.e, (C36359qYc) c34048op4.T0.get(), interfaceC4844It8.Y2(), (InterfaceC14452aA8) c34048op4.L0.get(), (C22053fr) c34048op4.B0.get(), c34048op4.i0.A(), c34048op4.I2());
                        return wTb;
                    case 63:
                        return new C10694Tn(c34048op4.O0, c34048op4.D0, c34048op4.S0);
                    case 64:
                        return c34048op4.q0.e5();
                    case 65:
                        return c34048op4.X.getPageLauncher();
                    case 66:
                        GZ4 gz42 = c34048op4.r0.a;
                        c5220Jl = new S17(gz42.A(), gz42.m());
                        return c5220Jl;
                    case 67:
                        c34048op4.b.s0();
                        InterfaceC4844It interfaceC4844It9 = c34048op4.a;
                        c5220Jl = new C33977om(interfaceC4844It9.s5(), c34048op4.S1(), (B73) c34048op4.V0.get(), (C37967rl) c34048op4.S0.get(), (C4167Hm9) c34048op4.r1.get(), interfaceC4844It9.Y2(), c34048op4.A(), (C4570Ifh) c34048op4.s1.get(), (C22053fr) c34048op4.B0.get(), (C21144fA8) c34048op4.H0.get(), (C10652Tl) c34048op4.a1.get(), c34048op4.I2());
                        return c5220Jl;
                    case 68:
                        return c34048op4.s0.u();
                    case 69:
                        c0248Aj = new C29897lj((C32573nj) c34048op4.H1.get(), (C21144fA8) c34048op4.H0.get(), c34048op4.H(), (InterfaceC14452aA8) c34048op4.L0.get(), (C37967rl) c34048op4.S0.get());
                        return c0248Aj;
                    case 70:
                        wTb = new C21363fKh(c34048op4.B0, c34048op4.G0, c34048op4.F0, c34048op4.N0, c34048op4.V0, c34048op4.c1);
                        return wTb;
                    case 71:
                        C22053fr c22053fr6 = (C22053fr) c34048op4.B0.get();
                        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c34048op4.L0.get();
                        InterfaceC8478Pl interfaceC8478Pl6 = (InterfaceC8478Pl) c34048op4.a1.get();
                        C21144fA8 c21144fA85 = (C21144fA8) c34048op4.H0.get();
                        c3625Gm9 = new C0100Abj(c22053fr6, interfaceC14452aA82, interfaceC8478Pl6, c21144fA85, (C36359qYc) c34048op4.T0.get(), c34048op4.b.s0());
                        return c3625Gm9;
                    case 72:
                        C36359qYc c36359qYc3 = (C36359qYc) c34048op4.T0.get();
                        c34048op4.b.s0();
                        return new C5115Jg(c36359qYc3);
                    case 73:
                        return new C24594hl(c34048op4.a.r0(), (C28714kq) c34048op4.K0.get());
                    case 74:
                        return new C39437sr(c34048op4.B0, c34048op4.L0, c34048op4.H0);
                    case 75:
                        return new C14903aVj((InterfaceC7706Oa1) c34048op4.c1.get(), c34048op4.L0, (C28357kZf) c34048op4.l1.get(), (C21144fA8) c34048op4.H0.get());
                    case 76:
                        B73 b732 = (B73) c34048op4.V0.get();
                        C36359qYc c36359qYc4 = (C36359qYc) c34048op4.T0.get();
                        c34048op4.b.s0();
                        c3625Gm9 = new C34205ow7(b732, c36359qYc4, c34048op4.O0, c34048op4.H0, c34048op4.B0, c34048op4.L0);
                        return c3625Gm9;
                    case 77:
                        C13435Yo4 c13435Yo416 = c34048op4.a2;
                        C36359qYc c36359qYc5 = (C36359qYc) c34048op4.T0.get();
                        C13435Yo4 c13435Yo417 = c34048op4.H0;
                        C13435Yo4 c13435Yo418 = c34048op4.L0;
                        C27360jp4 c27360jp43 = c34048op4.e0;
                        c27360jp43.b.s0();
                        GZ4 gz43 = c27360jp43.X;
                        c10610Tj = new C20694eq(c13435Yo416, c36359qYc5, c13435Yo417, c13435Yo418, new C36636ql5(gz43.m(), gz43.getPageLauncher()));
                        return c10610Tj;
                    case 78:
                        C13435Yo4 c13435Yo419 = c34048op4.B0;
                        C13435Yo4 c13435Yo420 = c34048op4.Y1;
                        C13435Yo4 c13435Yo421 = c34048op4.Z1;
                        C13435Yo4 c13435Yo422 = c34048op4.l1;
                        c34048op4.b.s0();
                        c5220Jl = new C22031fq(c13435Yo419, c13435Yo420, c13435Yo421, c13435Yo422, c34048op4.a.h1(), new C36593qj6(c34048op4.u0.i()));
                        return c5220Jl;
                    case 79:
                        return c34048op4.t0.i();
                    case 80:
                        return c34048op4.t0.e();
                    case 81:
                        Context context3 = c34048op4.X.getContext();
                        GZ4 gz44 = c34048op4.X;
                        c5220Jl = new C44586wi(context3, gz44.w0(), gz44.m(), gz44.f6(), c34048op4.b.s0());
                        return c5220Jl;
                    case 82:
                        return ((C26023ip4) c34048op4.e2.get()).a(new AbstractC15274an0("SNAP_ADS", enumC2738Ey9, (QFa) null, 28));
                    case 83:
                        return new C26023ip4(this, i4);
                    case 84:
                        return new CompositeDisposable();
                    case 85:
                        MushroomApplication mushroomApplication = c34048op4.g0.b;
                        GZ4 gz45 = c34048op4.X;
                        return new C20808ev3(mushroomApplication, gz45.z(), gz45.m(), c34048op4.b.s0(), (CompositeDisposable) c34048op4.d2.get(), new AbstractC15274an0("SNAP_ADS", enumC2738Ey9, (QFa) null, 28), 32);
                    case 86:
                        return c34048op4.b.A0();
                    case 87:
                        C13435Yo4 c13435Yo423 = c34048op4.h2;
                        C13435Yo4 c13435Yo424 = c34048op4.O0;
                        C13435Yo4 c13435Yo425 = c34048op4.N0;
                        c34048op4.b.s0();
                        return new C39239si(c13435Yo423, c13435Yo424, c13435Yo425);
                    default:
                        throw new AssertionError(i5);
                }
            case 5:
                return a();
            case 6:
                C43271vj c43271vj = (C43271vj) obj;
                switch (i5) {
                    case 0:
                        return ((GZ4) c43271vj.a).w0();
                    case 1:
                        C10770Tqc m = ((GZ4) c43271vj.a).m();
                        YT4 yt4 = (YT4) c43271vj.b;
                        C24048hL7 C4 = yt4.C4();
                        C13435Yo4 c13435Yo426 = (C13435Yo4) c43271vj.g;
                        C13435Yo4 c13435Yo427 = (C13435Yo4) c43271vj.i;
                        VFf w5 = yt4.w5();
                        B73 b733 = (B73) ((C13435Yo4) c43271vj.j).get();
                        InterfaceC15222ake interfaceC15222ake2 = (InterfaceC15222ake) c43271vj.o;
                        C13435Yo4 c13435Yo428 = (C13435Yo4) c43271vj.p;
                        FY4 fy42 = (FY4) c43271vj.c;
                        ab = new AB(m, C4, c13435Yo426, c13435Yo427, w5, b733, interfaceC15222ake2, c13435Yo428, fy42.s0(), yt4.j3(), yt4.J(), ((C32233nT4) c43271vj.e).u(), fy42.G());
                        break;
                    case 2:
                        return (BB) ((YT4) c43271vj.b).T1.get();
                    case 3:
                        C13435Yo4 c13435Yo429 = (C13435Yo4) c43271vj.h;
                        ((FY4) c43271vj.c).k0();
                        return new C46560yB(c13435Yo429);
                    case 4:
                        return ((FY4) c43271vj.c).M();
                    case 5:
                        return ((FY4) c43271vj.c).u();
                    case 6:
                        ab = new NT7((C13435Yo4) c43271vj.k, (C13435Yo4) c43271vj.l, (C13435Yo4) c43271vj.m, (C13435Yo4) c43271vj.n, (C13435Yo4) c43271vj.j, ((FY4) c43271vj.c).z0(), new M66(16, (InterfaceC19568dzc) ((C13435Yo4) c43271vj.k).get()));
                        break;
                    case 7:
                        return ((FY4) c43271vj.c).e0();
                    case 8:
                        return ((FY4) c43271vj.c).P();
                    case 9:
                        return ((FY4) c43271vj.c).J();
                    case 10:
                        return ((FY4) c43271vj.c).v();
                    case 11:
                        return ((KF4) c43271vj.d).u();
                    default:
                        throw new AssertionError(i5);
                }
                return ab;
            case 7:
                return b();
            case 8:
                C2549Ep4 c2549Ep4 = (C2549Ep4) obj;
                if (i5 != 0) {
                    if (i5 == 1) {
                        return c2549Ep4.b.P();
                    }
                    throw new AssertionError(i5);
                }
                return new Z6(c2549Ep4.c);
            case 9:
                C3141Fp4 c3141Fp4 = (C3141Fp4) obj;
                switch (i5) {
                    case 0:
                        C13977Zo4 c13977Zo42 = c3141Fp4.b;
                        FY4 fy43 = c13977Zo42.a;
                        InterfaceC34553pC3 v = fy43.v();
                        fy43.s0();
                        return new C18386d7(v, c13977Zo42.t, c13977Zo42.Y, c13977Zo42.Z, c13977Zo42.i0);
                    case 1:
                        return new Z6(c3141Fp4.d);
                    case 2:
                        return c3141Fp4.a.P();
                    case 3:
                        return new RW0(c3141Fp4.f);
                    case 4:
                        return new QW0(c3141Fp4.a.z0(), c3141Fp4.d);
                    case 5:
                        return new C21596fW0(c3141Fp4.a.u(), c3141Fp4.d, c3141Fp4.h);
                    case 6:
                        return c3141Fp4.a.J();
                    default:
                        throw new AssertionError(i5);
                }
            case 10:
                return c();
            case 11:
                return d();
            case 12:
                return e();
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
                C20699eq4 c20699eq4 = (C20699eq4) obj;
                if (i5 != 0) {
                    if (i5 == 1) {
                        return c20699eq4.c.K();
                    }
                    throw new AssertionError(i5);
                }
                return c20699eq4.b.h();
            case 21:
                return m();
            case 22:
                return n();
            case 23:
                return o();
            case 24:
                return p();
            case 25:
                return q();
            case 26:
                return r();
            case 27:
                return s();
            case 28:
                return t();
            default:
                C4246Hq4 c4246Hq4 = (C4246Hq4) obj;
                if (i5 != 0) {
                    if (i5 == 1) {
                        return c4246Hq4.a.z0();
                    }
                    throw new AssertionError(i5);
                }
                return c4246Hq4.a.o();
        }
    }
}
