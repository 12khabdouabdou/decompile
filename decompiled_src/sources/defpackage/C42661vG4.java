package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewStub;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.widget.ImageView;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.imageloading.view.SnapImageView;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: vG4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42661vG4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public /* synthetic */ C42661vG4(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    private final Object a() {
        EnumC6482Ltb enumC6482Ltb;
        int i = 28;
        int i2 = 9;
        int i3 = 5;
        int i4 = 4;
        int i5 = 3;
        int i6 = 0;
        int i7 = 2;
        int i8 = 1;
        int i9 = this.b;
        int i10 = i9 / 100;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            if (i10 == 5) {
                                EnumC6482Ltb enumC6482Ltb2 = EnumC6482Ltb.VIDEO;
                                FG4 fg4 = (FG4) this.c;
                                switch (i9) {
                                    case RankingSignals.DEFAULT_IMPORTANCE /* 500 */:
                                        C10770Tqc c10770Tqc = (C10770Tqc) fg4.o3.get();
                                        C42661vG4 c42661vG4 = fg4.vb;
                                        InterfaceC33754obi interfaceC33754obi = (InterfaceC33754obi) fg4.Xa.get();
                                        C42661vG4 c42661vG42 = fg4.y4;
                                        B73 b73 = (B73) fg4.G2.get();
                                        fg4.b.s0();
                                        BehaviorSubject behaviorSubject = (BehaviorSubject) fg4.m4.get();
                                        AtomicInteger atomicInteger = (AtomicInteger) fg4.V4.get();
                                        TK2.b();
                                        BehaviorSubject behaviorSubject2 = (BehaviorSubject) fg4.ub.get();
                                        return new C17687cb6(c10770Tqc, c42661vG4, interfaceC33754obi, b73, c42661vG42, behaviorSubject, atomicInteger, behaviorSubject2, (InterfaceC40973u00) fg4.L1.get());
                                    case 501:
                                        C42661vG4 c42661vG43 = fg4.tb;
                                        EnumC6482Ltb enumC6482Ltb3 = (EnumC6482Ltb) ((BehaviorSubject) fg4.ub.get()).d1();
                                        if (enumC6482Ltb3 == null) {
                                            enumC6482Ltb = enumC6482Ltb2;
                                        } else {
                                            enumC6482Ltb = enumC6482Ltb3;
                                        }
                                        return new C14599aH7(C25495iQd.e0, ((InterfaceC36194qQd) c42661vG43.get()).a(new PUd(C9745Rtb.g(MediaTypeConfig.Companion, enumC6482Ltb, false, false, false, true, false, false, 238), new C41626uUd(), false, 28)), null);
                                    case 502:
                                        return ((C22258g05) fg4.N0.invoke()).u();
                                    case 503:
                                        return new BehaviorSubject(enumC6482Ltb2);
                                    case 504:
                                        return ((InterfaceC19765e8a) fg4.M1.get()).J2();
                                    case 505:
                                        return new C26037ipi((C3291Fwc) fg4.ia.get(), (InterfaceC36376qZ8) fg4.r3.get(), ((InterfaceC28733kqi) fg4.y1.invoke()).t0());
                                    case 506:
                                        return ((InterfaceC27050jb2) fg4.w0.invoke()).H5();
                                    case 507:
                                        return (C45999xla) ((C38755sL4) fg4.c.invoke()).J2.get();
                                    case 508:
                                        return new PublishSubject();
                                    case 509:
                                        return new BehaviorSubject(Boolean.FALSE);
                                    case 510:
                                        C42661vG4 c42661vG44 = fg4.Eb;
                                        C42661vG4 c42661vG45 = fg4.Fb;
                                        C42661vG4 c42661vG46 = fg4.Gb;
                                        fg4.b.s0();
                                        return new C1681Czf(c42661vG44, c42661vG45, c42661vG46);
                                    case 511:
                                        return ((RZ4) fg4.A1.invoke()).u();
                                    case Chrysalis.PIXEL_LAYOUT_ARGB /* 512 */:
                                        return ((RZ4) fg4.A1.invoke()).J2();
                                    case 513:
                                        return ((RZ4) fg4.A1.invoke()).j2();
                                    case 514:
                                        C42661vG4 c42661vG47 = fg4.Eb;
                                        C42661vG4 c42661vG48 = fg4.Fb;
                                        C42661vG4 c42661vG49 = fg4.Gb;
                                        fg4.b.s0();
                                        return new UNe(c42661vG47, c42661vG48, c42661vG49);
                                    case 515:
                                        return new ObservableHide((Subject) fg4.b3.get());
                                    case 516:
                                        Observable observable = (Observable) fg4.Kb.get();
                                        Observable observable2 = (Observable) fg4.Lb.get();
                                        InterfaceC1038Buh interfaceC1038Buh = (InterfaceC1038Buh) fg4.A2.get();
                                        List Y = AbstractC43165ve3.Y(observable, observable2);
                                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(Y, 10));
                                        Iterator it = Y.iterator();
                                        while (it.hasNext()) {
                                            arrayList.add(((Observable) it.next()).J0(Boolean.TRUE));
                                        }
                                        return new ObservableMap(new ObservableMap(fg4.t, C17026c5k.A0).S(Functions.a).L0(new C18388d71(arrayList, i8)).B0().d1().X(new C38189rv1(i, interfaceC1038Buh)), F4k.y0);
                                    case 517:
                                        fg4.b.s0();
                                        Observable observable3 = (Observable) fg4.q5.get();
                                        C40320tW1 c40320tW1 = C40320tW1.Z;
                                        return new ObservableSwitchMapMaybe(new ObservableFilter(observable3.v0(AbstractC25068i6a.class), C38940sU1.q0).u0(new C0973Bre(EU0.f(c40320tW1, c40320tW1, "CameraDecorAppearanceActions")).i()), C17493cS0.x0);
                                    case 518:
                                        Single single = (Single) fg4.N1.get();
                                        Observable observable4 = (Observable) fg4.R1.get();
                                        Q32 q32 = new Q32(single, i6);
                                        observable4.getClass();
                                        return new ObservableSwitchMapSingle(observable4, q32).L0(C11799Vni.x0);
                                    case 519:
                                        return new F32(i5, (BehaviorSubject) fg4.i2.get());
                                    case 520:
                                        return fg4.b.z();
                                    case 521:
                                        Subject subject = (Subject) fg4.t8.get();
                                        fg4.b.s0();
                                        C40320tW1 c40320tW12 = C40320tW1.Z;
                                        return subject.u0(new C0973Bre(EU0.f(c40320tW12, c40320tW12, "appBackgroundObservable")).g());
                                    case 522:
                                        return (InterfaceC4918Iwc) fg4.B1.invoke();
                                    case 523:
                                        return new C25911ik2((BehaviorSubject) fg4.E2.get(), (Consumer) fg4.Rb.get(), (B73) fg4.G2.get(), (C1942Dm2) fg4.x9.get(), (Subject) fg4.J2.get(), fg4.k0, fg4.b.s0());
                                    case 524:
                                        return new C31191mh0(i2, (BehaviorSubject) fg4.la.get());
                                    case 525:
                                        return new MZ5();
                                    case 526:
                                        return new ObservableHide((BehaviorSubject) fg4.J4.get());
                                    case 527:
                                        C24564hjd c24564hjd = (C24564hjd) fg4.ra.get();
                                        fg4.b.s0();
                                        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) fg4.g3.get();
                                        BJd bJd = (BJd) fg4.S2.get();
                                        C15063ad9 c15063ad9 = new C15063ad9((C10770Tqc) fg4.o3.get());
                                        return new UTb(c24564hjd, interfaceC34553pC3, bJd, c15063ad9, (Context) fg4.A5.get());
                                    case 528:
                                        C42661vG4 c42661vG410 = fg4.Wb;
                                        InterfaceC41614uU1 A = fg4.A();
                                        C42661vG4 c42661vG411 = fg4.Q2;
                                        C20086eNe c20086eNe = fg4.F0.e;
                                        C42661vG4 c42661vG412 = fg4.T3;
                                        InterfaceC32875nwf s0 = fg4.b.s0();
                                        boolean r0 = A.r0();
                                        if (!r0 && !A.F0()) {
                                            return new C24399hc2(A, c20086eNe, (C29556lT1) c42661vG412.get());
                                        }
                                        return new C44627wji(A, c42661vG411, c20086eNe, s0, (C29556lT1) c42661vG412.get(), (TFa) c42661vG410.get(), r0);
                                    case 529:
                                        return new TFa(fg4.A(), (EO) fg4.i3.get());
                                    case 530:
                                        Observer observer = (Observer) fg4.o4.get();
                                        InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) fg4.y4.get();
                                        InterfaceC33754obi interfaceC33754obi2 = (InterfaceC33754obi) fg4.q4.get();
                                        InterfaceC33754obi interfaceC33754obi3 = (InterfaceC33754obi) fg4.Z7.get();
                                        InterfaceC33754obi interfaceC33754obi4 = (InterfaceC33754obi) fg4.ab.get();
                                        boolean booleanValue = ((Boolean) fg4.b2.get()).booleanValue();
                                        InterfaceC33754obi interfaceC33754obi5 = (InterfaceC33754obi) fg4.t4.get();
                                        InterfaceC33754obi interfaceC33754obi6 = (InterfaceC33754obi) fg4.Yb.get();
                                        C1240Cea c1240Cea = (C1240Cea) fg4.P1.get();
                                        C2484Em2 c2484Em2 = (C2484Em2) fg4.x4.get();
                                        C28607kl2 c28607kl2 = (C28607kl2) fg4.R4.get();
                                        C12678Xe c12678Xe = fg4.c;
                                        C11206Ulb B1 = ((C38755sL4) c12678Xe.invoke()).B1();
                                        XQi xQi = new XQi(12);
                                        InterfaceC43290vji interfaceC43290vji = (InterfaceC43290vji) fg4.Xb.get();
                                        C6077La2 c6077La2 = (C6077La2) fg4.g2.get();
                                        C29804leg K5 = fg4.K5();
                                        InterfaceC33754obi interfaceC33754obi7 = (InterfaceC33754obi) fg4.K4.get();
                                        C39924tD3 F1 = fg4.F1();
                                        InterfaceC41614uU1 A2 = fg4.A();
                                        MX1 u0 = fg4.u0();
                                        VW1 vw1 = (VW1) fg4.O1.a;
                                        C4392Hx7 c4392Hx7 = (C4392Hx7) fg4.Ma.get();
                                        C12678Xe c12678Xe2 = fg4.Y;
                                        S93 b = ((IZ4) c12678Xe2.invoke()).b();
                                        W93 w93 = (W93) ((IZ4) c12678Xe2.invoke()).w.get();
                                        V93 v93 = (V93) ((IZ4) c12678Xe2.invoke()).x.get();
                                        C1942Dm2 c1942Dm2 = (C1942Dm2) fg4.x9.get();
                                        C48073zJ7 c48073zJ7 = (C48073zJ7) fg4.N4.get();
                                        InterfaceC33754obi interfaceC33754obi8 = (InterfaceC33754obi) fg4.D4.get();
                                        AtomicInteger atomicInteger2 = (AtomicInteger) fg4.V4.get();
                                        C23943hG6 c23943hG6 = (C23943hG6) ((C38755sL4) c12678Xe.invoke()).y1.get();
                                        InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) fg4.g3.get();
                                        C42661vG4 c42661vG413 = fg4.Zb;
                                        FY4 fy4 = fg4.b;
                                        fy4.s0();
                                        return new UD(observer, fg4.m0, interfaceC48695zmb, interfaceC33754obi2, interfaceC33754obi3, interfaceC33754obi4, booleanValue, interfaceC33754obi5, interfaceC33754obi6, c1240Cea, c2484Em2, c28607kl2, B1, xQi, interfaceC43290vji, c6077La2, K5, interfaceC33754obi7, F1, A2, u0, vw1, c4392Hx7, b, w93, v93, c1942Dm2, c48073zJ7, interfaceC33754obi8, atomicInteger2, c23943hG6, interfaceC34553pC32, c42661vG413, fg4.tc, fg4.uc, fg4.vc, fg4.Dc, (BehaviorSubject) fg4.F8.get(), (C26331j34) fg4.X6.get(), fg4.Ec, (InterfaceC33754obi) fg4.Gc.get(), (C46928ySb) fy4.d5.get(), (InterfaceC33754obi) fg4.A8.get());
                                    case 531:
                                        return new F32(15, (BehaviorSubject) fg4.Db.get());
                                    case 532:
                                        return (C25933il2) ((C18688dL4) fg4.s0.invoke()).j0.get();
                                    case 533:
                                        return AbstractC25819ifk.h((C22625gH4) fg4.sc.get());
                                    case 534:
                                        return AbstractC25819ifk.b((C29966lm2) fg4.C1.invoke(), (H29) fg4.lc.get(), (InterfaceC29196lBj) fg4.rc.get());
                                    case 535:
                                        C34049op5 c34049op5 = (C34049op5) fg4.jc.get();
                                        C28607kl2 c28607kl22 = (C28607kl2) fg4.R4.get();
                                        EU5 eu5 = (EU5) fg4.kc.get();
                                        InterfaceC33754obi interfaceC33754obi9 = (InterfaceC33754obi) fg4.q4.get();
                                        AtomicReference atomicReference = (AtomicReference) fg4.s4.get();
                                        C46383y2k c46383y2k = (C46383y2k) ((C18688dL4) fg4.s0.invoke()).Y.get();
                                        InterfaceC33754obi interfaceC33754obi10 = (InterfaceC33754obi) fg4.K4.get();
                                        InterfaceC33754obi interfaceC33754obi11 = (InterfaceC33754obi) fg4.H4.get();
                                        C48672zla c48672zla = (C48672zla) fg4.I4.get();
                                        InterfaceC33754obi interfaceC33754obi12 = (InterfaceC33754obi) fg4.D4.get();
                                        C1240Cea c1240Cea2 = (C1240Cea) fg4.P1.get();
                                        InterfaceC0612Baa interfaceC0612Baa = (InterfaceC0612Baa) fg4.h2.get();
                                        return AbstractC25819ifk.i(c34049op5, c28607kl22, eu5, interfaceC33754obi9, atomicReference, c46383y2k, interfaceC33754obi10, interfaceC33754obi11, c48672zla, interfaceC33754obi12, c1240Cea2, interfaceC0612Baa);
                                    case 536:
                                        return new C34049op5((C6077La2) fg4.g2.get(), (VW1) fg4.O1.a, (InterfaceC35114pci) fg4.q3.get(), fg4.K5(), (C1240Cea) fg4.P1.get(), (MZ5) fg4.Tb.get(), (InterfaceC33754obi) fg4.n8.get(), (InterfaceC33754obi) fg4.bc.get(), (InterfaceC33754obi) fg4.cc.get(), fg4.dc, fg4.o0.w5(), fg4.V1, fg4.za, fg4.P4, fg4.gc, fg4.ic, fg4.u4, (InterfaceC33754obi) fg4.w4.get(), fg4.w0());
                                    case 537:
                                        return AbstractC32902nxk.f((BehaviorSubject) fg4.ac.get());
                                    case 538:
                                        return AbstractC32902nxk.e();
                                    case 539:
                                        return new F32(i7, (BehaviorSubject) fg4.G9.get());
                                    case 540:
                                        return ((InterfaceC37213rBa) fg4.D1.invoke()).k7();
                                    case 541:
                                        Observable observable5 = (Observable) fg4.j2.get();
                                        InterfaceC33754obi interfaceC33754obi13 = (InterfaceC33754obi) fg4.n8.get();
                                        C6077La2 c6077La22 = (C6077La2) fg4.g2.get();
                                        fg4.b.s0();
                                        return new C18991dZ5(observable5, interfaceC33754obi13, c6077La22, (Observable) fg4.E9.get(), (Observable) fg4.fc.get());
                                    case 542:
                                        return AbstractC34218owk.g((PublishSubject) fg4.ec.get());
                                    case 543:
                                        return AbstractC34218owk.h();
                                    case 544:
                                        return new C35386pp5((InterfaceC7415Nm2) fg4.hc.get(), ((HDi) fg4.E1.invoke()).s());
                                    case 545:
                                        return ((InterfaceC19765e8a) fg4.M1.get()).b2();
                                    case 546:
                                        return new EU5(fg4.u0(), (Y6j) ((IZ4) fg4.Y.invoke()).Q.get());
                                    case 547:
                                        return AbstractC25819ifk.Q((C34049op5) fg4.jc.get(), (C28607kl2) fg4.R4.get(), (InterfaceC33754obi) fg4.mc.get(), (InterfaceC33754obi) fg4.H4.get(), (C48672zla) fg4.I4.get(), (C1240Cea) fg4.P1.get(), (AtomicReference) fg4.s4.get(), (InterfaceC33754obi) fg4.t4.get(), (InterfaceC33754obi) fg4.nc.get(), fg4.S0, new C22572gEe(fg4.T1, fg4.G2), new C46387y32((InterfaceC34553pC3) fg4.g3.get(), (InterfaceC33754obi) fg4.ab.get(), fg4.pc), fg4.qc);
                                    case 548:
                                        return new C45924xi1(fg4.p8, i7);
                                    case 549:
                                        return new F32(i4, (BehaviorSubject) fg4.la.get());
                                    case 550:
                                        return new C6087Lac((Observable) fg4.oc.get(), fg4.T1);
                                    case 551:
                                        return new ObservableHide((Subject) fg4.W9.get());
                                    case 552:
                                        return new VCj((C6077La2) fg4.g2.get(), (InterfaceC33754obi) fg4.H4.get(), (InterfaceC33754obi) fg4.K4.get(), (C1240Cea) fg4.P1.get(), (InterfaceC33754obi) fg4.y9.get(), (InterfaceC33754obi) fg4.Z7.get(), (InterfaceC33754obi) fg4.D4.get(), (EO) fg4.i3.get(), (C48073zJ7) fg4.N4.get(), new C22575gEh(), (VW1) fg4.O1.a, (C30494mA1) ((IZ4) fg4.Y.invoke()).p.get());
                                    case 553:
                                        return AbstractC25819ifk.P((C22625gH4) fg4.sc.get());
                                    case 554:
                                        return new C20856ex7((InterfaceC19582e03) fg4.X2.get());
                                    case 555:
                                        return new C36611qk2(fg4.Cc);
                                    case 556:
                                        return AbstractC35787q79.F((InterfaceC39286sk2) fg4.wc.get(), (InterfaceC39286sk2) fg4.yc.get(), (InterfaceC39286sk2) fg4.Ac.get(), (InterfaceC39286sk2) fg4.Bc.get());
                                    case 557:
                                        boolean booleanValue2 = ((Boolean) fg4.b2.get()).booleanValue();
                                        InterfaceC15222ake interfaceC15222ake = fg4.l4;
                                        if (booleanValue2) {
                                            return C37948rk2.a;
                                        }
                                        return (InterfaceC39286sk2) interfaceC15222ake.get();
                                    case 558:
                                        return new C19870eD7(1, (BehaviorSubject) fg4.xc.get());
                                    case 559:
                                        return Xsk.j();
                                    case 560:
                                        return new C19870eD7(0, (BehaviorSubject) fg4.zc.get());
                                    case 561:
                                        return AbstractC39206sga.f();
                                    case 562:
                                        return new C11539Vba(((InterfaceC35242pie) fg4.F1.invoke()).g1(), ((InterfaceC36442qc9) fg4.G1.invoke()).s(), ((AZ9) fg4.H1.invoke()).f3());
                                    case 563:
                                        return ((InterfaceC18045crb) fg4.q0.invoke()).y2();
                                    case 564:
                                        return new F32(i2, (BehaviorSubject) fg4.Fc.get());
                                    case 565:
                                        return new BehaviorSubject(Boolean.FALSE);
                                    case 566:
                                        return new F32(i3, (BehaviorSubject) fg4.bb.get());
                                    case 567:
                                        C27604k05 c27604k05 = (C27604k05) fg4.Q0.invoke();
                                        return new TW5((ObservableTransformer) c27604k05.i0.get(), (ObservableTransformer) c27604k05.j0.get(), c27604k05.Y.R());
                                    case 568:
                                        return CId.m((BehaviorSubject) fg4.fb.get());
                                    case 569:
                                        return AbstractC34218owk.e((PublishSubject) fg4.F9.get());
                                    case 570:
                                        return OB8.p((BehaviorSubject) fg4.Pa.get());
                                    default:
                                        throw new AssertionError(i9);
                                }
                            }
                            throw new AssertionError(i9);
                        }
                        return s();
                    }
                    return r();
                }
                return q();
            }
            return p();
        }
        return o();
    }

    private final Object b() {
        DI4 di4 = (DI4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                FY4 fy4 = di4.a;
                C48674zlc s = fy4.s();
                C42661vG4 c42661vG4 = di4.X;
                C42661vG4 c42661vG42 = di4.Y;
                C42661vG4 c42661vG43 = di4.Z;
                C42661vG4 c42661vG44 = di4.e0;
                C27147jfb c27147jfb = new C27147jfb(s, c42661vG4, c42661vG42, c42661vG43, c42661vG44);
                C48674zlc s2 = fy4.s();
                C42661vG4 c42661vG45 = di4.X;
                C42661vG4 c42661vG46 = di4.Y;
                C42661vG4 c42661vG47 = di4.Z;
                C42661vG4 c42661vG48 = di4.e0;
                C42661vG4 c42661vG49 = di4.g0;
                C45948xj3 c45948xj3 = new C45948xj3(s2, c42661vG45, c42661vG46, c42661vG47, c42661vG48, c42661vG49);
                InterfaceC34553pC3 v = fy4.v();
                I3k i3k = new I3k(c27147jfb, c45948xj3, v);
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) di4.f0.get();
                FY4 fy42 = di4.a;
                InterfaceC34553pC3 v2 = fy42.v();
                C48674zlc s3 = fy42.s();
                C42661vG4 c42661vG410 = di4.X;
                C42661vG4 c42661vG411 = di4.Y;
                C42661vG4 c42661vG412 = di4.Z;
                C42661vG4 c42661vG413 = di4.e0;
                C42661vG4 c42661vG414 = di4.g0;
                InterfaceC34553pC3 v3 = fy42.v();
                return new C35275pk3(i3k, new C1935Dlg(interfaceC32875nwf, v2, new C43747w4c(s3, c42661vG410, c42661vG411, c42661vG412, c42661vG413, c42661vG414, v3), di4.h0, new C16985c41(di4.i0), new C27271jl3(di4.b.b, false)), new C37908ri6((InterfaceC32875nwf) di4.f0.get(), fy42.v(), di4.j0, di4.h0), (InterfaceC32875nwf) di4.f0.get(), di4.c.u0(), new C16985c41(di4.i0), fy42.x(), di4.t.F());
            case 1:
                return di4.a.S();
            case 2:
                return di4.a.p0();
            case 3:
                return new PSg(di4.a.f(), di4.b.b);
            case 4:
                return di4.a.r0();
            case 5:
                return di4.a.s0();
            case 6:
                return di4.a.T();
            case 7:
                return di4.b.e;
            case 8:
                return di4.a.P();
            case 9:
                C48674zlc s4 = di4.a.s();
                C42661vG4 c42661vG415 = di4.X;
                C42661vG4 c42661vG416 = di4.Y;
                C42661vG4 c42661vG417 = di4.Z;
                C42661vG4 c42661vG418 = di4.e0;
                InterfaceC34553pC3 v4 = di4.a.v();
                C42661vG4 c42661vG419 = di4.g0;
                return new C9743Rt9(s4, c42661vG415, c42661vG416, c42661vG417, c42661vG418, v4, c42661vG419);
            case 10:
                return new C36768qr5(di4.f0, di4.c.u0(), (C35275pk3) di4.k0.get());
            case 11:
                return Csk.f();
            case 12:
                return Csk.i(new QT2(di4.a.z0()));
            case 13:
                return new V0e((InterfaceC32875nwf) di4.f0.get());
            case 14:
                return Csk.e();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object c() {
        C14637aJ4 c14637aJ4 = (C14637aJ4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return AbstractC38186ruk.k(C11871Vr6.a(c14637aJ4.m0));
            case 1:
                return new C8018Ooj(c14637aJ4.c.a(), C11871Vr6.a(c14637aJ4.g0), C11871Vr6.a(c14637aJ4.l0), AbstractC38186ruk.j(c14637aJ4.a.c, (ZDc) c14637aJ4.e0.I1()));
            case 2:
                return AbstractC38186ruk.h(C11871Vr6.a(c14637aJ4.f0));
            case 3:
                XSg b = c14637aJ4.t.b();
                InterfaceC37338rH9 a = C11871Vr6.a(c14637aJ4.h0);
                InterfaceC37338rH9 a2 = C11871Vr6.a(c14637aJ4.i0);
                InterfaceC37338rH9 a3 = C11871Vr6.a(c14637aJ4.j0);
                InterfaceC37338rH9 a4 = C11871Vr6.a(c14637aJ4.k0);
                c14637aJ4.b.G();
                return AbstractC38186ruk.i(b, a, a2, a3, a4);
            case 4:
                return c14637aJ4.X.y();
            case 5:
                return c14637aJ4.X.v();
            case 6:
                return AbstractC38186ruk.g(c14637aJ4.Y);
            case 7:
                RK4 rk4 = c14637aJ4.Z;
                return new C24622hm5(rk4.c, rk4.t, rk4.a.b);
            case 8:
                return new C35869qB3((C1003Bt3) c14637aJ4.c.n.get(), c14637aJ4.f0);
            default:
                throw new AssertionError(i);
        }
    }

    private final Object d() {
        C21329fJ4 c21329fJ4 = (C21329fJ4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return c21329fJ4.c.R();
                        }
                        throw new AssertionError(i);
                    }
                    return c21329fJ4.c.K();
                }
                return c21329fJ4.t.d();
            }
            PBg z0 = c21329fJ4.c.z0();
            C42661vG4 c42661vG4 = c21329fJ4.e0;
            FY4 fy4 = c21329fJ4.c;
            fy4.s0();
            return new O3e(z0, c42661vG4, fy4.v());
        }
        MushroomApplication mushroomApplication = c21329fJ4.a.b;
        GZ4 gz4 = c21329fJ4.b;
        InterfaceC36376qZ8 z = gz4.z();
        C10770Tqc m = gz4.m();
        C25539iSg c25539iSg = new C25539iSg();
        FY4 fy42 = c21329fJ4.c;
        InterfaceC32875nwf s0 = fy42.s0();
        InterfaceC8509Pm9 w0 = gz4.w0();
        C12547Wxf f6 = gz4.f6();
        C42661vG4 c42661vG42 = c21329fJ4.f0;
        C37546rR7 h4 = c21329fJ4.X.h4();
        InterfaceC37213rBa interfaceC37213rBa = c21329fJ4.Y;
        C1019Btj a5 = interfaceC37213rBa.a5();
        InterfaceC10512Te5 a3 = gz4.a3();
        C39011sXa c39011sXa = new C39011sXa();
        Activity A = gz4.A();
        C10770Tqc m2 = gz4.m();
        C12584Wza c12584Wza = new C12584Wza(gz4.A(), gz4.w0(), c21329fJ4.Z);
        fy42.s0();
        C41681uX7 c41681uX7 = new C41681uX7(A, m2, c12584Wza);
        fy42.v();
        return new WI3(mushroomApplication, z, m, c25539iSg, s0, w0, f6, c42661vG42, h4, a5, a3, c39011sXa, c41681uX7, interfaceC37213rBa.c7(), new C2261Eba(fy42.J(), c21329fJ4.g0), fy42.u());
    }

    private final Object e() {
        C25339iJ4 c25339iJ4 = (C25339iJ4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return c25339iJ4.a.z0();
            case 1:
                return c25339iJ4.a.v();
            case 2:
                MushroomApplication mushroomApplication = c25339iJ4.b.b;
                C42661vG4 c42661vG4 = c25339iJ4.e0;
                C42661vG4 c42661vG42 = c25339iJ4.f0;
                C42661vG4 c42661vG43 = c25339iJ4.g0;
                C42661vG4 c42661vG44 = c25339iJ4.h0;
                B73 b73 = (B73) c25339iJ4.i0.get();
                NT7 nt7 = (NT7) c25339iJ4.l0.get();
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c25339iJ4.X.get();
                FY4 fy4 = c25339iJ4.a;
                C12613Xai M = fy4.M();
                InterfaceC19582e03 o = fy4.o();
                NT7 nt72 = (NT7) c25339iJ4.l0.get();
                C36351qY4 c36351qY4 = c25339iJ4.b;
                VZj vZj = new VZj(c36351qY4.b, 13, fy4.x());
                InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) c25339iJ4.X.get();
                BJd bJd = (BJd) c25339iJ4.m0.get();
                fy4.s0();
                C28935l00 c28935l00 = new C28935l00(o, nt72, vZj, interfaceC34553pC32, bJd);
                VZj vZj2 = new VZj(c36351qY4.b, 13, fy4.x());
                fy4.s0();
                return new JO3(mushroomApplication, c42661vG4, c42661vG42, c42661vG43, c42661vG44, b73, nt7, interfaceC34553pC3, M, c28935l00, vZj2, c25339iJ4.n0, c25339iJ4.o0, c25339iJ4.m0);
            case 3:
                return new C39803t7c(c25339iJ4.b.b, C11871Vr6.a(c25339iJ4.Y), C11871Vr6.a(c25339iJ4.Z));
            case 4:
                return c25339iJ4.a.l0();
            case 5:
                return c25339iJ4.a.P();
            case 6:
                return new C9898Sai((InterfaceC34553pC3) c25339iJ4.X.get(), c25339iJ4.a.M(), new C23386gqh(c25339iJ4.b.b));
            case 7:
                return c25339iJ4.a.i0();
            case 8:
                return c25339iJ4.c.b();
            case 9:
                return c25339iJ4.a.u();
            case 10:
                return new NT7(c25339iJ4.j0, c25339iJ4.Z, c25339iJ4.k0, c25339iJ4.X, c25339iJ4.i0, (PBg) c25339iJ4.t.get(), new M66(16, (InterfaceC19568dzc) c25339iJ4.j0.get()));
            case 11:
                return c25339iJ4.a.e0();
            case 12:
                return c25339iJ4.a.J();
            case 13:
                return c25339iJ4.a.k0();
            case 14:
                return c25339iJ4.a.i();
            case 15:
                return c25339iJ4.a.u0();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object f() {
        C32024nJ4 c32024nJ4 = (C32024nJ4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return c32024nJ4.c.u();
                }
                throw new AssertionError(i);
            }
            return c32024nJ4.b.P();
        }
        return c32024nJ4.b.u();
    }

    private final Object g() {
        C34701pJ4 c34701pJ4 = (C34701pJ4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return c34701pJ4.i0.u();
                    }
                    throw new AssertionError(i);
                }
                return c34701pJ4.a.P();
            }
            return c34701pJ4.h0.u();
        }
        return c34701pJ4.Z.A();
    }

    private final Object h() {
        C36038qJ4 c36038qJ4 = (C36038qJ4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC32875nwf s0 = c36038qJ4.a.s0();
                C4141Hl4 c4141Hl4 = new C4141Hl4((InterfaceC34553pC3) c36038qJ4.g0.get(), c36038qJ4.b.e, c36038qJ4.h0);
                C42661vG4 c42661vG4 = c36038qJ4.i0;
                FY4 fy4 = c36038qJ4.a;
                C10246Sr9 c10246Sr9 = new C10246Sr9(c4141Hl4, c42661vG4, fy4.O());
                C42661vG4 c42661vG42 = c36038qJ4.j0;
                InterfaceC37338rH9 a = C11871Vr6.a(c36038qJ4.k0);
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c36038qJ4.g0.get();
                C37546rR7 h4 = c36038qJ4.X.h4();
                C42661vG4 c42661vG43 = c36038qJ4.l0;
                C42661vG4 c42661vG44 = c36038qJ4.o0;
                C42661vG4 c42661vG45 = c36038qJ4.p0;
                C42661vG4 c42661vG46 = c36038qJ4.q0;
                InterfaceC37338rH9 a2 = C11871Vr6.a(c36038qJ4.r0);
                InterfaceC19582e03 o = fy4.o();
                C48007zG4 c48007zG4 = c36038qJ4.f0;
                FY4 fy42 = c48007zG4.a;
                return new C28764ks5(s0, c10246Sr9, c42661vG42, a, interfaceC34553pC3, h4, c42661vG43, c42661vG44, c42661vG45, c42661vG46, a2, o, Yvk.f(fy42.v(), fy42.o(), c48007zG4.b.J(), c48007zG4.t, c48007zG4.c.b), new C2528Eo4(fy4.o()));
            case 1:
                return c36038qJ4.a.v();
            case 2:
                return c36038qJ4.c.d();
            case 3:
                return new XZ3((InterfaceC34553pC3) c36038qJ4.g0.get(), c36038qJ4.b.e, c36038qJ4.h0);
            case 4:
                return c36038qJ4.a.u0();
            case 5:
                return c36038qJ4.t.b();
            case 6:
                return c36038qJ4.Y.u();
            case 7:
                C20086eNe c20086eNe = c36038qJ4.b.e;
                return AbstractC38133rsb.a(c36038qJ4.n0);
            case 8:
                return new C44393wZ3(c36038qJ4.a.u(), c36038qJ4.m0);
            case 9:
                return c36038qJ4.Z.u();
            case 10:
                return c36038qJ4.a.x();
            case 11:
                CF4 cf4 = c36038qJ4.e0;
                return new C10258Ss0(cf4.a.e(), cf4.X);
            case 12:
                return c36038qJ4.a.G();
            case 13:
                return C2366Ega.b(c36038qJ4.t0, c36038qJ4.a.s0(), c36038qJ4.u0, c36038qJ4.v0, c36038qJ4.w0);
            case 14:
                return c36038qJ4.a.p0();
            case 15:
                return new PSg(c36038qJ4.a.f(), c36038qJ4.b.b);
            case 16:
                return c36038qJ4.a.r0();
            case 17:
                return c36038qJ4.a.T();
            default:
                throw new AssertionError(i);
        }
    }

    private final Object i() {
        C46733yJ4 c46733yJ4 = (C46733yJ4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C45608xT5();
            case 1:
                return c46733yJ4.a.K1();
            case 2:
                return new C35984qGd(c46733yJ4.b.u(), c46733yJ4.k0, c46733yJ4.c.b);
            case 3:
                return c46733yJ4.b.z0();
            case 4:
                return c46733yJ4.b.G();
            case 5:
                return c46733yJ4.t.J();
            case 6:
                c46733yJ4.b.s0();
                C42661vG4 c42661vG4 = c46733yJ4.q0;
                C42661vG4 c42661vG42 = c46733yJ4.r0;
                C42661vG4 c42661vG43 = c46733yJ4.s0;
                C42661vG4 c42661vG44 = c46733yJ4.t0;
                C42661vG4 c42661vG45 = c46733yJ4.u0;
                C42661vG4 c42661vG46 = c46733yJ4.v0;
                Single v0 = c46733yJ4.b.v0();
                C11871Vr6.a(c46733yJ4.w0);
                return new C17424cOe(c42661vG4, c42661vG42, c42661vG43, c42661vG44, c42661vG45, c42661vG46, v0);
            case 7:
                return new VOe(c46733yJ4.X.b(), c46733yJ4.Y.u0(), c46733yJ4.o0, c46733yJ4.p0);
            case 8:
                return (C26905jU5) c46733yJ4.Y.W0.get();
            case 9:
                return c46733yJ4.X.l();
            case 10:
                return c46733yJ4.X.i();
            case 11:
                return c46733yJ4.X.e();
            case 12:
                return c46733yJ4.X.g();
            case 13:
                return c46733yJ4.Z.n1();
            case 14:
                return c46733yJ4.e0.i();
            case 15:
                return c46733yJ4.b.K();
            case 16:
                return c46733yJ4.f0.u();
            case 17:
                c46733yJ4.b.s0();
                return new C30570mDd(c46733yJ4.a.p1());
            case 18:
                return AbstractC35555pwk.b();
            case 19:
                return c46733yJ4.h0.I1();
            default:
                throw new AssertionError(i);
        }
    }

    /* JADX WARN: Type inference failed for: r12v0, types: [k4, java.lang.Object] */
    private final Object j() {
        C33384oK4 c33384oK4 = (C33384oK4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return c33384oK4.b.P();
                }
                throw new AssertionError(i);
            }
            return c33384oK4.b.S();
        }
        C27968kH1 u = c33384oK4.a.u();
        FY4 fy4 = c33384oK4.b;
        C48674zlc s = fy4.s();
        C42661vG4 c42661vG4 = c33384oK4.c;
        InterfaceC40662tlj G0 = fy4.G0();
        InterfaceC34553pC3 v = fy4.v();
        Single J2 = Single.J(v.n(EnumC1234Ce4.t), v.y(EnumC1234Ce4.X), new T00(4, G0));
        C2929Ff2 c2929Ff2 = new C2929Ff2(15, fy4.T());
        InterfaceC34553pC3 v2 = fy4.v();
        C9435Ref r0 = fy4.r0();
        InterfaceC24456hef p0 = fy4.p0();
        fy4.s0();
        C29535lS1 c29535lS1 = new C29535lS1(s, c42661vG4, J2, c2929Ff2, v2, r0, p0, (C27686k4) new Object());
        C42661vG4 c42661vG42 = c33384oK4.t;
        fy4.s0();
        C41991ulc c41991ulc = new C41991ulc(c29535lS1, new SH1(fy4.v(), c42661vG42), fy4.v(), fy4.e0());
        C46687yH0 c46687yH0 = new C46687yH0((InterfaceC14452aA8) c33384oK4.t.get());
        fy4.K();
        M66 m66 = new M66(24, c33384oK4.a.u());
        fy4.s0();
        return new C3770Gt9(u, c41991ulc, c46687yH0, m66);
    }

    private final Object k() {
        FK4 fk4 = (FK4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new C34490p95();
                }
                throw new AssertionError(i);
            }
            return (C20788eu5) fk4.X.h0.get();
        }
        return fk4.a.e0();
    }

    private final Object l() {
        GK4 gk4 = (GK4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                gk4.a.s0();
                return new C22902gUb(gk4.X, gk4.Y);
            case 1:
                return gk4.a.v();
            case 2:
                return gk4.b.b;
            case 3:
                return new C33006o2d(gk4.e0, gk4.X, gk4.a.v0(), gk4.f0, gk4.i0);
            case 4:
                return gk4.a.k0();
            case 5:
                return (C31210mhj) gk4.c.A0.get();
            case 6:
                return new C22288g1d(gk4.g0, gk4.h0, gk4.a.u());
            case 7:
                return gk4.a.P();
            case 8:
                return gk4.a.i();
            case 9:
                return new C19760e85(gk4.t.a(), gk4.j0);
            default:
                throw new AssertionError(i);
        }
    }

    private final Object m() {
        HK4 hk4 = (HK4) this.c;
        int i = this.b;
        switch (i) {
            case 0:
                return new C8484Pl5(hk4.Y, (InterfaceC24971i21) hk4.e0.get(), hk4.f0);
            case 1:
                return hk4.a.b();
            case 2:
                return new C9028Ql5(hk4.Z);
            case 3:
                return hk4.b.o();
            case 4:
                return hk4.b.v();
            case 5:
                C42661vG4 c42661vG4 = hk4.h0;
                C42661vG4 c42661vG42 = hk4.j0;
                return new C36658qm5(c42661vG4, c42661vG42, c42661vG42);
            case 6:
                return hk4.c.e();
            case 7:
                return new E71(C11871Vr6.a(hk4.i0), hk4.t.S1(), hk4.X.r());
            case 8:
                return hk4.b.z0();
            case 9:
                InterfaceC37338rH9 a = C11871Vr6.a(hk4.l0);
                C42661vG4 c42661vG43 = hk4.m0;
                hk4.b.s0();
                return new C45051x31(a, c42661vG43);
            case 10:
                return hk4.b.i();
            case 11:
                return hk4.b.u0();
            case 12:
                return new C25103i81(hk4.Z, hk4.b.s0());
            default:
                throw new AssertionError(i);
        }
    }

    private final Object n() {
        JK4 jk4 = (JK4) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return jk4.b.i4();
            }
            throw new AssertionError(i);
        }
        return new C46582yC0(jk4.a.e(), jk4.c);
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object c0686Be;
        Object c0902Bo5;
        Object c44841wtc;
        Object c25714ib3;
        Object c19928eG2;
        Object c21536fT3;
        Object obj;
        switch (this.a) {
            case 0:
                C43998wG4 c43998wG4 = (C43998wG4) this.c;
                int i = this.b;
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            return new SJ(9, (Subject) c43998wG4.a.get());
                        }
                        throw new AssertionError(i);
                    }
                    return new BehaviorSubject(Boolean.FALSE);
                }
                return new C45604xT1((Subject) c43998wG4.a.get());
            case 1:
                AG4 ag4 = (AG4) this.c;
                int i2 = this.b;
                switch (i2) {
                    case 0:
                        return (C13721Zc) ((C38755sL4) ag4.a).B2.get();
                    case 1:
                        C25282iG9 e = ((SY4) ag4.b).e();
                        FY4 fy4 = (FY4) ag4.c;
                        fy4.getClass();
                        C1070Bw8 c1070Bw8 = C1070Bw8.b;
                        InterfaceC40973u00 interfaceC40973u00 = (InterfaceC40973u00) ((C42661vG4) ag4.m0).get();
                        C42661vG4 c42661vG4 = (C42661vG4) ag4.n0;
                        fy4.getClass();
                        c0686Be = new C0686Be(e, c1070Bw8, interfaceC40973u00, c42661vG4, C1612Cw8.b);
                        break;
                    case 2:
                        return ((FY4) ag4.c).e();
                    case 3:
                        return ((InterfaceC8724Pwg) ag4.t).P4();
                    case 4:
                        return ((InterfaceC8724Pwg) ag4.t).J2();
                    case 5:
                        return (EO) ((C38755sL4) ag4.a).a1.get();
                    case 6:
                        return ((FY4) ag4.c).g();
                    case 7:
                        return (AtomicReference) ((C38755sL4) ag4.a).s2.get();
                    case 8:
                        return new C32706np0();
                    case 9:
                        c0686Be = new C8563Pp0(((FY4) ag4.c).i0(), ((InterfaceC8724Pwg) ag4.t).A());
                        break;
                    case 10:
                        c0686Be = new NX0((InterfaceC40973u00) ((C42661vG4) ag4.m0).get(), (InterfaceC34553pC3) ((C42661vG4) ag4.o0).get());
                        break;
                    case 11:
                        return ((FY4) ag4.c).v();
                    case 12:
                        Context context = ((InterfaceC8724Pwg) ag4.t).getContext();
                        FY4 fy42 = (FY4) ag4.c;
                        C12613Xai M = fy42.M();
                        C42661vG4 c42661vG42 = (C42661vG4) ag4.p0;
                        C42661vG4 c42661vG43 = (C42661vG4) ag4.q0;
                        C42661vG4 c42661vG44 = (C42661vG4) ag4.m0;
                        C12393Wq6 G = fy42.G();
                        fy42.s0();
                        c0686Be = new FT1(context, M, c42661vG42, c42661vG43, c42661vG44, G);
                        break;
                    case 13:
                        return ((InterfaceC8724Pwg) ag4.t).m();
                    case 14:
                        return ((FY4) ag4.c).J();
                    case 15:
                        return (InterfaceC28223kT6) ((C38755sL4) ag4.a).f1.get();
                    case 16:
                        return (EW1) ((C38755sL4) ag4.a).Y0.get();
                    case 17:
                        return (TW1) ((C38755sL4) ag4.a).j1.get();
                    case 18:
                        return (C45686xX1) ((C38755sL4) ag4.a).r1.get();
                    case 19:
                        return (EX1) ((C38755sL4) ag4.a).E2.get();
                    case 20:
                        return (C17008c52) ((C38755sL4) ag4.a).o2.get();
                    case 21:
                        C42661vG4 c42661vG45 = (C42661vG4) ag4.r0;
                        ((FY4) ag4.c).s0();
                        c0686Be = new C30385m52(c42661vG45);
                        break;
                    case 22:
                        return ((InterfaceC8724Pwg) ag4.t).Z5();
                    case 23:
                        return (C41173u92) ((C38755sL4) ag4.a).c3.get();
                    case 24:
                        c0686Be = new J92(((InterfaceC8724Pwg) ag4.t).getPageLauncher(), (InterfaceC40973u00) ((C42661vG4) ag4.m0).get());
                        break;
                    case 25:
                        return (V92) ((C38755sL4) ag4.a).P0.get();
                    case 26:
                        return (InterfaceC27028ja2) ((C38755sL4) ag4.a).V0.get();
                    case 27:
                        return (InterfaceC36391qa2) ((C38755sL4) ag4.a).X0.get();
                    case 28:
                        return ((C38755sL4) ag4.a).J();
                    case 29:
                        return (S22) ((FY4) ag4.c).Xc.get();
                    case 30:
                        ag4.getClass();
                        InterfaceC35114pci interfaceC35114pci = (InterfaceC35114pci) ((C42661vG4) ag4.r0).get();
                        C38755sL4 c38755sL4 = (C38755sL4) ag4.a;
                        C3673Gof c3673Gof = (C3673Gof) c38755sL4.k2.get();
                        C27347jod c27347jod = new C27347jod((InterfaceC41614uU1) c38755sL4.S0.get());
                        FY4 fy43 = (FY4) ag4.c;
                        fy43.s0();
                        c0686Be = new C23039gb0(new C17749ce2(interfaceC35114pci, c3673Gof, c27347jod, (C11510Va2) c38755sL4.v0.get(), (C46383y2k) ((C18688dL4) ag4.X).Y.get(), fy43.P(), (Q8d) c38755sL4.Z0.get(), (InterfaceC40973u00) ((C42661vG4) ag4.m0).get()), (C11510Va2) c38755sL4.v0.get());
                        break;
                    case 31:
                        return (InterfaceC35740q56) ((C38755sL4) ag4.a).O1.get();
                    case 32:
                        return ((IZ4) ag4.Y).c();
                    case 33:
                        return (C38152rt8) ((C38755sL4) ag4.a).T2.get();
                    case 34:
                        return (C39490st8) ((C38755sL4) ag4.a).U2.get();
                    case 35:
                        return ((FY4) ag4.c).P();
                    case 36:
                        return ((InterfaceC8724Pwg) ag4.t).o5();
                    case 37:
                        return ((InterfaceC8724Pwg) ag4.t).w0();
                    case 38:
                        return ((SY4) ag4.b).e();
                    case 39:
                        C10770Tqc c10770Tqc = (C10770Tqc) ((C42661vG4) ag4.p0).get();
                        C42661vG4 c42661vG46 = (C42661vG4) ag4.u0;
                        FY4 fy44 = (FY4) ag4.c;
                        fy44.s0();
                        C0747Bgi c0747Bgi = new C0747Bgi(c42661vG46);
                        C33207oBg u = ((C44989x05) ag4.e0).u();
                        C42661vG4 c42661vG47 = (C42661vG4) ag4.v0;
                        fy44.s0();
                        c0686Be = new C37234rCa(c10770Tqc, c0747Bgi, u, c42661vG47);
                        break;
                    case 40:
                        return ((C45709xY4) ag4.Z).e();
                    case 41:
                        return ((C22258g05) ag4.f0).u();
                    case 42:
                        C42661vG4 c42661vG48 = (C42661vG4) ag4.w0;
                        C42661vG4 c42661vG49 = (C42661vG4) ag4.o0;
                        C42661vG4 c42661vG410 = (C42661vG4) ag4.y0;
                        C42661vG4 c42661vG411 = (C42661vG4) ag4.x0;
                        C42661vG4 c42661vG412 = (C42661vG4) ag4.z0;
                        FY4 fy45 = (FY4) ag4.c;
                        fy45.s0();
                        c0686Be = new LDa(fy45.u(), c42661vG48, c42661vG49, c42661vG410, c42661vG411, c42661vG412);
                        break;
                    case 43:
                        return ((FY4) ag4.c).W();
                    case 44:
                        c0686Be = new HJd(new C4914Iw8((BJd) ((C42661vG4) ag4.x0).get()));
                        break;
                    case 45:
                        return ((FY4) ag4.c).k0();
                    case 46:
                        return ((C36351qY4) ag4.g0).e;
                    case 47:
                        return ((FY4) ag4.c).K();
                    case 48:
                        return ((InterfaceC8724Pwg) ag4.t).F1();
                    case 49:
                        return ((G0d) ag4.h0).q5();
                    case 50:
                        return ((InterfaceC8724Pwg) ag4.t).T6();
                    case 51:
                        Q8d q8d = (Q8d) ((C38755sL4) ag4.a).Z0.get();
                        C6077La2 J2 = ((C38755sL4) ag4.a).J();
                        InterfaceC27028ja2 interfaceC27028ja2 = (InterfaceC27028ja2) ((C42661vG4) ag4.t0).get();
                        FY4 fy46 = (FY4) ag4.c;
                        fy46.s0();
                        c0686Be = new M8d(q8d, J2, interfaceC27028ja2, fy46.P(), (V92) ((C42661vG4) ag4.s0).get());
                        break;
                    case 52:
                        return (Q8d) ((C38755sL4) ag4.a).Z0.get();
                    case 53:
                        return (C33519oQd) ((C38755sL4) ag4.a).x2.get();
                    case 54:
                        return (InterfaceC28210kSd) ((C22258g05) ag4.f0).e0.get();
                    case 55:
                        return ((InterfaceC8724Pwg) ag4.t).f6();
                    case 56:
                        return ((InterfaceC12233Wie) ag4.i0).E6();
                    case 57:
                        return ((InterfaceC3050Fki) ag4.j0).U0();
                    case 58:
                        return AbstractC35787q79.z((Collection) ((C38755sL4) ag4.a).V2.get());
                    case 59:
                        c0686Be = new C41014u1j((InterfaceC41614uU1) ((C38755sL4) ag4.a).S0.get());
                        break;
                    case 60:
                        C27604k05 c27604k05 = (C27604k05) ag4.k0;
                        return new TW5((ObservableTransformer) c27604k05.i0.get(), (ObservableTransformer) c27604k05.j0.get(), c27604k05.Y.R());
                    case 61:
                        ((C27604k05) ag4.k0).getClass();
                        return UW5.a;
                    case 62:
                        return ((D65) ag4.l0).u();
                    case 63:
                        return ((FY4) ag4.c).s0();
                    default:
                        throw new AssertionError(i2);
                }
                return c0686Be;
            case 2:
                return a();
            case 3:
                C17268cH4 c17268cH4 = (C17268cH4) this.c;
                int i3 = this.b;
                switch (i3) {
                    case 0:
                        return new C44724wo5(c17268cH4.a.o(), c17268cH4.a.e());
                    case 1:
                        c0902Bo5 = new C0902Bo5((C16659bp5) c17268cH4.Z.get(), (C3121Fo5) c17268cH4.g0.get(), c17268cH4.a.s0(), c17268cH4.t, c17268cH4.h0, (EnumC1169Cb2) c17268cH4.X.get(), c17268cH4.o0);
                        break;
                    case 2:
                        return new C16659bp5((C9091Qo5) c17268cH4.Y.get());
                    case 3:
                        return new C9091Qo5(c17268cH4.t, (EnumC1169Cb2) c17268cH4.X.get());
                    case 4:
                        return EnumC1169Cb2.b;
                    case 5:
                        InterfaceC15222ake interfaceC15222ake = c17268cH4.Z;
                        FY4 fy47 = c17268cH4.a;
                        fy47.s0();
                        C42661vG4 c42661vG413 = c17268cH4.e0;
                        Activity A = c17268cH4.b.A();
                        InterfaceC1038Buh interfaceC1038Buh = (InterfaceC1038Buh) c17268cH4.f0.get();
                        InterfaceC40973u00 e2 = fy47.e();
                        C39088sb2 c39088sb2 = C39088sb2.Z;
                        c39088sb2.getClass();
                        c0902Bo5 = new C3121Fo5(interfaceC15222ake, new C0973Bre(new C12303Wm0(c39088sb2, "cameraSwitcherScrollPresenter")), c42661vG413, A, interfaceC1038Buh, e2);
                        break;
                    case 6:
                        return c17268cH4.b.i4();
                    case 7:
                        return new C10988Ub2(c17268cH4.a.s0(), 0);
                    case 8:
                        return c17268cH4.b.m();
                    case 9:
                        return new C1445Co5(c17268cH4.n0);
                    case 10:
                        C42661vG4 c42661vG414 = c17268cH4.j0;
                        C42661vG4 c42661vG415 = c17268cH4.m0;
                        if (((C21393fM5) c42661vG414.get()).a(new C19664e3j())) {
                            return (InterfaceC12618Xb2) c42661vG415.get();
                        }
                        return C12075Wb2.a;
                    case 11:
                        return new C21393fM5(c17268cH4.i0);
                    case 12:
                        return c17268cH4.a.g0();
                    case 13:
                        c17268cH4.a.s0();
                        return new C11807Vo5(c17268cH4.k0, c17268cH4.l0);
                    case 14:
                        return c17268cH4.a.i();
                    case 15:
                        return c17268cH4.a.u();
                    case 16:
                        return new C1987Do5(c17268cH4.p0);
                    default:
                        throw new AssertionError(i3);
                }
                return c0902Bo5;
            case 4:
                MH4 mh4 = (MH4) this.c;
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 != 3) {
                                if (i4 != 4) {
                                    if (i4 == 5) {
                                        return mh4.a.getPageLauncher();
                                    }
                                    throw new AssertionError(i4);
                                }
                                InterfaceC14452aA8 P = mh4.b.P();
                                InterfaceC10512Te5 interfaceC10512Te5 = (InterfaceC10512Te5) mh4.Y.get();
                                C42661vG4 c42661vG416 = mh4.X;
                                C42661vG4 c42661vG417 = mh4.e0;
                                FY4 fy48 = mh4.b;
                                InterfaceC19582e03 o = fy48.o();
                                fy48.s0();
                                return new JQ2(P, interfaceC10512Te5, c42661vG416, c42661vG417, o);
                            }
                            return mh4.c.I1();
                        }
                        return mh4.a.a3();
                    }
                    return mh4.b.i();
                }
                return new C34678pI2(mh4.t);
            case 5:
                C33342oI4 c33342oI4 = (C33342oI4) this.c;
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            C36017qI4 c36017qI4 = c33342oI4.b;
                            Z53 z53 = (Z53) c36017qI4.X.get();
                            c36017qI4.b.s0();
                            return new C30551mCf(z53);
                        }
                        throw new AssertionError(i5);
                    }
                    C36017qI4 c36017qI42 = c33342oI4.b;
                    C42661vG4 c42661vG418 = c36017qI42.Y;
                    C45752xa5 c45752xa5 = new C45752xa5(0);
                    Z53 z532 = (Z53) c36017qI42.X.get();
                    c36017qI42.b.s0();
                    return new VCf(c42661vG418, c45752xa5, z532);
                }
                C36017qI4 c36017qI43 = c33342oI4.b;
                Z53 z533 = (Z53) c36017qI43.X.get();
                c36017qI43.b.s0();
                return new C13752Zd9(z533);
            case 6:
                C36017qI4 c36017qI44 = (C36017qI4) this.c;
                int i6 = this.b;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            return c36017qI44.b.o();
                        }
                        throw new AssertionError(i6);
                    }
                    return c36017qI44.c.b();
                }
                MushroomApplication mushroomApplication = c36017qI44.a.b;
                FY4 fy49 = c36017qI44.b;
                return AbstractC22074frk.e(mushroomApplication, fy49.K(), fy49.s0(), fy49.u(), fy49.B(), fy49.d0(), new C27500jvc(10), c36017qI44.t, fy49.C0());
            case 7:
                C40030tI4 c40030tI4 = (C40030tI4) this.c;
                int i7 = this.b;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 != 2) {
                            if (i7 == 3) {
                                return c40030tI4.a.o();
                            }
                            throw new AssertionError(i7);
                        }
                        C17402cNd m = c40030tI4.a.m();
                        MushroomApplication mushroomApplication2 = c40030tI4.b.b;
                        FY4 fy410 = c40030tI4.a;
                        fy410.s0();
                        return new C39816t83(m, mushroomApplication2, fy410.u(), new C31456mt1(fy410.P(), fy410.u(), fy410.J(), 15), c40030tI4.X);
                    }
                    return c40030tI4.b.e;
                }
                return c40030tI4.a.p();
            case 8:
                C42703vI4 c42703vI4 = (C42703vI4) this.c;
                int i8 = this.b;
                switch (i8) {
                    case 0:
                        C12097Wc3 u2 = c42703vI4.a.u();
                        FY4 fy411 = c42703vI4.b;
                        InterfaceC19582e03 o2 = fy411.o();
                        fy411.s0();
                        C29104l7f n0 = fy411.n0();
                        fy411.v();
                        c44841wtc = new C44841wtc(u2, o2, n0, c42703vI4.t, c42703vI4.f0);
                        break;
                    case 1:
                        return (C43121vc3) c42703vI4.a.j0.get();
                    case 2:
                        return new C3388Gb3(c42703vI4.X, c42703vI4.Y, c42703vI4.Z, c42703vI4.e0, c42703vI4.b.s0());
                    case 3:
                        c44841wtc = new PSg(c42703vI4.b.f(), c42703vI4.c.b);
                        break;
                    case 4:
                        return c42703vI4.b.p0();
                    case 5:
                        return c42703vI4.b.r0();
                    case 6:
                        return c42703vI4.b.T();
                    default:
                        throw new AssertionError(i8);
                }
                return c44841wtc;
            case 9:
                C45377xI4 c45377xI4 = (C45377xI4) this.c;
                int i9 = this.b;
                switch (i9) {
                    case 0:
                        c25714ib3 = new C25714ib3(C11871Vr6.a(c45377xI4.Z), C11871Vr6.a(c45377xI4.o0), C11871Vr6.a(c45377xI4.q0), C11871Vr6.a(c45377xI4.r0));
                        break;
                    case 1:
                        c25714ib3 = new C6099Lb3(c45377xI4.Y, c45377xI4.a.s0());
                        break;
                    case 2:
                        c25714ib3 = new C31062mb3(c45377xI4.X);
                        break;
                    case 3:
                        MushroomApplication mushroomApplication3 = c45377xI4.b.b;
                        FY4 fy412 = c45377xI4.a;
                        return Erk.f(fy412.u(), fy412.B(), fy412.d0(), fy412.K(), fy412.s0(), fy412.C0(), mushroomApplication3);
                    case 4:
                        C12097Wc3 u3 = c45377xI4.u();
                        FY4 fy413 = c45377xI4.a;
                        InterfaceC19582e03 o3 = fy413.o();
                        fy413.s0();
                        C29104l7f n02 = fy413.n0();
                        fy413.v();
                        c25714ib3 = new C44841wtc(u3, o3, n02, c45377xI4.j0, c45377xI4.n0);
                        break;
                    case 5:
                        return c45377xI4.b.e;
                    case 6:
                        return c45377xI4.c.b();
                    case 7:
                        QR1 qr1 = c45377xI4.t;
                        return new C12640Xc3();
                    case 8:
                        return c45377xI4.a.x();
                    case 9:
                        c25714ib3 = new C43121vc3((InterfaceC24456hef) c45377xI4.i0.get(), c45377xI4.a.s0());
                        break;
                    case 10:
                        return c45377xI4.a.p0();
                    case 11:
                        return new C3388Gb3(c45377xI4.k0, c45377xI4.i0, c45377xI4.l0, c45377xI4.m0, c45377xI4.a.s0());
                    case 12:
                        c25714ib3 = new PSg(c45377xI4.a.f(), c45377xI4.b.b);
                        break;
                    case 13:
                        return c45377xI4.a.r0();
                    case 14:
                        return c45377xI4.a.T();
                    case 15:
                        c25714ib3 = new C11553Vc3(c45377xI4.p0, c45377xI4.o0);
                        break;
                    case 16:
                        c25714ib3 = new C32401nb3(c45377xI4.X);
                        break;
                    case 17:
                        return c45377xI4.a.u0();
                    default:
                        throw new AssertionError(i9);
                }
                return c25714ib3;
            case 10:
                BI4 bi4 = (BI4) this.c;
                int i10 = this.b;
                switch (i10) {
                    case 0:
                        c19928eG2 = new C19928eG2(17, bi4.a.m());
                        break;
                    case 1:
                        return bi4.b.J();
                    case 2:
                        return bi4.a.getPageLauncher();
                    case 3:
                        Context context2 = bi4.a.getContext();
                        C10770Tqc m2 = bi4.a.m();
                        CR2 u4 = bi4.c.u();
                        c19928eG2 = new C44656wl3(context2, m2, u4, bi4.X.A(), bi4.l0, bi4.t.v(), bi4.b.u0(), bi4.j0);
                        break;
                    case 4:
                        return bi4.t.s0();
                    case 5:
                        return bi4.c.w0();
                    case 6:
                        C42661vG4 c42661vG419 = bi4.n0;
                        C42661vG4 c42661vG420 = bi4.p0;
                        c19928eG2 = new C0563Ay3(c42661vG419, c42661vG420, bi4.q0, bi4.t.u());
                        break;
                    case 7:
                        return bi4.c.A();
                    case 8:
                        c19928eG2 = new C36669qmg(bi4.o0, bi4.t.k0(), (InterfaceC32875nwf) bi4.k0.get());
                        break;
                    case 9:
                        return bi4.Z.u();
                    case 10:
                        B73 u5 = bi4.t.u();
                        FY4 fy414 = bi4.t;
                        c19928eG2 = new C24404hc7(u5, fy414.v(), bi4.e0.Z3(), bi4.f0.b(), new C36669qmg(bi4.o0, fy414.k0(), (InterfaceC32875nwf) bi4.k0.get()), bi4.k0);
                        break;
                    case 11:
                        return new C9235Qv3();
                    case 12:
                        c19928eG2 = new C20566ek3(bi4.t0, bi4.b.u0());
                        break;
                    case 13:
                        return bi4.h0.I1();
                    default:
                        throw new AssertionError(i10);
                }
                return c19928eG2;
            case 11:
                return b();
            case 12:
                int i11 = this.b;
                if (i11 != 0) {
                    EI4 ei4 = (EI4) this.c;
                    if (i11 != 1) {
                        if (i11 != 2) {
                            if (i11 != 3) {
                                if (i11 == 4) {
                                    return ei4.b.c0();
                                }
                                throw new AssertionError(i11);
                            }
                            return new C31561mxi(ei4.Y, ei4.t);
                        }
                        return new PGg();
                    }
                    return new Sw2(ei4.a.v(), ei4.a.A());
                }
                return new C26305j20();
            case 13:
                GI4 gi4 = (GI4) this.c;
                int i12 = this.b;
                if (i12 != 0) {
                    if (i12 != 1) {
                        if (i12 == 2) {
                            return gi4.a.u();
                        }
                        throw new AssertionError(i12);
                    }
                    return gi4.a.o();
                }
                return gi4.a.v();
            case 14:
                TI4 ti4 = (TI4) this.c;
                int i13 = this.b;
                if (i13 != 0) {
                    if (i13 != 1) {
                        if (i13 != 2) {
                            if (i13 == 3) {
                                return ti4.a.v();
                            }
                            throw new AssertionError(i13);
                        }
                        return ti4.c.r();
                    }
                    return ti4.b.b();
                }
                return ti4.a.o();
            case 15:
                return c();
            case 16:
                return d();
            case 17:
                C24003hJ4 c24003hJ4 = (C24003hJ4) this.c;
                int i14 = this.b;
                if (i14 != 0) {
                    if (i14 == 1) {
                        return c24003hJ4.c.b();
                    }
                    throw new AssertionError(i14);
                }
                MushroomApplication mushroomApplication4 = c24003hJ4.a.b;
                FY4 fy415 = c24003hJ4.b;
                return Gvk.k(mushroomApplication4, fy415.K(), fy415.s0(), fy415.u(), fy415.B(), c24003hJ4.t, fy415.d0(), fy415.C0());
            case 18:
                return e();
            case 19:
                C30686mJ4 c30686mJ4 = (C30686mJ4) this.c;
                int i15 = this.b;
                switch (i15) {
                    case 0:
                        c21536fT3 = new C21536fT3(c30686mJ4.X, c30686mJ4.a.p0());
                        break;
                    case 1:
                        c21536fT3 = new C22873gT3(c30686mJ4.a.n());
                        break;
                    case 2:
                        c21536fT3 = new C20199eT3(c30686mJ4.Z);
                        break;
                    case 3:
                        return c30686mJ4.a.P();
                    case 4:
                        return c30686mJ4.a.s0();
                    case 5:
                        return c30686mJ4.t.h4();
                    case 6:
                        return c30686mJ4.a.v();
                    default:
                        throw new AssertionError(i15);
                }
                return c21536fT3;
            case 20:
                return f();
            case 21:
                return g();
            case 22:
                return h();
            case 23:
                return i();
            case 24:
                return j();
            case 25:
                return k();
            case 26:
                return l();
            case 27:
                return m();
            case 28:
                return n();
            default:
                KK4 kk4 = (KK4) this.c;
                int i16 = this.b;
                switch (i16) {
                    case 0:
                        C4663Ik5 c4663Ik5 = new C4663Ik5(kk4.a.m(), kk4.J0, kk4.A(), (C20749esa) kk4.K0.get(), kk4.b.s0());
                        c4663Ik5.a();
                        obj = c4663Ik5;
                        break;
                    case 1:
                        Context context3 = kk4.a.getContext();
                        GZ4 gz4 = kk4.a;
                        C10770Tqc m3 = gz4.m();
                        InterfaceC8509Pm9 w0 = gz4.w0();
                        FY4 fy416 = kk4.b;
                        InterfaceC7706Oa1 i17 = fy416.i();
                        P81 p81 = (P81) kk4.m0.get();
                        B73 u6 = fy416.u();
                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) kk4.n0.get();
                        InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) kk4.o0.get();
                        F11 f11 = (F11) kk4.w0.get();
                        C28357kZf c28357kZf = (C28357kZf) kk4.x0.get();
                        InterfaceC32875nwf s0 = fy416.s0();
                        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) kk4.r0.get();
                        BJd bJd = (BJd) kk4.v0.get();
                        VY0 a = kk4.X.a();
                        C12393Wq6 G2 = fy416.G();
                        InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) kk4.y0.get();
                        C4757Iof c4757Iof = (C4757Iof) kk4.Z.d2.get();
                        C13062Xw8 j = kk4.e0.j();
                        InterfaceC25668iZ0 a2 = kk4.Y.a();
                        InterfaceC24456hef interfaceC24456hef = (InterfaceC24456hef) kk4.t0.get();
                        C42006um5 c42006um5 = new C42006um5(new C40670tm5(kk4.C0, 0, kk4.n0), fy416.u());
                        C36351qY4 c36351qY4 = kk4.c;
                        C20086eNe c20086eNe = c36351qY4.e;
                        RSg rSg = (RSg) kk4.u0.get();
                        C42661vG4 c42661vG421 = kk4.D0;
                        C42661vG4 c42661vG422 = kk4.t0;
                        fy416.s0();
                        C13810Zg4 c13810Zg4 = new C13810Zg4(c42661vG421, 19, new C36636ql5(c42661vG422, kk4.x0, kk4.r0));
                        OB6 H = fy416.H();
                        C23945hG8 c23945hG8 = new C23945hG8(kk4.E0, fy416.G0(), (XSg) kk4.F0.get(), kk4.G0, kk4.H0, (InterfaceC24456hef) kk4.t0.get(), (C9435Ref) kk4.A0.get(), fy416.s0(), Zwk.j(), (P3j) kk4.B0.get());
                        C32850nvc i18 = Zwk.i(fy416.t(), Zwk.j());
                        InterfaceC36376qZ8 z = gz4.z();
                        YT4 yt4 = kk4.g0;
                        C37776rc6 c37776rc6 = new C37776rc6(yt4.n0, yt4.y0);
                        C33306oGa c33306oGa = new C33306oGa(fy416.J(), c36351qY4.e);
                        C26023ip4 c26023ip4 = (C26023ip4) kk4.I0.get();
                        YDc I1 = kk4.h0.I1();
                        InterfaceC33621oVb interfaceC33621oVb = (InterfaceC33621oVb) kk4.i0.D0.get();
                        XSg xSg = (XSg) kk4.F0.get();
                        C13158Yb k = Zwk.k(gz4.A(), Zwk.j(), gz4.w0(), gz4.m(), fy416.s0());
                        J7d pageLauncher = gz4.getPageLauncher();
                        C35673q25 c35673q25 = kk4.j0;
                        C30356m3h c30356m3h = new C30356m3h(c35673q25.u0, c35673q25.v0, c35673q25.a.s0(), 25);
                        InterfaceC36226qS3 interfaceC36226qS3 = (InterfaceC36226qS3) kk4.D0.get();
                        return Wwk.d(k, fy416.e(), a, a2, f11, p81, i17, interfaceC19582e03, u6, interfaceC34553pC3, interfaceC36226qS3, c13810Zg4, c26023ip4, (C1924Dl5) kk4.l0.q0.get(), c42006um5, c37776rc6, G2, H, j, interfaceC14452aA8, c23945hG8, z, w0, c33306oGa, interfaceC33621oVb, m3, i18, (ZDc) I1, pageLauncher, bJd, c20086eNe, kk4.k0.f(), interfaceC24456hef, c4757Iof, s0, c28357kZf, interfaceC27835kAg, rSg, xSg, c30356m3h, context3);
                    case 2:
                        C36351qY4 c36351qY42 = kk4.c;
                        return new P81(c36351qY42.b, c36351qY42.c);
                    case 3:
                        return kk4.b.P();
                    case 4:
                        return kk4.b.o();
                    case 5:
                        InterfaceC37338rH9 a3 = C11871Vr6.a(kk4.s0);
                        InterfaceC24456hef interfaceC24456hef2 = (InterfaceC24456hef) kk4.t0.get();
                        FY4 fy417 = kk4.b;
                        obj = new F11(a3, interfaceC24456hef2, fy417.u(), kk4.n0, kk4.u0, kk4.r0, kk4.v0, fy417.s0());
                        break;
                    case 6:
                        return Axk.g(new C43802w71(kk4.p0, kk4.q0), (InterfaceC34553pC3) kk4.r0.get());
                    case 7:
                        return kk4.b.n0();
                    case 8:
                        return kk4.b.I();
                    case 9:
                        return kk4.b.v();
                    case 10:
                        return kk4.b.p0();
                    case 11:
                        return kk4.t.u();
                    case 12:
                        return kk4.b.k0();
                    case 13:
                        return kk4.b.u0();
                    case 14:
                        return kk4.Y.i();
                    case 15:
                        C42661vG4 c42661vG423 = kk4.t0;
                        kk4.b.s0();
                        return ST5.b(c42661vG423, kk4.z0, kk4.A0, kk4.B0);
                    case 16:
                        return new PSg(kk4.b.f(), kk4.c.b);
                    case 17:
                        return kk4.b.r0();
                    case 18:
                        return kk4.b.T();
                    case 19:
                        return kk4.Y.b();
                    case 20:
                        return kk4.b.S();
                    case 21:
                        return kk4.f0.b();
                    case 22:
                        return new C14122Zv3();
                    case 23:
                        return new C13037Xv3();
                    case 24:
                        return new C26023ip4(this, 11);
                    case 25:
                        C12364Woj a4 = kk4.f0.a();
                        C6639Mb1 A2 = kk4.A();
                        C42661vG4 c42661vG424 = kk4.n0;
                        FY4 fy418 = kk4.b;
                        return new C20749esa(a4, A2, c42661vG424, fy418.u(), fy418.H(), fy418.s0(), kk4.y0);
                    default:
                        throw new AssertionError(i16);
                }
                return obj;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x029d, code lost:
    
        if (r7 == 2) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0459, code lost:
    
        if (r1 == 2) goto L94;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:257:0x08cc  */
    /* JADX WARN: Type inference failed for: r6v1, types: [G9a] */
    /* JADX WARN: Type inference failed for: r6v3, types: [Z9a] */
    /* JADX WARN: Type inference failed for: r6v4, types: [X9a] */
    /* JADX WARN: Type inference failed for: r7v4, types: [X9a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object o() {
        Object q6a;
        X9a x9a;
        AbstractC30248lyk abstractC30248lyk;
        N9a n9a;
        ObservableMap observableMap;
        Integer valueOf = Integer.valueOf(R.color.f23370_resource_name_obfuscated_res_0x7f060327);
        Double valueOf2 = Double.valueOf(0.0d);
        int i = 3;
        Integer num = null;
        BehaviorSubject behaviorSubject = null;
        InterfaceC47134yc7 interfaceC47134yc7 = null;
        num = null;
        FG4 fg4 = (FG4) this.c;
        int i2 = this.b;
        switch (i2) {
            case 0:
                return fg4.u().l(new C47724z32(fg4.P1, 3), ((C32) fg4.S1.get()).a(), EnumC48471zc7.G0);
            case 1:
                return new C1240Cea(new SingleFlatMapObservable((Single) fg4.N1.get(), BCh.x0), (VW1) fg4.O1.a);
            case 2:
                InterfaceC15222ake interfaceC15222ake = fg4.M1;
                Single single = (Single) fg4.K1.get();
                fg4.b.s0();
                C40320tW1 c40320tW1 = C40320tW1.Z;
                C0973Bre c0973Bre = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "lensesCameraFeaturePluginMaterializedCache"));
                return new C6968Mqg(AbstractC48194zP2.t0(c0973Bre.g(), single, C16146bR8.e0), c0973Bre.g());
            case 3:
                Single single2 = (Single) fg4.K1.get();
                return (InterfaceC19765e8a) new C6968Mqg(single2, Schedulers.d).f();
            case 4:
                return new C8056Oqg(new SingleFromCallable(new CallableC48338zW1(fg4.a, 8, new IG4(fg4, 0))));
            case 5:
                return fg4.b.e();
            case 6:
                return new C32((InterfaceC40973u00) fg4.L1.get(), (Observable) fg4.Q1.get(), (Observable) fg4.R1.get());
            case 7:
                fg4.z5();
                fg4.b.s0();
                fg4.c.invoke();
                return I0j.c(fg4.t, fg4.X);
            case 8:
                ObservableHide z5 = fg4.z5();
                fg4.b.s0();
                C38755sL4 c38755sL4 = (C38755sL4) fg4.c.invoke();
                C40320tW1 c40320tW12 = C40320tW1.Z;
                C0973Bre c0973Bre2 = new C0973Bre(EU0.f(c40320tW12, c40320tW12, "cameraPageReady"));
                return Observable.w(new ObservableFilter(z5, R60.s0).u0(c0973Bre2.o()), new ObservableFilter(fg4.t, R60.r0).N0(1L).n(16).u0(c0973Bre2.o()), NW1.d).N0(1L).X(new C28933l(14, c38755sL4)).n(16);
            case 9:
                return fg4.b.P();
            case 10:
                return fg4.u().l(new C47724z32(fg4.c2, 1), null, EnumC48471zc7.m0);
            case 11:
                return new C10785Tr6(new SingleFlatMapObservable((Single) fg4.N1.get(), C43081va7.v0), (C11327Ur6) fg4.V1.get(), (BehaviorSubject) fg4.W1.get(), (Observable) fg4.Y1.get(), (Observable) fg4.a2.get(), ((Boolean) fg4.b2.get()).booleanValue());
            case 12:
                return ((IZ4) fg4.Y.invoke()).c();
            case 13:
                return Zrk.h();
            case 14:
                return new ObservableMap((BehaviorSubject) fg4.X1.get(), C4084Hia.n0);
            case 15:
                return new BehaviorSubject(C30319m22.c);
            case 16:
                return new ObservableHide((BehaviorSubject) fg4.Z1.get());
            case 17:
                return new BehaviorSubject(Boolean.FALSE);
            case 18:
                return Boolean.valueOf(((VW1) fg4.O1.a) instanceof C23023ga6);
            case 19:
                return fg4.u().l(new C47724z32(fg4.e2, 0), null, EnumC48471zc7.n0);
            case 20:
                C30494mA1 c30494mA1 = (C30494mA1) ((IZ4) fg4.Y.invoke()).p.get();
                Observable observable = (Observable) fg4.Y1.get();
                Observable observable2 = (Observable) fg4.a2.get();
                fg4.b.s0();
                return new C23811hA1(c30494mA1, observable, observable2);
            case 21:
                InterfaceC15222ake interfaceC15222ake2 = fg4.m2;
                B32 b32 = (B32) fg4.n2.get();
                C23610h0k u = fg4.u();
                fg4.b.s0();
                return u.l(interfaceC15222ake2, b32.a(), EnumC48471zc7.A0);
            case 22:
                C37832rei c37832rei = (C37832rei) ((C38755sL4) fg4.c.invoke()).h0.get();
                C12678Xe c12678Xe = fg4.c;
                return new CL9(c37832rei, (C18377d6c) ((C38755sL4) c12678Xe.invoke()).i0.get(), ((C38755sL4) c12678Xe.invoke()).H(), (C6077La2) fg4.g2.get(), (InterfaceC0612Baa) fg4.h2.get(), fg4.Z, fg4.X, (Observable) fg4.j2.get(), new ObservableDefer(new Y28(20, (InterfaceC10838Tti) fg4.l2.get())));
            case 23:
                return ((C38755sL4) fg4.c.invoke()).J();
            case 24:
                return ((InterfaceC19765e8a) fg4.M1.get()).F1();
            case 25:
                return new ObservableHide((BehaviorSubject) fg4.i2.get());
            case 26:
                return new BehaviorSubject(EnumC48686zm2.a);
            case 27:
                return new C26926jV5((C6077La2) fg4.g2.get(), new AH9(fg4.k2), fg4.X, fg4.Z);
            case 28:
                return (InterfaceC35740q56) ((C38755sL4) fg4.c.invoke()).O1.get();
            case 29:
                C32 c32 = (C32) fg4.S1.get();
                Single single3 = (Single) fg4.N1.get();
                return new B32(c32, single3);
            case 30:
                InterfaceC15222ake interfaceC15222ake3 = fg4.M1;
                B32 b322 = (B32) fg4.n2.get();
                C23610h0k u2 = fg4.u();
                fg4.b.s0();
                return u2.l(new C47724z32(interfaceC15222ake3, 2), b322.a(), EnumC48471zc7.E0);
            case 31:
                InterfaceC15222ake interfaceC15222ake4 = fg4.w2;
                if (((Boolean) fg4.x2.get()).booleanValue()) {
                    return new Object();
                }
                return new S32(new C47724z32(interfaceC15222ake4, 4));
            case 32:
                C42661vG4 c42661vG4 = fg4.q2;
                VW1 vw1 = (VW1) fg4.O1.a;
                Observable observable3 = (Observable) fg4.s2.get();
                AbstractC38463s7a abstractC38463s7a = (AbstractC38463s7a) fg4.u2.get();
                InterfaceC15222ake interfaceC15222ake5 = fg4.v2;
                fg4.b.s0();
                InterfaceC4021Hfa f = ((InterfaceC4021Hfa) c42661vG4.get()).e(vw1.c()).b(abstractC38463s7a).d(new C4115Hk(interfaceC15222ake5, 10)).f(new ObservableMap(observable3, C8978Qii.x0));
                ObservableJust observableJust = new ObservableJust(fg4.f0);
                C40320tW1 c40320tW13 = C40320tW1.Z;
                return f.a(C45069x3j.d(R.id.f103480_resource_name_obfuscated_res_0x7f0b0bc8, observableJust, new C0973Bre(EU0.f(c40320tW13, c40320tW13, "lensesPlaceholderCameraFeaturePlugin")).i())).c();
            case 33:
                return (InterfaceC4021Hfa) fg4.e0.invoke();
            case 34:
                return new ObservableHide((BehaviorSubject) fg4.r2.get());
            case 35:
                return new BehaviorSubject(0);
            case 36:
                VW1 vw12 = (VW1) fg4.O1.a;
                fg4.b.V();
                InterfaceC33754obi interfaceC33754obi = (InterfaceC33754obi) fg4.t2.get();
                W42 w42 = (W42) fg4.h0.i();
                SPg sPg = (SPg) interfaceC33754obi.get();
                C17502cSa c = vw12.c();
                if (C40320tW1.e0.equals(c)) {
                    q6a = new C34451p7a(sPg, null);
                } else if (C40320tW1.i0.equals(c)) {
                    q6a = new P6a(sPg);
                } else {
                    q6a = new Q6a(sPg);
                }
                if (w42 instanceof C45074x42) {
                    if (q6a instanceof AbstractC35788q7a) {
                        C45074x42 c45074x42 = (C45074x42) w42;
                        int ordinal = c45074x42.t.ordinal();
                        if (ordinal != 9) {
                            String str = c45074x42.b;
                            if (ordinal != 10) {
                                if (ordinal != 12 && ordinal != 13) {
                                    if (ordinal != 24) {
                                        if (ordinal != 25) {
                                            if (ordinal != 57) {
                                                if (ordinal != 75) {
                                                    if (ordinal != 82) {
                                                        if (ordinal != 69) {
                                                            if (ordinal != 70) {
                                                                switch (ordinal) {
                                                                    case 28:
                                                                        q6a = new Y6a(sPg);
                                                                        break;
                                                                    case 29:
                                                                        q6a = new C14388a7a(sPg);
                                                                        break;
                                                                    case 30:
                                                                        q6a = new Z6a(sPg);
                                                                        break;
                                                                    default:
                                                                        switch (ordinal) {
                                                                            case 32:
                                                                                break;
                                                                            case 33:
                                                                            case 34:
                                                                                q6a = new X6a(sPg);
                                                                                break;
                                                                            case 35:
                                                                                q6a = new C23754h7a(sPg);
                                                                                break;
                                                                            default:
                                                                                switch (ordinal) {
                                                                                    case 61:
                                                                                    case 62:
                                                                                    case 63:
                                                                                        break;
                                                                                    case 64:
                                                                                        q6a = new T6a(sPg, str);
                                                                                        break;
                                                                                    case 65:
                                                                                        q6a = new C22417g7a(sPg);
                                                                                        break;
                                                                                    case 66:
                                                                                        q6a = new U6a(sPg, str);
                                                                                        break;
                                                                                    default:
                                                                                        if (c45074x42.a) {
                                                                                            q6a = new C33113o7a(sPg, str);
                                                                                            break;
                                                                                        } else {
                                                                                            q6a = new C34451p7a(sPg, str);
                                                                                            break;
                                                                                        }
                                                                                }
                                                                        }
                                                                }
                                                            } else {
                                                                q6a = new S6a(sPg, str);
                                                            }
                                                        } else {
                                                            q6a = new R6a(sPg);
                                                        }
                                                    } else {
                                                        q6a = new C30437m7a(sPg);
                                                    }
                                                } else {
                                                    q6a = new C25090i7a(sPg);
                                                }
                                            } else {
                                                q6a = new C27763k7a(sPg);
                                            }
                                        } else {
                                            q6a = new C15725b7a(sPg);
                                        }
                                    }
                                    q6a = new C31774n7a(sPg);
                                } else {
                                    q6a = new C26425j7a(sPg);
                                }
                            } else {
                                q6a = new C29099l7a(sPg, str);
                            }
                        } else {
                            q6a = new C29099l7a(sPg);
                        }
                    }
                    Z9a z9a = ((C45074x42) w42).Y;
                    if ((z9a instanceof X9a) && (((X9a) z9a).c.a() instanceof C45192x9a)) {
                        return new O6a(sPg);
                    }
                    return q6a;
                }
                if (w42 instanceof H42) {
                    H42 h42 = (H42) w42;
                    int L = AbstractC30172lva.L(h42.c);
                    SPg sPg2 = h42.t;
                    if (L != 0) {
                        if (L != 1) {
                            if (L == 2) {
                                return new C17060c7a(sPg2);
                            }
                            throw new RuntimeException();
                        }
                        return new C18397d7a(sPg2);
                    }
                    return new C19743e7a(sPg2);
                }
                return q6a;
            case 37:
                return new R32(fg4.g0, fg4.b.V(), (VW1) fg4.O1.a, 0);
            case 38:
                InterfaceC8575Ppc interfaceC8575Ppc = (W42) fg4.h0.i();
                if (interfaceC8575Ppc instanceof Q42) {
                    ?? a = ((Q42) interfaceC8575Ppc).a();
                    boolean z = a instanceof X9a;
                    num = a;
                    if (z) {
                        ?? r6 = (X9a) a;
                        AbstractC32924nyk abstractC32924nyk = r6.d;
                        num = r6;
                        if (abstractC32924nyk instanceof U9a) {
                            num = new X9a(r6.a, r6.b, r6.c, Yuk.c((U9a) abstractC32924nyk), r6.e);
                        }
                    }
                } else if (interfaceC8575Ppc instanceof C29025l42) {
                    Q8a q8a = ((C29025l42) interfaceC8575Ppc).a;
                    if (q8a instanceof H8a) {
                        num = new G9a((H8a) q8a);
                    }
                }
                if (num == null) {
                    return C9a.a;
                }
                return num;
            case 39:
                return Boolean.valueOf(((VW1) fg4.O1.a).D().contains(EnumC48471zc7.Z0));
            case 40:
                InterfaceC48942zxg interfaceC48942zxg = (InterfaceC48942zxg) fg4.C2.get();
                if (interfaceC48942zxg != null) {
                    interfaceC47134yc7 = interfaceC48942zxg.u();
                }
                if (interfaceC47134yc7 == null) {
                    return new Object();
                }
                return interfaceC47134yc7;
            case 41:
                View view = fg4.f0;
                C42661vG4 c42661vG42 = fg4.z2;
                InterfaceC15222ake interfaceC15222ake6 = fg4.v2;
                InterfaceC1038Buh interfaceC1038Buh = (InterfaceC1038Buh) fg4.A2.get();
                C5747Kk5 c5747Kk5 = (C5747Kk5) fg4.B2.get();
                Object obj = interfaceC15222ake6.get();
                if (obj instanceof X9a) {
                    x9a = (X9a) obj;
                } else {
                    x9a = null;
                }
                if (x9a != null) {
                    abstractC30248lyk = x9a.b;
                } else {
                    abstractC30248lyk = null;
                }
                if (abstractC30248lyk instanceof N9a) {
                    n9a = (N9a) abstractC30248lyk;
                } else {
                    n9a = null;
                }
                if (n9a == null || !n9a.q()) {
                    return null;
                }
                return ((InterfaceC44933wxg) c42661vG42.get()).b(view).d(fg4.j0).e(new C0555Axg(n9a.o(), n9a.p())).a(c5747Kk5).f(new C8103Ot1(12, interfaceC1038Buh)).c();
            case 42:
                return (InterfaceC44933wxg) fg4.i0.invoke();
            case 43:
                return new C10988Ub2(fg4.b.s0(), 1);
            case 44:
                return new C5747Kk5();
            case 45:
                InterfaceC15222ake interfaceC15222ake7 = fg4.N1;
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) fg4.E2.get();
                fg4.b.s0();
                Observer observer = (Observer) fg4.F2.get();
                C23610h0k u3 = fg4.u();
                VW1 vw13 = (VW1) fg4.O1.a;
                B73 b73 = (B73) fg4.G2.get();
                Observable observable4 = (Observable) fg4.H2.get();
                C40320tW1 c40320tW14 = C40320tW1.Z;
                return u3.l(new I32(interfaceC15222ake7, behaviorSubject2, observer, new C0973Bre(EU0.f(c40320tW14, c40320tW14, "LensesCaptureFeatureActivator")), vw13, b73), observable4, EnumC48471zc7.F0);
            case 46:
                return BehaviorSubject.c1();
            case 47:
                return new BehaviorSubject(Boolean.TRUE);
            case 48:
                return fg4.b.u();
            case 49:
                Observable observable5 = (Observable) fg4.R1.get();
                Single single4 = (Single) fg4.N1.get();
                A32 a32 = new A32(single4, 1);
                observable5.getClass();
                return new ObservableFlatMapSingle(observable5, a32);
            case 50:
                C23610h0k u4 = fg4.u();
                VW1 vw14 = (VW1) fg4.O1.a;
                C42661vG4 c42661vG43 = fg4.M2;
                C42661vG4 c42661vG44 = fg4.N2;
                Observable observable6 = (Observable) fg4.H2.get();
                fg4.b.s0();
                if (vw14 instanceof C44809ws2) {
                    c42661vG43 = c42661vG44;
                }
                return u4.l(c42661vG43, observable6, EnumC48471zc7.B0);
            case 51:
                Consumer consumer = (Consumer) fg4.K2.get();
                InterfaceC15222ake interfaceC15222ake8 = fg4.N1;
                return new ZA0(fg4.b.s0(), (InterfaceC1038Buh) fg4.A2.get(), interfaceC15222ake8, consumer, fg4.k0, (Consumer) fg4.L2.get());
            case 52:
                return new SJ(12, (Subject) fg4.J2.get());
            case 53:
                return BehaviorSubject.c1();
            case 54:
                return ((InterfaceC19765e8a) fg4.M1.get()).j2();
            case 55:
                E34 e34 = fg4.k0;
                return new D32(fg4.A2, 0);
            case 56:
                PublishSubject publishSubject = fg4.l0;
                InterfaceC15222ake interfaceC15222ake9 = fg4.N1;
                C23610h0k u5 = fg4.u();
                Observable observable7 = (Observable) fg4.H2.get();
                fg4.b.s0();
                return u5.l(new C44807ws0(interfaceC15222ake9, 3, publishSubject), observable7, EnumC48471zc7.D0);
            case 57:
                return fg4.u().l(new C46387y32(fg4.N1, fg4.m0, fg4.b.s0(), (InterfaceC28223kT6) fg4.Q2.get()), (Observable) fg4.H2.get(), EnumC48471zc7.C0);
            case 58:
                return fg4.b.K();
            case 59:
                VW1 vw15 = (VW1) fg4.O1.a;
                SDa sDa = (SDa) ((C38755sL4) fg4.c.invoke()).q2.get();
                C42661vG4 c42661vG45 = fg4.V2;
                if ((vw15 instanceof NRa) && sDa.c()) {
                    return (InterfaceC47134yc7) c42661vG45.get();
                }
                return new Object();
            case 60:
                return new S32(1, fg4.U2);
            case 61:
                fg4.b.s0();
                return new NDa(fg4.t, fg4.S2, fg4.T2, (SDa) ((C38755sL4) fg4.c.invoke()).q2.get(), ((C28284kW4) fg4.n0.invoke()).H());
            case 62:
                return fg4.b.k0();
            case 63:
                return new HJd(new C4914Iw8((BJd) fg4.S2.get()));
            case 64:
                VW1 vw16 = (VW1) fg4.O1.a;
                InterfaceC15222ake interfaceC15222ake10 = fg4.Z2;
                if (!(vw16 instanceof C23023ga6) && !vw16.C()) {
                    return (InterfaceC47134yc7) interfaceC15222ake10.get();
                }
                return new Object();
            case 65:
                fg4.b.s0();
                return new C20365eb0(new BG4(fg4), (C6077La2) fg4.g2.get(), fg4.Y2);
            case 66:
                return new C44702wn5(fg4.X2);
            case 67:
                return fg4.b.o();
            case 68:
                InterfaceC15222ake interfaceC15222ake11 = fg4.k3;
                boolean booleanValue = ((Boolean) fg4.b2.get()).booleanValue();
                VW1 vw17 = (VW1) fg4.O1.a;
                if (!booleanValue && !vw17.l()) {
                    return (InterfaceC47134yc7) interfaceC15222ake11.get();
                }
                return new Object();
            case 69:
                InterfaceC15222ake interfaceC15222ake12 = fg4.f3;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) fg4.g3.get();
                InterfaceC15222ake interfaceC15222ake13 = fg4.h3;
                C6639Mb1 c6639Mb1 = new C6639Mb1(fg4);
                C6077La2 c6077La2 = (C6077La2) fg4.g2.get();
                fg4.b.s0();
                return new C9829Rxc(interfaceC15222ake12, interfaceC34553pC3, interfaceC15222ake13, c6639Mb1, c6077La2, fg4.X, (VW1) fg4.O1.a, fg4.i3, fg4.j3);
            case 70:
                InterfaceC15222ake interfaceC15222ake14 = fg4.b3;
                InterfaceC15222ake interfaceC15222ake15 = fg4.c3;
                C15585b12 c15585b12 = new C15585b12(fg4.f0, (X02) fg4.d3.get(), fg4.o0.getContext());
                KZ8 kz8 = (KZ8) fg4.e3.get();
                InterfaceC41614uU1 A = fg4.A();
                Subject subject = (Subject) interfaceC15222ake14.get();
                C12904Xog c12904Xog = (C12904Xog) interfaceC15222ake15.get();
                EnumC16920c12 enumC16920c12 = EnumC16920c12.Z;
                Integer valueOf3 = Integer.valueOf(R.string.camera_mode_night_mode);
                S02 s02 = new S02(kz8.c(enumC16920c12), valueOf, num, 252);
                int r = A.r();
                if (r != 0) {
                    if (r == 1) {
                        i = 2;
                    }
                    return new C28676ko5(new C34027oo5(subject, c12904Xog, new C32689no5(enumC16920c12, false, valueOf3, s02, valueOf3, true, LY1.b(i)), c15585b12, kz8));
                }
                i = 1;
                return new C28676ko5(new C34027oo5(subject, c12904Xog, new C32689no5(enumC16920c12, false, valueOf3, s02, valueOf3, true, LY1.b(i)), c15585b12, kz8));
            case 71:
                return BehaviorSubject.c1();
            case 72:
                return new C12904Xog();
            case 73:
                return new X02();
            case 74:
                return new KZ8(fg4.A(), (InterfaceC40973u00) fg4.L1.get());
            case 75:
                return fg4.b.v();
            case 76:
                return new C15954bI5(fg4.X2);
            case 77:
                return (EO) ((C38755sL4) fg4.c.invoke()).a1.get();
            case 78:
                return (EW1) ((C38755sL4) fg4.c.invoke()).Y0.get();
            case 79:
                InterfaceC15222ake interfaceC15222ake16 = fg4.i4;
                if (((VW1) fg4.O1.a).l()) {
                    return new Object();
                }
                return (InterfaceC47134yc7) interfaceC15222ake16.get();
            case 80:
                fg4.b.s0();
                return new C47639yz6(fg4.T1, new BG4(fg4), (RV6) fg4.n3.get(), (Observable) fg4.K3.get(), (Observable) fg4.M3.get(), (VW1) fg4.O1.a, fg4.b2(), fg4.K5(), fg4.X, (BehaviorSubject) fg4.N3.get(), (InterfaceC34553pC3) fg4.g3.get(), (Observable) fg4.P3.get(), (Observable) fg4.R3.get(), (Observable) fg4.j2.get(), fg4.t, fg4.S3, (C8777Pz6) fg4.U3.get(), fg4.I2(), (InterfaceC40973u00) fg4.L1.get(), (C6077La2) fg4.g2.get(), fg4.i3, fg4.j3, fg4.h4);
            case 81:
                InterfaceC15222ake interfaceC15222ake17 = fg4.m3;
                InterfaceC15222ake interfaceC15222ake18 = fg4.c3;
                X02 x02 = (X02) fg4.d3.get();
                C15585b12 c15585b122 = new C15585b12(fg4.f0, (X02) fg4.d3.get(), fg4.o0.getContext());
                KZ8 kz82 = (KZ8) fg4.e3.get();
                int r2 = fg4.A().r();
                if (r2 != 0) {
                    if (r2 == 1) {
                        i = 2;
                    }
                    boolean b = LY1.b(i);
                    Subject subject2 = (Subject) interfaceC15222ake17.get();
                    C12904Xog c12904Xog2 = (C12904Xog) interfaceC15222ake18.get();
                    EnumC16920c12 enumC16920c122 = EnumC16920c12.e0;
                    Integer valueOf4 = Integer.valueOf(R.string.camera_mode_dc);
                    Y02 c2 = kz82.c(enumC16920c122);
                    ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_INSIDE;
                    return new RV6(new YV6(subject2, c12904Xog2, new XV6(enumC16920c122, valueOf4, new S02(c2, valueOf, num, 124), Integer.valueOf(R.string.camera_mode_dc), false, b, 192), x02, c15585b122, kz82, b));
                }
                i = 1;
                boolean b2 = LY1.b(i);
                Subject subject22 = (Subject) interfaceC15222ake17.get();
                C12904Xog c12904Xog22 = (C12904Xog) interfaceC15222ake18.get();
                EnumC16920c12 enumC16920c1222 = EnumC16920c12.e0;
                Integer valueOf42 = Integer.valueOf(R.string.camera_mode_dc);
                Y02 c22 = kz82.c(enumC16920c1222);
                ImageView.ScaleType scaleType2 = ImageView.ScaleType.CENTER_INSIDE;
                return new RV6(new YV6(subject22, c12904Xog22, new XV6(enumC16920c1222, valueOf42, new S02(c22, valueOf, num, 124), Integer.valueOf(R.string.camera_mode_dc), false, b2, 192), x02, c15585b122, kz82, b2));
            case 82:
                return BehaviorSubject.c1();
            case 83:
                RV6 rv6 = (RV6) fg4.n3.get();
                VW1 vw18 = (VW1) fg4.O1.a;
                C5538Ka6 c5538Ka6 = (C5538Ka6) fg4.J3.get();
                if (vw18 instanceof C23023ga6) {
                    observableMap = new ObservableMap(new ObservableMap(new ObservableFilter(c5538Ka6.a.d(), N36.q0), C18895dV5.X), C21580fV5.f0);
                } else {
                    observableMap = new ObservableMap(new ObservableMap(rv6.a.b(), ER5.t0), ER5.m0);
                }
                return Observable.W0(new ObservableMap(fg4.t, C9762Ru7.v0).L0(new C19259dla(0, observableMap)));
            case 84:
                return new C5538Ka6((C40429tb6) fg4.I3.get());
            case 85:
                Context context = fg4.o0.getContext();
                Activity A2 = fg4.o0.A();
                C10770Tqc c10770Tqc = (C10770Tqc) fg4.o3.get();
                InterfaceC8509Pm9 interfaceC8509Pm9 = (InterfaceC8509Pm9) fg4.p3.get();
                InterfaceC35114pci interfaceC35114pci = (InterfaceC35114pci) fg4.q3.get();
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) fg4.r3.get();
                BehaviorSubject behaviorSubject3 = (BehaviorSubject) fg4.s3.get();
                Observable observable8 = (Observable) fg4.u3.get();
                Observable observable9 = (Observable) fg4.w3.get();
                BehaviorSubject behaviorSubject4 = (BehaviorSubject) fg4.x3.get();
                Observable observable10 = (Observable) fg4.z3.get();
                BehaviorSubject behaviorSubject5 = (BehaviorSubject) fg4.A3.get();
                InterfaceC32875nwf s0 = fg4.b.s0();
                BehaviorSubject behaviorSubject6 = (BehaviorSubject) fg4.t3.get();
                C40342tX4 c40342tX4 = (C40342tX4) fg4.p0.invoke();
                YU4 yu4 = c40342tX4.c;
                c40342tX4.b.s0();
                return new C40429tb6(context, fg4.k0, A2, c10770Tqc, fg4.Z, interfaceC8509Pm9, interfaceC35114pci, interfaceC36376qZ8, behaviorSubject3, observable8, observable9, behaviorSubject4, observable10, behaviorSubject5, s0, new VZj(behaviorSubject6, 20, new C2929Ff2(23, new SAb(yu4))), (InterfaceC37465rNa) fg4.B3.get(), (Observable) fg4.D3.get(), fg4.E3, (BehaviorSubject) fg4.F3.get(), (Observer) fg4.G3.get(), (InterfaceC34553pC3) fg4.g3.get(), ((Boolean) fg4.H3.get()).booleanValue());
            case 86:
                return fg4.o0.m();
            case 87:
                return fg4.o0.w0();
            case 88:
                return fg4.o0.Z5();
            case 89:
                return fg4.o0.z();
            case 90:
                InterfaceC8509Pm9 interfaceC8509Pm92 = (InterfaceC8509Pm9) fg4.p3.get();
                C42661vG4 c42661vG46 = fg4.q3;
                boolean booleanValue2 = ((Boolean) fg4.b2.get()).booleanValue();
                Rect k = interfaceC8509Pm92.k();
                if (k != null) {
                    if (booleanValue2) {
                        Rect f2 = ((InterfaceC35114pci) c42661vG46.get()).f();
                        if (f2 == null) {
                            f2 = new Rect();
                        }
                        k = new Rect(Math.max(f2.left, k.left), Math.max(f2.top, k.top), Math.max(f2.right, k.right), Math.max(f2.bottom, k.bottom));
                    }
                    behaviorSubject = new BehaviorSubject(k);
                }
                if (behaviorSubject == null) {
                    return BehaviorSubject.c1();
                }
                return behaviorSubject;
            case 91:
                return new ObservableHide((BehaviorSubject) fg4.t3.get());
            case 92:
                return new BehaviorSubject(C38757sL6.a);
            case 93:
                return new ObservableHide((BehaviorSubject) fg4.v3.get());
            case 94:
                return new BehaviorSubject(valueOf2);
            case 95:
                return new BehaviorSubject(Boolean.FALSE);
            case 96:
                return new ObservableHide((BehaviorSubject) fg4.y3.get());
            case 97:
                return new BehaviorSubject(valueOf2);
            case 98:
                return new BehaviorSubject(C40994u1.a);
            case 99:
                return ((InterfaceC18045crb) fg4.q0.invoke()).y3();
            default:
                throw new AssertionError(i2);
        }
    }

    /* JADX WARN: Type inference failed for: r1v164, types: [X42, java.lang.Object] */
    public Object p() {
        ZZg zZg;
        int i = 1;
        C40994u1 c40994u1 = C40994u1.a;
        int i2 = 0;
        Integer num = null;
        FG4 fg4 = (FG4) this.c;
        int i3 = this.b;
        switch (i3) {
            case 100:
                return new ObservableHide((BehaviorSubject) fg4.C3.get());
            case 101:
                return new BehaviorSubject(new C12191Wgd());
            case 102:
                return ((C16244bW4) fg4.r0.invoke()).I1();
            case 103:
                return new BehaviorSubject(c40994u1);
            case 104:
                return new PublishSubject();
            case 105:
                return Boolean.valueOf(((InterfaceC19765e8a) fg4.M1.get()).I2());
            case 106:
                BehaviorSubject behaviorSubject = (BehaviorSubject) fg4.L3.get();
                return EU0.r(behaviorSubject, behaviorSubject);
            case 107:
                return new BehaviorSubject(Boolean.FALSE);
            case 108:
                return new BehaviorSubject(Boolean.FALSE);
            case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                return new ObservableHide((BehaviorSubject) fg4.O3.get());
            case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                return new BehaviorSubject(Boolean.FALSE);
            case 111:
                Observable observable = (Observable) fg4.Q3.get();
                observable.getClass();
                C26935jVe c26935jVe = new C26935jVe(null);
                return Observable.W0(new C29610lVe(AbstractC30628mG8.h(observable, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c), c26935jVe));
            case 112:
                Single single = (Single) fg4.N1.get();
                Observable observable2 = (Observable) fg4.R1.get();
                M32 m32 = new M32(single, i);
                observable2.getClass();
                return new ObservableSwitchMapSingle(observable2, m32).L0(C27623k12.X);
            case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                return fg4.b.M();
            case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                return new C8777Pz6((InterfaceC34553pC3) fg4.g3.get(), (InterfaceC19582e03) fg4.X2.get(), (C6077La2) fg4.g2.get(), (VW1) fg4.O1.a, fg4.T3, fg4.o0.getContext());
            case 115:
                return (C29556lT1) ((C38755sL4) fg4.c.invoke()).R1.get();
            case 116:
                Z12 z12 = (Z12) fg4.V3.get();
                C41747uaa c41747uaa = (C41747uaa) fg4.Y3.get();
                InterfaceC33724oaa interfaceC33724oaa = (InterfaceC33724oaa) fg4.f4.get();
                fg4.b.s0();
                return new XE5(z12, c41747uaa, interfaceC33724oaa, (B73) fg4.G2.get(), (Subject) fg4.g4.get(), (InterfaceC34553pC3) fg4.g3.get());
            case 117:
                return ((InterfaceC19765e8a) fg4.M1.get()).h4();
            case 118:
                return new C41747uaa((C39074saa) fg4.X3.get());
            case 119:
                return new C39074saa((C29746lc2) fg4.W3.get());
            case 120:
                return ((C38755sL4) fg4.c.invoke()).u0();
            case 121:
                DMe n = AbstractC18396d79.n(O12.DUAL_CAMERA, fg4.U3, O12.GREEN_SCREEN, fg4.a4, O12.DUAL_STREAM, fg4.b4, O12.SELFIE_SETTINGS, fg4.e4);
                fg4.b.s0();
                return new UE5(n);
            case 122:
                return new C39887tB8((InterfaceC34553pC3) fg4.g3.get(), (InterfaceC19582e03) fg4.X2.get(), ((Boolean) fg4.b2.get()).booleanValue());
            case 123:
                return new C44176wOe((InterfaceC34553pC3) fg4.g3.get(), (InterfaceC19582e03) fg4.X2.get());
            case 124:
                InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) fg4.X2.get();
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) fg4.g3.get();
                fg4.b.s0();
                return new C22740gMf(interfaceC19582e03, interfaceC34553pC3, fg4.Z5(), (VW1) fg4.O1.a, (InterfaceC25413iMf) fg4.d4.get());
            case 125:
                return fg4.b.g0();
            case 126:
                return ((InterfaceC19765e8a) fg4.M1.get()).P4();
            case 127:
                return new BehaviorSubject(C32973o12.a).b1();
            case 128:
                VW1 vw1 = (VW1) fg4.O1.a;
                InterfaceC15222ake interfaceC15222ake = fg4.m5;
                if (vw1.n()) {
                    return (InterfaceC47134yc7) interfaceC15222ake.get();
                }
                return new Object();
            case 129:
                TH5 V = fg4.b.V();
                C42661vG4 c42661vG4 = fg4.b5;
                C42661vG4 c42661vG42 = fg4.c5;
                JZg jZg = (JZg) fg4.l5.get();
                if (V.a()) {
                    zZg = (ZZg) c42661vG42.get();
                } else {
                    zZg = (ZZg) c42661vG4.get();
                }
                return jZg.a(zZg);
            case 130:
                BG4 bg4 = new BG4(fg4);
                C28629km2 c28629km2 = (C28629km2) fg4.a5.get();
                fg4.b.s0();
                return new C14847aT5(bg4, c28629km2, fg4.z0);
            case 131:
                fg4.b.s0();
                return new C28629km2(fg4.l4, fg4.n4, (VW1) fg4.O1.a, fg4.t0, (Observable) fg4.o4.get(), (InterfaceC33754obi) fg4.q4.get(), (BehaviorSubject) fg4.C3.get(), (Observer) fg4.m4.get(), (PublishSubject) fg4.r4.get(), (AtomicReference) fg4.s4.get(), ((Boolean) fg4.b2.get()).booleanValue(), (InterfaceC33754obi) fg4.t4.get(), fg4.u4, (InterfaceC33754obi) fg4.w4.get(), (C2484Em2) fg4.x4.get(), (InterfaceC48695zmb) fg4.y4.get(), fg4.g0, new C23610h0k((C29746lc2) fg4.W3.get(), (C6077La2) fg4.g2.get(), (B73) fg4.G2.get(), 6), (InterfaceC33754obi) fg4.t2.get(), fg4.z4, fg4.A4, (BehaviorSubject) fg4.k4.get(), fg4.R4, (C21630fXd) fg4.U4.get(), (AtomicInteger) fg4.V4.get(), (C10770Tqc) fg4.o3.get(), fg4.W4, fg4.X4, ((InterfaceC18045crb) fg4.q0.invoke()).W2(), ((D05) fg4.y0.invoke()).u(), fg4.Y4, (InterfaceC37465rNa) fg4.B3.get(), fg4.Z4, (InterfaceC40973u00) fg4.L1.get(), fg4.P4);
            case 132:
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) fg4.k4.get();
                fg4.b.s0();
                return new C21126f9c(behaviorSubject2);
            case 133:
                return new BehaviorSubject(c40994u1);
            case 134:
                return new C25639iXd((BehaviorSubject) fg4.k4.get(), (BehaviorSubject) fg4.m4.get(), ((Boolean) fg4.b2.get()).booleanValue());
            case 135:
                return new BehaviorSubject(new C32167nQ0(null, 0));
            case 136:
                return new PublishSubject();
            case 137:
                return new C24375hb0(i, (BehaviorSubject) fg4.p4.get());
            case 138:
                return new BehaviorSubject(Boolean.FALSE);
            case 139:
                return new PublishSubject();
            case Tweaks.SPONSORED_SNAPS_FEED_INSERT_MODE /* 140 */:
                return new AtomicReference();
            case Tweaks.SPONSORED_SNAPS_USER_INPUT_MODE /* 141 */:
                return new G32((InterfaceC33754obi) fg4.q4.get(), ((Boolean) fg4.b2.get()).booleanValue());
            case Tweaks.CALLBACK_FETCH_ON_FEED_DELEGATE /* 142 */:
                return (C11510Va2) ((C38755sL4) fg4.c.invoke()).v0.get();
            case Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE /* 143 */:
                BehaviorSubject behaviorSubject3 = (BehaviorSubject) fg4.v4.get();
                return new C24375hb0(i2, behaviorSubject3);
            case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                return new BehaviorSubject(Boolean.FALSE);
            case Tweaks.FEED_PAGINATION_V4_ENABLED /* 145 */:
                return new C2484Em2();
            case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                return fg4.u0.e();
            case Tweaks.AUTO_PAGINATE_QUERY_FEED_LITE_ENABLED /* 147 */:
                return fg4.b.y0();
            case Tweaks.EXTENSION_DB_WAL_KILLSWITCH /* 148 */:
                return ((InterfaceC19765e8a) fg4.M1.get()).o5();
            case Tweaks.EXTENSION_FAIL_SYNC_WRITE_KILLSWITCH /* 149 */:
                C42661vG4 c42661vG43 = fg4.g2;
                C42661vG4 c42661vG44 = fg4.B4;
                C42661vG4 c42661vG45 = fg4.W3;
                InterfaceC33754obi interfaceC33754obi = (InterfaceC33754obi) fg4.D4.get();
                InterfaceC33754obi interfaceC33754obi2 = (InterfaceC33754obi) fg4.F4.get();
                InterfaceC33754obi interfaceC33754obi3 = (InterfaceC33754obi) fg4.q4.get();
                C12678Xe c12678Xe = fg4.c;
                return new C28607kl2(c42661vG43, c42661vG44, fg4.g0, c42661vG45, interfaceC33754obi, interfaceC33754obi2, interfaceC33754obi3, (AtomicBoolean) ((C38755sL4) c12678Xe.invoke()).L2.get(), (AtomicBoolean) ((C38755sL4) c12678Xe.invoke()).M2.get(), fg4.O1, fg4.T1, fg4.P1, (InterfaceC33754obi) fg4.t2.get(), (InterfaceC33754obi) fg4.H4.get(), fg4.I4, (InterfaceC33754obi) fg4.K4.get(), fg4.L4, (AtomicReference) ((C38755sL4) c12678Xe.invoke()).z0.get(), (AtomicReference) fg4.s4.get(), (BehaviorSubject) fg4.k4.get(), (InterfaceC33754obi) fg4.M4.get(), fg4.N4, fg4.i3, fg4.z4, fg4.O4, fg4.y4, fg4.P4, fg4.Q4, fg4.b.s0());
            case Tweaks.LOGIN_PREFETCH_MIN_ENTRIES /* 150 */:
                return ((C44989x05) fg4.v0.invoke()).u();
            case Tweaks.LOGIN_PREFETCH_MAX_ENTRIES /* 151 */:
                return new L02(0, (BehaviorSubject) fg4.C4.get());
            case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                return new BehaviorSubject(c40994u1);
            case 153:
                return AbstractC20583ekk.j((BehaviorSubject) fg4.E4.get());
            case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                return AbstractC20583ekk.i();
            case Tweaks.ENABLE_POST_SYNC_QUERY /* 155 */:
                return new C24375hb0(7, (BehaviorSubject) fg4.G4.get());
            case Tweaks.ENABLE_MEDIA_PREFETCH_IGNORE_DOWNLOAD_STATUS /* 156 */:
                return new BehaviorSubject(new BOa(EOa.NOT_SUPPORTED, -1.0d));
            case Tweaks.ENABLE_FEED_SYNC_V4_CORRECTION /* 157 */:
                return (C48672zla) ((C38755sL4) fg4.c.invoke()).I2.get();
            case Tweaks.EEL_GROUP_CONFIG_COF_OVERRIDE64 /* 158 */:
                return new C24375hb0(8, (BehaviorSubject) fg4.J4.get());
            case Tweaks.ENABLE_RETRY_POST_SYNC_PREFETCH /* 159 */:
                return new BehaviorSubject(EnumC30240lyc.DISABLED);
            case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                return (OZ1) ((C38755sL4) fg4.c.invoke()).Q2.get();
            case Tweaks.ENABLE_AD_SYNC_ON_P2R /* 161 */:
                return new N32(fg4.g0, i2);
            case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                return (C48073zJ7) ((C38755sL4) fg4.c.invoke()).o1.get();
            case 163:
                return new C39757t5a();
            case 164:
                return ((InterfaceC27050jb2) fg4.w0.invoke()).x4();
            case 165:
                return (InterfaceC47541yui) ((C38755sL4) fg4.c.invoke()).g2.get();
            case 166:
                return new C21630fXd(fg4.T4);
            case 167:
                InterfaceC24303hXd interfaceC24303hXd = (InterfaceC24303hXd) fg4.S4.get();
                int i4 = AbstractC35787q79.c;
                return new C5382Jsg(interfaceC24303hXd);
            case 168:
                boolean booleanValue = ((Boolean) fg4.b2.get()).booleanValue();
                InterfaceC15222ake interfaceC15222ake2 = fg4.n4;
                if (booleanValue) {
                    return C22967gXd.a;
                }
                return (InterfaceC24303hXd) interfaceC15222ake2.get();
            case 169:
                return new AtomicInteger(0);
            case 170:
                return ((C14929aX4) fg4.x0.invoke()).u();
            case 171:
                return new C27878kCg();
            case 172:
                return fg4.b.u0();
            case 173:
                return ((C14929aX4) fg4.x0.invoke()).J();
            case 174:
                return new LCa(fg4.A0, (C6077La2) fg4.g2.get());
            case 175:
                return new JZg(fg4.o0.A(), (InterfaceC0428Arc) fg4.d5.get(), fg4.B0, fg4.f5, fg4.b.s0(), (Observable) fg4.M3.get(), (C38509s9c) fg4.g5.get(), fg4.h5, fg4.i5, (InterfaceC34553pC3) fg4.g3.get(), (Observable) fg4.P3.get(), (C10770Tqc) fg4.o3.get(), (VW1) fg4.O1.a, (Observable) fg4.Q3.get(), fg4.t, fg4.j5, (Observable) fg4.k5.get());
            case 176:
                ?? obj = new Object();
                obj.a = (C10770Tqc) fg4.o3.get();
                obj.b = fg4.y5();
                return obj;
            case 177:
                InterfaceC15222ake interfaceC15222ake3 = fg4.e5;
                InterfaceC15222ake interfaceC15222ake4 = fg4.c3;
                KZ8 kz8 = (KZ8) fg4.e3.get();
                Subject subject = (Subject) interfaceC15222ake3.get();
                C12904Xog c12904Xog = (C12904Xog) interfaceC15222ake4.get();
                EnumC16920c12 enumC16920c12 = EnumC16920c12.X;
                Integer valueOf = Integer.valueOf(R.string.camera_mode_sounds);
                return new C27339jo5(new C34027oo5(subject, c12904Xog, new C32689no5(enumC16920c12, valueOf, new S02(kz8.c(enumC16920c12), Integer.valueOf(R.color.f23370_resource_name_obfuscated_res_0x7f060327), num, 252), valueOf, 32), null, kz8));
            case 178:
                return BehaviorSubject.c1();
            case 179:
                ObservableHide observableHide = fg4.Z;
                C5538Ka6 c5538Ka6 = (C5538Ka6) fg4.J3.get();
                fg4.b.s0();
                return new C38509s9c(observableHide, c5538Ka6, fg4.f5, fg4.y4);
            case 180:
                return ((InterfaceC22762gNg) fg4.C0.invoke()).o();
            case 181:
                return fg4.D0.e();
            case 182:
                return ((InterfaceC19765e8a) fg4.M1.get()).w0();
            case 183:
                return new BehaviorSubject(Boolean.TRUE);
            case 184:
                return (C17481cR8) new OG4(fg4).p.get();
            case 185:
                return (TSd) ((InterfaceC15222ake) new WZj(fg4).t).get();
            case 186:
                return AbstractC43685w1g.h((VW1) fg4.O1.a, C11871Vr6.a(fg4.t5));
            case 187:
                fg4.b.s0();
                return new C31844nAe(new BG4(fg4), (InterfaceC34553pC3) fg4.g3.get(), C11871Vr6.a(fg4.s5), (VW1) fg4.O1.a, (InterfaceC40973u00) fg4.L1.get(), ((IAe) fg4.E0.invoke()).V5(), (Y00) fg4.b.Uc.get(), (B73) fg4.G2.get());
            case 188:
                Observable observable3 = fg4.X;
                Observable observable4 = (Observable) fg4.j2.get();
                C6077La2 c6077La2 = (C6077La2) fg4.g2.get();
                Observable observable5 = (Observable) fg4.Q3.get();
                Observable observable6 = (Observable) fg4.r5.get();
                ObservableHide z5 = fg4.z5();
                InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) fg4.g3.get();
                AbstractC38463s7a abstractC38463s7a = (AbstractC38463s7a) fg4.u2.get();
                fg4.b.s0();
                return AbstractC43685w1g.i(observable3, fg4.Z, observable4, c6077La2, observable5, observable6, z5, interfaceC34553pC32, abstractC38463s7a);
            case 189:
                Observable observable7 = (Observable) fg4.R1.get();
                J32 j32 = new J32((Single) fg4.N1.get());
                observable7.getClass();
                return new ObservableSwitchMapSingle(observable7, j32).L0(OZe.x0);
            case 190:
                BehaviorSubject behaviorSubject4 = (BehaviorSubject) fg4.C4.get();
                return EU0.r(behaviorSubject4, behaviorSubject4);
            case 191:
                return AbstractC43685w1g.m((VW1) fg4.O1.a, C11871Vr6.a(fg4.y5));
            case 192:
                fg4.b.s0();
                return new C25482iQ0(new BG4(fg4), (Observable) fg4.w5.get(), (InterfaceC34553pC3) fg4.g3.get(), fg4.x5);
            case 193:
                return AbstractC43685w1g.k((Observable) fg4.q5.get(), (Subject) fg4.v5.get());
            case 194:
                return AbstractC43685w1g.j();
            case 195:
                return new C25699iaa((Observable) fg4.Q3.get());
            case 196:
                return KK0.a((VW1) fg4.O1.a, C11871Vr6.a(fg4.E5));
            case 197:
                F02 d = KK0.d(fg4.b.s0());
                G02.y(d, fg4.X);
                G02.b(d, new C47879zA3(22, fg4.J1));
                G02.i(d, (Context) fg4.A5.get());
                G02.q(d, (Observable) fg4.R3.get());
                G02.d(d, fg4.J());
                G02.p(d, ((Boolean) fg4.b2.get()).booleanValue());
                G02.t(d, (Observable) fg4.C5.get());
                G02.e(d, (InterfaceC33754obi) fg4.D4.get());
                G02.s(d, fg4.t);
                G02.f(d, fg4.D5);
                return d;
            case 198:
                return fg4.F0.b;
            case 199:
                return fg4.S1().b();
            default:
                throw new AssertionError(i3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:155:0x0783, code lost:
    
        if (r7 == 2) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x0999, code lost:
    
        if (r7 == 2) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0200, code lost:
    
        if (r7 == 2) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object q() {
        ViewStub viewStub;
        KeyEvent.Callback callback;
        Integer valueOf = Integer.valueOf(R.color.f23370_resource_name_obfuscated_res_0x7f060327);
        int i = 252;
        int i2 = 3;
        SnapImageView snapImageView = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        FG4 fg4 = (FG4) this.c;
        int i3 = this.b;
        switch (i3) {
            case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                return BehaviorSubject.c1();
            case 201:
                return (InterfaceC27028ja2) ((C38755sL4) fg4.c.invoke()).V0.get();
            case 202:
                return Z90.b(new YF1(fg4.t, 0, new C4930Ix3(24, fg4.J1)), (VW1) fg4.O1.get());
            case 203:
                return AbstractC37321rGd.a(new BG4(fg4));
            case 204:
                VW1 vw1 = (VW1) fg4.O1.get();
                C42661vG4 c42661vG4 = fg4.a6;
                C42661vG4 c42661vG42 = fg4.c6;
                if (vw1 instanceof C23023ga6) {
                    return (InterfaceC47134yc7) c42661vG42.get();
                }
                if ((vw1 instanceof NRa) && ((NRa) vw1).u()) {
                    return (InterfaceC47134yc7) c42661vG4.get();
                }
                return new Object();
            case 205:
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) fg4.g3.get();
                C12613Xai c12613Xai = (C12613Xai) fg4.S3.get();
                C42661vG4 c42661vG43 = fg4.o3;
                Observable observable = (Observable) fg4.P3.get();
                Observable observable2 = (Observable) fg4.J5.get();
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) fg4.y4.get();
                boolean Z5 = fg4.Z5();
                C34372p3j c34372p3j = (C34372p3j) fg4.K5.get();
                C40407ta6 c40407ta6 = (C40407ta6) ((C38755sL4) fg4.c.invoke()).Z2.get();
                C39924tD3 F1 = fg4.F1();
                MT6 mt6 = (MT6) fg4.V5.get();
                InterfaceC15222ake interfaceC15222ake = fg4.X5;
                fg4.b.s0();
                return new C21686fa6(interfaceC34553pC3, c12613Xai, c42661vG43, fg4.t, observable, observable2, interfaceC48695zmb, Z5, c34372p3j, c40407ta6, F1, mt6, interfaceC15222ake, (InterfaceC40973u00) fg4.L1.get(), fg4.z0, (InterfaceC7706Oa1) fg4.Y5.get(), (N27) ((D05) fg4.y0.invoke()).h0.get(), fg4.I5(), (C28607kl2) fg4.R4.get(), fg4.Z5, (InterfaceC19582e03) fg4.X2.get());
            case 206:
                C17402cNd f = AbstractC30352m3d.f((Observable) ((D05) fg4.y0.invoke()).f0.get());
                VW1 vw12 = (VW1) fg4.O1.get();
                PublishSubject publishSubject = (PublishSubject) fg4.I5.get();
                Observable observable3 = (Observable) f.h(ObservableEmpty.a);
                C21618fX1 c21618fX1 = new C21618fX1(1, vw12);
                observable3.getClass();
                return Observable.o0(new ObservableFilter(observable3, c21618fX1), publishSubject);
            case 207:
                return new PublishSubject();
            case 208:
                fg4.b.s0();
                return new C34372p3j((C29746lc2) fg4.W3.get(), fg4.b.v0(), new C23610h0k(fg4.o0.P4()), (Observable) ((C38755sL4) fg4.c.invoke()).H2.get(), (TW1) ((C38755sL4) fg4.c.invoke()).j1.get(), (B73) fg4.G2.get());
            case 209:
                return new MT6(fg4.j2(), (InterfaceC33754obi) fg4.D4.get(), (BehaviorSubject) fg4.C4.get(), (AtomicReference) fg4.N5.get(), AbstractC35787q79.G((InterfaceC37799rd7) fg4.O5.get(), (InterfaceC37799rd7) fg4.Z2.get(), (InterfaceC37799rd7) fg4.i4.get(), (InterfaceC37799rd7) fg4.m5.get(), (InterfaceC37799rd7) fg4.U5.get()));
            case 210:
                return new PublishSubject();
            case 211:
                return new PublishSubject();
            case 212:
                return new AtomicReference(Boolean.FALSE);
            case 213:
                return KK0.A((VW1) fg4.O1.a, C11871Vr6.a(fg4.E5));
            case 214:
                fg4.b.s0();
                return new C22503gB8(new BG4(fg4), (TV6) fg4.Q5.get(), (C39887tB8) fg4.R5.get(), (BehaviorSubject) fg4.S5.get(), (C5538Ka6) fg4.J3.get(), ((Boolean) fg4.b2.get()).booleanValue(), fg4.j3, (Observable) fg4.T5.get());
            case 215:
                return Yjk.a(fg4.P5, fg4.c3, (KZ8) fg4.e3.get(), fg4.A());
            case 216:
                return Yjk.e();
            case 217:
                return AbstractC19247dkk.e();
            case 218:
                return new ObservableHide((Subject) fg4.G3.get());
            case 219:
                InterfaceC15222ake interfaceC15222ake2 = fg4.W5;
                InterfaceC15222ake interfaceC15222ake3 = fg4.c3;
                KZ8 kz8 = (KZ8) fg4.e3.get();
                Subject subject = (Subject) interfaceC15222ake2.get();
                C12904Xog c12904Xog = (C12904Xog) interfaceC15222ake3.get();
                EnumC16920c12 enumC16920c12 = EnumC16920c12.Y;
                Integer valueOf2 = Integer.valueOf(R.string.camera_director_mode);
                return new C23330go5(new C34027oo5(subject, c12904Xog, new C32689no5(enumC16920c12, valueOf2, new S02(kz8.c(enumC16920c12), valueOf, z ? 1 : 0, i), valueOf2, 96), null, kz8));
            case 220:
                return BehaviorSubject.c1();
            case 221:
                return fg4.b.i();
            case 222:
                return ((InterfaceC4996Ja6) fg4.G0.invoke()).D4();
            case 223:
                fg4.b.s0();
                return new C0773Bi2((C39887tB8) fg4.R5.get(), new BG4(fg4), (Single) fg4.b6.get());
            case 224:
                C6077La2 c6077La2 = (C6077La2) fg4.g2.get();
                C8777Pz6 c8777Pz6 = (C8777Pz6) fg4.U3.get();
                if (c6077La2.c() != EnumC40724tof.c) {
                    return new SingleJust(Boolean.FALSE);
                }
                return new SingleMap(AbstractC38186ruk.c(fg4.X, c8777Pz6, null), WU5.X);
            case 225:
                return Yjk.c((C22503gB8) fg4.U5.get(), ((Boolean) fg4.H3.get()).booleanValue());
            case 226:
                return AbstractC18032cqk.f((VW1) fg4.O1.a, fg4.f6);
            case 227:
                fg4.b.s0();
                return new C23811hA1(new BG4(fg4), fg4.X, (InterfaceC19582e03) fg4.X2.get(), (InterfaceC34553pC3) fg4.g3.get());
            case 228:
                return AbstractC34303p0g.f((VW1) fg4.O1.a, fg4.j6);
            case 229:
                InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) fg4.g3.get();
                FY4 fy4 = fg4.b;
                fy4.s0();
                BG4 bg4 = new BG4(fg4);
                Observable observable4 = (Observable) fg4.i6.get();
                InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) fg4.X2.get();
                InterfaceC40973u00 interfaceC40973u00 = (InterfaceC40973u00) fg4.L1.get();
                fy4.s0();
                return new C33966ola(interfaceC34553pC32, bg4, fg4.X, observable4, new W28(interfaceC19582e03, interfaceC40973u00), (InterfaceC40973u00) fg4.L1.get());
            case 230:
                return new ObservableDefer(new W74((VW1) fg4.O1.a, (Observable) fg4.r5.get(), fg4.L1, (Observable) fg4.h6.get(), 2)).B0().d1();
            case 231:
                Single single = (Single) fg4.N1.get();
                Observable observable5 = (Observable) fg4.R1.get();
                M32 m32 = new M32(single, 0);
                observable5.getClass();
                return new ObservableSwitchMapSingle(observable5, m32).L0(C27623k12.t);
            case 232:
                InterfaceC15222ake interfaceC15222ake4 = fg4.n6;
                if (((VW1) fg4.O1.a).D().contains(EnumC48471zc7.Z0)) {
                    return (InterfaceC47134yc7) interfaceC15222ake4.get();
                }
                return new Object();
            case 233:
                fg4.b.s0();
                return new ENe(new VZj(fg4), (UV6) fg4.m6.get(), (C44176wOe) fg4.b4.get(), fg4.K5(), fg4.V3, fg4.h4, fg4.g0);
            case 234:
                InterfaceC15222ake interfaceC15222ake5 = fg4.l6;
                InterfaceC15222ake interfaceC15222ake6 = fg4.c3;
                X02 x02 = (X02) fg4.d3.get();
                KZ8 kz82 = (KZ8) fg4.e3.get();
                int r = fg4.A().r();
                if (r != 0) {
                    if (r == 1) {
                        i2 = 2;
                    }
                    boolean b = LY1.b(i2);
                    Subject subject2 = (Subject) interfaceC15222ake5.get();
                    C12904Xog c12904Xog2 = (C12904Xog) interfaceC15222ake6.get();
                    EnumC16920c12 enumC16920c122 = EnumC16920c12.g0;
                    Integer valueOf3 = Integer.valueOf(R.string.camera_mode_remix);
                    Y02 c = kz82.c(enumC16920c122);
                    ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_INSIDE;
                    return new UV6(new YV6(subject2, c12904Xog2, new XV6(enumC16920c122, valueOf3, new S02(c, valueOf, z2 ? 1 : 0, 124), Integer.valueOf(R.string.camera_mode_remix), false, b, 192), x02, kz82, b, 16));
                }
                i2 = 1;
                boolean b2 = LY1.b(i2);
                Subject subject22 = (Subject) interfaceC15222ake5.get();
                C12904Xog c12904Xog22 = (C12904Xog) interfaceC15222ake6.get();
                EnumC16920c12 enumC16920c1222 = EnumC16920c12.g0;
                Integer valueOf32 = Integer.valueOf(R.string.camera_mode_remix);
                Y02 c2 = kz82.c(enumC16920c1222);
                ImageView.ScaleType scaleType2 = ImageView.ScaleType.CENTER_INSIDE;
                return new UV6(new YV6(subject22, c12904Xog22, new XV6(enumC16920c1222, valueOf32, new S02(c2, valueOf, z2 ? 1 : 0, 124), Integer.valueOf(R.string.camera_mode_remix), false, b2, 192), x02, kz82, b2, 16));
            case 235:
                return BehaviorSubject.c1();
            case 236:
                VW1 vw13 = (VW1) fg4.O1.a;
                InterfaceC15222ake interfaceC15222ake7 = fg4.t6;
                if (vw13.x()) {
                    return (InterfaceC47134yc7) interfaceC15222ake7.get();
                }
                return new Object();
            case 237:
                ObservableFlattenIterable observableFlattenIterable = fg4.B0;
                Subject subject3 = (Subject) fg4.p6.get();
                fg4.b.s0();
                Observable observable6 = (Observable) fg4.P3.get();
                Observable observable7 = (Observable) fg4.j2.get();
                ObservableHide z52 = fg4.z5();
                Observable observable8 = (Observable) fg4.Q3.get();
                W02 w02 = (W02) fg4.q6.get();
                Observable observable9 = (Observable) fg4.s6.get();
                InterfaceC34553pC3 interfaceC34553pC33 = (InterfaceC34553pC3) fg4.g3.get();
                return new C31634n12(observableFlattenIterable, subject3, observable6, observable7, z52, observable8, fg4.X, w02, observable9, interfaceC34553pC33, fg4.K5());
            case 238:
                return BehaviorSubject.c1();
            case 239:
                return new W02();
            case 240:
                return new ObservableHide((BehaviorSubject) fg4.r6.get());
            case 241:
                return new BehaviorSubject(EnumC28006kIi.a);
            case 242:
                VW1 vw14 = (VW1) fg4.O1.a;
                InterfaceC15222ake interfaceC15222ake8 = fg4.w6;
                if (vw14.x()) {
                    return (InterfaceC47134yc7) interfaceC15222ake8.get();
                }
                return new Object();
            case 243:
                return new YF1(new BG4(fg4), fg4.b.s0(), new C28782kt1((VW1) fg4.O1.a, (AtomicReference) fg4.v6.get()));
            case 244:
                return new AtomicReference(Boolean.FALSE);
            case 245:
                InterfaceC15222ake interfaceC15222ake9 = fg4.C6;
                VW1 vw15 = (VW1) fg4.O1.a;
                if (vw15.l()) {
                    return new Object();
                }
                if (Bek.f(vw15)) {
                    return (InterfaceC47134yc7) interfaceC15222ake9.get();
                }
                if (!Bek.e(vw15) && !Bek.b(vw15) && !vw15.C() && !Bek.d(vw15) && !Bek.c(vw15)) {
                    return (InterfaceC47134yc7) interfaceC15222ake9.get();
                }
                return new Object();
            case 246:
                BG4 bg42 = new BG4(fg4);
                InterfaceC15222ake interfaceC15222ake10 = fg4.z6;
                FY4 fy42 = fg4.b;
                fy42.s0();
                Observable observable10 = (Observable) fg4.R1.get();
                C8331Pe J2 = fg4.J();
                BehaviorSubject behaviorSubject = (BehaviorSubject) fg4.A6.get();
                C10770Tqc c10770Tqc = (C10770Tqc) fg4.o3.get();
                C12613Xai c12613Xai2 = (C12613Xai) fg4.S3.get();
                Context context = (Context) fg4.A5.get();
                InterfaceC34553pC3 interfaceC34553pC34 = (InterfaceC34553pC3) fg4.g3.get();
                fy42.s0();
                return new YLf(bg42, interfaceC15222ake10, observable10, J2, behaviorSubject, fg4.B0, new C12192Wge(c10770Tqc, c12613Xai2, context, interfaceC34553pC34), (C22740gMf) fg4.e4.get(), new L9f(18, fg4.T1), fg4.h4, fg4.B6);
            case 247:
                InterfaceC15222ake interfaceC15222ake11 = fg4.y6;
                InterfaceC15222ake interfaceC15222ake12 = fg4.c3;
                KZ8 kz83 = (KZ8) fg4.e3.get();
                int r2 = fg4.A().r();
                if (r2 != 0) {
                    if (r2 == 1) {
                        i2 = 2;
                    }
                    boolean b3 = LY1.b(i2);
                    Subject subject4 = (Subject) interfaceC15222ake11.get();
                    C12904Xog c12904Xog3 = (C12904Xog) interfaceC15222ake12.get();
                    EnumC16920c12 enumC16920c123 = EnumC16920c12.l0;
                    return new QV6(new YV6(subject4, c12904Xog3, new XV6(enumC16920c123, Integer.valueOf(R.string.camera_mode_selfie_settings), new S02(kz83.c(enumC16920c123), z4 ? 1 : 0, z3 ? 1 : 0, 254), Integer.valueOf(R.string.camera_mode_selfie_settings), false, b3, 192), (X02) null, kz83, b3, 24));
                }
                i2 = 1;
                boolean b32 = LY1.b(i2);
                Subject subject42 = (Subject) interfaceC15222ake11.get();
                C12904Xog c12904Xog32 = (C12904Xog) interfaceC15222ake12.get();
                EnumC16920c12 enumC16920c1232 = EnumC16920c12.l0;
                return new QV6(new YV6(subject42, c12904Xog32, new XV6(enumC16920c1232, Integer.valueOf(R.string.camera_mode_selfie_settings), new S02(kz83.c(enumC16920c1232), z4 ? 1 : 0, z3 ? 1 : 0, 254), Integer.valueOf(R.string.camera_mode_selfie_settings), false, b32, 192), (X02) null, kz83, b32, 24));
            case 248:
                return BehaviorSubject.c1();
            case 249:
                return new BehaviorSubject(Boolean.FALSE);
            case 250:
                return (S74) fg4.b.ic.get();
            case 251:
                VW1 vw16 = (VW1) fg4.O1.a;
                C23610h0k u = fg4.u();
                Observable observable11 = (Observable) fg4.i6.get();
                C42661vG4 c42661vG44 = fg4.E6;
                InterfaceC40973u00 interfaceC40973u002 = (InterfaceC40973u00) fg4.L1.get();
                C18851dT1 c18851dT1 = new C18851dT1(fg4.b.s0(), observable11, c42661vG44, 6);
                boolean a = interfaceC40973u002.a(KU1.R4);
                if (a && vw16.C()) {
                    return (InterfaceC47134yc7) c18851dT1.invoke(new C43731w3i());
                }
                if (a && vw16.p()) {
                    return u.l(new C46159xsg(10, c18851dT1), null, EnumC48471zc7.m1);
                }
                if (vw16.C()) {
                    return new S32(2, (ZG4) c42661vG44.get());
                }
                return new Object();
            case 252:
                return new ZG4(fg4);
            case 253:
                return AbstractC47764z4k.h(new IG4(fg4, 1), C40320tW1.Z, fg4.f0, (Subject) fg4.G6.get(), fg4.u(), fg4.L1, fg4.b.s0());
            case 254:
                return new BehaviorSubject(DVb.a).b1();
            case 255:
                fg4.b.s0();
                Observable observable12 = (Observable) fg4.I6.get();
                Observable observable13 = (Observable) fg4.K6.get();
                C28629km2 c28629km2 = (C28629km2) fg4.a5.get();
                C12242Wj2 B1 = fg4.B1();
                ((IZ4) fg4.Y.invoke()).getClass();
                C13891Zk2 c13891Zk2 = (C13891Zk2) ((C38755sL4) fg4.c.invoke()).R2.get();
                C26331j34 c26331j34 = (C26331j34) fg4.X6.get();
                InterfaceC15222ake interfaceC15222ake13 = fg4.f7;
                Observable observable14 = (Observable) fg4.Q3.get();
                VW1 vw17 = (VW1) fg4.O1.a;
                return new C11155Uj2(observable12, observable13, fg4.X, fg4.Z, c28629km2, B1, c13891Zk2, c26331j34, interfaceC15222ake13, observable14, vw17, (InterfaceC34553pC3) fg4.g3.get(), (InterfaceC7352Nj2) fg4.j7.get(), (InterfaceC1038Buh) fg4.A2.get(), fg4.k0, (C6077La2) fg4.g2.get(), (MVb) fg4.l7.get());
            case 256:
                return new ObservableHide((BehaviorSubject) fg4.F2.get());
            case 257:
                return new ObservableHide((BehaviorSubject) fg4.J6.get());
            case 258:
                return new BehaviorSubject(Boolean.TRUE);
            case 259:
                return new C27996kI8(fg4.k0, fg4.N6);
            case 260:
                return new IH8((C17903cl2) fg4.M6.get());
            case 261:
                return new C17903cl2((PublishSubject) fg4.L6.get(), (BehaviorSubject) fg4.E2.get());
            case 262:
                return new PublishSubject();
            case 263:
                C17903cl2 c17903cl2 = (C17903cl2) fg4.M6.get();
                C27996kI8 c27996kI8 = (C27996kI8) fg4.O6.get();
                InterfaceC33754obi interfaceC33754obi = (InterfaceC33754obi) fg4.P6.get();
                InterfaceC33754obi interfaceC33754obi2 = (InterfaceC33754obi) fg4.Q6.get();
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) fg4.T1.get();
                fg4.A();
                C28513kgi c28513kgi = new C28513kgi(fg4.A5);
                B73 b73 = (B73) fg4.G2.get();
                R32 r32 = new R32(interfaceC33754obi2, fg4.H0, interfaceC33754obi, 1);
                E34 e34 = fg4.k0;
                return new KeyEventCallbackC15232al2(c17903cl2, e34.f(R.id.camera_capture_button), e34.f(R.id.f103480_resource_name_obfuscated_res_0x7f0b0bc8), c27996kI8, new C40623tk2(r32, interfaceC14452aA8), c28513kgi, b73);
            case 264:
                return new C24375hb0(2, (BehaviorSubject) fg4.F2.get());
            case 265:
                return new C24375hb0(3, (BehaviorSubject) fg4.J6.get());
            case 266:
                View f2 = fg4.k0.f(R.id.f92050_resource_name_obfuscated_res_0x7f0b041c);
                if (f2 instanceof ViewStub) {
                    viewStub = (ViewStub) f2;
                } else {
                    viewStub = null;
                }
                if (viewStub != null) {
                    callback = viewStub.inflate();
                } else {
                    callback = null;
                }
                if (callback instanceof SnapImageView) {
                    snapImageView = (SnapImageView) callback;
                }
                if (snapImageView != null) {
                    snapImageView.setVisibility(4);
                    C21323fIj c21323fIj = new C21323fIj();
                    c21323fIj.j = R.drawable.f82610_resource_name_obfuscated_res_0x7f080aa0;
                    c21323fIj.r = true;
                    c21323fIj.g(R.dimen.f32790_resource_name_obfuscated_res_0x7f070281, R.dimen.f32790_resource_name_obfuscated_res_0x7f070281, false);
                    snapImageView.i(new C22660gIj(c21323fIj));
                    return snapImageView;
                }
                return (SnapImageView) f2;
            case 267:
                C26331j34 c26331j342 = (C26331j34) fg4.X6.get();
                C6949Mph c6949Mph = (C6949Mph) fg4.Y6.get();
                InterfaceC35114pci interfaceC35114pci = (InterfaceC35114pci) fg4.q3.get();
                InterfaceC33754obi interfaceC33754obi3 = (InterfaceC33754obi) fg4.a7.get();
                InterfaceC33754obi interfaceC33754obi4 = (InterfaceC33754obi) fg4.c7.get();
                FY4 fy43 = fg4.b;
                fy43.s0();
                Context context2 = fg4.o0.getContext();
                fg4.A();
                C15210ak2 c15210ak2 = new C15210ak2(fg4.k0, c26331j342, c6949Mph, interfaceC35114pci, interfaceC33754obi3, interfaceC33754obi4, context2);
                C26331j34 c26331j343 = (C26331j34) fg4.X6.get();
                C6949Mph c6949Mph2 = (C6949Mph) fg4.Y6.get();
                InterfaceC8509Pm9 interfaceC8509Pm9 = (InterfaceC8509Pm9) fg4.p3.get();
                C42661vG4 c42661vG45 = fg4.q3;
                C20086eNe c20086eNe = fg4.F0.e;
                fy43.s0();
                return new C33936ok2(c15210ak2, new L70(fg4.k0, c26331j343, c6949Mph2, interfaceC8509Pm9, c42661vG45, c20086eNe), (C26331j34) fg4.X6.get());
            case 268:
                boolean booleanValue = ((Boolean) fg4.b2.get()).booleanValue();
                C35673q25 c35673q25 = (C35673q25) fg4.I0.invoke();
                PLg pLg = (PLg) c35673q25.m0.get();
                InterfaceC34553pC3 interfaceC34553pC35 = (InterfaceC34553pC3) c35673q25.h0.get();
                C23639h25 c23639h25 = c35673q25.n0;
                c35673q25.a.s0();
                return new C26331j34(booleanValue, new C47672z0g(pLg, interfaceC34553pC35, c23639h25), fg4.b.s0(), fg4.o0.getContext(), (Observable) fg4.U6.get(), fg4.V6, fg4.W6);
            case 269:
                return new ObservableHide((Subject) fg4.T6.get());
            case 270:
                return BehaviorSubject.c1().b1();
            case 271:
                return new C10880Tvi(((FF4) fg4.J0.invoke()).a.b);
            case 272:
                return (C29850lgi) fg4.K0.L.get();
            case 273:
                return C6949Mph.b();
            case 274:
                return new C24375hb0(5, (BehaviorSubject) fg4.Z6.get());
            case 275:
                return new BehaviorSubject(EnumC40914tx7.a);
            case 276:
                return new F32(12, (BehaviorSubject) fg4.b7.get());
            case 277:
                return new BehaviorSubject(Integer.valueOf(C39004sX3.c(fg4.o0.getContext(), R.color.f19770_resource_name_obfuscated_res_0x7f0601ad)));
            case 278:
                return (C43640vzg) ((C38755sL4) fg4.c.invoke()).j2.get();
            case 279:
                return ((InterfaceC19765e8a) fg4.M1.get()).K4();
            case 280:
                C42661vG4 c42661vG46 = fg4.h7;
                C42661vG4 c42661vG47 = fg4.i7;
                if (((InterfaceC40973u00) fg4.L1.get()).a(KU1.f5)) {
                    return (InterfaceC7352Nj2) c42661vG46.get();
                }
                return (InterfaceC7352Nj2) c42661vG47.get();
            case 281:
                fg4.b.s0();
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) fg4.T1.get();
                BG4 bg43 = new BG4(fg4);
                C22511gBg c22511gBg = (C22511gBg) fg4.z4.get();
                InterfaceC40973u00 interfaceC40973u003 = (InterfaceC40973u00) fg4.L1.get();
                fg4.b.s0();
                return new C8439Pj2(interfaceC14452aA82, bg43, c22511gBg, interfaceC40973u003, new WZj((Observable) fg4.g7.get(), (Observable) fg4.J5.get()));
            case 282:
                return new ObservableHide((BehaviorSubject) fg4.E2.get());
            case 283:
                BG4 bg44 = new BG4(fg4);
                C22511gBg c22511gBg2 = (C22511gBg) fg4.z4.get();
                fg4.b.s0();
                return new C28698kp5(bg44, c22511gBg2, new WZj((Observable) fg4.g7.get(), (Observable) fg4.J5.get()));
            case 284:
                return new NVb(new C12718Xfi(new C32441nd((InterfaceC40973u00) fg4.L1.get(), fg4.b.s0(), fg4.k7, 4)));
            case 285:
                return new C46326y06((Subject) fg4.G6.get());
            case 286:
                fg4.b.s0();
                return new C9259Qw7(fg4.X2, (InterfaceC34553pC3) fg4.g3.get(), new BG4(fg4), (C42250ux7) fg4.p7.get(), (InterfaceC0428Arc) fg4.d5.get(), fg4.o0.getContext(), fg4.K5());
            case 287:
                return new C42250ux7(fg4.o7, fg4.K5(), fg4.Z, ((Boolean) fg4.b2.get()).booleanValue(), new C5538Ka6((C40429tb6) fg4.I3.get()), fg4.b.s0());
            case 288:
                InterfaceC15222ake interfaceC15222ake14 = fg4.n7;
                InterfaceC15222ake interfaceC15222ake15 = fg4.c3;
                X02 x022 = (X02) fg4.d3.get();
                KZ8 kz84 = (KZ8) fg4.e3.get();
                int r3 = fg4.A().r();
                if (r3 != 0) {
                    if (r3 == 1) {
                        i2 = 2;
                    }
                    boolean b4 = LY1.b(i2);
                    Subject subject5 = (Subject) interfaceC15222ake14.get();
                    C12904Xog c12904Xog4 = (C12904Xog) interfaceC15222ake15.get();
                    EnumC16920c12 enumC16920c124 = EnumC16920c12.t;
                    return new SV6(new YV6(subject5, c12904Xog4, new XV6(enumC16920c124, Integer.valueOf(R.string.camera_mode_flash), new S02(kz84.c(enumC16920c124), Integer.valueOf(R.color.f26520_resource_name_obfuscated_res_0x7f060463), z5 ? 1 : 0, i), Integer.valueOf(R.string.camera_mode_flash), b4, b4, 128), x022, kz84, b4, 16));
                }
                i2 = 1;
                boolean b42 = LY1.b(i2);
                Subject subject52 = (Subject) interfaceC15222ake14.get();
                C12904Xog c12904Xog42 = (C12904Xog) interfaceC15222ake15.get();
                EnumC16920c12 enumC16920c1242 = EnumC16920c12.t;
                return new SV6(new YV6(subject52, c12904Xog42, new XV6(enumC16920c1242, Integer.valueOf(R.string.camera_mode_flash), new S02(kz84.c(enumC16920c1242), Integer.valueOf(R.color.f26520_resource_name_obfuscated_res_0x7f060463), z5 ? 1 : 0, i), Integer.valueOf(R.string.camera_mode_flash), b42, b42, 128), x022, kz84, b42, 16));
            case 289:
                return BehaviorSubject.c1();
            case 290:
                fg4.b.s0();
                C42661vG4 c42661vG48 = fg4.I4;
                C38755sL4 c38755sL4 = (C38755sL4) fg4.c.invoke();
                return new C25482iQ0(c42661vG48, new C2261Eba(c38755sL4.t.o(), 27, (InterfaceC34553pC3) c38755sL4.c1.get()), fg4.u0(), (VW1) fg4.O1.a, fg4.t);
            case 291:
                BG4 bg45 = new BG4(fg4);
                InterfaceC19582e03 interfaceC19582e032 = (InterfaceC19582e03) fg4.X2.get();
                fg4.b.s0();
                return new C23811hA1(bg45, interfaceC19582e032, (Observable) fg4.t7.get(), (Observable) fg4.u7.get());
            case 292:
                return CId.i((BehaviorSubject) fg4.s7.get());
            case 293:
                return CId.j();
            case 294:
                return new PublishSubject();
            case 295:
                Observable observable15 = (Observable) fg4.u7.get();
                BG4 bg46 = new BG4(fg4);
                return new ZA0(observable15, fg4.X, fg4.t, bg46, fg4.b.s0(), (InterfaceC19582e03) fg4.X2.get());
            case 296:
                C25482iQ0 c3 = KK0.c(fg4.b.s0());
                G02.g(c3, (C6077La2) fg4.g2.get());
                G02.m(c3, new AA3(22, fg4.J1));
                G02.n(c3, C11871Vr6.a(fg4.E7));
                G02.r(c3, (InterfaceC0428Arc) fg4.d5.get());
                fg4.b.s0();
                G02.c(c3, (EW1) fg4.j3.get());
                return c3;
            case 297:
                fg4.b.s0();
                Observable observable16 = (Observable) fg4.x7.get();
                C24666ho5 c24666ho5 = (C24666ho5) fg4.z7.get();
                Observable observable17 = (Observable) fg4.A7.get();
                Observable observable18 = (Observable) fg4.B7.get();
                VW1 vw18 = (VW1) fg4.O1.a;
                C5538Ka6 c5538Ka6 = (C5538Ka6) fg4.J3.get();
                return new C1110By7(observable16, c24666ho5, observable17, fg4.t, observable18, vw18, c5538Ka6, (InterfaceC1038Buh) fg4.A2.get());
            case 298:
                ObservableHide observableHide = fg4.L0;
                Observable observable19 = (Observable) fg4.R1.get();
                Single single2 = (Single) fg4.N1.get();
                fg4.b.s0();
                C40320tW1 c40320tW1 = C40320tW1.Z;
                C0973Bre c0973Bre = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "ExternalToggleEvents"));
                OB1 ob1 = new OB1(10, single2);
                observable19.getClass();
                return Observable.o0(new ObservableSwitchMapSingle(observable19, ob1).L0(new C40237tS1(4, c0973Bre)), observableHide);
            case 299:
                return KK0.z(fg4.y7, fg4.c3, (VW1) fg4.O1.a, (KZ8) fg4.e3.get());
            default:
                throw new AssertionError(i3);
        }
    }

    public Object r() {
        TAj tAj;
        Object obj;
        Iterable iterable;
        int i = 7;
        int i2 = 6;
        boolean z = false;
        z = false;
        int i3 = 1;
        FG4 fg4 = (FG4) this.c;
        int i4 = this.b;
        switch (i4) {
            case 300:
                return KK0.h();
            case 301:
                return new PublishSubject();
            case 302:
                Subject subject = (Subject) fg4.J2.get();
                fg4.b.s0();
                C40320tW1 c40320tW1 = C40320tW1.Z;
                return subject.u0(new C0973Bre(EU0.f(c40320tW1, c40320tW1, "HovaNavAppearanceActionObservable")).i());
            case 303:
                return new ObservableHide((BehaviorSubject) fg4.C7.get());
            case 304:
                return new BehaviorSubject(Boolean.FALSE);
            case 305:
                return new C44267wT1(fg4.t, fg4.y5(), fg4.G7, i2);
            case 306:
                return new XG4(fg4);
            case 307:
                return new C44267wT1(new BG4(fg4));
            case 308:
                return new C0773Bi2(new BG4(fg4), fg4.t, fg4.b.s0(), fg4.y5(), 0);
            case 309:
                C42661vG4 c42661vG4 = fg4.K7;
                C22 c22 = (C22) ((C38755sL4) fg4.c.invoke()).W1.get();
                fg4.b.s0();
                return new C23811hA1(c42661vG4, c22, fg4.B0);
            case 310:
                return (C47577ywa) ((C38755sL4) fg4.c.invoke()).N2.get();
            case 311:
                return new C44267wT1((Observable) fg4.j2.get(), fg4.O7, ((AbstractC46939yT1) fg4.M0.invoke()).a(), z ? 1 : 0);
            case 312:
                InterfaceC15222ake interfaceC15222ake = fg4.M7;
                C32671nn9 c32671nn9 = fg4.N7;
                FY4 fy4 = fg4.b;
                fy4.s0();
                C47053yYc c47053yYc = new C47053yYc((C10770Tqc) fg4.o3.get());
                C42661vG4 c42661vG42 = fg4.g3;
                fy4.s0();
                return new BT1(interfaceC15222ake, c32671nn9, c47053yYc, c42661vG42);
            case 313:
                return new L32((Observable) fg4.R1.get(), (Single) fg4.N1.get(), z ? 1 : 0);
            case 314:
                return new C44267wT1(fg4.t, new BG4(fg4), fg4.y5(), i);
            case 315:
                ObservableFlattenIterable observableFlattenIterable = fg4.B0;
                C42661vG4 c42661vG43 = fg4.R7;
                fg4.b.s0();
                return new C44267wT1(observableFlattenIterable, c42661vG43);
            case 316:
                return (C14482aBg) ((C18688dL4) fg4.s0.invoke()).e0.get();
            case 317:
                fg4.b.s0();
                return new C23811hA1((InterfaceC28210kSd) ((C22258g05) fg4.N0.invoke()).e0.get(), fg4.O0, (Observable) fg4.T7.get(), fg4.o0.z5());
            case 318:
                return new ObservableMap(new ObservableFilter(fg4.B0, C38940sU1.r0), V73.x0);
            case 319:
                BG4 bg4 = new BG4(fg4);
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) fg4.g3.get();
                InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) fg4.X2.get();
                fg4.b.s0();
                return new C27663k2k(bg4, interfaceC34553pC3, interfaceC19582e03);
            case 320:
                return new C5031Jc(fg4.Z, (Observable) fg4.j2.get(), ((C32976o15) fg4.P0.invoke()).u(), fg4.y5(), fg4.b.s0());
            case 321:
                C42661vG4 c42661vG44 = fg4.X7;
                InterfaceC40973u00 interfaceC40973u00 = (InterfaceC40973u00) fg4.L1.get();
                VW1 vw1 = (VW1) fg4.O1.a;
                int d = interfaceC40973u00.d(KU1.P1);
                TAj tAj2 = TAj.a;
                if (d == 1) {
                    tAj = TAj.b;
                } else if (d == 2) {
                    tAj = TAj.c;
                } else if (d == 3) {
                    tAj = TAj.t;
                } else {
                    tAj = tAj2;
                }
                if (tAj != tAj2) {
                    obj = new C13682Za2(c42661vG44, vw1 instanceof C23023ga6, tAj);
                } else {
                    obj = new Object();
                }
                return new C15012ab2(c42661vG44, AbstractC35787q79.E(obj, (InterfaceC12597Xa2) fg4.Y7.get(), (InterfaceC12597Xa2) fg4.a8.get()));
            case 322:
                return (C20345ea2) ((C38755sL4) fg4.c.invoke()).w2.get();
            case 323:
                return new C12054Wa2(fg4.X7, (InterfaceC33754obi) fg4.w4.get(), 0);
            case 324:
                return new C12054Wa2(fg4.X7, (InterfaceC33754obi) fg4.Z7.get(), 1);
            case 325:
                return new C24375hb0(4, (BehaviorSubject) fg4.Z1.get());
            case 326:
                fg4.getClass();
                C34450p79 v = AbstractC35787q79.v(3);
                InterfaceC15222ake interfaceC15222ake2 = fg4.n6;
                if (((VW1) fg4.O1.a).D().contains(EnumC48471zc7.Z0)) {
                    iterable = Collections.singleton(interfaceC15222ake2.get());
                } else {
                    iterable = IL6.a;
                }
                v.n1(iterable);
                v.m1((E12) fg4.q7.get());
                v.m1((E12) fg4.i4.get());
                AbstractC35787q79 o1 = v.o1();
                Observable observable = (Observable) fg4.c8.get();
                Observable observable2 = (Observable) fg4.Q3.get();
                Observable observable3 = (Observable) fg4.e8.get();
                Observable observable4 = (Observable) fg4.C5.get();
                BehaviorSubject behaviorSubject = (BehaviorSubject) fg4.O3.get();
                fg4.b.s0();
                return new I12(o1, observable, fg4.Z, observable2, observable3, observable4, behaviorSubject, (Observable) fg4.j2.get(), (Subject) fg4.J2.get(), (Observable) fg4.g8.get());
            case 327:
                return new PublishSubject();
            case 328:
                PublishSubject publishSubject = (PublishSubject) fg4.d8.get();
                return AbstractC30172lva.p(publishSubject, publishSubject);
            case 329:
                return new PublishSubject();
            case 330:
                return new ObservableHide((Subject) fg4.f8.get());
            case 331:
                return new BehaviorSubject(Boolean.FALSE);
            case 332:
                Single single = (Single) fg4.N1.get();
                Observable observable5 = (Observable) fg4.R1.get();
                H32 h32 = new H32(single);
                observable5.getClass();
                return new ObservableSwitchMapSingle(observable5, h32).L0(C34604pEc.x0);
            case 333:
                C14764aP5 u = ((C27604k05) fg4.Q0.invoke()).u();
                Consumer consumer = (Consumer) fg4.L2.get();
                C16588bm0 c16588bm0 = new C16588bm0((J7d) fg4.j8.get(), 1);
                FY4 fy42 = fg4.b;
                C45948xj3 c45948xj3 = new C45948xj3(fy42.s0(), (C10770Tqc) fg4.o3.get(), fy42.G(), fg4.S3, fg4.T1, fg4.g3);
                C10770Tqc c10770Tqc = (C10770Tqc) fg4.o3.get();
                fy42.s0();
                return new C6988Mrf(u, consumer, c16588bm0, c45948xj3, c10770Tqc);
            case 334:
                return fg4.o0.getPageLauncher();
            case 335:
                Single single2 = (Single) fg4.N1.get();
                Observable observable6 = (Observable) fg4.R1.get();
                C48971zz1 c48971zz1 = new C48971zz1(10, single2);
                observable6.getClass();
                Observable J0 = new ObservableSwitchMapSingle(observable6, c48971zz1).L0(C38038ro4.x0).J0(C1689Da2.a);
                J0.getClass();
                return J0.S(Functions.a);
            case 336:
                return new L02(1, (BehaviorSubject) fg4.m8.get());
            case 337:
                return new BehaviorSubject(Float.valueOf(1.0f));
            case 338:
                C42661vG4 c42661vG45 = fg4.o8;
                fg4.b.s0();
                MX1 u0 = fg4.u0();
                C12678Xe c12678Xe = fg4.c;
                return new C21235fEe(c42661vG45, u0, (C23943hG6) ((C38755sL4) c12678Xe.invoke()).y1.get(), fg4.S0, (InterfaceC30030lp0) fg4.p8.get(), fg4.X, (Observable) fg4.j2.get(), (C35969qFj) ((C38755sL4) c12678Xe.invoke()).v2.get(), new C22572gEe(fg4.T1, fg4.G2), (BehaviorSubject) fg4.p4.get(), (C11327Ur6) fg4.V1.get());
            case 339:
                return (KFj) ((C38755sL4) fg4.c.invoke()).h2.get();
            case 340:
                return AbstractC43685w1g.l((Subject) fg4.v5.get());
            case 341:
                InterfaceC15222ake interfaceC15222ake3 = fg4.M1;
                WRg wRg = XRg.a;
                int e = wRg.e("CarouselPlugin");
                try {
                    InterfaceC26043iq2 i42 = ((InterfaceC19765e8a) interfaceC15222ake3.get()).i4();
                    wRg.h(e);
                    return i42;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 342:
                return new C23999hJ0((Subject) fg4.t8.get(), 5, (C27104jdc) fg4.u8.get());
            case 343:
                return AbstractC30172lva.t();
            case 344:
                fg4.b.s0();
                return new C27104jdc();
            case 345:
                C42661vG4 c42661vG46 = fg4.T1;
                Observable observable7 = (Observable) fg4.Q3.get();
                fg4.b.s0();
                return new JOe(c42661vG46, observable7, (B73) fg4.G2.get());
            case 346:
                return new ME3(AbstractC43165ve3.Y((InterfaceC1038Buh) fg4.A2.get(), ((InterfaceC27050jb2) fg4.w0.invoke()).I4()));
            case 347:
                C42661vG4 c42661vG47 = fg4.y8;
                fg4.b.s0();
                Single a = ((InterfaceC31061mb2) c42661vG47.get()).a();
                C40320tW1 c40320tW12 = C40320tW1.Z;
                F06 d2 = new C0973Bre(EU0.f(c40320tW12, c40320tW12, "provideCameraSwitcherEnabledObservable")).d();
                a.getClass();
                return new SingleCache(new SingleMap(new SingleSubscribeOn(a, d2), C27623k12.Y));
            case 348:
                return ((InterfaceC27050jb2) fg4.w0.invoke()).T7();
            case 349:
                return new P32((InterfaceC33754obi) fg4.K4.get(), (InterfaceC33754obi) fg4.q4.get(), (InterfaceC33754obi) fg4.a7.get(), (InterfaceC40973u00) fg4.L1.get());
            case 350:
                return ((InterfaceC2385Eh8) fg4.T0.invoke()).C3();
            case 351:
                return C45069x3j.d(R.id.f103480_resource_name_obfuscated_res_0x7f0b0bc8, new ObservableJust(fg4.f0), ((C0973Bre) ((InterfaceC48808zre) fg4.C8.get())).i());
            case 352:
                fg4.b.s0();
                C40320tW1 c40320tW13 = C40320tW1.Z;
                return new C0973Bre(EU0.f(c40320tW13, c40320tW13, "lensesCameraFeaturePlugin"));
            case 353:
                return new ObservableMap((BehaviorSubject) fg4.F8.get(), new C40237tS1(15, fg4.A()));
            case 354:
                return new BehaviorSubject(Boolean.FALSE);
            case 355:
                Observable observable8 = (Observable) fg4.j2.get();
                C1461Cp0 c1461Cp0 = (C1461Cp0) fg4.I8.get();
                C20086eNe c20086eNe = fg4.F0.e;
                C40278tU1 c40278tU1 = (C40278tU1) AbstractC30352m3d.f(((NY4) fg4.W0.invoke()).u().a(C40278tU1.class)).a;
                if (c40278tU1 != null) {
                    c40278tU1.a();
                }
                C3177Fr0 c3177Fr0 = new C3177Fr0(c1461Cp0, fg4.V0, observable8);
                return Gtk.B(new C25795iei(c3177Fr0.a(), new C19381dr1(16, c3177Fr0), c20086eNe));
            case 356:
                C42661vG4 c42661vG48 = fg4.G8;
                fg4.b.s0();
                C42661vG4 c42661vG49 = fg4.H8;
                C40320tW1 c40320tW14 = C40320tW1.Z;
                return new C1461Cp0(c42661vG48, new C0973Bre(EU0.f(c40320tW14, c40320tW14, "AudioListenerAudioSource")), c42661vG49);
            case 357:
                ((IZ4) fg4.Y.invoke()).getClass();
                return new C2003Dp0(new C48750zp0());
            case 358:
                return (C0939Bq0) ((C38755sL4) fg4.c.invoke()).B1.get();
            case 359:
                return new ObservableMap((Observable) fg4.L8.get(), new O32((Context) fg4.A5.get()));
            case 360:
                return new ObservableHide((BehaviorSubject) fg4.K8.get());
            case 361:
                return new BehaviorSubject(Boolean.FALSE);
            case 362:
                return new C46038xn5();
            case 363:
                InterfaceC33754obi interfaceC33754obi = fg4.g0;
                VW1 vw12 = (VW1) fg4.O1.a;
                ObservableEmpty observableEmpty = ObservableEmpty.a;
                W42 w42 = (W42) ((AbstractC30352m3d) interfaceC33754obi.get()).i();
                if ((w42 instanceof C45074x42) && vw12.t()) {
                    return ((C45074x42) w42).e0;
                }
                return observableEmpty;
            case 364:
                return new ObservableHide((Subject) fg4.g4.get());
            case 365:
                return new ObservableMap((Observable) fg4.s2.get(), ZS5.z0);
            case 366:
                return new ObservableHide((Subject) fg4.Q8.get());
            case 367:
                return BehaviorSubject.c1().b1();
            case 368:
                return ((C26331j34) fg4.X6.get()).a();
            case 369:
                return C45069x3j.d(R.id.f100480_resource_name_obfuscated_res_0x7f0b0990, new ObservableJust(fg4.f0), ((C0973Bre) ((InterfaceC48808zre) fg4.C8.get())).i());
            case 370:
                return ((C30385m52) fg4.E8.a).e();
            case 371:
                fg4.b.s0();
                return new C23858hC5((C17903cl2) fg4.M6.get());
            case 372:
                return new PublishSubject();
            case 373:
                return new PublishSubject();
            case 374:
                return new PublishSubject();
            case 375:
                return new C40499tea();
            case 376:
                return ((InterfaceC4563Ifa) fg4.w2.get()).t5();
            case 377:
                Observable observable9 = (Observable) fg4.j2.get();
                Predicate predicate = (Predicate) fg4.b9.get();
                return new ObservableRepeatWhen(new ObservableTakeUntil((Observable) fg4.Y8.get(), new ObservableFilter(observable9, AbstractC20723er6.i(predicate))), new C0752Bh2(observable9, i3, predicate));
            case 378:
                return C35274pk2.b;
            case 379:
                return new LI5();
            case 380:
                return C45069x3j.d(R.id.f106680_resource_name_obfuscated_res_0x7f0b0df0, new ObservableJust(fg4.f0), ((C0973Bre) ((InterfaceC48808zre) fg4.C8.get())).i());
            case 381:
                return new ObservableHide((BehaviorSubject) fg4.f9.get());
            case 382:
                return new BehaviorSubject(C21692fac.a);
            case 383:
                VW1 vw13 = (VW1) fg4.O1.a;
                if (vw13.C()) {
                    W42 w422 = (W42) vw13.A().i();
                    if (w422 instanceof H42) {
                        z = ((H42) w422).a.isEmpty();
                    }
                }
                return Boolean.valueOf(z);
            case 384:
                return C45069x3j.d(R.id.f110780_resource_name_obfuscated_res_0x7f0b105a, new ObservableJust(fg4.f0), ((C0973Bre) ((InterfaceC48808zre) fg4.C8.get())).i());
            case 385:
                return new C1155Caa((InterfaceC48808zre) fg4.C8.get(), PZj.r(3, new DQ0(fg4.k0, i)));
            case 386:
                Observable observable10 = (Observable) fg4.j2.get();
                Predicate predicate2 = (Predicate) fg4.b9.get();
                return new ObservableRepeatWhen(new ObservableTakeUntil((Observable) fg4.u7.get(), new ObservableFilter(observable10, AbstractC20723er6.i(predicate2))), new C20411ed2(observable10, i2, predicate2));
            case 387:
                Observable observable11 = fg4.X;
                C43836w8d c43836w8d = new C43836w8d(C17002c4i.b, new C42521v9d(null));
                observable11.getClass();
                return Observable.W0(new ObservableMap(Observable.w(observable11.X(C26493jAc.n0), fg4.B0.X(C26493jAc.o0).J0(new C43858w9d(null)), C9285Qxc.l).D0(c43836w8d, C9285Qxc.m).G0(1L), C2366Ega.r0).S(Functions.a).X(C26493jAc.p0));
            case 388:
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) fg4.m8.get();
                return EU0.r(behaviorSubject2, behaviorSubject2);
            case 389:
                return (C1211Cd2) ((C38755sL4) fg4.c.invoke()).P2.get();
            case 390:
                return new AtomicReference(Boolean.TRUE);
            case 391:
                return new BehaviorSubject(new C31577myc(1));
            case 392:
                return new ObservableHide((PublishSubject) fg4.q9.get());
            case 393:
                return new PublishSubject();
            case 394:
                return new F32(14, (BehaviorSubject) fg4.p9.get());
            case 395:
                return (S22) fg4.b.Xc.get();
            case 396:
                return (TW1) ((C38755sL4) fg4.c.invoke()).q1.get();
            case 397:
                InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) fg4.v9.get();
                C6077La2 c6077La2 = (C6077La2) fg4.g2.get();
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) fg4.T1.get();
                fg4.b.s0();
                return new EX1(interfaceC30877mS6, c6077La2, interfaceC14452aA8, EnumC2274Ec2.b);
            case 398:
                return fg4.b.J();
            case 399:
                return new C1942Dm2();
            default:
                throw new AssertionError(i4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0513  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object s() {
        XLj xLj;
        XLj xLj2;
        QX1 qx1;
        XLj xLj3;
        boolean z;
        int i;
        WindowMetrics currentWindowMetrics;
        Rect bounds;
        C40994u1 c40994u1 = C40994u1.a;
        XLj xLj4 = null;
        QX1 qx12 = null;
        InterfaceC41042u33 interfaceC41042u33 = null;
        FG4 fg4 = (FG4) this.c;
        int i2 = this.b;
        switch (i2) {
            case 400:
                fg4.b.s0();
                return new C0587Az6(fg4.u9, fg4.z9);
            case 401:
                return new VCj((C6077La2) fg4.g2.get(), (InterfaceC33754obi) fg4.H4.get(), (InterfaceC33754obi) fg4.K4.get(), (C1240Cea) fg4.P1.get(), (InterfaceC33754obi) fg4.y9.get(), (InterfaceC33754obi) fg4.Z7.get(), (InterfaceC33754obi) fg4.D4.get(), (EO) fg4.i3.get(), new C48073zJ7((B73) fg4.G2.get()), new C22575gEh(), (VW1) fg4.O1.a, null);
            case 402:
                return Zrk.i((BehaviorSubject) fg4.W1.get());
            case 403:
                return new PublishSubject();
            case 404:
                return new C31570my5();
            case 405:
                return Observable.p0(new ObservableMap(((Observable) fg4.X8.get()).v0(C15355aqf.class), new C41029u2c(16)), new ObservableMap(((Observable) fg4.W8.get()).v0(C0072Aad.class), new C41029u2c(17)), new ObservableMap(((Observable) fg4.D9.get()).v0(C16546bk2.class), new C41029u2c(18)));
            case 406:
                return new ObservableHide((PublishSubject) fg4.L6.get());
            case 407:
                return AbstractC34218owk.f();
            case 408:
                return new C19805eA6((Observer) fg4.G9.get(), (InterfaceC33754obi) fg4.Z7.get());
            case 409:
                return new BehaviorSubject(c40994u1);
            case 410:
                return new ObservableHide((PublishSubject) fg4.I9.get());
            case 411:
                return new PublishSubject();
            case 412:
                BehaviorSubject behaviorSubject = (BehaviorSubject) fg4.s3.get();
                boolean booleanValue = ((Boolean) fg4.b2.get()).booleanValue();
                C7812Of2 i4 = fg4.o0.i4();
                if (booleanValue) {
                    return new ObservableHide(behaviorSubject);
                }
                return i4.l();
            case 413:
                return new F32(0, (BehaviorSubject) fg4.k5.get());
            case 414:
                return KK0.C((PublishSubject) fg4.M9.get());
            case 415:
                return KK0.D();
            case 416:
                return new BehaviorSubject(C30319m22.c);
            case 417:
                return new D8c();
            case 418:
                return new PublishSubject();
            case 419:
                return new BehaviorSubject(new C18250d0h());
            case 420:
                return new BehaviorSubject(C8274Pb5.b);
            case 421:
                return new F32(8, (BehaviorSubject) fg4.T9.get());
            case 422:
                return new BehaviorSubject(0L);
            case 423:
                return new BehaviorSubject(Boolean.FALSE);
            case 424:
                return new PublishSubject();
            case 425:
                return new C30837mQ8(fg4.X9);
            case 426:
                return ((HP8) fg4.g1.invoke()).n6();
            case 427:
                return new C24154hQ8(fg4.Z9);
            case 428:
                return ((HP8) fg4.g1.invoke()).i3();
            case 429:
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) ((HP8) fg4.g1.invoke()).U2().get("NOTIFICATION_CENTER_ICON");
                if (interfaceC16558bke != null) {
                    xLj4 = (XLj) interfaceC16558bke.get();
                }
                return new C32175nQ8(xLj4);
            case 430:
                return fg4.b.g();
            case 431:
                return new C25490iQ8(fg4.da);
            case 432:
                return ((HP8) fg4.g1.invoke()).d5();
            case 433:
                return new C28164kQ8((X02) fg4.d3.get());
            case 434:
                DMe U2 = ((HP8) fg4.g1.invoke()).U2();
                DMe H1 = ((HP8) fg4.g1.invoke()).H1();
                InterfaceC16558bke interfaceC16558bke2 = (InterfaceC16558bke) U2.get("HovaBackButtonComponent");
                if (interfaceC16558bke2 != null) {
                    xLj = (XLj) interfaceC16558bke2.get();
                } else {
                    xLj = null;
                }
                if (xLj != null) {
                    InterfaceC16558bke interfaceC16558bke3 = (InterfaceC16558bke) H1.get("HovaBackButtonComponent");
                    if (interfaceC16558bke3 != null) {
                        interfaceC41042u33 = (InterfaceC41042u33) interfaceC16558bke3.get();
                    }
                    if (interfaceC41042u33 != null) {
                        return new C26826jQ8(xLj, interfaceC41042u33);
                    }
                    throw new IllegalStateException("Missing binding for Clickable Button: HovaBackButtonComponent");
                }
                throw new IllegalStateException("Missing binding for Visible Button: HovaBackButtonComponent");
            case 435:
                DMe U22 = ((HP8) fg4.g1.invoke()).U2();
                DMe M2 = ((HP8) fg4.g1.invoke()).M2();
                InterfaceC16558bke interfaceC16558bke4 = (InterfaceC16558bke) U22.get("HovaPrimaryHeaderComponent");
                if (interfaceC16558bke4 != null) {
                    xLj2 = (XLj) interfaceC16558bke4.get();
                } else {
                    xLj2 = null;
                }
                if (xLj2 != null) {
                    InterfaceC16558bke interfaceC16558bke5 = (InterfaceC16558bke) M2.get("HovaPrimaryHeaderComponent");
                    if (interfaceC16558bke5 != null) {
                        qx1 = (QX1) interfaceC16558bke5.get();
                    } else {
                        qx1 = null;
                    }
                    if (qx1 != null) {
                        InterfaceC16558bke interfaceC16558bke6 = (InterfaceC16558bke) U22.get("HovaSecondaryHeaderComponent");
                        if (interfaceC16558bke6 != null) {
                            xLj3 = (XLj) interfaceC16558bke6.get();
                        } else {
                            xLj3 = null;
                        }
                        if (xLj3 != null) {
                            InterfaceC16558bke interfaceC16558bke7 = (InterfaceC16558bke) M2.get("HovaSecondaryHeaderComponent");
                            if (interfaceC16558bke7 != null) {
                                qx12 = (QX1) interfaceC16558bke7.get();
                            }
                            if (qx12 != null) {
                                return new C29500lQ8(xLj2, qx1, xLj3, qx12);
                            }
                            throw new IllegalStateException("Missing binding for Set Text: HovaSecondaryHeaderComponent");
                        }
                        throw new IllegalStateException("Missing binding for Visible Button: HovaSecondaryHeaderComponent");
                    }
                    throw new IllegalStateException("Missing binding for Set Text: HovaPrimaryHeaderComponent");
                }
                throw new IllegalStateException("Missing binding for Visible Button: HovaPrimaryHeaderComponent");
            case 436:
                return fg4.o0.F1();
            case 437:
                return BehaviorSubject.c1();
            case 438:
                return new C24375hb0(6, (BehaviorSubject) fg4.C7.get());
            case 439:
                return new BehaviorSubject(c40994u1);
            case 440:
                return new ObservableHide((BehaviorSubject) fg4.V9.get());
            case 441:
                InterfaceC15222ake interfaceC15222ake = fg4.v2;
                Activity A = fg4.o0.A();
                Z9a z9a = (Z9a) interfaceC15222ake.get();
                if (z9a instanceof X9a) {
                    AbstractC30248lyk abstractC30248lyk = ((X9a) z9a).b;
                    if (abstractC30248lyk instanceof N9a) {
                        z = ((N9a) abstractC30248lyk).q();
                        if (!z) {
                            WindowManager windowManager = (WindowManager) A.getSystemService("window");
                            if (Build.VERSION.SDK_INT >= 30) {
                                currentWindowMetrics = windowManager.getCurrentWindowMetrics();
                                bounds = currentWindowMetrics.getBounds();
                                i = bounds.height();
                            } else {
                                DisplayMetrics displayMetrics = new DisplayMetrics();
                                windowManager.getDefaultDisplay().getMetrics(displayMetrics);
                                i = displayMetrics.heightPixels;
                            }
                            return new C2944Ffh((int) (i * 0.8d));
                        }
                        return C2352Efh.a;
                    }
                }
                z = false;
                if (!z) {
                }
            case 442:
                fg4.b.s0();
                return new C20656eo5((InterfaceC40973u00) fg4.L1.get(), (VW1) fg4.O1.a);
            case 443:
                return new ObservableHide((BehaviorSubject) fg4.ja.get());
            case 444:
                Single single = (Single) fg4.N1.get();
                Observable observable = (Observable) fg4.R1.get();
                C47502yt1 c47502yt1 = new C47502yt1(14, single);
                observable.getClass();
                return new ObservableSwitchMapSingle(observable, c47502yt1).L0(C7891Oii.x0);
            case 445:
                return fg4.b.i0();
            case 446:
                return fg4.u0.i();
            case 447:
                return ((C36059qK4) fg4.l1.invoke()).S1();
            case 448:
                return ((C36059qK4) fg4.l1.invoke()).B1();
            case 449:
                return ((VV2) fg4.m1.invoke()).t2();
            case 450:
                return TK2.c(fg4.Y5, fg4.T1);
            case 451:
                return new HQd((PublishSubject) fg4.u7.get(), (PublishSubject) fg4.A7.get(), (PublishSubject) fg4.W8.get(), (PublishSubject) fg4.X8.get(), (PublishSubject) fg4.Y8.get(), (PublishSubject) fg4.c8.get());
            case 452:
                return new C31860nB8();
            case 453:
                return new INe(fg4.K5());
            case 454:
                return new Object();
            case 455:
                return fg4.o0.J();
            case 456:
                return fg4.o0.f6();
            case 457:
                return (InterfaceC19461duf) ((C28940l05) fg4.p1.invoke()).Z.get();
            case 458:
                return ((YUg) fg4.q1.invoke()).H7();
            case 459:
                return ((YUg) fg4.q1.invoke()).V1();
            case 460:
                return fg4.o0.a3();
            case 461:
                return ((IZ4) fg4.Y.invoke()).d();
            case 462:
                return (HandlerC22849gRj) ((C38755sL4) fg4.c.invoke()).i1.get();
            case 463:
                return new C4392Hx7((C11431Uw7) fg4.La.get());
            case 464:
                C7649Nx7 c7649Nx7 = (C7649Nx7) fg4.Ka.get();
                MX1 u0 = fg4.u0();
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) fg4.Z6.get();
                Activity A2 = fg4.o0.A();
                C17502cSa y5 = fg4.y5();
                fg4.b.s0();
                C3291Fwc c3291Fwc = (C3291Fwc) fg4.ia.get();
                fg4.K5();
                return new C11431Uw7(c7649Nx7, u0, A2, y5, c3291Fwc, behaviorSubject2, (VW1) fg4.O1.a);
            case 465:
                E34 e34 = fg4.k0;
                fg4.b.s0();
                return new C7649Nx7(e34, (SV6) fg4.o7.get(), fg4.r3, fg4.h8, fg4.Ja, (InterfaceC0428Arc) fg4.d5.get(), fg4.K5(), fg4.E8, ((Boolean) fg4.b2.get()).booleanValue(), fg4.o0.getContext(), new C36770qr7(5, fg4.r3), fg4.y5(), (C3291Fwc) fg4.ia.get(), (BehaviorSubject) fg4.F3.get());
            case 466:
                return new I8f(fg4.k0, fg4.o0.getContext());
            case 467:
                fg4.b.s0();
                BG4 bg4 = new BG4(fg4);
                InterfaceC15222ake interfaceC15222ake2 = fg4.Oa;
                InterfaceC0428Arc interfaceC0428Arc = (InterfaceC0428Arc) fg4.d5.get();
                FY4 fy4 = fg4.b;
                return new ZEd(bg4, interfaceC15222ake2, interfaceC0428Arc, new C18572dFd(fy4.s0(), (InterfaceC27835kAg) fg4.sa.get(), fy4.D0()), (BehaviorSubject) fg4.Pa.get(), (Observable) fg4.Qa.get(), (Observable) fg4.P3.get(), fg4.J(), (MT6) fg4.V5.get());
            case 468:
                return OB8.a(fg4.Na, fg4.c3, (KZ8) fg4.e3.get());
            case 469:
                return OB8.h();
            case 470:
                return OB8.o();
            case 471:
                return OB8.n((BehaviorSubject) fg4.Pa.get());
            case 472:
                return Cvk.g((VW1) fg4.O1.a, fg4.Ua);
            case 473:
                BG4 bg42 = new BG4(fg4);
                InterfaceC15222ake interfaceC15222ake3 = fg4.Ta;
                InterfaceC0428Arc interfaceC0428Arc2 = (InterfaceC0428Arc) fg4.d5.get();
                Observable observable2 = (Observable) fg4.P3.get();
                fg4.b.s0();
                return new C25482iQ0(bg42, interfaceC15222ake3, interfaceC0428Arc2, observable2, fg4.J());
            case 474:
                return Cvk.a(fg4.Sa, fg4.c3, (KZ8) fg4.e3.get(), fg4.A());
            case 475:
                return BehaviorSubject.c1();
            case 476:
                return KK0.g();
            case 477:
                return new C16635bo3((InterfaceC37465rNa) fg4.B3.get(), 1, (BehaviorSubject) fg4.T9.get());
            case 478:
                return OB8.g();
            case 479:
                return new K02(0, (BehaviorSubject) fg4.L3.get());
            case 480:
                return new F32(13, (BehaviorSubject) fg4.X1.get());
            case 481:
                return new BehaviorSubject(5000L);
            case 482:
                return new ObservableHide((BehaviorSubject) fg4.T9.get());
            case 483:
                return ((C38755sL4) fg4.c.invoke()).w0();
            case 484:
                return CId.l();
            case 485:
                return CId.n();
            case 486:
                E34 e342 = fg4.k0;
                C42661vG4 c42661vG4 = fg4.r3;
                InterfaceC15222ake interfaceC15222ake4 = fg4.gb;
                fg4.b.s0();
                return new C17972co5(e342, c42661vG4, interfaceC15222ake4, (Observable) fg4.s2.get(), (Observable) fg4.K9.get(), (C31860nB8) fg4.ya.get());
            case 487:
                return new F52((Context) fg4.A5.get(), (C24564hjd) fg4.ra.get(), (InterfaceC14452aA8) fg4.T1.get());
            case 488:
                return ((InterfaceC48852zte) fg4.u1.invoke()).e4();
            case 489:
                return ((InterfaceC18045crb) fg4.q0.invoke()).u1();
            case 490:
                return new N32((InterfaceC33754obi) fg4.Xa.get(), 1);
            case 491:
                Activity A3 = fg4.o0.A();
                C10770Tqc c10770Tqc = (C10770Tqc) fg4.o3.get();
                C28629km2 c28629km2 = (C28629km2) fg4.a5.get();
                C42661vG4 c42661vG42 = fg4.y4;
                C42661vG4 c42661vG43 = fg4.lb;
                C42661vG4 c42661vG44 = fg4.mb;
                VW1 vw1 = (VW1) fg4.O1.a;
                AtomicReference atomicReference = (AtomicReference) fg4.s4.get();
                fg4.b.s0();
                return new C21176fBi(A3, c10770Tqc, c28629km2, c42661vG42, c42661vG43, c42661vG44, vw1, atomicReference);
            case 492:
                return ((XFb) fg4.w1.invoke()).P1();
            case 493:
                return ((InterfaceC4959Iyb) fg4.x1.invoke()).N6();
            case 494:
                return new ObservableHide((BehaviorSubject) fg4.k4.get());
            case 495:
                return new C26906jU6(fg4.o0.A(), fg4.o3, new N32((InterfaceC33754obi) fg4.pb.get(), 2), fg4.R4, fg4.a5, (VW1) fg4.O1.a);
            case 496:
                return new F32(1, (BehaviorSubject) fg4.C3.get());
            case 497:
                return new ObservableHide((PublishSubject) fg4.B9.get());
            case 498:
                return new PublishSubject();
            case 499:
                J7d j7d = (J7d) fg4.j8.get();
                InterfaceC15222ake interfaceC15222ake5 = fg4.wb;
                C17502cSa b = TK2.b();
                InterfaceC33754obi interfaceC33754obi = (InterfaceC33754obi) fg4.pb.get();
                C10770Tqc c10770Tqc2 = (C10770Tqc) fg4.o3.get();
                fg4.b.s0();
                return new C3369Ga6(j7d, interfaceC15222ake5, b, interfaceC33754obi, c10770Tqc2, fg4.o0.z5(), fg4.B3);
            default:
                throw new AssertionError(i2);
        }
    }
}
