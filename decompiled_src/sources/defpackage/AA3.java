package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.snapchat.android.R;
import defpackage.C39511su7;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class AA3 implements Function, Function5, Function3, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ AA3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public synchronized boolean a(OVi oVi) {
        boolean z = true;
        if (AbstractC2032Dq9.j((OVi) this.b, oVi)) {
            return true;
        }
        OVi oVi2 = (OVi) this.b;
        if (oVi2 != null && oVi2.n != 1) {
            z = false;
        } else {
            this.b = oVi;
        }
        return z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        List b;
        int i = 6;
        int i2 = 16;
        int i3 = 8;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i4 = 14;
        int i5 = 1;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                LX8 lx8 = (LX8) c24366had.a;
                List list = (List) c24366had.b;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 >= 16) {
                    i2 = d0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                for (Object obj2 : list) {
                    linkedHashMap.put(((C22886gTg) obj2).a, obj2);
                }
                boolean equals = C35548pwd.class.equals(C28860kwd.class);
                BA3 ba3 = (BA3) this.b;
                if (equals) {
                    b = BA3.a(ba3, lx8, linkedHashMap);
                } else if (C35548pwd.class.equals(C36886qwd.class)) {
                    b = BA3.c(ba3, lx8, linkedHashMap);
                } else if (C35548pwd.class.equals(C35548pwd.class)) {
                    b = BA3.b(ba3, lx8, (C43220vge) ba3.a.get(), linkedHashMap);
                } else {
                    throw new UnsupportedOperationException(EU0.w("not supported type: ", AbstractC38723sJe.a(C35548pwd.class).c()));
                }
                List list2 = b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (Object obj3 : list2) {
                    if (obj3 != null) {
                        arrayList.add((C35548pwd) obj3);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.snap.discoverplayback.api.PlayablePromotedSnap");
                    }
                }
                return arrayList;
            case 1:
                C34305p0i c34305p0i = (C34305p0i) obj;
                Singles singles = Singles.a;
                String str = c34305p0i.a;
                NA3 na3 = (NA3) this.b;
                SingleMap singleMap = new SingleMap(na3.b.b(Collections.singletonList(str)), new R6(str, i));
                Single a = NA3.a(na3, str);
                singles.getClass();
                return new SingleMap(Singles.a(singleMap, a), new C22602gG2(27, c34305p0i));
            case 2:
            case 3:
            case 4:
            case 7:
            case 9:
            case 11:
            case 18:
            case 19:
            case 22:
            case 23:
            case 24:
            default:
                XO xo = (XO) obj;
                if (xo instanceof QO) {
                    QO qo = (QO) xo;
                    return new MaybeJust(new YO(qo.a, qo.b));
                }
                if (xo instanceof UO) {
                    return new MaybeJust(new C17430cP(((UO) xo).a));
                }
                boolean z = xo instanceof RO;
                C2403Ei5 c2403Ei5 = (C2403Ei5) this.b;
                if (z) {
                    c2403Ei5.getClass();
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    return new MaybeJust(new ZO(((RO) xo).a, timeUnit.convert(System.currentTimeMillis(), timeUnit)));
                }
                if (xo instanceof SO) {
                    c2403Ei5.getClass();
                    TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                    return new MaybeJust(new C14758aP(((SO) xo).a, timeUnit2.convert(System.currentTimeMillis(), timeUnit2)));
                }
                if (xo instanceof PO) {
                    Flowable b2 = c2403Ei5.a.b(new C38309s0a(((PO) xo).a));
                    C40669tm4 c40669tm4 = C40669tm4.m0;
                    b2.getClass();
                    return new MaybeDelayWithCompletable(new SingleFlatMapMaybe(c2403Ei5.t, new C13810Zg4(xo, i4, c2403Ei5)), new MaybeIgnoreElementCompletable(new FlowableElementAtMaybe(new FlowableFilter(b2, c40669tm4)).h(new C0776Bi5(c2403Ei5, xo))));
                }
                if (xo instanceof WO) {
                    InterfaceC39647t0a interfaceC39647t0a = c2403Ei5.a;
                    WO wo = (WO) xo;
                    C32958o09 c32958o09 = wo.a;
                    Flowable b3 = interfaceC39647t0a.b(new C38309s0a(c32958o09));
                    C40669tm4 c40669tm42 = C40669tm4.n0;
                    b3.getClass();
                    FlowableElementAtMaybe flowableElementAtMaybe = new FlowableElementAtMaybe(new FlowableFilter(b3, c40669tm42));
                    Observable observable = c2403Ei5.c.a;
                    observable.getClass();
                    return new MaybeDelayWithCompletable(new MaybeJust(new C18766dP(c32958o09, wo.e)), new MaybeIgnoreElementCompletable(Maybe.s(flowableElementAtMaybe, new SingleMap(new ObservableElementAtSingle(observable, c38757sL6), new C45889xga(c32958o09)).A(), new C1319Ci5(xo)).h(new YJ(c2403Ei5.b, 13))));
                }
                if (xo instanceof VO) {
                    InterfaceC39647t0a interfaceC39647t0a2 = c2403Ei5.a;
                    VO vo = (VO) xo;
                    C32958o09 c32958o092 = vo.a;
                    Flowable b4 = interfaceC39647t0a2.b(new C38309s0a(c32958o092));
                    C40669tm4 c40669tm43 = C40669tm4.o0;
                    b4.getClass();
                    FlowableElementAtMaybe flowableElementAtMaybe2 = new FlowableElementAtMaybe(new FlowableFilter(b4, c40669tm43));
                    Observable observable2 = c2403Ei5.c.a;
                    observable2.getClass();
                    return new MaybeDelayWithCompletable(new MaybeJust(new C18766dP(c32958o092, vo.e)), new MaybeIgnoreElementCompletable(Maybe.s(flowableElementAtMaybe2, new SingleMap(new ObservableElementAtSingle(observable2, c38757sL6), new C45889xga(c32958o092)).A(), new C1861Di5(xo)).h(new YJ(c2403Ei5.b, i4))));
                }
                throw new RuntimeException();
            case 5:
                return new CompletableFromAction(new C5678Kh((C29535lS1) this.b, ((Number) obj).longValue(), 2));
            case 6:
                LSg lSg = (LSg) obj;
                String str2 = lSg.b;
                String str3 = "";
                if (str2 == null) {
                    str2 = "";
                }
                String str4 = lSg.a;
                if (str4 != null) {
                    str3 = str4;
                }
                if (!R4i.w1(str2) || !R4i.w1(str3)) {
                    JO3 jo3 = (JO3) this.b;
                    if (JO3.b(jo3, str2, str3)) {
                        return JO3.a(jo3, true);
                    }
                    if (((C24564hjd) jo3.k.get()).m("android.permission.READ_CONTACTS") && jo3.h(str2, str3)) {
                        ((C8241Oze) jo3.b).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        ContentResolver contentResolver = jo3.a.getContentResolver();
                        C28935l00 c28935l00 = jo3.f;
                        WRg wRg = XRg.a;
                        int e = wRg.e("DefaultContactsResolver:resolve");
                        try {
                            List E = c28935l00.E(contentResolver, true, false);
                            wRg.h(e);
                            E.size();
                            NT7 nt7 = jo3.c;
                            nt7.m("contactV2_basic", currentTimeMillis, C39511su7.a.UNRECOGNIZED_VALUE, EnumC48132zM3.b);
                            nt7.e(E);
                            return E;
                        } catch (Throwable th) {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e);
                            }
                            throw th;
                        }
                    }
                    return c38757sL6;
                }
                return c38757sL6;
            case 8:
                List list3 = (List) obj;
                String str5 = ((OP3) this.b).M0;
                if (str5 != null) {
                    return C37299rFc.b(str5, list3);
                }
                AbstractC2032Dq9.T("contactsOnSnapchatText");
                throw null;
            case 10:
                if (((Boolean) obj).booleanValue()) {
                    C18852dT3 c18852dT3 = (C18852dT3) this.b;
                    return new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleFlatMap(new SingleSubscribeOn(new SingleCache(new ObservableMap(new ObservableFilter(c18852dT3.d.D(), UN3.h0), C44101wL2.f0).c0()), c18852dT3.i.d()), new C1669Cz3(11, c18852dT3)), new C30581mE3(9, c18852dT3)), new SingleFlatMapCompletable(((InterfaceC34553pC3) c18852dT3.h.get()).r(EnumC19101de6.s0), new ZQ3(i5, c18852dT3))).l(C32731nq3.x0).q();
                }
                return CompletableEmpty.a;
            case 12:
                C47952zDc c47952zDc = (C47952zDc) this.b;
                c47952zDc.c((Uri) obj);
                return c47952zDc;
            case 13:
                return ((C43134vcg) ((C26902jU2) this.b).f).a((AbstractC13175Ybg) obj, 6);
            case 14:
                ((C34423p64) this.b).getClass();
                return new C33085o64(null, false);
            case 15:
                C24366had c24366had2 = (C24366had) obj;
                List list4 = (List) c24366had2.a;
                List list5 = (List) c24366had2.b;
                ArrayList j = ((C37546rR7) ((C45756xa9) this.b).t).j(list4);
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(j, 10));
                if (d02 >= 16) {
                    i2 = d02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
                Iterator it = j.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    linkedHashMap2.put(((C40293tUg) next).a, next);
                }
                List<C30710mK7> list6 = list5;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                for (C30710mK7 c30710mK7 : list6) {
                    C40293tUg c40293tUg = (C40293tUg) linkedHashMap2.get(c30710mK7.b);
                    if (c40293tUg != null) {
                        c30710mK7 = C30710mK7.a(c30710mK7, c40293tUg.b, null, null, 1048567);
                    }
                    arrayList2.add(c30710mK7);
                }
                return arrayList2;
            case 16:
                if (((Boolean) obj).booleanValue()) {
                    C39068sa4 c39068sa4 = (C39068sa4) this.b;
                    C3384Gb c3384Gb = (C3384Gb) c39068sa4.c;
                    if (!AbstractC39436sqk.l(c3384Gb.a.b)) {
                        return new C17402cNd(new C23517gwg(((Context) c39068sa4.b).getString(R.string.action_menu_create_group_chat, c3384Gb.a.a()), new C27735k64(i3, c39068sa4)));
                    }
                }
                return C40994u1.a;
            case 17:
                return ((UY0) ((C19055dc4) this.b).g.getValue()).o1("CreativeKitBackgroundImageGenerator", (Bitmap) obj);
            case 20:
                C9571Rl4 c9571Rl4 = (C9571Rl4) obj;
                C16825bwh c = C25495iQd.Z.c();
                int i6 = c9571Rl4.t;
                if (i6 != 0) {
                    i5 = i6;
                }
                I66 i66 = (I66) this.b;
                i66.getClass();
                C22676gJe c22676gJe = c9571Rl4.a;
                Bitmap G = AbstractC23559gye.G(c22676gJe);
                EnumC19275dm4 enumC19275dm4 = EnumC19275dm4.SCISSORS_STICKER;
                C36998r1f c36998r1f = new C36998r1f(G.getWidth(), G.getHeight());
                C10115Sl4 c10115Sl4 = new C10115Sl4(new C15256am4(Eyk.g(), "CUSTOM", System.currentTimeMillis(), C45069x3j.h(), C45069x3j.f(), enumC19275dm4.a, c36998r1f.getWidth(), c36998r1f.getHeight(), Integer.valueOf(AbstractC30172lva.L(i5)), null, 3072));
                Single<MT3> i7 = ((C23285gm4) ((InterfaceC37338rH9) i66.c).get()).i(c10115Sl4.x, c22676gJe, c);
                C17707cc4 c17707cc4 = new C17707cc4(i66, 5, c10115Sl4);
                i7.getClass();
                return new SingleFlatMapMaybe(i7, c17707cc4).e(new D84(i3, c9571Rl4));
            case 21:
                ((Number) obj).longValue();
                return (Single) this.b;
            case 25:
                C44897ww2 c44897ww2 = (C44897ww2) obj;
                return new MM6(c44897ww2.g(), c44897ww2.c(), c44897ww2.a(((C13538Yt3) this.b).b));
            case 26:
                int intValue = ((Number) obj).intValue();
                F95 f95 = (F95) this.b;
                SingleFlatMap g = ((AbstractC31064mb5) f95.a.get()).g(intValue, (R9d) f95.o0.get(), (Q95) f95.v().k());
                C41431uL6 c41431uL6 = C41431uL6.a;
                BehaviorSubject behaviorSubject = f95.t0;
                behaviorSubject.getClass();
                return Single.J(g, new ObservableElementAtSingle(behaviorSubject, c41431uL6), C4724In3.h);
            case 27:
                C24366had c24366had3 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had3.a;
                Long l = (Long) c24366had3.b;
                if (abstractC30352m3d.d() && (l == null || l.longValue() != -1)) {
                    return new SingleJust(abstractC30352m3d);
                }
                return (SingleMap) this.b;
            case 28:
                return new Z4(((Y4) this.b).b);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean z;
        C24366had c24366had;
        String str;
        int i;
        int i2;
        switch (this.a) {
            case 7:
                Boolean bool = (Boolean) obj5;
                List list = (List) obj4;
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                String str2 = (String) obj2;
                List list2 = (List) obj;
                FL6 fl6 = FL6.a;
                if (booleanValue) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj6 : list2) {
                        C34826pP3 c34826pP3 = (C34826pP3) obj6;
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(c34826pP3.b.a());
                        String str3 = c34826pP3.d;
                        if (str3 != null) {
                            arrayList2.add(AbstractC25709iak.f(str3));
                        }
                        if (str2.length() == 0 || R9k.d(str2, arrayList2, false) != -1) {
                            arrayList.add(obj6);
                        }
                    }
                    boolean booleanValue2 = bool.booleanValue();
                    C38838sP3 c38838sP3 = (C38838sP3) this.b;
                    if (!booleanValue2 && c38838sP3.t && str2.length() == 0 && list2.size() > 4) {
                        z = true;
                    } else {
                        z = false;
                    }
                    int size = list.size();
                    c38838sP3.getClass();
                    int size2 = arrayList.size();
                    if (z) {
                        c24366had = new C24366had(4, 5);
                    } else {
                        c24366had = new C24366had(Integer.valueOf(size2), Integer.valueOf(size2));
                    }
                    int intValue = ((Number) c24366had.a).intValue();
                    int intValue2 = ((Number) c24366had.b).intValue();
                    List subList = arrayList.subList(0, intValue);
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(subList, 10));
                    int i3 = 0;
                    for (Object obj7 : subList) {
                        int i4 = i3 + 1;
                        if (i3 >= 0) {
                            C34826pP3 c34826pP32 = (C34826pP3) obj7;
                            int i5 = i3 + size;
                            int i6 = intValue2 + size;
                            if (i5 == 0 && i6 == 1) {
                                i = 3;
                            } else {
                                i = 4;
                            }
                            if (i5 == 0 && i6 > 1) {
                                i = 1;
                            }
                            if (i5 > 0 && i5 == i6 - 1) {
                                i2 = 2;
                            } else {
                                i2 = i;
                            }
                            arrayList3.add(new C36163qP3(c34826pP32, c38838sP3.c, i2, c38838sP3.Y, i3, null, c34826pP32.m, c38838sP3.X, 928));
                            i3 = i4;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    if (!arrayList3.isEmpty() && (str = c38838sP3.b) != null) {
                        ArrayList Z0 = AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(Collections.singletonList(new C26991jY7(str, c38838sP3.e0, null, 124)), list), arrayList3);
                        if (z) {
                            Z0 = AbstractC41828ue3.Y0(c38838sP3.g0, Z0);
                        }
                        return AbstractC19049dbk.b(Z0);
                    }
                    return fl6;
                }
                return fl6;
            default:
                EnumC15605b20 enumC15605b20 = (EnumC15605b20) obj;
                Boolean bool2 = (Boolean) obj2;
                bool2.getClass();
                int intValue3 = ((Number) obj3).intValue();
                Boolean bool3 = (Boolean) obj4;
                bool3.getClass();
                boolean booleanValue3 = ((Boolean) obj5).booleanValue();
                ((C24930i04) this.b).getClass();
                C25724ibd c25724ibd = new C25724ibd();
                C21715fbd c21715fbd = AbstractC30277m04.b;
                Boolean bool4 = Boolean.TRUE;
                c25724ibd.J(c21715fbd, bool4);
                c25724ibd.J(AbstractC30277m04.a, bool4);
                c25724ibd.J(AbstractC30277m04.c, bool2);
                c25724ibd.J(H7.e, bool4);
                c25724ibd.J(H7.f, bool4);
                c25724ibd.J(AbstractC30277m04.d, bool3);
                if (booleanValue3 && !enumC15605b20.a) {
                    c25724ibd.J(H7.g, Integer.valueOf(intValue3));
                }
                return new H7(true, intValue3, enumC15605b20.a, c25724ibd);
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        InterfaceC3536Gi4 interfaceC3536Gi4 = (InterfaceC3536Gi4) this.b;
        observableEmitter.onNext(interfaceC3536Gi4);
        observableEmitter.d(new C18408d8(7, interfaceC3536Gi4));
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        Object obj4;
        C44771wq8 c44771wq8 = (C44771wq8) obj;
        List list = (List) obj3;
        C29070l63 c29070l63 = (C29070l63) ((Map) obj2).get(((AbstractC9828Rxb) this.b).a);
        if (c29070l63 == null || (obj4 = c29070l63.d) == null) {
            obj4 = C41431uL6.a;
        }
        return new C32268nUi(c44771wq8, obj4, list);
    }

    public AA3(C18852dT3 c18852dT3, int i) {
        this.a = 10;
        this.b = c18852dT3;
    }

    public AA3(int i) {
        this.a = i;
        switch (i) {
            case 3:
                return;
            case 4:
                TimeUnit timeUnit = TimeUnit.MINUTES;
                this.b = new C28125kOb(C42063uoi.h);
                return;
            default:
                this.b = new C9646Rog();
                return;
        }
    }
}
