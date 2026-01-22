package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.CurrentUserStoring;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.composer.sup.ISUPStore;
import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.impala.publicprofile.ImpalaServiceConfig;
import com.snap.impala.snappro.core.snapinsights.ISnapActionHandler;
import com.snap.impala.snappro.snapinsights.ServiceConfig;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.venueprofile.VenueLayersConfig;
import com.snap.venueprofile.VenueProfileOpenSource;
import com.snap.venueprofile.VenueProfileSection;
import com.snap.venueprofile.VenueProfileV2Config;
import com.snap.venues.api.ComposerVenueFavoriteStore;
import com.snap.venues.api.PlaceStoryPlaylistRankingType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class AI4 {
    public final Object A;
    public final Object B;
    public final Object C;
    public final Object D;
    public final Object E;
    public Object F;
    public Object G;
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final InterfaceC15222ake g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public final Object o;
    public final Object p;
    public final Object q;
    public final Object r;
    public final Object s;
    public final Object t;
    public final Object u;
    public final Object v;
    public final Object w;
    public final Object x;
    public final Object y;
    public final Object z;

    public AI4(Activity activity, InterfaceC10512Te5 interfaceC10512Te5, InterfaceC32875nwf interfaceC32875nwf, C33306oGa c33306oGa, T0c t0c, C24900hyj c24900hyj, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C18059cs3 c18059cs3, InterfaceC37338rH9 interfaceC37338rH9, C14730aNd c14730aNd, InterfaceC15222ake interfaceC15222ake3, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C28048kKi c28048kKi, C41681uX7 c41681uX7, C12585Wzb c12585Wzb, C15995bK4 c15995bK4, C28992l2d c28992l2d, C17039c6b c17039c6b, C28992l2d c28992l2d2, T0c t0c2, C3682Gp3 c3682Gp3, InterfaceC40973u00 interfaceC40973u00, T0c t0c3, TN5 tn5, QN5 qn5, B73 b73) {
        this.b = activity;
        this.c = interfaceC10512Te5;
        this.h = interfaceC32875nwf;
        this.a = c33306oGa;
        this.e = t0c;
        this.i = c24900hyj;
        this.g = interfaceC15222ake;
        this.m = interfaceC15222ake2;
        this.j = c18059cs3;
        this.k = interfaceC37338rH9;
        this.f = c14730aNd;
        this.n = interfaceC15222ake3;
        this.l = c10770Tqc;
        this.d = interfaceC8509Pm9;
        this.o = c28048kKi;
        this.p = c41681uX7;
        this.q = c12585Wzb;
        this.r = c15995bK4;
        this.s = c28992l2d;
        this.t = c17039c6b;
        this.u = c28992l2d2;
        this.v = t0c2;
        this.w = c3682Gp3;
        this.x = interfaceC40973u00;
        this.y = t0c3;
        this.z = tn5;
        this.A = qn5;
        this.B = b73;
        C38251rxj.Z.getClass();
        Collections.singletonList("VenueProfileContextCreator");
        this.C = C38012rn0.a;
        this.D = new BehaviorSubject(Double.valueOf(0.0d));
        this.E = new PublishSubject();
    }

    public static final void a(AI4 ai4, String str, CompositeDisposable compositeDisposable) {
        C39011sXa c39011sXa = (C39011sXa) ai4.g.get();
        EnumC35641q0h enumC35641q0h = EnumC35641q0h.PLACE_PROFILE;
        C35931qE2 a = C39011sXa.a(c39011sXa, enumC35641q0h);
        Uri.Builder appendQueryParameter = AbstractC34999pXa.l.buildUpon().appendQueryParameter("userId", str);
        Clk.b(appendQueryParameter, enumC35641q0h);
        Clk.a(appendQueryParameter, a.b);
        Uri build = appendQueryParameter.build();
        C38251rxj c38251rxj = C38251rxj.Z;
        ((IP5) ((InterfaceC32875nwf) ai4.h)).getClass();
        LZj.V(IP5.b(c38251rxj, "VenueProfileContextCreator").i(), new RunnableC19686e4j(ai4, build, compositeDisposable, 10), compositeDisposable);
    }

    public C43205vg b() {
        FY4 fy4 = (FY4) this.b;
        return new C43205vg(fy4.o(), fy4.v());
    }

    public C31456mt1 c() {
        FY4 fy4 = (FY4) this.b;
        fy4.s0();
        return new C31456mt1(fy4.H());
    }

    public C28032kK2 d() {
        ((FY4) this.b).K();
        return new C28032kK2();
    }

    public MHg e() {
        C26659jI9 c26659jI9;
        Object obj = this.D;
        Object obj2 = this.i;
        Object obj3 = this.B;
        Object obj4 = this.j;
        C36351qY4 c36351qY4 = (C36351qY4) this.a;
        MushroomApplication mushroomApplication = c36351qY4.b;
        FY4 fy4 = (FY4) this.b;
        InterfaceC32875nwf s0 = fy4.s0();
        InterfaceC8724Pwg interfaceC8724Pwg = (InterfaceC8724Pwg) this.c;
        C10770Tqc m = interfaceC8724Pwg.m();
        YI4 yi4 = (YI4) this.A;
        C17502cSa c17502cSa = (C17502cSa) this.k;
        C32117nNd c32117nNd = new C32117nNd(mushroomApplication, (B79) obj2, (CompositeDisposable) obj4, c17502cSa, (AbstractC30352m3d) this.l, s0, m, yi4);
        fy4.s0();
        CompositeDisposable compositeDisposable = (CompositeDisposable) obj4;
        SSc sSc = new SSc((C35022pYc) this.m, (Subject) this.n, compositeDisposable);
        RZ4 rz4 = (RZ4) this.o;
        InterfaceC18540dE2 u = rz4.u();
        C3400Gbf t5 = rz4.t5();
        APb J2 = rz4.J2();
        YI4 yi42 = (YI4) this.C;
        fy4.s0();
        QC2 qc2 = new QC2((YI4) obj3, (CompositeDisposable) obj4, u, t5, J2, yi42);
        C34188ovc t = fy4.t();
        Context context = interfaceC8724Pwg.getContext();
        C10770Tqc m2 = interfaceC8724Pwg.m();
        D3j d3j = new D3j(false, 13);
        fy4.s0();
        QH qh = new QH(context, (B79) obj2, (CompositeDisposable) obj4, m2, d3j);
        InterfaceC32875nwf s02 = fy4.s0();
        MushroomApplication mushroomApplication2 = c36351qY4.b;
        LL4 ll4 = (LL4) this.q;
        C14112Zue c14112Zue = new C14112Zue(mushroomApplication2, ll4.a(), fy4.s0());
        C18572dFd c18572dFd = new C18572dFd(ll4.a(), fy4.s0(), ((C19650e35) this.r).u(), 9);
        J7d j7d = (J7d) ((YI4) obj3).get();
        C12363Woi c12363Woi = new C12363Woi(compositeDisposable, ((C45709xY4) this.s).b());
        C12484Wue c12484Wue = new C12484Wue(compositeDisposable, (C17502cSa) this.p, s02, c14112Zue, c18572dFd, new C39100sbe(j7d, 14, c12363Woi), (YI4) obj, c36351qY4.b);
        InterfaceC43627vz3 interfaceC43627vz3 = (InterfaceC43627vz3) this.t;
        FriendStoring K3 = interfaceC43627vz3.K3();
        InterfaceC37338rH9 a = C11871Vr6.a((YI4) obj3);
        MushroomApplication mushroomApplication3 = c36351qY4.b;
        InterfaceC47920zC1 interfaceC47920zC1 = (InterfaceC47920zC1) ((YI4) obj).get();
        fy4.s0();
        C30463m8e c30463m8e = new C30463m8e(a, mushroomApplication3, c17502cSa, (CompositeDisposable) obj4, interfaceC47920zC1);
        C19645e30 c19645e30 = new C19645e30(interfaceC8724Pwg.getContext(), (CompositeDisposable) obj4, fy4.s0(), interfaceC8724Pwg.J(), interfaceC8724Pwg.S1());
        IBlockedUserStore M7 = interfaceC43627vz3.M7();
        WK1 y5 = ((YT4) this.e).y5();
        J7d j7d2 = (J7d) ((YI4) obj3).get();
        fy4.s0();
        C47410yoj c47410yoj = new C47410yoj(y5, j7d2, compositeDisposable);
        CurrentUserStoring T5 = interfaceC43627vz3.T5();
        V15 v15 = (V15) this.u;
        C19152dgd c19152dgd = new C19152dgd(v15.i0, v15.j0);
        new C37450rMg(fy4.s0(), fy4.O(), C11871Vr6.a((YI4) this.E), fy4.o());
        YI4 yi43 = (YI4) this.F;
        YI4 yi44 = (YI4) this.G;
        C9339Ra3 a2 = ((C26023ip4) this.g.get()).a(new AbstractC15274an0("IMPALA", EnumC2738Ey9.CREATORS, (QFa) null, 28));
        ISUPStore u2 = ((LF4) this.x).u();
        Activity A = interfaceC8724Pwg.A();
        C10770Tqc m3 = interfaceC8724Pwg.m();
        InterfaceC8509Pm9 w0 = interfaceC8724Pwg.w0();
        InterfaceC32875nwf s03 = fy4.s0();
        C31590mz3 c31590mz3 = (C31590mz3) this.v;
        if (c31590mz3 != null && (c26659jI9 = (C26659jI9) this.w) != null) {
            ServiceConfig serviceConfig = new ServiceConfig();
            EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
            serviceConfig.b(new ServiceConfigValue("https://us-east1-aws.api.snapchat.com/story-reply", "https://auth.snapchat.com/snap_token/api/api-gateway", ""));
            serviceConfig.a(new ServiceConfigValue("https://us-east1-aws.api.snapchat.com/insights", "https://auth.snapchat.com/snap_token/api/api-gateway", ""));
            MHg mHg = new MHg(c32117nNd, sSc, t.a(compositeDisposable), serviceConfig, qc2, K3, c30463m8e, qh, c12484Wue, c19645e30, M7);
            mHg.h((ISnapActionHandler) ((AbstractC30352m3d) this.h).i());
            mHg.j(c47410yoj);
            mHg.e(T5);
            mHg.g(c19152dgd);
            mHg.f(c31590mz3);
            mHg.b(c26659jI9);
            mHg.c(new C33306oGa(yi43, yi44));
            mHg.d(a2);
            mHg.i((C25729ibi) u2);
            mHg.a(new C13158Yb(A, (AbstractC15274an0) obj2, (CompositeDisposable) obj4, m3, w0, s03, false, 192));
            return mHg;
        }
        throw new IllegalArgumentException("Please set snapActionHandler, INavigator and ViewFactory in builder as these cannot be null for the SnapInsightsContext.");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:23:0x0193. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0234  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C31562mxj f(String str, CompositeDisposable compositeDisposable, C17502cSa c17502cSa, C13073Xwj c13073Xwj, C32785nsd c32785nsd, Function0 function0, C19415dsd c19415dsd, ComposerVenueFavoriteStore composerVenueFavoriteStore, C23426gsd c23426gsd, C11334Urd c11334Urd, C1101Bxj c1101Bxj, C26616jG8 c26616jG8, C10792Trd c10792Trd, C41681uX7 c41681uX7, Function1 function1) {
        boolean z;
        C27147jfb c27147jfb;
        BridgeObservable bridgeObservable;
        int i;
        C38251rxj c38251rxj;
        EnumC35641q0h enumC35641q0h;
        EnumC35641q0h enumC35641q0h2;
        Object obj = this.h;
        Object obj2 = this.b;
        C13527Ysd c13527Ysd = (C13527Ysd) ((C28992l2d) this.u).b;
        EnumC35641q0h enumC35641q0h3 = c19415dsd.a;
        EnumC35641q0h enumC35641q0h4 = EnumC35641q0h.MAP;
        if (enumC35641q0h3 == enumC35641q0h4 && !AbstractC2032Dq9.j(c19415dsd.b, EnumC11375Utd.PLACE_CALLOUT.toString())) {
            z = true;
        } else {
            z = false;
        }
        BridgeObservable bridgeObservable2 = null;
        if (c10792Trd != null) {
            c27147jfb = new C27147jfb(c10792Trd, c13073Xwj, compositeDisposable, c32785nsd, c13527Ysd, c41681uX7, 23);
        } else {
            c27147jfb = null;
        }
        this.G = c27147jfb;
        boolean z2 = z;
        C20868exj c20868exj = new C20868exj(this, str, compositeDisposable, c17502cSa, c32785nsd, function0, c19415dsd, composerVenueFavoriteStore, c13073Xwj, c1101Bxj, c41681uX7, function1);
        C32850nvc c32850nvc = new C32850nvc(compositeDisposable, new C8500Pm0(5, this));
        VenueProfileOpenSource venueProfileOpenSource = c19415dsd.c;
        ArrayList a0 = AbstractC43165ve3.a0(VenueProfileSection.OVERVIEW, VenueProfileSection.REVIEWS, VenueProfileSection.POPULAR_TIMES);
        boolean z3 = c13073Xwj.d;
        if (z3 || venueProfileOpenSource != VenueProfileOpenSource.MAP) {
            a0.add(VenueProfileSection.SEE_ON_SNAP_MAP);
        }
        if (z3) {
            a0.add(VenueProfileSection.STORIES);
        }
        VenueProfileV2Config venueProfileV2Config = new VenueProfileV2Config(a0, !((InterfaceC40973u00) this.x).a(EnumC1762Ddb.w2));
        venueProfileV2Config.c(Boolean.valueOf(c13073Xwj.a));
        venueProfileV2Config.e(c13073Xwj.b);
        venueProfileV2Config.d(Boolean.valueOf(c13073Xwj.e));
        venueProfileV2Config.l();
        venueProfileV2Config.k();
        venueProfileV2Config.m();
        venueProfileV2Config.b();
        venueProfileV2Config.g();
        venueProfileV2Config.i();
        venueProfileV2Config.j(PlaceStoryPlaylistRankingType.RANKED);
        venueProfileV2Config.f();
        boolean z4 = c13073Xwj.i;
        venueProfileV2Config.h(Boolean.valueOf(z4));
        venueProfileV2Config.a();
        C31562mxj c31562mxj = new C31562mxj(c32850nvc, venueProfileV2Config, AbstractC47874z9k.h(c32785nsd.g));
        c31562mxj.l(new C23542gxj(this, c13527Ysd, z2, str));
        c31562mxj.q(c20868exj);
        c31562mxj.r(new C24878hxj(this));
        c31562mxj.b((C33306oGa) this.a);
        c31562mxj.s(new C26213ixj(c11334Urd, compositeDisposable, z2, this, str));
        c31562mxj.t(new C27551jxj(this, compositeDisposable));
        c31562mxj.p(new C28888kxj(c23426gsd, this, c19415dsd, z2, str));
        C38251rxj c38251rxj2 = C38251rxj.Z;
        c31562mxj.a(new C13158Yb((Activity) obj2, (AbstractC15274an0) c38251rxj2, compositeDisposable, (C10770Tqc) this.l, (InterfaceC8509Pm9) this.d, (InterfaceC32875nwf) obj, false, 128));
        c31562mxj.j(c26616jG8);
        c31562mxj.g(Boolean.valueOf(c13073Xwj.f));
        if (c11334Urd != null) {
            bridgeObservable = c11334Urd.b;
        } else {
            bridgeObservable = null;
        }
        c31562mxj.c(bridgeObservable);
        c31562mxj.o(new VenueLayersConfig());
        VenueProfileOpenSource venueProfileOpenSource2 = c19415dsd.c;
        if (venueProfileOpenSource2 == null) {
            venueProfileOpenSource2 = VenueProfileOpenSource.UNKNOWN;
        }
        if (venueProfileOpenSource2 == null) {
            i = -1;
        } else {
            i = AbstractC22205fxj.a[venueProfileOpenSource2.ordinal()];
        }
        switch (i) {
            case -1:
            case 1:
            case 2:
            case 3:
                c38251rxj = c38251rxj2;
                enumC35641q0h = enumC35641q0h4;
                C38251rxj c38251rxj3 = c38251rxj;
                c31562mxj.h(new C38310s0b((Activity) obj2, this.g, (InterfaceC10512Te5) this.c, enumC35641q0h, (InterfaceC15222ake) this.n, compositeDisposable, null, null, (InterfaceC32875nwf) obj, c38251rxj3));
                c31562mxj.k(AbstractC28209kSc.g((BehaviorSubject) this.D));
                C15995bK4 c15995bK4 = (C15995bK4) this.r;
                c15995bK4.d = compositeDisposable;
                c15995bK4.g = C40994u1.a;
                c15995bK4.c = c38251rxj3;
                c15995bK4.f = new C17502cSa((AbstractC15274an0) c38251rxj3, "VenueProfileContextCreator", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
                c15995bK4.e = new ImpalaServiceConfig();
                c31562mxj.m(c15995bK4.b().a().a());
                c31562mxj.i(new KA3((Activity) obj2));
                c31562mxj.n(composerVenueFavoriteStore);
                c31562mxj.d(new C30225lxj(this));
                if (z4) {
                    C27147jfb c27147jfb2 = (C27147jfb) this.G;
                    if (c27147jfb2 != null) {
                        C10792Trd c10792Trd2 = (C10792Trd) c27147jfb2.b;
                        SO0 so0 = c10792Trd2.b;
                        C13073Xwj c13073Xwj2 = (C13073Xwj) c27147jfb2.c;
                        SingleOnErrorReturn k = so0.k(c13073Xwj2.j, str, c13073Xwj2.a);
                        C0973Bre c0973Bre = c10792Trd2.f;
                        bridgeObservable2 = AbstractC47874z9k.h(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(k, c0973Bre.d()), c0973Bre.i()), new C46678yGc(20, c10792Trd2)).B());
                    }
                    c31562mxj.e(bridgeObservable2);
                }
                c31562mxj.f(new C47212yfj(28, this));
                return c31562mxj;
            case 0:
            default:
                throw new RuntimeException();
            case 4:
                enumC35641q0h2 = EnumC35641q0h.SEARCH_UNSPECIFIED;
                c38251rxj = c38251rxj2;
                enumC35641q0h = enumC35641q0h2;
                C38251rxj c38251rxj32 = c38251rxj;
                c31562mxj.h(new C38310s0b((Activity) obj2, this.g, (InterfaceC10512Te5) this.c, enumC35641q0h, (InterfaceC15222ake) this.n, compositeDisposable, null, null, (InterfaceC32875nwf) obj, c38251rxj32));
                c31562mxj.k(AbstractC28209kSc.g((BehaviorSubject) this.D));
                C15995bK4 c15995bK42 = (C15995bK4) this.r;
                c15995bK42.d = compositeDisposable;
                c15995bK42.g = C40994u1.a;
                c15995bK42.c = c38251rxj32;
                c15995bK42.f = new C17502cSa((AbstractC15274an0) c38251rxj32, "VenueProfileContextCreator", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
                c15995bK42.e = new ImpalaServiceConfig();
                c31562mxj.m(c15995bK42.b().a().a());
                c31562mxj.i(new KA3((Activity) obj2));
                c31562mxj.n(composerVenueFavoriteStore);
                c31562mxj.d(new C30225lxj(this));
                if (z4) {
                }
                c31562mxj.f(new C47212yfj(28, this));
                return c31562mxj;
            case 5:
                enumC35641q0h2 = EnumC35641q0h.CONTEXT_CARDS;
                c38251rxj = c38251rxj2;
                enumC35641q0h = enumC35641q0h2;
                C38251rxj c38251rxj322 = c38251rxj;
                c31562mxj.h(new C38310s0b((Activity) obj2, this.g, (InterfaceC10512Te5) this.c, enumC35641q0h, (InterfaceC15222ake) this.n, compositeDisposable, null, null, (InterfaceC32875nwf) obj, c38251rxj322));
                c31562mxj.k(AbstractC28209kSc.g((BehaviorSubject) this.D));
                C15995bK4 c15995bK422 = (C15995bK4) this.r;
                c15995bK422.d = compositeDisposable;
                c15995bK422.g = C40994u1.a;
                c15995bK422.c = c38251rxj322;
                c15995bK422.f = new C17502cSa((AbstractC15274an0) c38251rxj322, "VenueProfileContextCreator", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
                c15995bK422.e = new ImpalaServiceConfig();
                c31562mxj.m(c15995bK422.b().a().a());
                c31562mxj.i(new KA3((Activity) obj2));
                c31562mxj.n(composerVenueFavoriteStore);
                c31562mxj.d(new C30225lxj(this));
                if (z4) {
                }
                c31562mxj.f(new C47212yfj(28, this));
                return c31562mxj;
            case 6:
                enumC35641q0h2 = EnumC35641q0h.ADS;
                c38251rxj = c38251rxj2;
                enumC35641q0h = enumC35641q0h2;
                C38251rxj c38251rxj3222 = c38251rxj;
                c31562mxj.h(new C38310s0b((Activity) obj2, this.g, (InterfaceC10512Te5) this.c, enumC35641q0h, (InterfaceC15222ake) this.n, compositeDisposable, null, null, (InterfaceC32875nwf) obj, c38251rxj3222));
                c31562mxj.k(AbstractC28209kSc.g((BehaviorSubject) this.D));
                C15995bK4 c15995bK4222 = (C15995bK4) this.r;
                c15995bK4222.d = compositeDisposable;
                c15995bK4222.g = C40994u1.a;
                c15995bK4222.c = c38251rxj3222;
                c15995bK4222.f = new C17502cSa((AbstractC15274an0) c38251rxj3222, "VenueProfileContextCreator", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
                c15995bK4222.e = new ImpalaServiceConfig();
                c31562mxj.m(c15995bK4222.b().a().a());
                c31562mxj.i(new KA3((Activity) obj2));
                c31562mxj.n(composerVenueFavoriteStore);
                c31562mxj.d(new C30225lxj(this));
                if (z4) {
                }
                c31562mxj.f(new C47212yfj(28, this));
                return c31562mxj;
            case 7:
                enumC35641q0h2 = EnumC35641q0h.PUBLIC_PROFILE;
                c38251rxj = c38251rxj2;
                enumC35641q0h = enumC35641q0h2;
                C38251rxj c38251rxj32222 = c38251rxj;
                c31562mxj.h(new C38310s0b((Activity) obj2, this.g, (InterfaceC10512Te5) this.c, enumC35641q0h, (InterfaceC15222ake) this.n, compositeDisposable, null, null, (InterfaceC32875nwf) obj, c38251rxj32222));
                c31562mxj.k(AbstractC28209kSc.g((BehaviorSubject) this.D));
                C15995bK4 c15995bK42222 = (C15995bK4) this.r;
                c15995bK42222.d = compositeDisposable;
                c15995bK42222.g = C40994u1.a;
                c15995bK42222.c = c38251rxj32222;
                c15995bK42222.f = new C17502cSa((AbstractC15274an0) c38251rxj32222, "VenueProfileContextCreator", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
                c15995bK42222.e = new ImpalaServiceConfig();
                c31562mxj.m(c15995bK42222.b().a().a());
                c31562mxj.i(new KA3((Activity) obj2));
                c31562mxj.n(composerVenueFavoriteStore);
                c31562mxj.d(new C30225lxj(this));
                if (z4) {
                }
                c31562mxj.f(new C47212yfj(28, this));
                return c31562mxj;
        }
    }

    public C3204Fs7 g() {
        T0c o = o();
        InterfaceC37213rBa interfaceC37213rBa = (InterfaceC37213rBa) this.j;
        C1019Btj a5 = interfaceC37213rBa.a5();
        C5385Jsj R3 = interfaceC37213rBa.R3();
        InterfaceC13309Yi4 k7 = interfaceC37213rBa.k7();
        C25323iI9 i = i();
        FY4 fy4 = (FY4) this.b;
        InterfaceC34553pC3 v = fy4.v();
        InterfaceC8724Pwg interfaceC8724Pwg = (InterfaceC8724Pwg) this.c;
        C8573Ppa c8573Ppa = new C8573Ppa(interfaceC8724Pwg.A(), interfaceC8724Pwg.m(), interfaceC8724Pwg.w0(), fy4.M(), interfaceC37213rBa.s2(), fy4.s0());
        C27388jqa X4 = interfaceC37213rBa.X4();
        D1e A = ((TV4) this.p).A();
        InterfaceC13309Yi4 k72 = interfaceC37213rBa.k7();
        C1019Btj a52 = interfaceC37213rBa.a5();
        C5948Ktj k5 = interfaceC37213rBa.k5();
        fy4.s0();
        M8j m8j = new M8j(k72, a52, k5);
        C12393Wq6 G = fy4.G();
        C25323iI9 i2 = i();
        fy4.s0();
        return new C3204Fs7(o, a5, R3, k7, i, v, c8573Ppa, new C8573Ppa(X4, A, m8j, G, i2), fy4.s0());
    }

    public O59 h() {
        FY4 fy4 = (FY4) this.b;
        B73 u = fy4.u();
        InterfaceC8724Pwg interfaceC8724Pwg = (InterfaceC8724Pwg) this.c;
        return new O59(new C19367dq9(u, 24, interfaceC8724Pwg.getContext()), new C20727era(fy4.u()), interfaceC8724Pwg.W6(), 9);
    }

    public C25323iI9 i() {
        C26426j7b c26426j7b = new C26426j7b(-1L);
        C43809w78 c43809w78 = (C43809w78) this.d;
        XV4 xv4 = (XV4) c43809w78.X;
        InterfaceC8760Pya u = xv4.u();
        FY4 fy4 = (FY4) c43809w78.b;
        VI9 vi9 = new VI9(fy4.J(), 20, c26426j7b);
        InterfaceC8724Pwg interfaceC8724Pwg = (InterfaceC8724Pwg) c43809w78.c;
        Activity A = interfaceC8724Pwg.A();
        InterfaceC8760Pya u2 = xv4.u();
        interfaceC8724Pwg.A();
        ((InterfaceC37213rBa) c43809w78.t).a5();
        return new C25323iI9(u, vi9, A, new C9639Ro9(22, u2), fy4.v(), fy4.s0());
    }

    public C13116Xz j() {
        return new C13116Xz(((InterfaceC8724Pwg) this.c).m());
    }

    public UHf k() {
        InterfaceC8724Pwg interfaceC8724Pwg = (InterfaceC8724Pwg) this.c;
        Activity A = interfaceC8724Pwg.A();
        C10770Tqc m = interfaceC8724Pwg.m();
        FY4 fy4 = (FY4) this.b;
        return new UHf(A, m, fy4.s0(), interfaceC8724Pwg.w0(), (C29621lW4) this.v, new C19897eEd(interfaceC8724Pwg.A(), interfaceC8724Pwg.w0(), (C6639Mb1) this.i, 23), (C29621lW4) this.w, fy4.e());
    }

    public int l() {
        EnumC35641q0h enumC35641q0h = EnumC35641q0h.MINI_PROFILE;
        EnumC35641q0h enumC35641q0h2 = (EnumC35641q0h) this.h;
        if (enumC35641q0h2 != enumC35641q0h && enumC35641q0h2 != EnumC35641q0h.SETTINGS && enumC35641q0h2 != EnumC35641q0h.PROFILE) {
            if (enumC35641q0h2 == null) {
                return 3;
            }
            return 2;
        }
        return 1;
    }

    public C39556sw8 m() {
        C1019Btj a5 = ((InterfaceC37213rBa) this.j).a5();
        C23454gtj c23454gtj = (C23454gtj) ((InterfaceC15222ake) this.m).get();
        int l = l();
        C40094tL5 n = n();
        FY4 fy4 = (FY4) this.b;
        fy4.s0();
        return new C39556sw8(a5, c23454gtj, l, (C42475v7b) this.k, (EnumC35641q0h) this.h, n, fy4.v(), new C14112Zue(j(), ((InterfaceC8724Pwg) this.c).A(), new JTf(21, fy4.J()), fy4.u(), 25), fy4.M());
    }

    public C40094tL5 n() {
        InterfaceC37213rBa interfaceC37213rBa = (InterfaceC37213rBa) this.j;
        C1019Btj a5 = interfaceC37213rBa.a5();
        T0c o = o();
        C20780etj T2 = interfaceC37213rBa.T2();
        C23454gtj c23454gtj = (C23454gtj) ((InterfaceC15222ake) this.m).get();
        C39259sij p = p();
        int l = l();
        ((FY4) this.b).s0();
        return new C40094tL5(a5, o, T2, c23454gtj, p, l, (C42475v7b) this.k, (EnumC35641q0h) this.h);
    }

    public T0c o() {
        InterfaceC8724Pwg interfaceC8724Pwg = (InterfaceC8724Pwg) this.c;
        Activity A = interfaceC8724Pwg.A();
        UHf k = k();
        C10770Tqc m = interfaceC8724Pwg.m();
        C13116Xz j = j();
        C25323iI9 i = i();
        FY4 fy4 = (FY4) this.b;
        InterfaceC34553pC3 v = fy4.v();
        fy4.s0();
        return new T0c(A, k, m, j, i, v);
    }

    public C39259sij p() {
        Activity A = ((InterfaceC8724Pwg) this.c).A();
        C13116Xz j = j();
        FY4 fy4 = (FY4) this.b;
        return new C39259sij(A, j, new C20727era(fy4.u()), fy4.s0(), ((YT4) this.e).h4());
    }

    public YIj q() {
        return new YIj(new C29835lg3(new C2234Ea5(((C36351qY4) this.a).b, ((FY4) this.b).u()), new N83(((InterfaceC8724Pwg) this.c).getContext())), Y69.C(EnumC2380Eh3.class));
    }

    public AbstractC30352m3d r() {
        V28 v28;
        boolean z;
        InterfaceC5803Kmj f = ((InterfaceC0853Blj) this.f).f();
        C0819Bk6 c0819Bk6 = (C0819Bk6) ((AbstractC30352m3d) this.y).i();
        if (c0819Bk6 == null) {
            return C40994u1.a;
        }
        C23052gbd c23052gbd = AbstractC20569ek6.q;
        C25724ibd c25724ibd = c0819Bk6.g;
        IUh iUh = (IUh) c23052gbd.a(c25724ibd);
        C15825bC1 c15825bC1 = (C15825bC1) AbstractC20569ek6.o.a(c25724ibd);
        C45248xC1 c45248xC1 = (C45248xC1) AbstractC20569ek6.p.a(c25724ibd);
        QHg qHg = null;
        if (c45248xC1 != null) {
            v28 = new V28(c45248xC1, new ReentrantReadWriteLock());
        } else {
            v28 = null;
        }
        C42863vPh[] c42863vPhArr = iUh.i0;
        if (c42863vPhArr != null) {
            String str = c15825bC1.c;
            boolean j = AbstractC2032Dq9.j(c15825bC1.J0, f.getUserId());
            int i = c15825bC1.s0;
            Map map = (Map) LYf.b.a(c25724ibd);
            Boolean bool = (Boolean) AbstractC20569ek6.r.a(c25724ibd);
            if (v28 != null) {
                z = v28.g();
            } else {
                z = false;
            }
            Boolean bool2 = (Boolean) AbstractC20569ek6.s.a(c25724ibd);
            qHg = RHg.a(str, j, i, c42863vPhArr, map, ((IXh) this.z).a, bool.booleanValue(), bool2.booleanValue(), !z, false);
        }
        return AbstractC30352m3d.b(qHg);
    }

    public AI4(FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, InterfaceC28353kZb interfaceC28353kZb, OHa oHa, C36351qY4 c36351qY4, C42337v15 c42337v15, InterfaceC7446Nnc interfaceC7446Nnc) {
        this.b = fy4;
        this.c = interfaceC7446Nnc;
        this.a = c36351qY4;
        this.f = interfaceC0853Blj;
        this.h = interfaceC28353kZb;
        this.e = oHa;
        this.i = c42337v15;
        int i = 16;
        this.j = new Q05(this, 0, i);
        this.k = new Q05(this, 1, i);
        this.l = new Q05(this, 6, i);
        this.d = new Q05(this, 7, i);
        this.p = new Q05(this, 8, i);
        this.q = new Q05(this, 9, i);
        this.r = new Q05(this, 10, i);
        this.s = new Q05(this, 5, i);
        this.g = C10232Sqg.a(new Q05(this, 4, i));
        this.t = new Q05(this, 11, i);
        this.u = new Q05(this, 12, i);
        this.m = C10232Sqg.a(new Q05(this, 3, i));
        this.v = new Q05(this, 13, i);
        this.w = new Q05(this, 14, i);
        this.x = new Q05(this, 15, i);
        this.y = new Q05(this, 16, i);
        this.z = new Q05(this, 17, i);
        this.n = C10232Sqg.a(new Q05(this, 19, i));
        this.A = new Q05(this, 20, i);
        this.o = C10232Sqg.a(new Q05(this, 18, i));
        this.B = new Q05(this, 22, i);
        this.C = new Q05(this, 23, i);
        this.D = new Q05(this, 21, i);
        this.E = new Q05(this, 24, i);
        this.F = new C32671nn9(new Z21((Q05) this.j, (Q05) this.k, new Q05(this, 2, i), 10));
        this.G = new C32671nn9(new C11131Ui(new Q05(this, 25, 16), new Q05(this, 26, 16), 2));
    }

    public AI4(C36351qY4 c36351qY4, FY4 fy4, HL4 hl4, GZ4 gz4, RZ4 rz4, C38629sF4 c38629sF4, OE8 oe8, C65 c65, InterfaceC41160u8b interfaceC41160u8b) {
        this.b = fy4;
        this.c = gz4;
        this.h = rz4;
        this.a = c36351qY4;
        this.e = c65;
        this.i = c38629sF4;
        this.j = interfaceC41160u8b;
        this.k = hl4;
        this.f = oe8;
        int i = 3;
        this.l = new RT4(this, 0, i);
        this.d = new RT4(this, 1, i);
        this.m = new RT4(this, 4, i);
        this.n = new RT4(this, 5, i);
        this.o = new RT4(this, 6, i);
        this.p = new RT4(this, 7, i);
        this.q = new RT4(this, 8, i);
        this.r = new RT4(this, 9, i);
        this.g = C11871Vr6.b(new RT4(this, 3, i));
        this.s = new RT4(this, 10, i);
        this.t = new RT4(this, 12, i);
        this.u = new RT4(this, 13, i);
        this.v = new RT4(this, 14, i);
        this.w = new RT4(this, 15, i);
        this.x = new RT4(this, 16, i);
        this.y = new RT4(this, 17, i);
        this.z = new RT4(this, 11, i);
        this.A = new RT4(this, 19, i);
        this.B = new RT4(this, 20, i);
        this.C = new RT4(this, 18, i);
        this.D = new RT4(this, 21, i);
        this.E = new RT4(this, 22, i);
        this.F = new RT4(this, 23, i);
        this.G = new C32671nn9(new V2e((RT4) this.l, (RT4) this.d, new RT4(this, 2, i), 1));
    }

    public AI4(C36351qY4 c36351qY4, FY4 fy4, C20180eS4 c20180eS4, InterfaceC8724Pwg interfaceC8724Pwg, InterfaceC0853Blj interfaceC0853Blj, C34314p15 c34314p15, InterfaceC7419Nm6 interfaceC7419Nm6, YT4 yt4, C48049zI4 c48049zI4, N45 n45, InterfaceC22762gNg interfaceC22762gNg) {
        this.b = fy4;
        this.c = interfaceC8724Pwg;
        this.h = c20180eS4;
        this.a = c36351qY4;
        this.e = yt4;
        this.i = n45;
        this.j = interfaceC7419Nm6;
        this.k = c48049zI4;
        this.f = interfaceC0853Blj;
        this.l = c34314p15;
        this.d = interfaceC22762gNg;
        int i = 12;
        this.g = C11871Vr6.b(new QH4(this, 1, i));
        this.v = new QH4(this, 3, i);
        this.w = new QH4(this, 4, i);
        this.x = new QH4(this, 5, i);
        this.m = C11871Vr6.b(new QH4(this, 2, i));
        this.y = new QH4(this, 6, i);
        this.n = C11871Vr6.b(new QH4(this, 7, i));
        this.z = new QH4(this, 8, i);
        this.o = C11871Vr6.b(new QH4(this, 9, i));
        this.p = C11871Vr6.b(new QH4(this, 10, i));
        this.A = new QH4(this, 12, i);
        this.B = new QH4(this, 11, i);
        this.C = new QH4(this, 13, i);
        this.q = C11871Vr6.b(new QH4(this, 14, i));
        this.r = C11871Vr6.b(new QH4(this, 15, i));
        this.D = new QH4(this, 17, i);
        this.E = new QH4(this, 16, i);
        this.s = C10232Sqg.a(new QH4(this, 18, i));
        this.t = C11871Vr6.b(new QH4(this, 19, i));
        this.F = new QH4(this, 20, i);
        this.G = new QH4(this, 21, i);
        this.u = C11871Vr6.b(new QH4(this, 0, i));
    }

    public AI4(InterfaceC8724Pwg interfaceC8724Pwg, FY4 fy4, RZ4 rz4, InterfaceC22762gNg interfaceC22762gNg, C36351qY4 c36351qY4, C45709xY4 c45709xY4, YT4 yt4, LL4 ll4, InterfaceC0853Blj interfaceC0853Blj, V15 v15, C19650e35 c19650e35, InterfaceC43627vz3 interfaceC43627vz3, LF4 lf4, C26659jI9 c26659jI9, B79 b79, CompositeDisposable compositeDisposable, C17502cSa c17502cSa, C31590mz3 c31590mz3, Subject subject, C35022pYc c35022pYc, AbstractC30352m3d abstractC30352m3d, C17502cSa c17502cSa2, AbstractC30352m3d abstractC30352m3d2, AbstractC30352m3d abstractC30352m3d3, IXh iXh) {
        this.h = abstractC30352m3d3;
        this.a = c36351qY4;
        this.i = b79;
        this.j = compositeDisposable;
        this.k = c17502cSa;
        this.l = abstractC30352m3d2;
        this.b = fy4;
        this.c = interfaceC8724Pwg;
        this.m = c35022pYc;
        this.n = subject;
        this.o = rz4;
        this.p = c17502cSa2;
        this.q = ll4;
        this.r = c19650e35;
        this.s = c45709xY4;
        this.d = interfaceC22762gNg;
        this.t = interfaceC43627vz3;
        this.e = yt4;
        this.u = v15;
        this.v = c31590mz3;
        this.w = c26659jI9;
        this.x = lf4;
        this.y = abstractC30352m3d;
        this.z = iXh;
        this.f = interfaceC0853Blj;
        int i = 25;
        this.A = new YI4(this, 0, i);
        this.B = new YI4(this, 1, i);
        this.C = new YI4(this, 2, i);
        this.D = new YI4(this, 3, i);
        this.E = new YI4(this, 4, i);
        this.F = new YI4(this, 5, i);
        this.G = new YI4(this, 6, i);
        this.g = C10232Sqg.a(new YI4(this, 7, i));
    }

    public AI4(C36351qY4 c36351qY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, InterfaceC8724Pwg interfaceC8724Pwg, InterfaceC37213rBa interfaceC37213rBa, XV4 xv4, XW4 xw4, I65 i65, KK4 kk4, C34314p15 c34314p15, C6639Mb1 c6639Mb1, SY4 sy4, TV4 tv4, YT4 yt4, C43809w78 c43809w78, RZ4 rz4, YV4 yv4, ZV4 zv4, LW4 lw4, RI4 ri4, EnumC35641q0h enumC35641q0h, C42475v7b c42475v7b) {
        this.c = interfaceC8724Pwg;
        this.h = enumC35641q0h;
        this.b = fy4;
        this.i = c6639Mb1;
        this.j = interfaceC37213rBa;
        this.l = c34314p15;
        this.a = c36351qY4;
        this.k = c42475v7b;
        this.d = c43809w78;
        this.e = yt4;
        this.o = sy4;
        this.p = tv4;
        this.q = rz4;
        this.f = interfaceC0853Blj;
        this.r = i65;
        this.s = xw4;
        this.t = lw4;
        this.u = ri4;
        int i = 9;
        this.g = C11871Vr6.b(new C29621lW4(this, 0, i));
        this.v = new C29621lW4(this, 1, i);
        this.w = new C29621lW4(this, 2, i);
        this.x = new C29621lW4(this, 4, i);
        this.m = C11871Vr6.b(new C29621lW4(this, 3, i));
        this.y = new C29621lW4(this, 6, i);
        this.z = new C29621lW4(this, 7, i);
        new C29621lW4(this, 8, i);
        this.A = new C29621lW4(this, 5, i);
        this.B = new C29621lW4(this, 9, i);
        this.C = new C29621lW4(this, 10, i);
        this.D = new C29621lW4(this, 11, i);
        this.n = C11871Vr6.b(new C29621lW4(this, 12, i));
        this.E = new C29621lW4(this, 13, i);
        this.F = new C29621lW4(this, 14, i);
        this.G = new C29621lW4(this, 15, i);
    }
}
