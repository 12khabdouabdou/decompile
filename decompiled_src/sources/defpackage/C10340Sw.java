package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.snap.charms.details.CharmsDetailsFragment;
import com.snap.venueeditor.ModerationSource;
import com.snapchat.client.grpc.ChannelType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Sw, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10340Sw extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10340Sw(C38170ru4 c38170ru4, C36450qch c36450qch, C38170ru4 c38170ru42, C38170ru4 c38170ru43, C38170ru4 c38170ru44, C38170ru4 c38170ru45) {
        super(0);
        this.a = 0;
        this.b = c38170ru4;
        this.Z = c36450qch;
        this.c = c38170ru42;
        this.t = c38170ru43;
        this.X = c38170ru44;
        this.Y = c38170ru45;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C26871jSc c26871jSc;
        Iterator it;
        LinkedHashMap linkedHashMap;
        Iterator it2;
        Object obj;
        switch (this.a) {
            case 0:
                C36450qch c36450qch = (C36450qch) this.Z;
                return new C7076Mw((C38170ru4) this.b, (NT7) c36450qch.c, (C38170ru4) c36450qch.X, (C38170ru4) c36450qch.Y, (C38170ru4) this.c, (C38170ru4) this.t, (C38170ru4) this.X, (C38170ru4) this.Y);
            case 1:
                CharmsDetailsFragment charmsDetailsFragment = (CharmsDetailsFragment) this.b;
                J7d j7d = charmsDetailsFragment.C0;
                if (j7d != null) {
                    C17502cSa c17502cSa = YB2.g0;
                    Context requireContext = charmsDetailsFragment.requireContext();
                    YG1 yg1 = charmsDetailsFragment.D0;
                    if (yg1 != null) {
                        List list = (List) this.X;
                        BehaviorSubject behaviorSubject = (BehaviorSubject) this.Y;
                        C20002eJe c20002eJe = (C20002eJe) this.Z;
                        C37205rB2 c37205rB2 = (C37205rB2) this.c;
                        X x = new X(charmsDetailsFragment, c37205rB2, list, behaviorSubject, c20002eJe, 4);
                        C26042iq1 c26042iq1 = new C26042iq1(charmsDetailsFragment, 26, c37205rB2);
                        C19844eC2 c19844eC2 = (C19844eC2) this.t;
                        j7d.b(new C24352ha(new GB2(requireContext, yg1, x, c26042iq1, c37205rB2, c19844eC2.X, c19844eC2.Y, c19844eC2.j0), c17502cSa, false));
                        return C25099i7j.a;
                    }
                    AbstractC2032Dq9.T("websiteOpener");
                    throw null;
                }
                AbstractC2032Dq9.T("pageLauncher");
                throw null;
            case 2:
                C0481Au3 c0481Au3 = (C0481Au3) this.t;
                C24509hh2 c24509hh2 = new C24509hh2((InterfaceC32875nwf) this.b, (UY0) this.c, c0481Au3.d(), (Observer) this.X, (ViewGroup) this.Y, c0481Au3.e0);
                C31601mze c31601mze = (C31601mze) ((C40136tN5) this.Z).v1.getValue();
                c31601mze.getClass();
                ObservableDoOnLifecycle Y = c31601mze.c.Y(new C42125ure(8, c31601mze));
                E47 e47 = c24509hh2.d;
                e47.u = Y;
                LZj.v0(c24509hh2.c, new C44854wu3(c0481Au3, 0), C32731nq3.j0, c0481Au3.d());
                LZj.v0((PublishSubject) e47.x.getValue(), new C44854wu3(c0481Au3, 1), C32731nq3.k0, c0481Au3.d());
                c24509hh2.a = -7829368;
                return c24509hh2;
            case 3:
                OI2 oi2 = OI2.o0;
                ObservableRefCount observableRefCount = (ObservableRefCount) this.b;
                ObservableMap observableMap = new ObservableMap(observableRefCount, oi2);
                Function function = Functions.a;
                return (InterfaceC47735z3d) ((C36746qq5) this.c).c.invoke(new C36838qu9(new C28524kh7((C32958o09) this.t, (C32958o09) this.X, (C32958o09) this.Y), observableMap.S(function), null, new ObservableMap(observableRefCount, C48047zI2.o0).S(function), new ObservableMap(observableRefCount, XH2.o0).S(function), new ObservableMap(observableRefCount, SH2.n0).S(function), new ObservableMap(observableRefCount, C18644dJ2.o0).S(function), null, (Observable) this.Z, 776));
            case 4:
                return new C15037ac5((SingleMap) this.b, 2, new C8311Pd0(HC6.class.getSimpleName(), InterfaceC39647t0a.class.getSimpleName(), new ConcurrentHashMap(), (Function1) this.c, (C32958o09) this.t, (Function1) this.X, (ESb) this.Y, (InterfaceC48808zre) this.Z, 3));
            case 5:
                InterfaceC41606uTe interfaceC41606uTe = ((C33068o59) this.b).g;
                C36998r1f c36998r1f = (C36998r1f) this.c;
                int width = c36998r1f.getWidth();
                int height = c36998r1f.getHeight();
                KH6 kh6 = (KH6) this.X;
                if (kh6 != null) {
                    c26871jSc = kh6.b0();
                } else {
                    c26871jSc = null;
                }
                return interfaceC41606uTe.e(width, height, (List) this.t, c26871jSc, (C36998r1f) this.Y, ((E59) this.Z).e);
            case 6:
                C10770Tqc c10770Tqc = (C10770Tqc) this.c;
                InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) this.t;
                AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) this.X;
                Context context = (Context) this.b;
                return new C23600h0a((InterfaceC19193dia) this.Y, new C14678aL3(context, c10770Tqc, interfaceC48808zre, abstractC15274an0, 1), new C36680qn5((MZb) this.Z, context, 2));
            case 7:
                BG9 bg9 = (BG9) this.b;
                ArrayList h = bg9.h((List) this.c);
                List list2 = (List) this.X;
                boolean equals = h.equals(list2);
                ((ZIe) this.t).a = !equals;
                if (!equals) {
                    ((BehaviorSubject) this.Y).onNext(h);
                } else {
                    bg9.e(list2);
                }
                ((Function0) this.Z).invoke();
                return C25099i7j.a;
            case 8:
                AO4 ao4 = (AO4) this.c;
                C13957Zn5 c13957Zn5 = (C13957Zn5) ao4.b.get();
                C21555fU1 c21555fU1 = new C21555fU1(ao4, 1);
                AbstractC15274an0 abstractC15274an02 = (AbstractC15274an0) this.Z;
                return new C5658Kg0((InterfaceC0961Br2) this.b, c13957Zn5, (C3291Fwc) this.t, c21555fU1, (C17502cSa) this.X, EU0.p((IP5) ((InterfaceC32875nwf) this.Y), DM4.a(abstractC15274an02, abstractC15274an02, "SwitchToLensesNgsModeActionSource")), 4);
            case 9:
                TimeUnit timeUnit = TimeUnit.SECONDS;
                InterfaceC29933lkd interfaceC29933lkd = (InterfaceC29933lkd) this.c;
                InterfaceC48808zre interfaceC48808zre2 = (InterfaceC48808zre) this.b;
                return new CompletableObserveOn(new CompletableCreate(new V28(interfaceC29933lkd, interfaceC48808zre2, (HPe) this.t, (InterfaceC12082Wb9) this.X)), ((C0973Bre) interfaceC48808zre2).i()).subscribe(new JK9((C5710Kia) this.Y, 6, (C2282Eca) this.Z));
            case 10:
                C43767w5a c43767w5a = (C43767w5a) this.c;
                C0973Bre p = EU0.p((IP5) ((InterfaceC32875nwf) this.b), DM4.c(c43767w5a, c43767w5a, "MultiPlayerLensDataManagementClient"));
                P3j p3j = (P3j) ((QN4) this.t).get();
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "us-central1-gcp.api.snapchat.com:443";
                c19934eG8.b = 20000L;
                c19934eG8.c = ChannelType.CRONET;
                c19934eG8.d = ((PSg) ((InterfaceC40662tlj) ((QN4) this.X).get())).d();
                c19934eG8.e = 10000L;
                c19934eG8.f = "games/lensmanagement";
                return new C14985aZi(p3j.a("games.lensmanagement.LensDataManagement", c19934eG8, new C34881pRg((InterfaceC24456hef) ((QN4) this.Y).get(), (C9435Ref) ((QN4) this.Z).get()), new C0924Bp6(p.d())));
            case 11:
                ((OVe) this.b).k((C25233iE2) this.c, (String) this.t, (C0973Bre) this.X, (YM2) this.Y, (String) this.Z);
                return C25099i7j.a;
            case 12:
                ArrayList arrayList = (ArrayList) this.b;
                if (!arrayList.isEmpty()) {
                    AJh aJh = (AJh) this.c;
                    NYh c = aJh.c();
                    LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.t;
                    List u1 = AbstractC41828ue3.u1(linkedHashMap2.values());
                    c.getClass();
                    ArrayList b = AbstractC20723er6.b(u1, new LYh(c, 4));
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    Iterator it3 = b.iterator();
                    while (it3.hasNext()) {
                        Object next = it3.next();
                        Long valueOf = Long.valueOf(((C2052Dr8) next).a);
                        Object obj2 = linkedHashMap3.get(valueOf);
                        if (obj2 == null) {
                            obj2 = new ArrayList();
                            linkedHashMap3.put(valueOf, obj2);
                        }
                        ((List) obj2).add(next);
                    }
                    LinkedHashMap a = AJh.a(aJh, arrayList);
                    Iterator it4 = ((ArrayList) this.X).iterator();
                    while (it4.hasNext()) {
                        C0183Afi c0183Afi = (C0183Afi) it4.next();
                        Long l = (Long) linkedHashMap2.get(c0183Afi.k);
                        if (l == null) {
                            EHh.a(aJh.b(), "syncStorySnapsToStorySnapTable", "missing_story_row_id", null, 12);
                        } else {
                            Iterable iterable = (List) linkedHashMap3.get(l);
                            if (iterable == null) {
                                iterable = C38757sL6.a;
                            }
                            long longValue = l.longValue();
                            WRg wRg = XRg.a;
                            int e = wRg.e("src:upsertStorySnaps");
                            try {
                                List<C2353Efi> list3 = c0183Afi.j;
                                if (list3.isEmpty()) {
                                    wRg.h(e);
                                    it = it4;
                                    linkedHashMap = a;
                                } else {
                                    ArrayList arrayList2 = new ArrayList();
                                    ArrayList arrayList3 = new ArrayList();
                                    for (C2353Efi c2353Efi : list3) {
                                        Iterator it5 = iterable.iterator();
                                        while (true) {
                                            if (it5.hasNext()) {
                                                obj = it5.next();
                                                C2052Dr8 c2052Dr8 = (C2052Dr8) obj;
                                                it2 = it4;
                                                if (!AbstractC2032Dq9.j(c2052Dr8.e, c2353Efi.a) && !AbstractC2032Dq9.j(c2052Dr8.c, c2353Efi.b)) {
                                                    it4 = it2;
                                                }
                                            } else {
                                                it2 = it4;
                                                obj = null;
                                            }
                                        }
                                        C2052Dr8 c2052Dr82 = (C2052Dr8) obj;
                                        if (c2052Dr82 != null) {
                                            arrayList2.add(new C24366had(c2353Efi, c2052Dr82));
                                        } else {
                                            arrayList3.add(c2353Efi);
                                        }
                                        it4 = it2;
                                    }
                                    it = it4;
                                    Iterator it6 = arrayList3.iterator();
                                    while (true) {
                                        boolean hasNext = it6.hasNext();
                                        YOi yOi = (YOi) this.Y;
                                        String str = (String) this.Z;
                                        if (hasNext) {
                                            long j = longValue;
                                            aJh.d(yOi, j, (C2353Efi) it6.next(), a, str);
                                            a = a;
                                            longValue = j;
                                        } else {
                                            linkedHashMap = a;
                                            Iterator it7 = arrayList2.iterator();
                                            while (it7.hasNext()) {
                                                C24366had c24366had = (C24366had) it7.next();
                                                C2353Efi c2353Efi2 = (C2353Efi) c24366had.a;
                                                C2052Dr8 c2052Dr83 = (C2052Dr8) c24366had.b;
                                                Long l2 = (Long) linkedHashMap.get(c2353Efi2.a);
                                                if (l2 == null) {
                                                    EHh.a(aJh.b(), "updateStorySnapRecord", "missing_snap_row_id", null, 12);
                                                } else {
                                                    EHh b2 = aJh.b();
                                                    YOi yOi2 = yOi;
                                                    AJh aJh2 = aJh;
                                                    C12564Wyb c12564Wyb = new C12564Wyb(aJh2, yOi2, c2052Dr83, l2, c2353Efi2, str);
                                                    aJh = aJh2;
                                                    yOi = yOi2;
                                                    b2.b("updateStorySnapRecord", c12564Wyb);
                                                }
                                            }
                                            C48592zhi c48592zhi = XRg.b;
                                            if (c48592zhi != null) {
                                                c48592zhi.o(e);
                                            }
                                        }
                                    }
                                }
                                a = linkedHashMap;
                                it4 = it;
                            } catch (Throwable th) {
                                C48592zhi c48592zhi2 = XRg.b;
                                if (c48592zhi2 != null) {
                                    c48592zhi2.o(e);
                                }
                                throw th;
                            }
                        }
                    }
                }
                return C25099i7j.a;
            default:
                ((C10339Svj) ((C17809cgi) this.b).c).b((Double) this.c, (Double) this.t, (CompositeDisposable) this.X, (ModerationSource) this.Y, (C1060Bvj) this.Z);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10340Sw(InterfaceC48808zre interfaceC48808zre, InterfaceC29933lkd interfaceC29933lkd, HPe hPe, InterfaceC12082Wb9 interfaceC12082Wb9, C5710Kia c5710Kia, C2282Eca c2282Eca) {
        super(0);
        this.a = 9;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.b = interfaceC48808zre;
        this.c = interfaceC29933lkd;
        this.t = hPe;
        this.X = interfaceC12082Wb9;
        this.Y = c5710Kia;
        this.Z = c2282Eca;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10340Sw(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
    }
}
