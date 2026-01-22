package defpackage;

import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.Group;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.snapchatter_info.Snapchatter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Tld, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10666Tld implements Function {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C10666Tld(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public void a(String str, String str2, Long l, EnumC29234lDf enumC29234lDf, Long l2, String str3, String str4, int[] iArr) {
        String str5;
        C46639yEf c46639yEf = new C46639yEf();
        c46639yEf.j = str;
        c46639yEf.k = str2;
        c46639yEf.l = l;
        c46639yEf.m = enumC29234lDf;
        c46639yEf.o = l2;
        c46639yEf.q = str3;
        if (str4 != null) {
            str5 = String.format("%d::%s::0", Arrays.copyOf(new Object[]{13, str4}, 2));
        } else {
            str5 = null;
        }
        c46639yEf.r = str5;
        c46639yEf.v = EnumC34544pBf.ATTACH_TO_SNAP;
        c46639yEf.u = PBf.SNAP_PREVIEW;
        c46639yEf.w = AbstractC42464v70.E0(62, iArr);
        c46639yEf.A = EnumC29743lc.TAP;
        c46639yEf.y = EnumC35641q0h.STICKER_PREVIEW;
        ((InterfaceC7706Oa1) this.b).e(c46639yEf);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v31, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v37, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v40, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r9v14, types: [java.util.Set, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object eXe;
        Single singleMap;
        EnumC44699wn2 enumC44699wn2;
        SingleSource singleCache;
        boolean z;
        C32268nUi c32268nUi;
        Iterable arrayList;
        Iterable arrayList2;
        int i = 2;
        int i2 = 5;
        int i3 = 7;
        int i4 = 10;
        SingleFlatMap singleFlatMap = null;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                DXe dXe = (DXe) c24366had.a;
                Status status = (Status) c24366had.b;
                C13923Zld c13923Zld = (C13923Zld) obj2;
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    eXe = new EXe(status.getStatusCode().ordinal());
                } else if (dXe == null) {
                    eXe = new EXe(-5);
                } else {
                    int i5 = dXe.t;
                    if (i5 == 1) {
                        eXe = new FXe(i5);
                    } else {
                        eXe = new EXe(i5);
                    }
                }
                if (eXe instanceof EXe) {
                    return Single.l(new C0304Ald(c13923Zld.a.getString(R.string.default_error_try_again_later), ((EXe) eXe).a, 0));
                }
                return new SingleJust(eXe);
            case 1:
                C6403Lpd c6403Lpd = (C6403Lpd) obj2;
                if (((CGb) obj) == CGb.a) {
                    return C6403Lpd.e(c6403Lpd);
                }
                Observable L0 = ((SBf) c6403Lpd.Z.get()).i().L0(new C28486kfd(i3, c6403Lpd));
                L0.getClass();
                return L0.S(Functions.a).L0(new C1657Cyc(25, c6403Lpd));
            case 2:
                return Spk.e((C10376Sxg) ((T0c) obj2).X, (C14176Zxg) obj);
            case 3:
                return (C26386j5f) obj2;
            case 4:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    Group group = (Group) obj3;
                    String name = group.getName();
                    if (name != null && !R4i.w1(name) && group.getParticipants().size() <= 20) {
                        arrayList3.add(obj3);
                    }
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    Group group2 = (Group) it.next();
                    C14111Zud c14111Zud = (C14111Zud) obj2;
                    c14111Zud.getClass();
                    ArrayList<Snapchatter> participants = group2.getParticipants();
                    int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(participants, 10));
                    if (d0 < 16) {
                        d0 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                    for (Snapchatter snapchatter : participants) {
                        UUID uuid = new UUID(snapchatter.getUserId().getId());
                        String displayName = snapchatter.getDisplayName();
                        if (displayName == null) {
                            displayName = snapchatter.getUsername();
                        }
                        if (displayName == null) {
                            displayName = "";
                        }
                        linkedHashMap.put(uuid, displayName);
                    }
                    String X = I0j.X(group2.getGroupId());
                    String name2 = group2.getName();
                    C44572wh7 c44572wh7 = (C44572wh7) c14111Zud.c.get();
                    c44572wh7.getClass();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        if (!AbstractC2032Dq9.j(entry.getKey(), (UUID) c44572wh7.g0.getValue())) {
                            linkedHashMap2.put(entry.getKey(), entry.getValue());
                        }
                    }
                    ArrayList arrayList5 = new ArrayList(linkedHashMap2.size());
                    Iterator it2 = linkedHashMap2.entrySet().iterator();
                    while (it2.hasNext()) {
                        arrayList5.add((String) ((Map.Entry) it2.next()).getValue());
                    }
                    arrayList4.add(new RRf(X, name2, c44572wh7.f(AbstractC41828ue3.i1(arrayList5, String.CASE_INSENSITIVE_ORDER)), 0L, group2.getLastInteractionTimestampMs(), null, null, null, null, null, null, 16352));
                }
                return arrayList4;
            case 5:
                MT3 mt3 = (MT3) obj;
                boolean e1 = mt3.e1();
                ((ZIe) obj2).a = e1;
                if (!e1 && (mt3.y().b instanceof C28837kvc)) {
                    return new SingleJust(new U77(new C29118l87(mt3.y().a, mt3.y().b, new AZe(2, 0)), null));
                }
                return new SingleJust(mt3);
            case 6:
                C11500Uzd c11500Uzd = (C11500Uzd) obj2;
                if (((Boolean) obj).booleanValue()) {
                    return (InterfaceC10957Tzd) c11500Uzd.b.get();
                }
                return (InterfaceC10957Tzd) c11500Uzd.a.get();
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    return ((AAd) obj2).b.z(QAd.j0);
                }
                return new ObservableJust(Boolean.FALSE);
            case 8:
                C32268nUi c32268nUi2 = (C32268nUi) obj;
                C43819w7i c43819w7i = (C43819w7i) c32268nUi2.a;
                int intValue = ((Number) c32268nUi2.b).intValue();
                int intValue2 = ((Number) c32268nUi2.c).intValue();
                C17172cCd c17172cCd = (C17172cCd) obj2;
                c17172cCd.getClass();
                if (c43819w7i.c) {
                    if (intValue > 0) {
                        enumC44699wn2 = EnumC44699wn2.b;
                    } else {
                        enumC44699wn2 = EnumC44699wn2.a;
                    }
                    singleMap = new SingleJust(enumC44699wn2);
                } else {
                    singleMap = new SingleMap(c17172cCd.Y.b(EnumC40618tjj.SETTINGS), new C16294bYc(intValue2, i2));
                }
                return SinglesKt.a(singleMap, new SingleJust(c43819w7i));
            case 9:
                ((Boolean) obj).getClass();
                return ((JCd) ((GCd) obj2).a.get()).b();
            case 10:
                TDd tDd = new TDd();
                ((SDd) obj2).getClass();
                C45281xDd c45281xDd = new C45281xDd(tDd);
                Drk.e(c45281xDd, ((C28357kZf) obj).g(c45281xDd));
                c45281xDd.c = true;
                PDd pDd = new PDd(c45281xDd);
                pDd.p = true;
                return Collections.singletonList(new TCh(null, Collections.singletonList(pDd), false, null, null, 125));
            case 11:
                return (ObservableOnErrorNext) obj2;
            case 12:
                PFd pFd = (PFd) obj;
                if (pFd.a) {
                    i = 1;
                }
                return new SingleDelayWithCompletable(new SingleJust(pFd), ((RFd) obj2).b.i(i));
            case 13:
                List list = (List) obj;
                XGd xGd = (XGd) obj2;
                if (list.isEmpty()) {
                    C38012rn0 c38012rn0 = xGd.g1;
                    singleCache = SingleNever.a;
                } else {
                    Single a = ((KXf) xGd.W0.get()).a(list, true);
                    a.getClass();
                    singleCache = new SingleCache(a);
                }
                return new SingleMap(singleCache, C12877Xna.u0);
            case 14:
                if (!((Boolean) obj).booleanValue()) {
                    Single single = (Single) ((C7548Nsb) obj2).Y;
                    C7297Nga c7297Nga = C7297Nga.v0;
                    single.getClass();
                    return new SingleMap(single, c7297Nga);
                }
                return new SingleJust(Boolean.TRUE);
            case 15:
                ((C25369iKd) obj2).b().b(NWi.Y(XTj.I0, "reason", "client_error"), 1L);
                return C40994u1.a;
            case 16:
                return (Single) ((C21309fI5) ((C32129nO4) ((C26619jGb) ((Map.Entry) obj2).getValue()).b.get()).Y.get()).invoke((List) obj);
            case 17:
                XMd xMd = (XMd) obj2;
                Single single2 = xMd.a;
                single2.getClass();
                return new CompletableFromSingle(new SingleMap(new SingleObserveOn(single2, xMd.b), new C20906ezd(i4, (AbstractC19268dlj) obj)));
            case 18:
                ((Boolean) obj).getClass();
                return ((XPd) obj2).w0.u(EnumC45533xPd.y1);
            case 19:
                C9140Qqc c9140Qqc = (C9140Qqc) obj;
                if (c9140Qqc.a() && c9140Qqc.e.c.S0().equals(C25495iQd.e0)) {
                    return ((C4984Izf) ((TSd) obj2).E0.get()).c("UNDEFINED_SESSION");
                }
                return ObservableEmpty.a;
            case 20:
                QJg qJg = (QJg) obj;
                WUd wUd = (WUd) obj2;
                wUd.getClass();
                if (qJg instanceof OJg) {
                    C10122Slb g = AbstractC31312mmb.g(((OJg) qJg).a);
                    if (g != null) {
                        singleFlatMap = new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) wUd.l.get())).l(wUd.m, g), C41901uha.x0);
                    }
                    if (singleFlatMap == null) {
                        return new SingleJust(Boolean.FALSE);
                    }
                    return singleFlatMap;
                }
                if (qJg instanceof PJg) {
                    return new SingleJust(Boolean.valueOf(JCg.H(((PJg) qJg).a.a)));
                }
                throw new RuntimeException();
            case 21:
            default:
                List<C25447iO7> list2 = (List) obj;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C25447iO7 c25447iO7 : list2) {
                    ((N7e) obj2).getClass();
                    arrayList6.add(N7e.m0(c25447iO7));
                }
                return arrayList6;
            case 22:
                if (((Boolean) obj).booleanValue()) {
                    return ((InterfaceC34553pC3) ((C3204Fs7) obj2).t).u(QAd.p2);
                }
                return new SingleJust(Boolean.FALSE);
            case 23:
                C24366had c24366had2 = (C24366had) obj;
                C45386xId c45386xId = (C45386xId) c24366had2.a;
                List list3 = (List) c24366had2.b;
                c45386xId.getClass();
                List list4 = list3;
                C26726jLd c26726jLd = C26726jLd.a;
                InterfaceC28064kLd interfaceC28064kLd = c45386xId.d;
                boolean j = AbstractC2032Dq9.j(interfaceC28064kLd, c26726jLd);
                C38757sL6 c38757sL6 = C38757sL6.a;
                ?? r9 = c45386xId.b;
                C32958o09 c32958o09 = c45386xId.a;
                if (!j) {
                    if (AbstractC2032Dq9.j(interfaceC28064kLd, C26726jLd.b)) {
                        if (c32958o09 == null) {
                            arrayList2 = c38757sL6;
                        } else {
                            arrayList2 = new ArrayList();
                            for (Object obj4 : list4) {
                                if (AbstractC2032Dq9.j(((C40098tL9) obj4).a, c32958o09)) {
                                    arrayList2.add(obj4);
                                }
                            }
                        }
                        list4 = (Collection) arrayList2;
                    } else if (AbstractC2032Dq9.j(interfaceC28064kLd, C26726jLd.c)) {
                        if (r9.isEmpty()) {
                            arrayList = c38757sL6;
                        } else {
                            arrayList = new ArrayList();
                            for (Object obj5 : list4) {
                                if (r9.contains(((C40098tL9) obj5).a)) {
                                    arrayList.add(obj5);
                                }
                            }
                        }
                        list4 = (Collection) arrayList;
                    } else {
                        throw new RuntimeException();
                    }
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList7 = new ArrayList();
                for (Object obj6 : list4) {
                    C40098tL9 c40098tL9 = (C40098tL9) obj6;
                    EnumSet enumSet = PXd.a;
                    if (hashSet.add(new C40098tL9(c40098tL9.a, c40098tL9.b, c40098tL9.c, null, c40098tL9.e, null, null, null, c40098tL9.l, null, 0, null, 33552360))) {
                        arrayList7.add(obj6);
                    }
                }
                Set y1 = AbstractC41828ue3.y1(arrayList7);
                ?? r3 = c45386xId.c;
                if (c32958o09 == null && r9.isEmpty() && r3.isEmpty()) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    c32268nUi = new C32268nUi(c38757sL6, c38757sL6, AbstractC41828ue3.u1(y1));
                } else {
                    ArrayList arrayList8 = new ArrayList();
                    ArrayList arrayList9 = new ArrayList();
                    for (Object obj7 : y1) {
                        if (r3.containsKey(((C40098tL9) obj7).a)) {
                            arrayList8.add(obj7);
                        } else {
                            arrayList9.add(obj7);
                        }
                    }
                    List i1 = AbstractC41828ue3.i1(arrayList8, new C8605Pr0(23, c45386xId));
                    ArrayList arrayList10 = new ArrayList();
                    ArrayList arrayList11 = new ArrayList();
                    for (Object obj8 : i1) {
                        if (r9.contains(((C40098tL9) obj8).a)) {
                            arrayList10.add(obj8);
                        } else {
                            arrayList11.add(obj8);
                        }
                    }
                    c32268nUi = new C32268nUi(arrayList10, arrayList11, arrayList9);
                }
                List list5 = (List) c32268nUi.a;
                List list6 = (List) c32268nUi.b;
                List list7 = (List) c32268nUi.c;
                OXd oXd = (OXd) obj2;
                String str = oXd.e;
                IZe iZe = oXd.a;
                return new C39718t3f(AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(OXd.b(oXd, list5, true, iZe.e), OXd.b(oXd, list6, false, iZe.f)), OXd.b(oXd, list7, false, iZe.g)), r3.keySet());
            case 24:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleMap(((InterfaceC34553pC3) ((DYd) obj2).d.get()).r(EnumC41358uHh.y0), C11644Vga.z0);
                }
                return new SingleJust(Boolean.FALSE);
            case 25:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList12 = new ArrayList(objArr.length);
                for (Object obj9 : objArr) {
                    arrayList12.add((C24366had) obj9);
                }
                return C29037l4e.b((C29037l4e) obj2, arrayList12);
            case 26:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C17042c6e c17042c6e = (C17042c6e) obj2;
                InterfaceC38737sK7 interfaceC38737sK7 = c17042c6e.Y;
                if (interfaceC38737sK7 != null) {
                    Observable d02 = new ObservableFilter(interfaceC38737sK7.b().S(Functions.a), B4e.c).d0(new TAa(c17042c6e, booleanValue, 21), false);
                    C3000Fia c3000Fia = C3000Fia.y0;
                    d02.getClass();
                    return new ObservableMap(d02, c3000Fia);
                }
                AbstractC2032Dq9.T("dataHelper");
                throw null;
            case 27:
                C38012rn0 c38012rn02 = ((C43793w6e) obj2).l0;
                return CompletableEmpty.a;
            case 28:
                C24366had c24366had3 = (C24366had) obj;
                Boolean bool = (Boolean) c24366had3.a;
                Boolean bool2 = (Boolean) c24366had3.b;
                C31778n7e c31778n7e = (C31778n7e) obj2;
                C33117o7e c33117o7e = (C33117o7e) c31778n7e.d.get();
                C12303Wm0 c12303Wm0 = c31778n7e.g;
                EnumC18070cse enumC18070cse = EnumC18070cse.f0;
                SQh sQh = (SQh) c33117o7e.b.get();
                EnumC13812Zg6 enumC13812Zg6 = EnumC13812Zg6.FRIEND_PROFILE;
                OQh a2 = sQh.a(enumC13812Zg6);
                C41431uL6 c41431uL6 = C41431uL6.a;
                XIh xIh = new XIh(enumC18070cse, a2.a, c41431uL6, c41431uL6, C38757sL6.a, false, new VIh(enumC13812Zg6, null), Collections.singletonList(251), false, null, 1792);
                C17819ch6 f = xIh.f(xIh.b());
                C0756Bh6 c0756Bh6 = (C0756Bh6) c33117o7e.a.get();
                c0756Bh6.getClass();
                return new SingleMap(c0756Bh6.c(f, new X90(c0756Bh6, c12303Wm0, f, i3)), new DEd(c31778n7e, bool, bool2, i2));
        }
    }

    public void b(String str, String str2, long j, String str3, EnumC46556yAh enumC46556yAh, boolean z, String str4) {
        EnumC35641q0h enumC35641q0h;
        if (AbstractC34961pVd.a[enumC46556yAh.ordinal()] == 1) {
            enumC35641q0h = EnumC35641q0h.CHAT;
        } else {
            enumC35641q0h = EnumC35641q0h.STICKER_PREVIEW;
        }
        CEf cEf = new CEf();
        cEf.j = str;
        cEf.k = str2;
        cEf.l = Long.valueOf(j);
        cEf.n = str3;
        cEf.p = Double.valueOf(0.0d);
        cEf.u = Boolean.TRUE;
        cEf.t = enumC35641q0h;
        if (!z) {
            str4 = null;
        }
        cEf.m = str4;
        ((InterfaceC7706Oa1) this.b).e(cEf);
    }

    public C10666Tld(C13923Zld c13923Zld, C18656dJe c18656dJe) {
        this.a = 0;
        this.b = c13923Zld;
    }
}
