package defpackage;

import android.os.Handler;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.plus.CampaignEventType;
import com.snap.sharing.invite.InviteContactSectionLogger;
import com.snapchat.android.R;
import com.snapchat.client.messaging.CampaignMetadata;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import com.snapchat.client.messaging.FeedEntry;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes6.dex */
public final class SV7 extends MainThreadDisposable {
    public final C35684q2g A0;
    public final RS4 B0;
    public final RS4 C0;
    public final RS4 D0;
    public final RS4 E0;
    public final RS4 F0;
    public final RS4 G0;
    public final RS4 H0;
    public final RS4 I0;
    public final RS4 J0;
    public final RS4 K0;
    public final RS4 L0;
    public final RS4 M0;
    public final RS4 N0;
    public final RS4 O0;
    public final C12303Wm0 P0;
    public final CompositeDisposable Q0;
    public final CompositeDisposable R0;
    public final C12718Xfi S0;
    public final C12718Xfi T0;
    public final C0973Bre U0;
    public final C12718Xfi V0;
    public final C12718Xfi W0;
    public final C10770Tqc X;
    public final C12718Xfi X0;
    public final C1863Di7 Y;
    public final C12718Xfi Y0;
    public final LIi Z;
    public final C12718Xfi Z0;
    public final C12718Xfi a1;
    public final MushroomApplication b;
    public final C12718Xfi b1;
    public final CV7 c;
    public final C12718Xfi c1;
    public final C12718Xfi d1;
    public final RS4 e0;
    public final C12718Xfi e1;
    public final RS4 f0;
    public final C12718Xfi f1;
    public final RS4 g0;
    public final C12718Xfi g1;
    public final J7d h0;
    public final C12718Xfi h1;
    public final RS4 i0;
    public PublishSubject i1;
    public final C42748vK7 j0;
    public final C12718Xfi j1;
    public final RS4 k0;
    public final RS4 l0;
    public final RS4 m0;
    public final C40237tS1 n0;
    public final RS4 o0;
    public final RS4 p0;
    public final C1082Bx q0;
    public final RS4 r0;
    public final RS4 s0;
    public final EV7 t;
    public final W28 t0;
    public final RS4 u0;
    public final RS4 v0;
    public final RS4 w0;
    public final RS4 x0;
    public final RS4 y0;
    public final RS4 z0;

    public SV7(MushroomApplication mushroomApplication, CV7 cv7, EV7 ev7, C10770Tqc c10770Tqc, C1863Di7 c1863Di7, LIi lIi, RS4 rs4, RS4 rs42, RS4 rs43, J7d j7d, RS4 rs44, RS4 rs45, InterfaceC16558bke interfaceC16558bke, RS4 rs46, C42748vK7 c42748vK7, RS4 rs47, RS4 rs48, RS4 rs49, RS4 rs410, RS4 rs411, RS4 rs412, C40237tS1 c40237tS1, RS4 rs413, RS4 rs414, C1082Bx c1082Bx, RS4 rs415, RS4 rs416, RS4 rs417, W28 w28, RS4 rs418, C41021u24 c41021u24, RS4 rs419, RS4 rs420, RS4 rs421, RS4 rs422, RS4 rs423, C35684q2g c35684q2g, RS4 rs424, RS4 rs425, RS4 rs426, RS4 rs427, RS4 rs428, RS4 rs429, RS4 rs430, RS4 rs431, RS4 rs432, RS4 rs433, RS4 rs434, RS4 rs435, RS4 rs436, RS4 rs437, RS4 rs438, RS4 rs439, RS4 rs440) {
        this.b = mushroomApplication;
        this.c = cv7;
        this.t = ev7;
        this.X = c10770Tqc;
        this.Y = c1863Di7;
        this.Z = lIi;
        this.e0 = rs4;
        this.f0 = rs42;
        this.g0 = rs43;
        this.h0 = j7d;
        this.i0 = rs46;
        this.j0 = c42748vK7;
        this.k0 = rs47;
        this.l0 = rs48;
        this.m0 = rs411;
        this.n0 = c40237tS1;
        this.o0 = rs413;
        this.p0 = rs414;
        this.q0 = c1082Bx;
        this.r0 = rs416;
        this.s0 = rs417;
        this.t0 = w28;
        this.u0 = rs418;
        this.v0 = rs419;
        this.w0 = rs420;
        this.x0 = rs421;
        this.y0 = rs422;
        this.z0 = rs423;
        this.A0 = c35684q2g;
        this.B0 = rs425;
        this.C0 = rs426;
        this.D0 = rs428;
        this.E0 = rs429;
        this.F0 = rs430;
        this.G0 = rs431;
        this.H0 = rs432;
        this.I0 = rs433;
        this.J0 = rs434;
        this.K0 = rs435;
        this.L0 = rs436;
        this.M0 = rs438;
        this.N0 = rs439;
        this.O0 = rs440;
        XV7 xv7 = XV7.Z;
        xv7.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(xv7, "FriendsFeedEventDispatcher");
        this.P0 = c12303Wm0;
        this.Q0 = new CompositeDisposable();
        this.R0 = new CompositeDisposable();
        this.S0 = new C12718Xfi(new HV7(this, 3));
        this.T0 = new C12718Xfi(new HV7(this, 1));
        this.U0 = new C0973Bre(c12303Wm0);
        new BehaviorSubject(Boolean.FALSE);
        this.V0 = new C12718Xfi(new LO7(0, rs44, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 15));
        this.W0 = new C12718Xfi(new LO7(0, rs45, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 23));
        this.X0 = new C12718Xfi(new LO7(0, rs412, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 18));
        this.Y0 = new C12718Xfi(new LO7(0, rs437, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 17));
        this.Z0 = new C12718Xfi(new C0567Ay7(c41021u24, 16, this));
        this.a1 = new C12718Xfi(new HV7(this, 0));
        this.b1 = new C12718Xfi(new LO7(0, rs415, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 20));
        this.c1 = new C12718Xfi(new LO7(0, rs49, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 19));
        this.d1 = new C12718Xfi(new LO7(0, interfaceC16558bke, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 22));
        this.e1 = new C12718Xfi(new LO7(0, rs410, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 24));
        this.f1 = new C12718Xfi(new LO7(0, rs424, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 16));
        this.g1 = new C12718Xfi(new LO7(0, rs427, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 21));
        this.h1 = new C12718Xfi(new HV7(this, 5));
        this.j1 = new C12718Xfi(new HV7(this, 4));
    }

    public static final void S(SV7 sv7, ArrayList arrayList) {
        sv7.R0.d(SubscribersKt.d(new CompletableSubscribeOn(((InterfaceC36154qOf) sv7.i0.get()).a(arrayList), sv7.U0.g()), new C18013cq1(0, 17), new YU7(1, 1)));
    }

    public static Object h0(VM7 vm7) {
        if (vm7.g0.t()) {
            return new C47969zE8(vm7.g0.h, Z8d.CHAT_FEED, null, null, null, 28);
        }
        String str = vm7.D1;
        if (str != null) {
            return new LP7(new A18(str), Z8d.CHAT_FEED, null, null, null, null, null, null, null, 1020);
        }
        return C25099i7j.a;
    }

    public static void t0(SV7 sv7, VM7 vm7, EnumC30823mPf enumC30823mPf, K4a k4a, int i) {
        K4a k4a2;
        InterfaceC7028Mte c22007foj;
        int i2;
        String str = null;
        if ((i & 4) != 0) {
            k4a2 = null;
        } else {
            k4a2 = k4a;
        }
        PZ1 pz1 = PZ1.a;
        sv7.getClass();
        if (vm7.g0.t()) {
            c22007foj = new ZE8(vm7.g0.h, vm7.V(), enumC30823mPf, (C17502cSa) null, 24);
        } else {
            String str2 = vm7.D1;
            if (str2 == null) {
                YFi.c("Failed to launch reply Camera, please shake2Report.");
                return;
            }
            c22007foj = new C22007foj(str2, vm7.V(), enumC30823mPf, (C17502cSa) null, 24);
        }
        if (k4a2 == null) {
            i2 = 1;
        } else {
            i2 = 2;
        }
        C18732dN7 c18732dN7 = vm7.x0;
        if (c18732dN7 != null) {
            str = c18732dN7.g;
        }
        sv7.h0.b(new C8116Ote(c22007foj, null, k4a2, pz1, null, null, false, null, str, null, i2, 5610));
    }

    public final void A0(VM7 vm7, InterfaceC34304p0h interfaceC34304p0h) {
        C48581zh7 c48581zh7 = vm7.g0;
        String n = c48581zh7.n();
        InterfaceC33597oU8 interfaceC33597oU8 = (InterfaceC33597oU8) vm7.E0.get(c48581zh7.n());
        ((C29871lhh) this.h1.getValue()).b(EnumC33885ohh.Y, new C0567Ay7(n, 13, interfaceC33597oU8));
        if (n != null && interfaceC33597oU8 != null) {
            ((C22816gQ7) this.K0.get()).d(n, interfaceC33597oU8, interfaceC34304p0h).subscribe(new IV7(this, vm7, 1), C36062qK7.w0, this.R0);
        }
    }

    public final void H0(UY7 uy7) {
        CompletableSource singleFlatMapCompletable;
        String O = uy7.a.O();
        if (O != null) {
            if (this.n0.a(EnumC25591iV7.b)) {
                SingleFlatMapCompletable singleFlatMapCompletable2 = new SingleFlatMapCompletable(new SingleFromCallable(new CallableC29074l67(this, 18, uy7)), new C37776rc6(O, this, uy7, 21));
                C0973Bre c0973Bre = this.U0;
                CompletableDoFinally completableDoFinally = new CompletableDoFinally(AbstractC19498dw8.c(new CompletableSubscribeOn(singleFlatMapCompletable2, c0973Bre.g()), uy7.b), new JV7(O, this, 0));
                WRg wRg = XRg.a;
                int e = wRg.e("ff:launchStory");
                try {
                    if (!O.equals("84ee8839-3911-492d-8b94-72dd80f3713a")) {
                        singleFlatMapCompletable = O0(uy7, O);
                    } else {
                        singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleObserveOn(a1(uy7, O), c0973Bre.g()), new C33874oh6(this, uy7, O, 19));
                    }
                    wRg.h(e);
                    new CompletableAndThenCompletable(completableDoFinally, singleFlatMapCompletable).subscribe(new JV7(O, this, 1), new KV7(this, 0));
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            }
        }
    }

    public final void K0(VM7 vm7) {
        C48581zh7 c48581zh7;
        if (vm7 != null && (c48581zh7 = vm7.g0) != null && c48581zh7.u()) {
            r0(c48581zh7.h);
            return;
        }
        C48581zh7 c48581zh72 = vm7.g0;
        String o = c48581zh72.o();
        C48581zh7 c48581zh73 = vm7.g0;
        boolean w = c48581zh73.w();
        CompositeDisposable compositeDisposable = this.R0;
        J7d j7d = this.h0;
        if (w) {
            String n = c48581zh73.n();
            ((C29871lhh) this.h1.getValue()).b(EnumC33885ohh.Z, new C0210Ah3(n, 6));
            if (n != null) {
                j7d.a(new C12296Wle(n, Z8d.CHAT_FEED, EnumC34454p7d.DEFAULT, true, null, null, 240)).subscribe(new IV7(this, vm7, 0), C36062qK7.v0, compositeDisposable);
                return;
            }
            return;
        }
        if (o != null && c48581zh72.f() != BN7.MUTUAL) {
            j7d.a(new C12296Wle(o, Z8d.CHAT_FEED, EnumC34454p7d.DEFAULT, true, null, null, 240)).subscribe(TL7.A, new C46986yV7(4), compositeDisposable);
            return;
        }
        boolean t = c48581zh73.t();
        CompositeDisposable compositeDisposable2 = this.Q0;
        if (t) {
            compositeDisposable2.d(SubscribersKt.g(j7d.a(h0(vm7)), BR7.s0, 2));
            return;
        }
        String str = vm7.D1;
        if (str != null) {
            compositeDisposable2.d(SubscribersKt.g(j7d.a(new LP7(new A18(str), Z8d.CHAT_FEED, null, null, null, null, null, null, null, 1020)), BR7.t0, 2));
        } else {
            if (vm7.Q1 == null) {
                return;
            }
            compositeDisposable2.d(SubscribersKt.g(j7d.a(h0(vm7)), BR7.u0, 2));
        }
    }

    public final Completable N0(VM7 vm7) {
        if (this.n0.a(EnumC25591iV7.c)) {
            a0(vm7.x0, C21222fE1.n0.a(), Z47.TAP_CELL, false);
            return o0(vm7, new C0567Ay7(vm7, 14, this));
        }
        return CompletableEmpty.a;
    }

    public final CompletableAndThenCompletable O0(UY7 uy7, String str) {
        Completable completable;
        RS4 rs4 = this.M0;
        boolean r = ((InterfaceC42543vAd) rs4.get()).r();
        Singles singles = Singles.a;
        Single single = (Single) ((C45841xe6) this.f1.getValue()).o.getValue();
        RS4 rs42 = this.D0;
        CompletableToSingle B = ((C10138Sm6) rs42.get()).b().B("");
        singles.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(Singles.a(single, B), new PV7(1, this, str, r));
        C0973Bre c0973Bre = this.U0;
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(singleFlatMap, c0973Bre.g()), new U03(this, uy7, r, 27)), c0973Bre.i()), new C27890kD7(this, 23, uy7));
        if (!((InterfaceC42543vAd) rs4.get()).r()) {
            completable = ((C10138Sm6) rs42.get()).c();
        } else {
            completable = CompletableEmpty.a;
        }
        return new CompletableAndThenCompletable(singleFlatMapCompletable, completable);
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        this.Q0.dispose();
    }

    public final void T0(ZU7 zu7, boolean z) {
        WRg wRg = XRg.a;
        int e = wRg.e("ff:onClickFeed");
        try {
            LIi lIi = this.Z;
            MIi mIi = MIi.b;
            lIi.getClass();
            C12613Xai c12613Xai = lIi.a;
            DV7 dv7 = mIi.a;
            if (!lIi.d) {
                AbstractC35599pyk.l(c12613Xai, dv7);
            }
            lIi.c.onNext(mIi);
            C1082Bx c1082Bx = this.q0;
            c1082Bx.getClass();
            SubscribersKt.g(AbstractC19498dw8.c(new SingleFlatMapCompletable(new SingleFromCallable(new C80(zu7, z, c1082Bx, 0)), new C0464At7(this, 29, zu7)), this.Q0), new YU7(1, 6), 2);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final boolean Z(VM7 vm7) {
        if (vm7 == null || !vm7.u0 || !vm7.r2) {
            return false;
        }
        PublishSubject publishSubject = this.i1;
        if (publishSubject != null) {
            publishSubject.onNext(Boolean.FALSE);
        }
        a0(vm7.x0, WV7.n0.a(), Z47.UNSELECT_SHORTCUT, false);
        return true;
    }

    public final void Z0(GV7 gv7, boolean z) {
        C48581zh7 c48581zh7;
        VM7 vm7 = gv7.a;
        int i = 1;
        if (vm7 != null && (c48581zh7 = vm7.g0) != null && c48581zh7.u()) {
            r0(vm7.g0.h);
        } else {
            this.q0.getClass();
            SubscribersKt.g(AbstractC19498dw8.c(new SingleFlatMapCompletable(new SingleFromCallable(new A80(gv7, z, 0)), new C17187cD7(this, 22, gv7)), this.Q0), new YU7(i, 7), 2);
        }
    }

    public final void a0(C18732dN7 c18732dN7, String str, Z47 z47, boolean z) {
        String str2;
        if (c18732dN7 != null) {
            str2 = c18732dN7.g;
        } else {
            str2 = null;
        }
        if (str2 != null) {
            C35684q2g c35684q2g = this.A0;
            c35684q2g.getClass();
            SingleFromCallable singleFromCallable = new SingleFromCallable(new R90(c18732dN7, c35684q2g, z, str, z47));
            C0973Bre c0973Bre = (C0973Bre) c35684q2g.t;
            Disposable f = SubscribersKt.f(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.d()), c0973Bre.d()), new EVf(13, c35684q2g)), M9g.h0, M9g.i0);
            ((C12393Wq6) c35684q2g.c).a(AbstractC37962rkg.a, f);
        }
    }

    public final SingleMap a1(UY7 uy7, String str) {
        SingleSource j;
        VM7 vm7 = uy7.a;
        if (vm7.g0.t()) {
            ArrayList c0 = vm7.c0();
            if (c0.isEmpty()) {
                j = new SingleJust(vm7.h0.g);
            } else {
                j = new SingleJust(c0);
            }
        } else {
            j = ((APb) this.t.b.get()).j(str);
        }
        return new SingleMap(j, new KS7(this, 5, uy7));
    }

    public final void b1(ArrayList arrayList) {
        Completable e = ((InterfaceC36154qOf) this.i0.get()).e(arrayList);
        this.R0.d(SubscribersKt.d(JV0.h(e, e, this.U0.g()), new C18013cq1(0, 18), new YU7(1, 8)));
    }

    public final void m0(VM7 vm7, Z47 z47) {
        a0(vm7.x0, C40320tW1.e0.a.b, z47, false);
    }

    public final Completable o0(VM7 vm7, Function0 function0) {
        SingleSource singleMap;
        SingleSource singleResumeNext;
        if (!vm7.g0.t()) {
            C48581zh7 c48581zh7 = vm7.g0;
            if (AbstractC8114Otc.B(c48581zh7.f())) {
                EnumC12897Xo9 enumC12897Xo9 = vm7.v1;
                if (enumC12897Xo9.d()) {
                    C42807vN3 c42807vN3 = (C42807vN3) this.x0.get();
                    boolean contains = EnumC12897Xo9.f0.contains(enumC12897Xo9);
                    BN7 f = c48581zh7.f();
                    String str = vm7.D1;
                    if (str == null) {
                        c42807vN3.getClass();
                        singleResumeNext = new SingleJust(EnumC37458rN3.c);
                    } else {
                        BF2 bf2 = (BF2) c42807vN3.r.getValue();
                        bf2.getClass();
                        if (!AbstractC8114Otc.B(f)) {
                            singleMap = new SingleJust(Boolean.FALSE);
                        } else {
                            Observable observable = (Observable) bf2.g.getValue();
                            C17128cAc c17128cAc = new C17128cAc(false, false, false);
                            observable.getClass();
                            singleMap = new SingleMap(new ObservableElementAtSingle(observable, c17128cAc), new C7289Ng2(bf2, 10, f));
                        }
                        SingleFlatMap singleFlatMap = new SingleFlatMap(singleMap, new C25363iK7(c42807vN3, str, contains, f, 23));
                        C0973Bre c0973Bre = c42807vN3.j;
                        singleResumeNext = new SingleResumeNext(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), c0973Bre.i()), C41322uG2.f0);
                    }
                    return new SingleFlatMapCompletable(singleResumeNext, new C25363iK7(function0, c42807vN3, vm7.Q1, contains));
                }
            }
        }
        return (Completable) function0.invoke();
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onAddContactOnSnapchatEvent(C47544yv c47544yv) {
        HA ha = HA.ADDED_BY_PHONE;
        JK7 jk7 = JK7.a;
        EnumC29394lL7 enumC29394lL7 = EnumC29394lL7.p0;
        AbstractC28209kSc.b(this.j0, c47544yv.a, ha, jk7, enumC29394lL7, null, 48);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onAddedMeItemAddFriendEvent(C33190oB c33190oB) {
        HA ha = HA.ADDED_BY_ADDED_ME_BACK;
        JK7 jk7 = JK7.a;
        EnumC29394lL7 enumC29394lL7 = EnumC29394lL7.o0;
        AbstractC28209kSc.b(this.j0, c33190oB.a, ha, jk7, enumC29394lL7, null, 48);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onBatchReplyCameraButtonClicked(Map<String, C24366had> map, C18732dN7 c18732dN7) {
        String str;
        boolean z;
        Boolean bool;
        if (map.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry<String, C24366had> entry : map.entrySet()) {
            arrayList.add(new L4c(entry.getKey(), (String) entry.getValue().a, ((Boolean) entry.getValue().b).booleanValue()));
        }
        if (c18732dN7 != null) {
            str = c18732dN7.g;
        } else {
            str = null;
        }
        String str2 = str;
        if (c18732dN7 != null && (bool = c18732dN7.a) != null) {
            z = bool.booleanValue();
        } else {
            z = true;
        }
        EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
        this.h0.b(new C8116Ote(new M4c(arrayList), null, null, PZ1.a, null, null, false, null, str2, null, 0, 7658));
        a0(c18732dN7, C40320tW1.e0.a.b, Z47.TAP_REPLY_BUTTON, true);
        if (z) {
            if (str2 == null) {
                str2 = "";
            }
        } else {
            str2 = "custom";
        }
        ((InterfaceC14452aA8) this.u0.get()).d(AbstractC2032Dq9.X(EnumC37649rW7.p0, "shortcut_type", str2), 1L);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onClickChatButton(C36292qV7 c36292qV7) {
        VM7 vm7 = c36292qV7.a;
        if (Z(vm7)) {
            return;
        }
        SubscribersKt.g(AbstractC19498dw8.c(N0(vm7), this.Q0), new YU7(1, 2), 2);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onClickExternalLink(VV7 vv7) {
        CampaignMetadata campaignMetadata;
        String str;
        ConversationSubTypeMetadata conversationSubTypeMetadata;
        VM7 vm7 = vv7.a;
        FeedEntry M = vm7.M();
        String str2 = null;
        if (M != null && (conversationSubTypeMetadata = M.getConversationSubTypeMetadata()) != null) {
            campaignMetadata = conversationSubTypeMetadata.getCampaignMetadata();
        } else {
            campaignMetadata = null;
        }
        if (campaignMetadata != null) {
            str = AbstractC36761qqk.j(campaignMetadata);
        } else {
            str = null;
        }
        ((C29871lhh) this.h1.getValue()).b(EnumC33885ohh.a, new KO7(campaignMetadata, str, 3));
        if (str != null && !R4i.w1(str)) {
            str2 = str;
        }
        if (str2 != null) {
            ((C5133Jgh) this.J0.get()).a(this.b, new C8391Pgh(1, str2, ((C4060Hh7) this.Y0.getValue()).a, vm7.g0.h));
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onClickFeed(ZU7 zu7) {
        C48581zh7 c48581zh7;
        VM7 vm7 = zu7.a;
        if (Z(vm7)) {
            return;
        }
        if (vm7 != null && (c48581zh7 = vm7.g0) != null && c48581zh7.u()) {
            r0(c48581zh7.h);
        } else if (vm7.g0.t()) {
            ((C0166Af1) this.a1.getValue()).c(vm7, new CQ7(this, 19, zu7));
        } else {
            T0(zu7, false);
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onClickFriendAvatar(SU7 su7) {
        VM7 vm7 = su7.a;
        if (Z(vm7)) {
            return;
        }
        K0(vm7);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onClickFriendsFooter(C18972dY7 c18972dY7) {
        this.h0.b(new C7118My(0, EnumC29394lL7.g0, null, null, 121));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onClickPrompt(C37030r33 c37030r33) {
        String str;
        LU0 lu0 = (LU0) this.w0.get();
        lu0.getClass();
        C7315Nh7 c7315Nh7 = c37030r33.a;
        String str2 = c7315Nh7.a;
        boolean j = AbstractC2032Dq9.j(str2, "BILLBOARD_CAMPAIGN_FHP_PLUS_DYNAMIC");
        CompositeDisposable compositeDisposable = lu0.k;
        if (j) {
            lu0.d.c(str2, CampaignEventType.CLICK).subscribe(OF0.m, new GU0(lu0, c7315Nh7, 4), compositeDisposable);
        } else {
            G g = lu0.e;
            if (G.k.contains(str2) && (str = c7315Nh7.l) != null) {
                C47654z c47654z = new C47654z(0, str, str2);
                SingleMap singleMap = g.j;
                singleMap.getClass();
                new SingleFlatMapCompletable(singleMap, c47654z).subscribe(OF0.n, new GU0(lu0, c7315Nh7, 5), compositeDisposable);
            }
        }
        if (!AbstractC2032Dq9.j(str2, "BILLBOARD_CAMPAIGN_FHP_SUICIDE_PREVENTION")) {
            lu0.t.onNext(Boolean.FALSE);
        }
        lu0.c().b(str2, BU0.CLICK, TW0.FEED_HEADER_PROMPT);
        LZj.l0(((C41613uU0) lu0.h.get()).c(str2, c7315Nh7.f, c7315Nh7.k), compositeDisposable);
        this.Q0.d(SubscribersKt.g(((C14926aX0) lu0.f.get()).a(c7315Nh7.e, 1, str2), BR7.v0, 2));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onClickPsaButton(OW7 ow7) {
        VM7 vm7 = ow7.a;
        if (Z(vm7)) {
            return;
        }
        ((InterfaceC7706Oa1) this.p0.get()).e(new LD2());
        m0(vm7, Z47.TAP_LENS_BUTTON);
        C39997tGd c39997tGd = (C39997tGd) this.Z0.getValue();
        boolean t = vm7.g0.t();
        c39997tGd.a(vm7.r0, vm7.D1, vm7.V(), t, EnumC30823mPf.m0);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onClickReply(QW7 qw7) {
        VM7 vm7 = qw7.a;
        if (Z(vm7)) {
            return;
        }
        t0(this, qw7.a, EnumC30823mPf.k0, null, 12);
        ((InterfaceC7706Oa1) this.p0.get()).e(new LD2());
        m0(vm7, Z47.TAP_LENS_BUTTON);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onClickRestoreStreak(UW7 uw7) {
        VM7 vm7 = uw7.a;
        if (Z(vm7)) {
            return;
        }
        EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
        String str = vm7.D1;
        AbstractC38021rn9.i((C20978f2i) this.E0.get(), str, vm7.g0.h, Z8d.CHAT_FEED, SPg.FEED, null, 240).subscribe(TL7.z, C36062qK7.x0, this.R0);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onClickSmartCta(C36333qX7 c36333qX7) {
        VM7 vm7 = c36333qX7.a;
        if (Z(vm7)) {
            return;
        }
        v0(vm7, EnumC30823mPf.i0);
        m0(vm7, Z47.TAP_LENS_BUTTON);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00b3 A[Catch: all -> 0x0039, TryCatch #1 {all -> 0x0039, blocks: (B:3:0x000c, B:4:0x0010, B:7:0x0019, B:12:0x0020, B:14:0x002a, B:17:0x003c, B:19:0x0040, B:21:0x0077, B:24:0x008e, B:25:0x0090, B:27:0x00b3, B:29:0x00bb, B:31:0x00c3, B:32:0x00cb, B:34:0x00de, B:35:0x00e2, B:36:0x00c6, B:39:0x0101, B:43:0x010a, B:6:0x0011), top: B:2:0x000c, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c3 A[Catch: all -> 0x0039, TryCatch #1 {all -> 0x0039, blocks: (B:3:0x000c, B:4:0x0010, B:7:0x0019, B:12:0x0020, B:14:0x002a, B:17:0x003c, B:19:0x0040, B:21:0x0077, B:24:0x008e, B:25:0x0090, B:27:0x00b3, B:29:0x00bb, B:31:0x00c3, B:32:0x00cb, B:34:0x00de, B:35:0x00e2, B:36:0x00c6, B:39:0x0101, B:43:0x010a, B:6:0x0011), top: B:2:0x000c, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00de A[Catch: all -> 0x0039, TryCatch #1 {all -> 0x0039, blocks: (B:3:0x000c, B:4:0x0010, B:7:0x0019, B:12:0x0020, B:14:0x002a, B:17:0x003c, B:19:0x0040, B:21:0x0077, B:24:0x008e, B:25:0x0090, B:27:0x00b3, B:29:0x00bb, B:31:0x00c3, B:32:0x00cb, B:34:0x00de, B:35:0x00e2, B:36:0x00c6, B:39:0x0101, B:43:0x010a, B:6:0x0011), top: B:2:0x000c, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c6 A[Catch: all -> 0x0039, TryCatch #1 {all -> 0x0039, blocks: (B:3:0x000c, B:4:0x0010, B:7:0x0019, B:12:0x0020, B:14:0x002a, B:17:0x003c, B:19:0x0040, B:21:0x0077, B:24:0x008e, B:25:0x0090, B:27:0x00b3, B:29:0x00bb, B:31:0x00c3, B:32:0x00cb, B:34:0x00de, B:35:0x00e2, B:36:0x00c6, B:39:0x0101, B:43:0x010a, B:6:0x0011), top: B:2:0x000c, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b8  */
    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClickStory(UY7 uy7) {
        boolean contains;
        long j;
        RSh rSh;
        C18732dN7 c18732dN7;
        Boolean bool;
        String O;
        WRg wRg = XRg.a;
        int e = wRg.e("ff:onClickStory");
        try {
            C40237tS1 c40237tS1 = this.n0;
            EnumC25591iV7 enumC25591iV7 = EnumC25591iV7.b;
            synchronized (c40237tS1) {
                contains = ((HashSet) c40237tS1.b).contains(enumC25591iV7);
            }
            if (contains) {
                wRg.h(e);
                return;
            }
            if (uy7.a.g0.w()) {
                A0(uy7.a, (InterfaceC34304p0h) uy7.f.get());
            } else if (uy7.e) {
                C42899vRb c42899vRb = (C42899vRb) this.z0.get();
                String O2 = uy7.a.O();
                VM7 vm7 = uy7.a;
                String str = vm7.D1;
                boolean R = vm7.R();
                Boolean Q = uy7.a.Q();
                String str2 = uy7.a.g0.h;
                InterfaceC34304p0h interfaceC34304p0h = (InterfaceC34304p0h) uy7.f.get();
                long j2 = uy7.c;
                long j3 = uy7.d;
                String O3 = uy7.a.O();
                if (O3 != null) {
                    j = j3;
                    rSh = (RSh) ((C45573xRb) this.y0.get()).c.get(O3);
                    if (rSh == null) {
                    }
                    boolean t = uy7.a.g0.t();
                    EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.FEED;
                    C16825bwh c16825bwh = WV7.n0.a.t;
                    EnumC35641q0h enumC35641q0h = EnumC35641q0h.FEED;
                    Z8d z8d = Z8d.CHAT_FEED;
                    C35684q2g c35684q2g = this.A0;
                    RSh rSh2 = rSh;
                    c18732dN7 = uy7.a.x0;
                    c35684q2g.getClass();
                    SingleMap singleMap = null;
                    if (c18732dN7 == null) {
                        bool = c18732dN7.a;
                    } else {
                        bool = null;
                    }
                    if (!AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
                        String str3 = c18732dN7.g;
                    } else {
                        AbstractC2032Dq9.j(bool, Boolean.FALSE);
                    }
                    R4b r4b = new R4b(O2, str, R, Q, str2, interfaceC34304p0h, j2, j, rSh2, t, enumC16222bV3, c16825bwh, enumC35641q0h, z8d);
                    O = uy7.a.O();
                    if (O != null) {
                        singleMap = a1(uy7, O);
                    }
                    SubscribersKt.g(AbstractC19498dw8.c(c42899vRb.a(r4b, singleMap, new C0567Ay7(uy7, 15, this)), uy7.b), new CQ7(this, 20, uy7), 2);
                } else {
                    j = j3;
                }
                rSh = RSh.a;
                boolean t2 = uy7.a.g0.t();
                EnumC16222bV3 enumC16222bV32 = EnumC16222bV3.FEED;
                C16825bwh c16825bwh2 = WV7.n0.a.t;
                EnumC35641q0h enumC35641q0h2 = EnumC35641q0h.FEED;
                Z8d z8d2 = Z8d.CHAT_FEED;
                C35684q2g c35684q2g2 = this.A0;
                RSh rSh22 = rSh;
                c18732dN7 = uy7.a.x0;
                c35684q2g2.getClass();
                SingleMap singleMap2 = null;
                if (c18732dN7 == null) {
                }
                if (!AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
                }
                R4b r4b2 = new R4b(O2, str, R, Q, str2, interfaceC34304p0h, j2, j, rSh22, t2, enumC16222bV32, c16825bwh2, enumC35641q0h2, z8d2);
                O = uy7.a.O();
                if (O != null) {
                }
                SubscribersKt.g(AbstractC19498dw8.c(c42899vRb.a(r4b2, singleMap2, new C0567Ay7(uy7, 15, this)), uy7.b), new CQ7(this, 20, uy7), 2);
            } else {
                H0(uy7);
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onDismissPrompt(C39400sp6 c39400sp6) {
        String str;
        LU0 lu0 = (LU0) this.w0.get();
        lu0.getClass();
        C7315Nh7 c7315Nh7 = c39400sp6.a;
        String str2 = c7315Nh7.a;
        boolean j = AbstractC2032Dq9.j(str2, "BILLBOARD_CAMPAIGN_FHP_PLUS_DYNAMIC");
        CompositeDisposable compositeDisposable = lu0.k;
        if (j) {
            lu0.d.c(str2, CampaignEventType.DISMISSAL).subscribe(OF0.o, new GU0(lu0, c7315Nh7, 6), compositeDisposable);
        } else {
            G g = lu0.e;
            if (G.k.contains(str2) && (str = c7315Nh7.l) != null) {
                A a = new A(0, str, str2);
                SingleMap singleMap = g.j;
                singleMap.getClass();
                new SingleFlatMapCompletable(singleMap, a).subscribe(OF0.p, new GU0(lu0, c7315Nh7, 7), compositeDisposable);
            }
        }
        lu0.t.onNext(Boolean.FALSE);
        lu0.c().b(str2, BU0.DISMISS, TW0.FEED_HEADER_PROMPT);
        if (str2.equals("BILLBOARD_CAMPAIGN_FHP_SUICIDE_PREVENTION")) {
            lu0.b.k(EnumC24957i19.A2, 1262304000);
        }
        LZj.l0(((C41613uU0) lu0.h.get()).d(str2, c7315Nh7.f, c7315Nh7.k), compositeDisposable);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onDoubleClickFeed(GV7 gv7) {
        VM7 vm7 = gv7.a;
        if (Z(vm7) || vm7.g0.w()) {
            return;
        }
        m0(vm7, Z47.DOUBLE_TAP_CELL);
        if (vm7.g0.t()) {
            ((C0166Af1) this.a1.getValue()).c(vm7, new CQ7(this, 21, gv7));
        } else {
            Z0(gv7, false);
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onExtraButtonClickPrompt(C14319a47 c14319a47) {
        String str;
        LU0 lu0 = (LU0) this.w0.get();
        G g = lu0.e;
        Set set = G.k;
        C7315Nh7 c7315Nh7 = c14319a47.a;
        String str2 = c7315Nh7.a;
        boolean contains = set.contains(str2);
        CompositeDisposable compositeDisposable = lu0.k;
        if (contains && (str = c7315Nh7.l) != null) {
            B b = new B(0, str, str2, false);
            SingleMap singleMap = g.j;
            singleMap.getClass();
            new SingleFlatMapCompletable(singleMap, b).subscribe(OF0.q, new GU0(lu0, c7315Nh7, 8), compositeDisposable);
        }
        lu0.t.onNext(Boolean.FALSE);
        C21596fW0 c = lu0.c();
        BU0 bu0 = BU0.CLICK;
        TW0 tw0 = TW0.FEED_HEADER_PROMPT;
        c.b(str2, bu0, tw0);
        lu0.c().b(str2, BU0.CLICK_EXTRA_BUTTON, tw0);
        LZj.x0(((C41613uU0) lu0.h.get()).c(str2, c7315Nh7.f, c7315Nh7.k), C17431cP0.e0, compositeDisposable);
        C34440p7 c34440p7 = c7315Nh7.i;
        if (c34440p7 == null) {
            c34440p7 = c7315Nh7.e;
        }
        this.Q0.d(SubscribersKt.g(((C14926aX0) lu0.f.get()).a(c34440p7, 1, str2), BR7.w0, 2));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onFriendClickAvatarIconEvent(LL7 ll7) {
        this.j0.onFriendClickAvatarIconEvent(ll7);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onFriendLongClick(NN7 nn7) {
        LZj.l0(this.h0.a(new DO7(new A18(nn7.a), nn7.b, Z8d.CHAT_FEED, null, nn7.d, 0, null, false, null, false, 1000)), this.Q0);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onHideFriendEvent(C21396fM8 c21396fM8) {
        new MaybeFlatMapCompletable(new MaybeFilterSingle(((C41411uK7) this.c1.getValue()).a(c21396fM8.e), LV7.b), new C0464At7(this, 28, c21396fM8)).subscribe(TL7.B, C36062qK7.y0, this.R0);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onHideQuickAddCarouselSection(AbstractC36105qM8 abstractC36105qM8) {
        throw null;
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onIgnoreFriendEvent(X19 x19) {
        C41411uK7 c41411uK7 = (C41411uK7) this.c1.getValue();
        String str = x19.a;
        c41411uK7.getClass();
        XT7.Z.getClass();
        O76 b = c41411uK7.b(XT7.D0);
        b.x(R.string.action_menu_ignore_friend_question, str);
        SingleSubject singleSubject = new SingleSubject();
        new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeFilterSingle(new SingleDoOnSubscribe(singleSubject, new C23748h74(c41411uK7, b, R.string.ignore_button, singleSubject, null, 1)), LV7.c), this.U0.d()), new C17187cD7(this, 21, x19)).subscribe(TL7.C, C36062qK7.z0, this.R0);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onInviteFriendEvent(C14045Zr9 c14045Zr9) {
        SingleFlatMap singleFlatMap = this.c.i;
        C0973Bre c0973Bre = this.U0;
        F06 g = c0973Bre.g();
        singleFlatMap.getClass();
        LZj.w0(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, g), c0973Bre.i()), new C20183eS7(this, 6, c14045Zr9), this.R0);
        String str = c14045Zr9.c;
        if (str != null) {
            ((InviteContactSectionLogger) this.G0.get()).logInviteAction(str);
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onItemLongPress(C41702uY7 c41702uY7) {
        C48581zh7 c48581zh7;
        VM7 vm7 = c41702uY7.a;
        if (Z(vm7)) {
            return;
        }
        int i = 1;
        if (vm7 != null && (c48581zh7 = vm7.g0) != null && c48581zh7.u()) {
            r0(c48581zh7.h);
            return;
        }
        C1082Bx c1082Bx = this.q0;
        c1082Bx.getClass();
        SubscribersKt.g(AbstractC19498dw8.c(new SingleFlatMapCompletable(new SingleFromCallable(new I9(c1082Bx, 18, c41702uY7)), new KS7(this, 4, c41702uY7)), this.Q0), new YU7(i, 3), 2);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onItemTouch(C35017pY7 c35017pY7) {
        boolean z;
        int i;
        if (c35017pY7.d == EnumC41920ui7.GROUP) {
            z = true;
        } else {
            z = false;
        }
        VM7 vm7 = c35017pY7.a;
        Integer num = vm7.s0;
        if (num != null) {
            i = num.intValue();
        } else {
            i = -1;
        }
        C25233iE2 c25233iE2 = new C25233iE2(c35017pY7.b, c35017pY7.c, z, null, i, 8);
        C1863Di7 c1863Di7 = this.Y;
        c1863Di7.a = c25233iE2;
        C48581zh7 c48581zh7 = vm7.g0;
        if (c48581zh7 != null && c48581zh7.u()) {
            c1863Di7.b = false;
        } else {
            c1863Di7.b = true;
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onLaunchAddFriendsPageEvent(QF9 qf9) {
        this.h0.b(new C7118My(0, EnumC29394lL7.u0, null, null, 123));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onLaunchChatPageEvent(SF9 sf9) {
        this.j0.onLaunchChatPageEvent(sf9);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onMultiRecipientItemClickEvent(G4c g4c) {
        K4c k4c = g4c.a;
        if (k4c.z() == EnumC12897Xo9.q0) {
            b1(k4c.Z.getDestinations());
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onMultiRecipientItemLongClickEvent(H4c h4c) {
        boolean z;
        EnumC12897Xo9 z2 = h4c.a.z();
        C40994u1 c40994u1 = C40994u1.a;
        int ordinal = z2.ordinal();
        if (ordinal != 3 && ordinal != 4) {
            z = false;
        } else {
            z = true;
        }
        Boolean valueOf = Boolean.valueOf(z);
        OV7 ov7 = null;
        if (!z) {
            valueOf = null;
        }
        if (valueOf != null) {
            ov7 = new OV7(this, h4c, 0);
        }
        AbstractC30352m3d b = AbstractC30352m3d.b(ov7);
        C17402cNd c17402cNd = new C17402cNd(new OV7(this, h4c, 1));
        W28 w28 = this.t0;
        ((Handler) w28.X).post(new RunnableC29492lQ0(w28, c40994u1, c40994u1, b, c17402cNd, c40994u1, 4));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onQuickAddListItemAddFriendEvent(C18092cte c18092cte) {
        HA ha = HA.ADDED_BY_SUGGESTED;
        JK7 jk7 = JK7.a;
        EnumC29394lL7 enumC29394lL7 = EnumC29394lL7.p0;
        AbstractC28209kSc.b(this.j0, c18092cte.a, ha, jk7, enumC29394lL7, c18092cte.b, 32);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onShowHideOrBlockActionSheet(C26742jM8 c26742jM8) {
        C32091nM8 c32091nM8 = (C32091nM8) this.v0.get();
        c32091nM8.d(c26742jM8);
        this.R0.d(c32091nM8);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onShowLockedConversationDialog(C18527dDa c18527dDa) {
        O76 o76 = new O76(this.b, this.X, c18527dDa.d, true, null, 240);
        o76.j = c18527dDa.a;
        o76.k = c18527dDa.b;
        O76.f(o76, c18527dDa.c, new CQ7(this, 22, c18527dDa), true, 8);
        O76.h(o76, null, false, null, 31);
        P76 b = o76.b();
        C10770Tqc c10770Tqc = this.X;
        c10770Tqc.H(new C21422fNd(c10770Tqc, b, b.m0, null));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onSmartCtaImpression(C37670rX7 c37670rX7) {
        CompletableSource completableSource;
        Completable o;
        C26144iug c26144iug = (C26144iug) this.g1.getValue();
        Set set = c26144iug.d;
        C27482jug c27482jug = c37670rX7.b;
        if (set.contains(c27482jug)) {
            o = CompletableEmpty.a;
        } else {
            set.add(c27482jug);
            XW7 xw7 = c26144iug.a;
            String str = (String) xw7.a.c;
            Boolean bool = Boolean.TRUE;
            PublishSubject publishSubject = xw7.b;
            publishSubject.getClass();
            SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleDoOnDispose(new ObservableElementAtSingle(publishSubject, bool), new C31667n2d(c26144iug, str, c37670rX7, 28)), new C16428beg(c26144iug, str, c37670rX7, 3));
            if (set.size() == 1) {
                completableSource = new SingleFlatMapCompletable(new SingleDoOnDispose(new ObservableElementAtSingle(publishSubject, bool), new C22782gOf(str, 26, c26144iug)), new C7366Njg(c26144iug, 10, str));
            } else {
                completableSource = CompletableEmpty.a;
            }
            o = Completable.o(singleFlatMapCompletable, completableSource);
        }
        LZj.l0(o, this.R0);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onStartReplyCameraEvent(C6467Lsh c6467Lsh) {
        this.j0.onStartReplyCameraEvent(c6467Lsh);
    }

    public final void r0(String str) {
        ((C17188cD8) this.O0.get()).a(str).subscribe(new UG0(26), new C46986yV7(3), this.R0);
    }

    public final Completable s0(VM7 vm7) {
        WV7 wv7 = WV7.n0;
        boolean t = vm7.g0.t();
        J7d j7d = this.h0;
        if (t) {
            return j7d.a(new C19892eE8(vm7.g0.h, wv7, Z8d.CHAT_FEED));
        }
        String str = vm7.D1;
        if (str != null) {
            return j7d.a(new DO7(new A18(str), wv7, Z8d.CHAT_FEED, null, null, 0, null, false, null, false, 1016));
        }
        return CompletableEmpty.a;
    }

    public final void v0(VM7 vm7, EnumC30823mPf enumC30823mPf) {
        int i;
        K4a k4a;
        String str;
        Long l;
        Completable completable;
        EnumC32832nug enumC32832nug;
        C28819kug c28819kug;
        if (enumC30823mPf == EnumC30823mPf.j0) {
            i = 1;
        } else {
            i = 2;
        }
        C39008sX7 c39008sX7 = vm7.p0;
        EnumC21439fO9 enumC21439fO9 = null;
        if (c39008sX7 != null) {
            ArrayList Z0 = AbstractC41828ue3.Z0(Collections.singletonList(c39008sX7.a), c39008sX7.b);
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(Z0, 10));
            Iterator it = Z0.iterator();
            while (it.hasNext()) {
                C28819kug c28819kug2 = (C28819kug) it.next();
                arrayList.add(new J4a(c28819kug2.a, c28819kug2.b));
            }
            k4a = new K4a(arrayList, i);
        } else {
            k4a = null;
        }
        t0(this, vm7, enumC30823mPf, k4a, 8);
        C26144iug c26144iug = (C26144iug) this.g1.getValue();
        c26144iug.getClass();
        C17584cW9 c17584cW9 = new C17584cW9();
        C39008sX7 c39008sX72 = vm7.p0;
        if (c39008sX72 != null && (c28819kug = c39008sX72.a) != null) {
            str = c28819kug.a;
        } else {
            str = null;
        }
        c17584cW9.j = str;
        if (vm7.s0 != null) {
            l = Long.valueOf(r8.intValue());
        } else {
            l = null;
        }
        c17584cW9.k = l;
        if (c39008sX72 != null && (enumC32832nug = c39008sX72.c.b) != null) {
            enumC21439fO9 = C26144iug.d(enumC32832nug);
        }
        c17584cW9.l = enumC21439fO9;
        c26144iug.c.e(c17584cW9);
        if (c39008sX72 != null) {
            completable = c26144iug.c(c39008sX72.c);
        } else {
            completable = CompletableEmpty.a;
        }
        LZj.l0(completable, this.R0);
    }

    public final Completable x0(ZU7 zu7, Z47 z47) {
        VM7 vm7 = zu7.a;
        WRg wRg = XRg.a;
        int e = wRg.e("ff:launchSnap");
        try {
            a0(vm7.x0, C15982bJc.o0.a(), z47, false);
            ((C45651xV7) this.g0.get()).k();
            Completable o0 = o0(vm7, new C0567Ay7(this, 12, zu7));
            wRg.h(e);
            return o0;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onClickAddContacts(AbstractC48881zv abstractC48881zv) {
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onClickAddSnapcode(AbstractC38518sA abstractC38518sA) {
    }
}
