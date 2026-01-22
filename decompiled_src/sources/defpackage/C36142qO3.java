package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.storyplayer.StoryPlayerModerationData;
import com.snap.datasync.IndividualBackgroundDataSyncJob;
import com.snap.lenses.arbar.DefaultArBarView;
import com.snap.lenses.carousel.CarouselListView;
import com.snap.lenses.carousel.DefaultCarouselView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function9;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: qO3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36142qO3 implements Function, UP3, ObservableOnSubscribe, InterfaceC0169Af4, Function9, CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C36142qO3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v81, types: [Xn9] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        String str2;
        EnumC2857Fbe enumC2857Fbe;
        String str3;
        boolean z;
        int i;
        boolean z2;
        AbstractC12914Xp5 abstractC12914Xp5;
        AbstractC46079xp2 abstractC46079xp2;
        int i2;
        C13961Zn9 c13961Zn9;
        C13961Zn9 c13961Zn92;
        switch (this.a) {
            case 0:
                return new SingleMap(((InterfaceC34553pC3) ((C7641Nx) this.b).c).u(EnumC24957i19.A3), new C34805pO3((AbstractC30352m3d) obj, 0));
            case 1:
                ((Boolean) obj).getClass();
                return ((TO3) this.b).b.D(EnumC6196Lfg.i1);
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C32032nJc c32032nJc = C32032nJc.a;
                DP3 dp3 = DP3.b;
                EnumC33925ojd enumC33925ojd = EnumC33925ojd.b;
                EnumC33925ojd enumC33925ojd2 = EnumC33925ojd.a;
                CP3 cp3 = (CP3) this.b;
                if (booleanValue) {
                    cp3.e(enumC33925ojd2, DP3.c);
                    if (cp3.d().i()) {
                        cp3.e(enumC33925ojd, dp3);
                        return new SingleDelayWithCompletable(new SingleJust(c32032nJc), new CompletableAndThenCompletable(cp3.h(), cp3.f()));
                    }
                    return new SingleDelayWithCompletable(CP3.c(cp3, false, true, true), cp3.h());
                }
                cp3.e(enumC33925ojd2, DP3.X);
                if (!cp3.d().i()) {
                    dp3 = DP3.Y;
                }
                cp3.e(enumC33925ojd, dp3);
                return new SingleDelayWithCompletable(new SingleJust(c32032nJc), new CompletableFromAction(new AP3(cp3, 2)));
            case 3:
            case 4:
            case 11:
            case 12:
            case 13:
            case 14:
            default:
                PublishSubject publishSubject = ((C2049Dr5) this.b).o0;
                C4095Hj0 c4095Hj0 = new C4095Hj0((String) obj, 6);
                publishSubject.getClass();
                return new ObservableMap(publishSubject, c4095Hj0);
            case 5:
                FZ3 fz3 = (FZ3) obj;
                QZ3 qz3 = new QZ3();
                NZ1 nz1 = (NZ1) this.b;
                String str4 = (String) nz1.d;
                String str5 = (String) nz1.l;
                if (str5 == null) {
                    str = str4;
                } else {
                    str = str5;
                }
                qz3.e = new NZ3(str4, str, null, null, null, true, 28);
                qz3.f = new OZ3(str4, (C18935dX3) nz1.e, (String) nz1.g, (String) nz1.i, (String) nz1.f, (String) null, (String) nz1.j, (String[]) null, (String[]) null, (String) null, (C39435sqj) null, (String) null, false, false, (DE3) null, (String) null, (TUh) null, nz1.a, false, false, (C30636mGg) null, (C16081bO6) null, (EYd) null, (Uri) null, (String) null, false, false, false, false, false, false, false, false, false, (C17641cZ3) null, (List) null, (String) null, (Uri) null, EnumC41587uSg.B0, (MZ3) null, (String) null, (Long) null, (JZ3) null, false, (Boolean) null, (Boolean) null, (Boolean) nz1.k, str5, false, (Boolean) null, (Boolean) null, (C14796aQg) null, (StoryPlayerModerationData) null, (Boolean) nz1.n, (NDe) null, (String) null, (String) null, (HZ3) null, (LZ3) nz1.o, -134742192, 259849983);
                qz3.c = fz3;
                C37977rl9 c37977rl9 = new C37977rl9(false, null, null, null, null, null, 127);
                boolean z3 = fz3.k;
                String str6 = null;
                if (z3) {
                    str2 = (String) nz1.l;
                } else {
                    str2 = null;
                }
                if (z3) {
                    str6 = (String) nz1.m;
                }
                qz3.d = new DZ3((String) nz1.h, nz1.b, c37977rl9, str2, str6, nz1.c);
                qz3.u = SZ3.k0;
                return new SingleJust(new C17402cNd(qz3));
            case 6:
                E14 e14 = (E14) this.b;
                return new ObservableMap(((C2976Fh7) e14.c.get()).e(), new DB3(10, e14));
            case 7:
                C8409Phe c8409Phe = (C8409Phe) obj;
                return new C24366had(new I24(c8409Phe.b, c8409Phe.Y, c8409Phe.Z, c8409Phe.c), (C10457Tbd) this.b);
            case 8:
                C19715e64 c19715e64 = (C19715e64) obj;
                C21052f64 c21052f64 = (C21052f64) this.b;
                c21052f64.getClass();
                ArrayList arrayList = new ArrayList();
                String str7 = c19715e64.c;
                int i3 = c21052f64.k0;
                U94 u94 = new U94(i3, str7);
                boolean z4 = c19715e64.b;
                arrayList.add(c21052f64.j(z4, u94));
                if (z4) {
                    enumC2857Fbe = EnumC2857Fbe.b;
                } else {
                    enumC2857Fbe = EnumC2857Fbe.a;
                }
                String userId = c21052f64.i0.getUserId();
                ComposerContext composerContext = c19715e64.a;
                if (composerContext != null && userId != null) {
                    arrayList.add(new C39751t54(composerContext, userId, enumC2857Fbe));
                } else {
                    C32722npg c32722npg = (C32722npg) c21052f64.Y;
                    if (c32722npg != null) {
                        arrayList.add(c21052f64.f(c32722npg, (Drawable) ((C12718Xfi) c21052f64.X).getValue(), enumC2857Fbe, new U94(i3, str7)));
                    } else {
                        AbstractC2032Dq9.T("simpleCardViewModelFactory");
                        throw null;
                    }
                }
                if (z4) {
                    WR6 wr6 = (WR6) c21052f64.Z;
                    if (wr6 != null) {
                        arrayList.add(new C23097gde(R.string.countdowns_profile_view_all, new ViewOnClickListenerC17658ca(wr6, 8, new OHj(i3, str7)), 1L));
                    } else {
                        AbstractC2032Dq9.T("eventDispatcher");
                        throw null;
                    }
                }
                return AbstractC19049dbk.b(arrayList);
            case 9:
                return new ObservableMap(new ObservableMap(new ObservableMap(Observable.i0(2000L, 2000L, TimeUnit.MILLISECONDS, Schedulers.b), new DB3(13, (C48951zy3) ((M1) this.b).c)), new C5472Jx3(19, Integer.valueOf(Runtime.getRuntime().availableProcessors()))), new C48911zw7(((Number) obj).intValue(), 25));
            case 10:
                List list = (List) obj;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    UUID uuid = ((C29137l94) it.next()).b;
                    if (uuid != null) {
                        str3 = I0j.X(uuid);
                    } else {
                        str3 = null;
                    }
                    if (str3 != null) {
                        arrayList2.add(str3);
                    }
                }
                C45756xa9 c45756xa9 = (C45756xa9) this.b;
                C12718Xfi c12718Xfi = (C12718Xfi) c45756xa9.g0;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c12718Xfi.getValue();
                C38954sUf c38954sUf = ((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).x0;
                return new ObservableMap(interfaceC25716ib5.e(new UYb(c38954sUf, arrayList2, new C36279qUf(c38954sUf, 3, false), 19)), new C48973zz3(list, c45756xa9, false, 25));
            case 15:
                return ((OB6) ((C17707cc4) this.b).b).n((IndividualBackgroundDataSyncJob) obj);
            case 16:
                B95 b95 = (B95) obj;
                V82 v82 = b95.d;
                if (v82 != null && v82.a > 0) {
                    z = true;
                } else {
                    z = false;
                }
                return new FlowableMap(((F95) this.b).E(b95.a, z), new C48195zP3(18, b95));
            case 17:
                List list2 = (List) obj;
                C3995He5 c3995He5 = (C3995He5) this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("LOOK:DeduplicationLensRepository#deduplicateById");
                try {
                    List list3 = (List) ((FY) c3995He5.c).invoke(list2);
                    wRg.h(e);
                    return list3;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 18:
                AbstractC36432qc abstractC36432qc = (AbstractC36432qc) obj;
                if (abstractC36432qc instanceof C32419nc) {
                    C29859lh5 c29859lh5 = (C29859lh5) this.b;
                    C32419nc c32419nc = (C32419nc) abstractC36432qc;
                    return new ObservableMap(c29859lh5.a.v0(C35095pc.class), SH2.i0).X(new C27158jg0(c29859lh5.b, 2)).L0(C5668Kga.q0).J0(new C37769rc(c32419nc.a, c32419nc.b));
                }
                return AbstractC31196mh5.a;
            case 19:
                AbstractC23700h50 abstractC23700h50 = (AbstractC23700h50) obj;
                boolean z5 = abstractC23700h50 instanceof C22363g50;
                DefaultArBarView defaultArBarView = (DefaultArBarView) this.b;
                if (z5) {
                    boolean j = AbstractC2032Dq9.j(defaultArBarView.h0, C36970r09.a);
                    if (j) {
                        i = 4;
                    } else {
                        i = 0;
                    }
                    defaultArBarView.setVisibility(i);
                    C22363g50 c22363g50 = (C22363g50) abstractC23700h50;
                    C32958o09 c32958o09 = c22363g50.a;
                    boolean z6 = c22363g50.c;
                    if (z6 && !j) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    DefaultArBarView defaultArBarView2 = (DefaultArBarView) this.b;
                    DefaultArBarView.c(defaultArBarView2, c32958o09, 1, z6, z2, new C13852Zi5(defaultArBarView2, 0), 8);
                    C14606aHe c14606aHe = defaultArBarView.f0;
                    if (c14606aHe != null) {
                        c14606aHe.a = c22363g50.d;
                    } else {
                        AbstractC2032Dq9.T("tabsViewScrollBlocker");
                        throw null;
                    }
                } else if (abstractC23700h50 instanceof C19689e50) {
                    defaultArBarView.animate().cancel();
                    defaultArBarView.setVisibility(8);
                }
                return C25099i7j.a;
            case 20:
                return new CompletableFromCallable(new CallableC10343Sw3((C39289sk5) this.b, 22, ((C25079i7) obj).a));
            case 21:
                return new C39682t21(((AbstractC41018u21) this.b).a, (C22676gJe) obj);
            case 22:
                ((Number) obj).longValue();
                return new ObservableJust((AbstractC17029c61) this.b);
            case 23:
                C24366had c24366had = (C24366had) obj;
                BY1 by1 = (BY1) c24366had.a;
                JY1 jy1 = (JY1) c24366had.b;
                boolean z7 = by1 instanceof AbstractC48379zY1;
                C10700Tn5 c10700Tn5 = (C10700Tn5) this.b;
                if (z7) {
                    AbstractC48379zY1 abstractC48379zY1 = (AbstractC48379zY1) by1;
                    c10700Tn5.getClass();
                    C32958o09 a = abstractC48379zY1.a();
                    c10700Tn5.Y.onNext(abstractC48379zY1.a());
                    Observable a2 = c10700Tn5.c.a(new C18776dP9(a));
                    C36614qk5 c36614qk5 = C36614qk5.A0;
                    a2.getClass();
                    return new ObservableMap(new ObservableFilter(a2, c36614qk5).N0(1L), new C43299vk5(5, abstractC48379zY1)).J0(new CY1(a));
                }
                if (by1 instanceof AY1) {
                    return c10700Tn5.Y.N0(1L).L0(new C41983ul4(jy1, 27, c10700Tn5));
                }
                throw new RuntimeException();
            case 24:
                return new C24366had((EnumC1169Cb2) this.b, (C1711Db2) obj);
            case 25:
                AbstractC15345aq5 abstractC15345aq5 = (AbstractC15345aq5) obj;
                DefaultCarouselView defaultCarouselView = (DefaultCarouselView) this.b;
                AbstractC24220hTd abstractC24220hTd = defaultCarouselView.l0;
                C13961Zn9 c13961Zn93 = null;
                if (abstractC24220hTd instanceof AbstractC12914Xp5) {
                    abstractC12914Xp5 = (AbstractC12914Xp5) abstractC24220hTd;
                } else {
                    abstractC12914Xp5 = null;
                }
                if (abstractC12914Xp5 != null) {
                    if (abstractC15345aq5 instanceof C13999Zp5) {
                        abstractC46079xp2 = ((C13999Zp5) abstractC15345aq5).a;
                    } else if (abstractC15345aq5.equals(C13457Yp5.a)) {
                        C11323Ur2 x = abstractC12914Xp5.x();
                        abstractC46079xp2 = (AbstractC46079xp2) x.b.get(x.c);
                    } else {
                        throw new RuntimeException();
                    }
                    List list4 = abstractC12914Xp5.x().b;
                    CarouselListView carouselListView = defaultCarouselView.e0;
                    if (carouselListView != null) {
                        int computeHorizontalScrollOffset = carouselListView.computeHorizontalScrollOffset();
                        int paddingStart = computeHorizontalScrollOffset - carouselListView.getPaddingStart();
                        int paddingEnd = carouselListView.getPaddingEnd() + computeHorizontalScrollOffset;
                        int max = Math.max((int) Math.floor(paddingStart / (carouselListView.A1 + carouselListView.B1)), 0);
                        int ceil = (int) Math.ceil(paddingEnd / (carouselListView.A1 + carouselListView.B1));
                        AbstractC37322rGe abstractC37322rGe = carouselListView.l0;
                        if (abstractC37322rGe != null) {
                            i2 = abstractC37322rGe.getItemCount();
                        } else {
                            i2 = 0;
                        }
                        int min = Math.min(ceil, i2 - 1);
                        if (!carouselListView.S0(max)) {
                            max++;
                        }
                        if (!carouselListView.S0(min)) {
                            min--;
                        }
                        AbstractC37322rGe abstractC37322rGe2 = carouselListView.l0;
                        if (abstractC37322rGe2 == null || (c13961Zn9 = AbstractC9202Qtc.P(0, abstractC37322rGe2.getItemCount())) == null) {
                            c13961Zn9 = C13961Zn9.t;
                        }
                        int i4 = c13961Zn9.a;
                        int i5 = c13961Zn9.b;
                        if (max <= i5 && i4 <= max && min <= i5 && i4 <= min) {
                            c13961Zn93 = c13961Zn9;
                        }
                        if (c13961Zn93 != null) {
                            c13961Zn92 = new C12876Xn9(max, min, 1);
                        } else {
                            c13961Zn92 = C13961Zn9.t;
                        }
                        if (c13961Zn92.isEmpty()) {
                            return ObservableEmpty.a;
                        }
                        return new ObservableJust(new C9695Rr2(list4, c13961Zn92, abstractC46079xp2));
                    }
                    AbstractC2032Dq9.T("carouselListView");
                    throw null;
                }
                return ObservableEmpty.a;
            case 26:
                X43 x43 = (X43) obj;
                Sqk a3 = x43.a();
                if (a3 instanceof P43) {
                    ObservableCache observableCache = ((C22059fr5) this.b).d;
                    C10200Sp5 c10200Sp5 = new C10200Sp5(x43, 2, (P43) a3);
                    observableCache.getClass();
                    return new ObservableMap(observableCache, c10200Sp5);
                }
                return new ObservableJust(x43);
        }
    }

    @Override // defpackage.InterfaceC0169Af4
    public void onError(Object obj) {
        M23 m23 = (M23) obj;
        C24465hf2 c24465hf2 = (C24465hf2) this.b;
        if (c24465hf2.t()) {
            c24465hf2.h(new C19704e5f(m23));
        }
    }

    @Override // defpackage.InterfaceC0169Af4
    public void onResult(Object obj) {
        C24465hf2 c24465hf2 = (C24465hf2) this.b;
        if (c24465hf2.t()) {
            c24465hf2.h(C25099i7j.a);
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        LE2 le2 = (LE2) this.b;
        Disposable B1 = new C27180jh0((ObservableJust) le2.t, (Observable) le2.X, new C7269Nf3((J7d) le2.Y, (C0973Bre) le2.c, (InterfaceC26433j7i) le2.Z), (OHe) le2.b, (C0973Bre) le2.c, 4).B1();
        if (observableEmitter.c()) {
            return;
        }
        observableEmitter.onNext(C25099i7j.a);
        observableEmitter.a(B1);
    }

    @Override // io.reactivex.rxjava3.functions.Function9
    public Object t(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        Boolean bool = (Boolean) obj9;
        Boolean bool2 = (Boolean) obj8;
        Boolean bool3 = (Boolean) obj7;
        Boolean bool4 = (Boolean) obj6;
        Boolean bool5 = (Boolean) obj5;
        Boolean bool6 = (Boolean) obj4;
        Boolean bool7 = (Boolean) obj3;
        Map map = (Map) obj2;
        CAg cAg = (CAg) obj;
        Map map2 = cAg.Y;
        C46555yAg c46555yAg = new C46555yAg();
        c46555yAg.a = Collections.singletonMap("enabled", "true");
        map2.put("music", c46555yAg);
        if (bool7.booleanValue()) {
            Map map3 = cAg.Y;
            C46555yAg c46555yAg2 = new C46555yAg();
            c46555yAg2.a = Collections.singletonMap("enabled", String.valueOf(bool7.booleanValue()));
            map3.put("mesh_user_backend", c46555yAg2);
        }
        if (bool6.booleanValue()) {
            Map map4 = cAg.Y;
            C46555yAg c46555yAg3 = new C46555yAg();
            c46555yAg3.a = Collections.singletonMap("enabled", String.valueOf(bool6.booleanValue()));
            map4.put("aura", c46555yAg3);
        }
        if (bool5.booleanValue() || bool4.booleanValue() || bool3.booleanValue()) {
            Map map5 = cAg.Y;
            C46555yAg c46555yAg4 = new C46555yAg();
            c46555yAg4.a = AbstractC2304Edb.j0(new C24366had("enabled_in_spotlight", String.valueOf(bool5.booleanValue())), new C24366had("enabled_in_stories", String.valueOf(bool4.booleanValue())), new C24366had("enabled_in_snaps", String.valueOf(bool3.booleanValue())));
            map5.put("timeline_context_card", c46555yAg4);
        }
        if (bool2.booleanValue()) {
            Map map6 = cAg.Y;
            C46555yAg c46555yAg5 = new C46555yAg();
            c46555yAg5.a = Collections.singletonMap("enabled", "true");
            map6.put("AI_CAMERA_MODE_CONTEXT_CARD", c46555yAg5);
        }
        if (bool.booleanValue()) {
            Map map7 = cAg.Y;
            C46555yAg c46555yAg6 = new C46555yAg();
            c46555yAg6.a = Collections.singletonMap("enabled", "true");
            map7.put("AI_MODE_DEEPLINK_ENABLED", c46555yAg6);
        }
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            Map map8 = cAg.Y;
            ((C28764ks5) this.b).getClass();
            C46555yAg c46555yAg7 = new C46555yAg();
            c46555yAg7.a = Collections.singletonMap("enabled", str2);
            map8.put(str, c46555yAg7);
        }
        return cAg;
    }

    public C36142qO3() {
        this.a = 3;
        SP3 sp3 = SP3.t;
        this.b = SP3.t;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C25495iQd.Z, "DefaultCropToolPrompter", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        C44834wt5 c44834wt5 = (C44834wt5) this.b;
        O76 o76 = new O76(c44834wt5.a, c44834wt5.b, c17502cSa, false, null, 248);
        O76.y(o76, R.layout.f127780_resource_name_obfuscated_res_0x7f0e0054, C38149rt5.t, null, null, 28);
        o76.w(R.string.preview_auto_crop_onboarding_heading);
        o76.j(R.string.preview_auto_crop_onboarding_body);
        O76.d(o76, R.string.preview_auto_crop_onboarding_okay, new C27730k6(completableEmitter, 5), true, 8);
        P76 b = o76.b();
        c44834wt5.b.w(b, b.m0, null);
    }
}
