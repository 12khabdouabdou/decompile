package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.util.DisplayMetrics;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleAmb;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: dA5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18458dA5 implements Function, XJd, CompletableOnSubscribe, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C18458dA5(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:162:0x05b0  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x05b6  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x05b9  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x05b3  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x05ab  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Object obj2;
        String str;
        String str2;
        AbstractC40982u09 c32958o09;
        String str3;
        String str4;
        MaybeJust maybeJust;
        Single c;
        int l;
        int k;
        WMa wMa;
        InterfaceC8269Pb0 interfaceC8269Pb0;
        Uri a;
        int i = 4;
        int i2 = 8;
        int i3 = 7;
        int i4 = 13;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i5 = 16;
        C36998r1f c36998r1f = null;
        r14 = null;
        r14 = null;
        String str5 = null;
        int i6 = 0;
        boolean z = true;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                C14449aA5 c14449aA5 = (C14449aA5) c24366had.b;
                C30711mK8 c30711mK8 = (C30711mK8) obj3;
                CEh cEh = (CEh) c30711mK8.X;
                cEh.b();
                long a2 = cEh.a();
                ((C5283Jo) c30711mK8.Z).a.d(AbstractC2032Dq9.X(EnumC3978Hd9.c, "source", (String) obj4), 1L);
                C43809w78 c43809w78 = (C43809w78) c30711mK8.e0;
                C32056nKf c32056nKf = (C32056nKf) new C43420vpg(-1595696598, ((KBg) ((JBg) c43809w78.t)).S.a, "IncomingFriendSyncToken.sq", "selectToken", "SELECT cursor, lastFullSyncTs, rankingProfileId, lastFullRankTs FROM IncomingFriendSyncToken;", new YU7(1 == true ? 1 : 0, 25)).r();
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c43809w78.b;
                if (c32056nKf != null) {
                    String str6 = c32056nKf.c;
                    if (str6 == null) {
                        str = "";
                    } else {
                        str = str6;
                    }
                    obj2 = new C17402cNd(new C1760Dd9(c32056nKf.a, c32056nKf.b, c32056nKf.d, interfaceC34553pC3.c(EnumC24957i19.e3), str));
                } else {
                    obj2 = C40994u1.a;
                }
                SingleJust singleJust = new SingleJust(obj2);
                C0973Bre c0973Bre = (C0973Bre) c43809w78.X;
                return new SingleFlatMapCompletable(Single.C(new C42235uwe(3, 7, 2, 60, Schedulers.b, C31234mj.m0, C4151Hle.x0).b(new SingleFlatMap(new SingleSubscribeOn(Single.J(new SingleSubscribeOn(singleJust, c0973Bre.k()), interfaceC34553pC3.n(EnumC24957i19.q0), new Q79(3, c43809w78)), c0973Bre.k()), new C3968Hd(c30711mK8, c14449aA5, list, a2, 6)))), new C19407ds5(i4, c30711mK8)).l(new C20590el5(19, c30711mK8));
            case 1:
                return AbstractC43047vYf.b1(AbstractC43047vYf.W0(AbstractC43047vYf.P0(new C1775De3(0, ((AbstractC48405zZ6) obj).b()), (Class) obj3), new C10032Sh5(24, (C43872wA5) obj4)));
            case 2:
                return new ObservableSwitchMapMaybe(((HA5) obj3).b.v0(AbstractC10036Sh9.class), new C10200Sp5((C2386Eh9) obj, 22, (C7317Nh9) obj4));
            case 3:
                AbstractC42813vN9 abstractC42813vN9 = (AbstractC42813vN9) obj;
                if (abstractC42813vN9 instanceof C41476uN9) {
                    return new SingleJust(abstractC42813vN9);
                }
                return new ObservableElementAtSingle(new ObservableFilter(new ObservableFlatMapSingle(new ObservableFromIterable(((YB5) obj3).c), new VB5((C40098tL9) obj4, i6)), C30498mA5.k0), C40140tN9.a);
            case 4:
                C29203lC5 c29203lC5 = (C29203lC5) obj3;
                UO9 uo9 = c29203lC5.a;
                C32958o09 c32958o092 = (C32958o09) obj4;
                SingleFlatMap singleFlatMap = new SingleFlatMap(AbstractC30133ltf.i(new SingleFlatMap(uo9.b.a(), new C3957Hc9(uo9, c32958o092, (Set) obj, i)), uo9.d, uo9.e, 12), new C22712gL8(26, uo9));
                QFa qFa = QFa.a;
                return new MaybeToSingle(new MaybeMap(singleFlatMap.A().k(), new C10200Sp5(c29203lC5, 24, c32958o092)), new C14768aP9((AbstractC5740Kjj) null, (String) null, (C32958o09) obj4, C38757sL6.a, 7));
            case 5:
                return C38912sSf.a((C38912sSf) obj3, null, new C9467Rg5((C9467Rg5) obj4, 19, (InterfaceC7028Mte) obj), 7);
            case 6:
                DD5 dd5 = (DD5) obj3;
                return new SingleFlatMap((Single) dd5.b.invoke(new C9467Rg5((C48305zU9) obj, 26, (C7793Oe4) obj4)), new C3558Gj5(25, dd5));
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    return (ObservableDistinctUntilChanged) obj3;
                }
                return (ObservableDistinctUntilChanged) obj4;
            case 8:
                Y40 y40 = (Y40) obj;
                if (y40 instanceof V40) {
                    return (Observable) obj3;
                }
                if (y40 instanceof X40) {
                    return (ObservableJust) obj4;
                }
                throw new RuntimeException();
            case 9:
                ((C18564dF5) obj3).getClass();
                List list2 = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
                if (d0 >= 16) {
                    i5 = d0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i5);
                for (Object obj5 : list2) {
                    linkedHashMap.put(((C40098tL9) obj5).a, obj5);
                }
                C15892bF5 c15892bF5 = (C15892bF5) obj4;
                Map map = c15892bF5.b;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    C40098tL9 c40098tL9 = (C40098tL9) linkedHashMap.get(((C16356bba) entry.getValue()).a);
                    if (c40098tL9 != null) {
                        Set set = c40098tL9.g.b;
                        if (!(set instanceof Collection) || !set.isEmpty()) {
                            Iterator it = set.iterator();
                            while (it.hasNext()) {
                                if (AbstractC2032Dq9.j((DM9) it.next(), C36106qM9.d)) {
                                    break;
                                }
                            }
                        }
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                C15892bF5 a3 = C15892bF5.a(c15892bF5, null, linkedHashMap2, null, 5);
                Map map2 = a3.b;
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractC2896Fdb.d0(map2.size()));
                for (Map.Entry entry2 : map2.entrySet()) {
                    Object key = entry2.getKey();
                    C16356bba c16356bba = (C16356bba) entry2.getValue();
                    C3740Gs c3740Gs = ((C40098tL9) AbstractC2304Edb.g0(c16356bba.a, linkedHashMap)).p.a;
                    if (c3740Gs != null) {
                        str2 = c3740Gs.f;
                    } else {
                        str2 = null;
                    }
                    if (str2 != null) {
                        String obj6 = str2.toString();
                        if (!R4i.w1(obj6)) {
                            c32958o09 = new C32958o09(obj6);
                            if (c32958o09 == null) {
                                c32958o09 = C36970r09.a;
                            }
                            AbstractC40982u09 abstractC40982u09 = c32958o09;
                            if (c3740Gs == null) {
                                str3 = c3740Gs.g;
                            } else {
                                str3 = null;
                            }
                            if (str3 != null) {
                                str4 = "";
                            } else {
                                str4 = str3;
                            }
                            linkedHashMap3.put(key, C16356bba.a(c16356bba, 0L, abstractC40982u09, str4, 0L, null, null, null, 243));
                        }
                    }
                    c32958o09 = null;
                    if (c32958o09 == null) {
                    }
                    AbstractC40982u09 abstractC40982u092 = c32958o09;
                    if (c3740Gs == null) {
                    }
                    if (str3 != null) {
                    }
                    linkedHashMap3.put(key, C16356bba.a(c16356bba, 0L, abstractC40982u092, str4, 0L, null, null, null, 243));
                }
                return C15892bF5.a(a3, null, linkedHashMap3, null, 5);
            case 10:
                ObservableTransformer observableTransformer = (ObservableTransformer) ((InterfaceC35572pxf) obj).a(C38149rt5.A0);
                C35601pz0 c35601pz0 = (C35601pz0) obj4;
                if (observableTransformer != null) {
                    c35601pz0 = E9k.a(c35601pz0, observableTransformer);
                }
                return c35601pz0.b((Observable) obj3);
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleMap(((InterfaceC8760Pya) ((QN4) obj3).get()).f((Activity) obj4, EnumC40612tjd.LENSES_LOCATION, false), XG2.x0);
                }
                return new SingleJust(Boolean.TRUE);
            case 12:
            case 23:
            default:
                return C40136tN5.i((C40136tN5) obj3, (InterfaceC12857Xmb) obj4, null, (C22676gJe) obj, 2);
            case 13:
                return ((DG5) obj3).b((C5147Jha) ((AbstractC7862Oha) obj4), (YPe) obj, true);
            case 14:
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj;
                ZIe zIe = (ZIe) obj3;
                if (abstractC23027gaa instanceof C19017daa) {
                    zIe.a = true;
                    LG5 lg5 = (LG5) obj4;
                    InterfaceC39647t0a interfaceC39647t0a = (InterfaceC39647t0a) lg5.q.getValue();
                    String str7 = ((C19017daa) abstractC23027gaa).a;
                    return new SingleFlatMap(AbstractC36893qwk.k(interfaceC39647t0a, new C32958o09(str7)), new C42641vF5(lg5, i, str7)).A();
                }
                if (abstractC23027gaa instanceof C17669caa) {
                    if (zIe.a) {
                        maybeJust = new MaybeJust(R0a.a);
                        return maybeJust;
                    }
                    return MaybeEmpty.a;
                }
                if (!(abstractC23027gaa instanceof C16334baa)) {
                    z = abstractC23027gaa.equals(C21690faa.a);
                }
                if (z && zIe.a) {
                    zIe.a = false;
                    maybeJust = new MaybeJust(P0a.a);
                    return maybeJust;
                }
                return MaybeEmpty.a;
            case 15:
                AbstractC28187kRa abstractC28187kRa = (AbstractC28187kRa) obj;
                KP9 kp9 = (KP9) obj4;
                C17289cI5 c17289cI5 = (C17289cI5) obj3;
                if (abstractC28187kRa instanceof C26849jRa) {
                    boolean z2 = ((C26849jRa) abstractC28187kRa).a;
                    Flowable b = c17289cI5.a.b(C36971r0a.a);
                    QFa qFa2 = QFa.a;
                    PF5 pf5 = PF5.k0;
                    b.getClass();
                    return new ObservableSwitchMapCompletable(new ObservableMap(new ObservableFromPublisher(new FlowableFilter(b, pf5)), JH2.y0), new C28717kq2(kp9, z2, i5));
                }
                if (abstractC28187kRa instanceof C25513iRa) {
                    c17289cI5.getClass();
                    c = kp9.d().k().c(C25099i7j.a, LSc.j0, C14875aUc.o0);
                    C15208ak0 c15208ak0 = new C15208ak0(kp9, 1 == true ? 1 : 0);
                    c.getClass();
                    return new CompletableFromSingle(new SingleFlatMap(c, c15208ak0));
                }
                throw new RuntimeException();
            case 16:
                C10122Slb c10122Slb = (C10122Slb) obj;
                C21309fI5 c21309fI5 = (C21309fI5) obj3;
                int ordinal = EnumC6482Ltb.a(c10122Slb.i().a).ordinal();
                if ((ordinal == 0 || ordinal == 1 || ordinal == 2) && !AbstractC31312mmb.b(c10122Slb)) {
                    C18585dG5 c18585dG5 = (C18585dG5) c21309fI5.a.invoke(new C24366had(c10122Slb, (C10122Slb) obj4));
                    ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(new ObservableMap(c18585dG5.e.v0(C22348g47.class), C48047zI2.x0), c38757sL6);
                    QFa qFa3 = QFa.a;
                    C48100zKd c48100zKd = (C48100zKd) c21309fI5.b.invoke(observableElementAtSingle);
                    Singles singles = Singles.a;
                    ObservableRefCount observableRefCount = c18585dG5.g;
                    observableRefCount.getClass();
                    C10122Slb c10122Slb2 = c18585dG5.a;
                    SingleOnErrorReturn s = new ObservableElementAtSingle(observableRefCount, c10122Slb2).s(c10122Slb2);
                    ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = c48100zKd.f;
                    SingleJust singleJust2 = new SingleJust(C7799Oea.a);
                    observableIgnoreElementsCompletable.getClass();
                    SingleAmb d = Single.d(AbstractC43165ve3.Y(new SingleDelayWithCompletable(singleJust2, observableIgnoreElementsCompletable).s(new C7255Nea("Error during resolve")), new SingleMap(Single.y(c48100zKd.d, c48100zKd.e), C11644Vga.w0)));
                    singles.getClass();
                    return new SingleFlatMap(Singles.a(s, d), new C42641vF5(c21309fI5, c18585dG5, c10122Slb));
                }
                return new SingleJust(c10122Slb);
            case 17:
                C10122Slb c10122Slb3 = (C10122Slb) obj;
                ((C11941Vue) obj3).l(c10122Slb3, ((C40031tI5) obj4).g());
                return c10122Slb3;
            case 18:
                KH6 kh6 = (KH6) obj;
                XB8 xb8 = ((C26540jCg) obj3).y0;
                if (xb8 != null) {
                    WEd wEd = (WEd) ((C40031tI5) obj4).k.get();
                    float f = xb8.b;
                    float f2 = ((DisplayMetrics) wEd).density;
                    c36998r1f = new C36998r1f((int) (f * f2), (int) (xb8.c * f2));
                }
                if (c36998r1f != null) {
                    l = c36998r1f.getWidth();
                } else {
                    l = kh6.l();
                }
                int i7 = l;
                if (c36998r1f != null) {
                    k = c36998r1f.getHeight();
                } else {
                    k = kh6.k();
                }
                return new C17402cNd(KH6.d(kh6, 0, false, null, null, null, null, null, null, null, null, null, null, i7, k, null, null, null, Integer.MAX_VALUE, -2));
            case 19:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1() && (interfaceC8269Pb0 = (InterfaceC8269Pb0) mt3.i().get(0)) != null && (a = interfaceC8269Pb0.a()) != null) {
                    str5 = a.getPath();
                }
                if (str5 != null) {
                    AJ5 aj5 = (AJ5) obj3;
                    TDj b2 = aj5.c.b(str5, OSb.Z);
                    long j = 1000;
                    long max = Math.max(b2.getDurationMs() / j, 1L);
                    b2.release();
                    C41904uhd c41904uhd = C41904uhd.Z;
                    c41904uhd.getClass();
                    C12303Wm0 c12303Wm0 = new C12303Wm0(c41904uhd, "MlModelMediaProcessor");
                    if (max <= Long.MIN_VALUE) {
                        wMa = WMa.t;
                    } else {
                        wMa = new WMa(0, max - 1);
                    }
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(wMa, 10));
                    Iterator it2 = wMa.iterator();
                    while (((VMa) it2).c) {
                        arrayList.add(Long.valueOf(((OMa) it2).a() * j));
                    }
                    return new ObservableMap(Zsk.c(aj5.d, c41904uhd, c12303Wm0, str5, arrayList, 240), C33424oM2.y0).T0(16);
                }
                return Single.l(new C38250rxi(new IllegalArgumentException(JV0.m(new StringBuilder("Video media not found, uri ["), (Uri) obj4, "]")), EnumC36358qYb.Y));
            case 20:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return new MaybeMap(new MaybeFilter(new MaybeObserveOn(new ObservableElementAtMaybe(interfaceC25716ib5.e(new C19499dw9(((C12644Xc7) interfaceC25716ib5.g()).F, ((P3c) obj3).a.a, new C23510gw9(1 == true ? 1 : 0, i2), i2))), ((WJ5) obj4).b.d()), PF5.w0), C15910bG2.y0);
            case 21:
                return new C27699k4c(((C16996c4c) ((AbstractC21016f4c) obj3)).a, (C32958o09) obj, ((C40098tL9) obj4).m.e);
            case 22:
                C18955dXb c18955dXb = (C18955dXb) obj;
                C17607cXb c17607cXb = c18955dXb.i;
                int i8 = c17607cXb.a;
                C22688gK5 c22688gK5 = (C22688gK5) obj3;
                c22688gK5.getClass();
                if (AbstractC20014eK5.a[AbstractC30172lva.L(c18955dXb.c)] == 1) {
                    C0973Bre c0973Bre2 = (C0973Bre) obj4;
                    return new C20341eZj(new C28170kQe(new C48875zuf(new C37776rc6(new C27038jac(c22688gK5.c, c22688gK5.d, c18955dXb.a, 6), c17607cXb.b, new C29245lE5(c22688gK5, i4, c18955dXb), 15), c0973Bre2.d(), new C21492fR(i8, c22688gK5, i3)), c0973Bre2.d()));
                }
                throw new RuntimeException();
            case 24:
                Singles singles2 = Singles.a;
                C32067nL5 c32067nL5 = (C32067nL5) obj3;
                Single u = c32067nL5.h.u(EnumC24957i19.k0);
                Single u2 = c32067nL5.h.u(EnumC24957i19.l0);
                MaybeToSingle maybeToSingle = new MaybeToSingle(c32067nL5.g.b(), 0L);
                singles2.getClass();
                return new SingleMap(new SingleSubscribeOn(Singles.b(u, u2, maybeToSingle), c32067nL5.i.d()), new VG4((C48246zRc) obj4, c32067nL5, (LSg) obj, 21));
            case 25:
                String str8 = (String) obj;
                HM5 hm5 = (HM5) obj3;
                Observable a4 = ((InterfaceC10016Sga) hm5.a.get()).c().a(new C33856oga(str8));
                C42764vL2 c42764vL2 = C42764vL2.y0;
                a4.getClass();
                return new SingleMap(new ObservableElementAtSingle(new ObservableMap(a4, c42764vL2), c38757sL6).x(600L, TimeUnit.MILLISECONDS, new SingleJust(c38757sL6)), new C7835Og4(hm5, str8, (C19397drh) obj4, 23));
            case 26:
                Set set2 = (Set) obj;
                if (!set2.isEmpty()) {
                    return new SingleJust(set2);
                }
                AbstractC3572Gjj abstractC3572Gjj = (AbstractC3572Gjj) obj3;
                if (abstractC3572Gjj instanceof C3030Fjj) {
                    Single a5 = ((WM5) obj4).b.a((C3030Fjj) abstractC3572Gjj);
                    LL2 ll2 = LL2.z0;
                    a5.getClass();
                    return new SingleMap(a5, ll2);
                }
                return new SingleJust(IL6.a);
        }
    }

    @Override // defpackage.XJd
    public InterfaceC32875nwf b() {
        return (InterfaceC32875nwf) this.b;
    }

    @Override // defpackage.XJd
    public PI3 f() {
        return (PI3) this.c;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 28:
                AN5 an5 = (AN5) this.c;
                GZd gZd = (GZd) this.b;
                StringBuilder sb = new StringBuilder("market://details?id=");
                String str = gZd.a;
                sb.append(str);
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(sb.toString()));
                intent.addFlags(268435456);
                intent.addFlags(65536);
                try {
                    an5.a.startActivity(intent);
                    String dataString = intent.getDataString();
                    if (dataString != null) {
                        str = dataString;
                    }
                    ((C8241Oze) an5.b).getClass();
                    observableEmitter.onNext(new C20952f1e(str, System.currentTimeMillis()));
                    observableEmitter.onComplete();
                    return;
                } catch (Exception e) {
                    C38012rn0 c38012rn0 = an5.f;
                    observableEmitter.onError(e);
                    return;
                }
            default:
                C18269d1e c18269d1e = (C18269d1e) this.b;
                C16825bwh c = C27731k60.Z.c();
                AN5 an52 = (AN5) this.c;
                observableEmitter.a(an52.c.a(new C44306wUj(c18269d1e.a, c, c18269d1e.b, new C13910Zl0(observableEmitter, an52, 1), null, null, null, null, null, null, -16, 31)).subscribe(new AJ2(observableEmitter, c18269d1e, an52, 25)));
                return;
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C31234mj c31234mj = new C31234mj(20);
        AbstractC38021rn9 abstractC38021rn9 = (AbstractC38021rn9) this.b;
        boolean z = abstractC38021rn9 instanceof C16710brc;
        EnumC47469yrc enumC47469yrc = null;
        EnumC47469yrc enumC47469yrc2 = EnumC47469yrc.a;
        C42746vK5 c42746vK5 = (C42746vK5) this.c;
        if (z) {
            AbstractC2696Ew8 abstractC2696Ew8 = ((C16710brc) abstractC38021rn9).d;
            if (abstractC2696Ew8 instanceof C15374arc) {
                enumC47469yrc = enumC47469yrc2;
            } else if (!(abstractC2696Ew8 instanceof C14027Zqc)) {
                throw new RuntimeException();
            }
            c42746vK5.d.b(new C37888rh8(c31234mj, c42746vK5.b, c42746vK5.c, new C41409uK5(enumC47469yrc, 0), "DefaultNavigationInteractor"));
        } else if (abstractC38021rn9 instanceof C18046crc) {
            c42746vK5.d.b(new C37888rh8(c31234mj, c42746vK5.c, c42746vK5.b, new C41409uK5(null, 1), "DefaultNavigationInteractor"));
        }
        completableEmitter.a(a.b(new YI5(c42746vK5, 6, c31234mj)));
    }
}
