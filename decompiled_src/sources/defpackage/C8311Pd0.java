package defpackage;

import android.os.SystemClock;
import com.snap.opera.events.internal.InternalViewerEvents$PrepareTopMediaFinished;
import com.snap.venueeditor.ReportType;
import com.snapchat.client.content_manager.ContentKey;
import com.snapchat.client.content_manager.ContentManager;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Flowables;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: Pd0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8311Pd0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8311Pd0(D1e d1e, C18956dXc c18956dXc, C18656dJe c18656dJe, C17319cJe c17319cJe, C9943Sd0 c9943Sd0, C18656dJe c18656dJe2, C17319cJe c17319cJe2, LWc lWc) {
        super(1);
        this.a = 0;
        this.b = d1e;
        this.c = c18956dXc;
        this.t = c18656dJe;
        this.Y = c17319cJe;
        this.e0 = c9943Sd0;
        this.X = c18656dJe2;
        this.Z = c17319cJe2;
        this.f0 = lWc;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:250:0x075c A[LOOP:20: B:248:0x0756->B:250:0x075c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0786  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x07bc  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x07f2  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0868 A[EDGE_INSN: B:268:0x0868->B:269:0x0868 BREAK  A[LOOP:21: B:259:0x07ea->B:265:0x0853], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:271:0x088d  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x08ef  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0929  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x0a51  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0a60  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0ae0  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x08bd  */
    /* JADX WARN: Type inference failed for: r11v34, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v35 */
    /* JADX WARN: Type inference failed for: r11v37 */
    /* JADX WARN: Type inference failed for: r11v38, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v39, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v40 */
    /* JADX WARN: Type inference failed for: r11v41, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object a(Object obj) {
        byte[] bArr;
        List list;
        Set set;
        byte[] bArr2;
        ArrayList arrayList;
        LinkedHashMap linkedHashMap;
        TP6 tp6;
        long j;
        String str;
        String str2;
        VP6 vp6;
        TP6 tp62;
        long j2;
        T38 t38;
        Iterator it;
        C0592Azb c0592Azb;
        GP6 gp6;
        List u1;
        C28357kZf c28357kZf;
        ArrayList arrayList2;
        Iterator it2;
        boolean hasNext;
        String str3;
        String str4;
        List list2;
        int d0;
        T38 t382;
        Set set2;
        ?? arrayList3;
        List list3;
        InterfaceC1332Cii interfaceC1332Cii;
        QN4 qn4;
        String str5;
        ArrayList arrayList4;
        X0d x0d;
        Object obj2;
        C35696q36 d;
        int i;
        String[] strArr;
        String[] strArr2;
        List list4;
        String str6;
        C12056Wa4 c12056Wa4;
        String str7;
        Integer num;
        String str8;
        Integer num2;
        boolean z;
        Integer num3;
        boolean z2;
        TP6 tp63;
        Iterator it3;
        boolean z3;
        Map map;
        Map map2;
        Iterator it4;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        Object obj3 = this.f0;
        Object obj4 = this.X;
        Object obj5 = this.Y;
        XXh xXh = (XXh) this.b;
        B73 b73 = xXh.a;
        ((C8241Oze) b73).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList5 = new ArrayList();
        Set set3 = (Set) this.c;
        for (Object obj6 : set3) {
            if (obj6 instanceof NMe) {
                arrayList5.add(obj6);
            }
        }
        ArrayList arrayList6 = new ArrayList();
        for (Object obj7 : set3) {
            if (obj7 instanceof C14901aVh) {
                arrayList6.add(obj7);
            }
        }
        List<C25457iOh> list5 = (List) this.t;
        ArrayList arrayList7 = new ArrayList();
        for (C25457iOh c25457iOh : list5) {
            if (!(c25457iOh.a instanceof NMe)) {
                c25457iOh = null;
            }
            if (c25457iOh != null) {
                arrayList7.add(c25457iOh);
            }
        }
        String str9 = null;
        ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(arrayList7, 10));
        Iterator it5 = arrayList7.iterator();
        while (it5.hasNext()) {
            C25457iOh c25457iOh2 = (C25457iOh) it5.next();
            InterfaceC25716ib5 b = xXh.b();
            C41781uc0 c41781uc0 = ((AIb) ((InterfaceC48056zIb) xXh.b().g())).G;
            Object obj8 = obj3;
            Object obj9 = obj4;
            C4229Hp8 c4229Hp8 = (C4229Hp8) b.m(new SHb(c41781uc0, ((NMe) c25457iOh2.a).b, new C15960bIb((VOi) c41781uc0, 7), 24));
            if (c4229Hp8 != null) {
                arrayList8.add(new C24366had(c25457iOh2, c4229Hp8));
                obj4 = obj9;
                obj3 = obj8;
            } else {
                throw new IllegalArgumentException(EU0.w("Cannot find added snap ", ((NMe) c25457iOh2.a).b));
            }
        }
        Object obj10 = obj3;
        Object obj11 = obj4;
        Map t0 = AbstractC2304Edb.t0(arrayList8);
        ArrayList arrayList9 = new ArrayList();
        for (C25457iOh c25457iOh3 : list5) {
            if (!(c25457iOh3.a instanceof C33071o5c)) {
                c25457iOh3 = null;
            }
            if (c25457iOh3 != null) {
                arrayList9.add(c25457iOh3);
            }
        }
        ArrayList arrayList10 = new ArrayList(AbstractC44502we3.g0(arrayList9, 10));
        for (Iterator it6 = arrayList9.iterator(); it6.hasNext(); it6 = it6) {
            C25457iOh c25457iOh4 = (C25457iOh) it6.next();
            InterfaceC25716ib5 b2 = xXh.b();
            C41781uc0 c41781uc02 = ((AIb) ((InterfaceC48056zIb) xXh.b().g())).G;
            arrayList10.add(new C24366had(c25457iOh4, b2.f(new SHb(c41781uc02, ((C33071o5c) c25457iOh4.a).b, new JFb(28, c41781uc02), 16))));
        }
        Map t02 = AbstractC2304Edb.t0(arrayList10);
        ArrayList arrayList11 = new ArrayList(AbstractC44502we3.g0(list5, 10));
        Iterator it7 = list5.iterator();
        while (it7.hasNext()) {
            arrayList11.add(((C25457iOh) it7.next()).a);
        }
        Set y1 = AbstractC41828ue3.y1(arrayList11);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Map map3 = (Map) obj11;
        for (Map.Entry entry : map3.entrySet()) {
            AbstractC22527gCb abstractC22527gCb = (AbstractC22527gCb) entry.getKey();
            if (!y1.contains(abstractC22527gCb) && ((abstractC22527gCb instanceof C33071o5c) || (abstractC22527gCb instanceof C14901aVh))) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList12 = new ArrayList(linkedHashMap2.size());
        Iterator it8 = linkedHashMap2.entrySet().iterator();
        while (true) {
            boolean hasNext2 = it8.hasNext();
            List list6 = C38757sL6.a;
            if (hasNext2) {
                Map.Entry entry2 = (Map.Entry) it8.next();
                AbstractC22527gCb abstractC22527gCb2 = (AbstractC22527gCb) entry2.getKey();
                ((Number) entry2.getValue()).longValue();
                if (abstractC22527gCb2 instanceof C33071o5c) {
                    map2 = t02;
                    it4 = it8;
                    list6 = xXh.b().f(new WHb(1, ((AIb) ((InterfaceC48056zIb) xXh.b().g())).G, ((C33071o5c) abstractC22527gCb2).b));
                } else {
                    map2 = t02;
                    it4 = it8;
                    if (abstractC22527gCb2 instanceof C14901aVh) {
                        list6 = xXh.b().f(new SHb(29, ((AIb) ((InterfaceC48056zIb) xXh.b().g())).G, ((C14901aVh) abstractC22527gCb2).b));
                    } else {
                        if (abstractC22527gCb2 instanceof NMe) {
                            z4 = true;
                        } else {
                            z4 = abstractC22527gCb2 instanceof AbstractC42466v72;
                        }
                        if (z4) {
                            z5 = true;
                        } else {
                            z5 = abstractC22527gCb2 instanceof RMe;
                        }
                        if (z5) {
                            z6 = true;
                        } else {
                            z6 = abstractC22527gCb2 instanceof C6187Lf7;
                        }
                        if (z6) {
                            z7 = true;
                        } else {
                            z7 = abstractC22527gCb2 instanceof C43351vmd;
                        }
                        if (z7) {
                            z8 = true;
                        } else {
                            z8 = abstractC22527gCb2 instanceof C39771t62;
                        }
                        if (!z8) {
                            throw new RuntimeException();
                        }
                    }
                }
                arrayList12.add(new C24366had(abstractC22527gCb2, list6));
                t02 = map2;
                it8 = it4;
            } else {
                Map map4 = t02;
                Map t03 = AbstractC2304Edb.t0(arrayList12);
                InterfaceC25716ib5 b3 = xXh.b();
                C41781uc0 c41781uc03 = ((AIb) ((InterfaceC48056zIb) xXh.b().g())).G;
                ArrayList arrayList13 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                Iterator it9 = arrayList5.iterator();
                while (it9.hasNext()) {
                    arrayList13.add(((NMe) it9.next()).b);
                }
                List f = b3.f(new RHb(c41781uc03, arrayList13, new C15960bIb((VOi) c41781uc03, 8), 4));
                InterfaceC25716ib5 b4 = xXh.b();
                C41781uc0 c41781uc04 = ((AIb) ((InterfaceC48056zIb) xXh.b().g())).G;
                ArrayList arrayList14 = new ArrayList(AbstractC44502we3.g0(arrayList6, 10));
                Iterator it10 = arrayList6.iterator();
                while (it10.hasNext()) {
                    arrayList14.add(((C14901aVh) it10.next()).b);
                }
                List f2 = b4.f(new RHb(c41781uc04, arrayList14, new JFb(27, c41781uc04), 3));
                List list7 = f;
                ArrayList arrayList15 = new ArrayList(AbstractC44502we3.g0(list7, 10));
                Iterator it11 = list7.iterator();
                while (it11.hasNext()) {
                    arrayList15.add(((C4771Ip8) it11.next()).a);
                }
                List list8 = f2;
                ArrayList arrayList16 = new ArrayList(AbstractC44502we3.g0(list8, 10));
                Iterator it12 = list8.iterator();
                while (it12.hasNext()) {
                    arrayList16.add(((C32670nn8) it12.next()).a);
                }
                Set z1 = AbstractC41828ue3.z1(arrayList15, arrayList16);
                List f3 = xXh.b().f(new UYb(((AIb) ((InterfaceC48056zIb) xXh.b().g())).S, z1));
                String str10 = (String) obj5;
                C23311gn8 c23311gn8 = (C23311gn8) xXh.b().m(new C4438Hzb(((AIb) ((InterfaceC48056zIb) xXh.b().g())).B, str10, new C23578gzb(1, 15), 12));
                if (c23311gn8 != null) {
                    bArr = c23311gn8.b;
                } else {
                    bArr = null;
                }
                ArrayList h = AbstractC45057x37.h(bArr);
                Set set4 = IL6.a;
                if (h != null) {
                    C1775De3 c1775De3 = new C1775De3(0, h);
                    ArrayList arrayList17 = new ArrayList();
                    Iterator it13 = list7.iterator();
                    while (it13.hasNext()) {
                        List list9 = list6;
                        String str11 = ((C4771Ip8) it13.next()).c;
                        if (str11 != null) {
                            arrayList17.add(str11);
                        }
                        list6 = list9;
                    }
                    list = list6;
                    C30080lr6 c30080lr6 = new C30080lr6(arrayList17, c1775De3);
                    ArrayList arrayList18 = new ArrayList();
                    Iterator it14 = list8.iterator();
                    while (it14.hasNext()) {
                        String str12 = ((C32670nn8) it14.next()).c;
                        if (str12 != null) {
                            arrayList18.add(str12);
                        }
                    }
                    set = AbstractC43047vYf.e1(new C30080lr6(arrayList18, c30080lr6));
                } else {
                    list = list6;
                    set = set4;
                }
                if (c23311gn8 != null) {
                    bArr2 = c23311gn8.a;
                } else {
                    bArr2 = null;
                }
                ArrayList h2 = AbstractC45057x37.h(bArr2);
                if (h2 != null) {
                    C21531fSi c21531fSi = new C21531fSi(new C1775De3(0, h2), C28317kXh.h0);
                    ArrayList arrayList19 = new ArrayList(AbstractC44502we3.g0(list7, 10));
                    Iterator it15 = list7.iterator();
                    while (it15.hasNext()) {
                        arrayList19.add(Integer.valueOf(((C4771Ip8) it15.next()).b));
                    }
                    C30080lr6 c30080lr62 = new C30080lr6(arrayList19, c21531fSi);
                    ArrayList arrayList20 = new ArrayList(AbstractC44502we3.g0(list8, 10));
                    Iterator it16 = list8.iterator();
                    while (it16.hasNext()) {
                        arrayList20.add(Integer.valueOf(((C32670nn8) it16.next()).b));
                    }
                    set4 = AbstractC43047vYf.e1(new C30080lr6(arrayList20, c30080lr62));
                }
                QXh qXh = new QXh(75, 80);
                RXh rXh = xXh.g;
                rXh.a(qXh);
                C37088r5h a = XXh.a(xXh, (Map) this.Z, t0, map4, (Map) obj11, (String) obj5);
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                for (Map.Entry entry3 : map3.entrySet()) {
                    if (!y1.contains((AbstractC22527gCb) entry3.getKey())) {
                        linkedHashMap4.put(entry3.getKey(), entry3.getValue());
                    }
                }
                Iterator it17 = linkedHashMap4.entrySet().iterator();
                while (it17.hasNext()) {
                    Map.Entry entry4 = (Map.Entry) it17.next();
                    AbstractC22527gCb abstractC22527gCb3 = (AbstractC22527gCb) entry4.getKey();
                    long longValue = ((Number) entry4.getValue()).longValue();
                    if (abstractC22527gCb3 instanceof NMe) {
                        NMe nMe = (NMe) abstractC22527gCb3;
                        it3 = it17;
                        ((AIb) ((InterfaceC48056zIb) xXh.b().g())).H.l(longValue, nMe.b, str10);
                        linkedHashMap3.put(nMe.b, Long.valueOf(longValue));
                    } else {
                        it3 = it17;
                        if (abstractC22527gCb3 instanceof C33071o5c) {
                            z3 = true;
                        } else {
                            z3 = abstractC22527gCb3 instanceof C14901aVh;
                        }
                        if (z3) {
                            List list10 = (List) t03.get(abstractC22527gCb3);
                            if (list10 != null) {
                                List list11 = list10;
                                map = t03;
                                ArrayList arrayList21 = new ArrayList(AbstractC44502we3.g0(list11, 10));
                                Iterator it18 = list11.iterator();
                                int i2 = 0;
                                while (it18.hasNext()) {
                                    Object next = it18.next();
                                    int i3 = i2 + 1;
                                    if (i2 >= 0) {
                                        String str13 = (String) next;
                                        long j3 = longValue;
                                        long j4 = j3 + i2;
                                        ((AIb) ((InterfaceC48056zIb) xXh.b().g())).H.l(j4, str13, str10);
                                        linkedHashMap3.put(str13, Long.valueOf(j4));
                                        arrayList21.add(C25099i7j.a);
                                        i2 = i3;
                                        it18 = it18;
                                        longValue = j3;
                                    } else {
                                        AbstractC43165ve3.f0();
                                        throw null;
                                    }
                                }
                            }
                        } else {
                            map = t03;
                            if (abstractC22527gCb3 instanceof AbstractC42466v72) {
                                throw new IllegalArgumentException("should not have cameraRollMedia");
                            }
                        }
                        it17 = it3;
                        t03 = map;
                    }
                    map = t03;
                    it17 = it3;
                    t03 = map;
                }
                ((AIb) ((InterfaceC48056zIb) xXh.b().g())).G.S(true, z1);
                C23705h55 c23705h55 = xXh.d;
                ((C44455wc0) c23705h55.get()).a(z1);
                ((AIb) ((C44455wc0) c23705h55.get()).c()).e().E(f3);
                rXh.a(new QXh(80, 85));
                byte[] bArr3 = (byte[]) xXh.b().m(new C4438Hzb(((AIb) ((InterfaceC48056zIb) xXh.b().g())).B, str10, 14));
                if (bArr3 == null || (arrayList = AbstractC45057x37.h(bArr3)) == null) {
                    arrayList = new ArrayList();
                }
                VP6 vp62 = VP6.STORY;
                TP6 tp64 = TP6.CUSTOM_STORY;
                ((C8241Oze) b73).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                AbstractC36177qPh abstractC36177qPh = (AbstractC36177qPh) obj10;
                boolean z9 = abstractC36177qPh instanceof C4473Ib4;
                String str14 = (String) this.e0;
                if (!z9) {
                    boolean z10 = abstractC36177qPh instanceof C20482eg7;
                    TP6 tp65 = TP6.UNKNOWN;
                    if (z10) {
                        C20482eg7 c20482eg7 = (C20482eg7) abstractC36177qPh;
                        String str15 = c20482eg7.c;
                        VP6 vp63 = VP6.FEATURED_STORY;
                        linkedHashMap = linkedHashMap3;
                        j = currentTimeMillis2;
                        Long l = (Long) xXh.b().m(new C6708Me7(1, ((AIb) ((InterfaceC48056zIb) xXh.b().g())).o, c20482eg7.c));
                        if (l != null) {
                            num3 = Integer.valueOf((int) l.longValue());
                        } else {
                            num3 = null;
                        }
                        t38 = T38.a(num3);
                        TP6 f4 = Byk.f(t38);
                        if (f4 == tp65) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            f4 = null;
                        }
                        if (f4 == null) {
                            tp63 = tp64;
                        } else {
                            tp63 = f4;
                        }
                        str2 = str14;
                        tp62 = tp63;
                        vp6 = vp63;
                        str = str15;
                    } else {
                        linkedHashMap = linkedHashMap3;
                        tp6 = tp64;
                        j = currentTimeMillis2;
                        if (abstractC36177qPh instanceof SMe) {
                            InterfaceC25716ib5 b5 = xXh.b();
                            C21731fc7 c21731fc7 = ((AIb) ((InterfaceC48056zIb) xXh.b().g())).B;
                            C9575Rl8 c9575Rl8 = (C9575Rl8) b5.m(new C4438Hzb(c21731fc7, str10, new C23578gzb(14, c21731fc7), 10));
                            if (c9575Rl8 != null) {
                                str7 = c9575Rl8.a;
                            } else {
                                str7 = null;
                            }
                            if (c9575Rl8 != null) {
                                num = Integer.valueOf(c9575Rl8.c);
                            } else {
                                num = null;
                            }
                            VP6 a2 = VP6.a(num);
                            if (str14 == null) {
                                if (c9575Rl8 != null) {
                                    str8 = c9575Rl8.b;
                                } else {
                                    str8 = null;
                                }
                            } else {
                                str8 = str14;
                            }
                            if (c9575Rl8 != null) {
                                num2 = Integer.valueOf(c9575Rl8.d);
                            } else {
                                num2 = null;
                            }
                            TP6 a3 = TP6.a(num2);
                            if (a3 == tp65) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                a3 = null;
                            }
                            if (a3 == null) {
                                a3 = tp6;
                            }
                            String str16 = str8;
                            if (c9575Rl8 != null) {
                                j = c9575Rl8.e;
                            }
                            t38 = null;
                            vp6 = a2;
                            str = str7;
                            tp62 = a3;
                            str2 = str16;
                        }
                    }
                    j2 = j;
                    LinkedHashMap linkedHashMap5 = (LinkedHashMap) a.b;
                    ArrayList arrayList22 = new ArrayList(linkedHashMap5.size());
                    it = linkedHashMap5.entrySet().iterator();
                    while (it.hasNext()) {
                        arrayList22.add((String) ((Map.Entry) it.next()).getKey());
                    }
                    List X0 = AbstractC41828ue3.X0(AbstractC41828ue3.Z0(arrayList, arrayList22), z1);
                    LinkedHashSet o0 = L3g.o0(set4, (LinkedHashSet) a.Y);
                    LinkedHashSet o02 = L3g.o0(set, (LinkedHashSet) a.X);
                    if (str2 == null) {
                        str2 = "";
                    }
                    VP6 vp64 = vp6;
                    c0592Azb = new C0592Azb((String) obj5, X0, null, str, str2, vp64, false, j2, 0L, currentTimeMillis, 0L, EnumC36166qP6.PENDING, tp62, o0, o02, null, null, null, false, null, null, null, null, null, 16745476);
                    gp6 = xXh.c;
                    if (!gp6.l(c0592Azb)) {
                        gp6.j(c0592Azb);
                    }
                    rXh.a(new QXh(85, 90));
                    u1 = AbstractC41828ue3.u1(z1);
                    C1d c1d = xXh.e;
                    c28357kZf = (C28357kZf) c1d.e.get();
                    arrayList2 = new ArrayList(linkedHashMap5.size());
                    it2 = linkedHashMap5.entrySet().iterator();
                    while (true) {
                        hasNext = it2.hasNext();
                        str3 = c0592Azb.a;
                        if (hasNext) {
                            break;
                        }
                        Map.Entry entry5 = (Map.Entry) it2.next();
                        String str17 = (String) entry5.getKey();
                        VXh vXh = (VXh) entry5.getValue();
                        String str18 = vXh.a;
                        Long l2 = vXh.b;
                        if (str18 != null) {
                            list4 = u1;
                            c12056Wa4 = (C12056Wa4) AbstractC40641tkk.g(new C12056Wa4(-1L, str3, -1L, EnumC32984o1d.Z.b(), new C11512Va4(str17, str18, l2), 0L));
                            str6 = str9;
                        } else {
                            list4 = u1;
                            str6 = str9;
                            c12056Wa4 = (C12056Wa4) AbstractC40641tkk.g(new C12056Wa4(-1L, str3, -1L, EnumC32984o1d.Z.b(), new C11512Va4(str17, str6, l2), 0L));
                        }
                        arrayList2.add(new C24366had(c12056Wa4, c28357kZf.f(c12056Wa4.f)));
                        str9 = str6;
                        u1 = list4;
                    }
                    ArrayList B1 = AbstractC41828ue3.B1(AbstractC2304Edb.r0(linkedHashMap), 50, 50, new B1d(1, c28357kZf, str3));
                    ArrayList B12 = AbstractC41828ue3.B1(u1, 50, 50, new B1d(0, c28357kZf, str3));
                    if (str14 == null) {
                        str4 = str3;
                        PSe pSe = (PSe) AbstractC40641tkk.g(new PSe(-1L, str4, -1L, EnumC32984o1d.e0.b(), new OSe(str14), 0L));
                        list2 = Collections.singletonList(new C24366had(pSe, c28357kZf.f(pSe.f)));
                    } else {
                        str4 = str3;
                        list2 = list;
                    }
                    Set z12 = AbstractC41828ue3.z1(AbstractC41828ue3.z1(AbstractC41828ue3.z1(arrayList2, B1), B12), list2);
                    QN4 qn42 = c1d.d;
                    XG0 xg0 = (XG0) qn42.get();
                    boolean b6 = c1d.a().b();
                    LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                    for (Object obj12 : z12) {
                        X0d x0d2 = (X0d) ((C24366had) obj12).a;
                        Object obj13 = linkedHashMap6.get(x0d2);
                        if (obj13 == null) {
                            obj13 = new ArrayList();
                            linkedHashMap6.put(x0d2, obj13);
                        }
                        ((List) obj13).add(obj12);
                    }
                    LinkedHashMap linkedHashMap7 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap6.size()));
                    for (Map.Entry entry6 : linkedHashMap6.entrySet()) {
                        Object key = entry6.getKey();
                        List<C24366had> list12 = (List) entry6.getValue();
                        ArrayList arrayList23 = new ArrayList(AbstractC44502we3.g0(list12, 10));
                        for (C24366had c24366had : list12) {
                            X0d x0d3 = (X0d) c24366had.a;
                            byte[] bArr4 = (byte[]) c24366had.b;
                            if (b6) {
                                XG0 xg02 = (XG0) qn42.get();
                                x0d3.getClass();
                                qn4 = qn42;
                                d = xg02.h(x0d3.a, x0d3.d());
                                str5 = str14;
                                obj2 = key;
                                arrayList4 = arrayList23;
                                x0d = x0d3;
                            } else {
                                qn4 = qn42;
                                str5 = str14;
                                arrayList4 = arrayList23;
                                x0d = x0d3;
                                obj2 = key;
                                d = xg0.d(x0d3.c(), x0d3.a, x0d3.b(), bArr4, x0d3.d());
                            }
                            if (x0d.d() == null) {
                                i = 0;
                                strArr = new String[0];
                            } else {
                                i = 0;
                                AbstractC39304skk d2 = x0d.d();
                                if (d2 instanceof C11512Va4) {
                                    strArr = new String[]{((C11512Va4) d2).A()};
                                } else {
                                    strArr = new String[0];
                                }
                            }
                            d.d = strArr;
                            if (x0d.d() == null) {
                                strArr2 = new String[i];
                            } else {
                                AbstractC39304skk d3 = x0d.d();
                                if (d3 instanceof RP6) {
                                    strArr2 = (String[]) ((RP6) d3).y().toArray(new String[i]);
                                } else {
                                    strArr2 = new String[i];
                                }
                            }
                            d.e = strArr2;
                            AbstractC39304skk d4 = x0d.d();
                            Map map5 = C41431uL6.a;
                            if (d4 != null) {
                                AbstractC39304skk d5 = x0d.d();
                                if (d5 instanceof NUe) {
                                    map5 = ((NUe) d5).y();
                                }
                            }
                            d.f = map5;
                            arrayList4.add(d);
                            key = obj2;
                            arrayList23 = arrayList4;
                            qn42 = qn4;
                            str14 = str5;
                        }
                        linkedHashMap7.put(key, arrayList23);
                        qn42 = qn42;
                        str14 = str14;
                    }
                    String str19 = str14;
                    ArrayList arrayList24 = new ArrayList();
                    List<EnumC32984o1d> Y = AbstractC43165ve3.Y(EnumC32984o1d.Z, EnumC32984o1d.h0, EnumC32984o1d.g0, EnumC32984o1d.e0);
                    d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(Y, 10));
                    if (d0 < 16) {
                        d0 = 16;
                    }
                    LinkedHashMap linkedHashMap8 = new LinkedHashMap(d0);
                    for (Object obj14 : Y) {
                        EnumC32984o1d enumC32984o1d = (EnumC32984o1d) obj14;
                        LinkedHashMap linkedHashMap9 = new LinkedHashMap();
                        for (Map.Entry entry7 : linkedHashMap7.entrySet()) {
                            LinkedHashMap linkedHashMap10 = linkedHashMap7;
                            if (((X0d) entry7.getKey()).a == enumC32984o1d) {
                                linkedHashMap9.put(entry7.getKey(), entry7.getValue());
                                linkedHashMap7 = linkedHashMap10;
                                Y = Y;
                            } else {
                                linkedHashMap7 = linkedHashMap10;
                            }
                        }
                        LinkedHashMap linkedHashMap11 = linkedHashMap7;
                        List list13 = Y;
                        ArrayList arrayList25 = new ArrayList();
                        Iterator it19 = linkedHashMap9.entrySet().iterator();
                        while (it19.hasNext()) {
                            AbstractC0690Be3.l0(arrayList25, (List) ((Map.Entry) it19.next()).getValue());
                        }
                        linkedHashMap8.put(obj14, arrayList25);
                        linkedHashMap7 = linkedHashMap11;
                        Y = list13;
                    }
                    for (EnumC32984o1d enumC32984o1d2 : Y) {
                        List list14 = (List) linkedHashMap8.get(enumC32984o1d2);
                        if (list14 != null) {
                            List<C35696q36> list15 = list14;
                            if (!(list15 instanceof Collection) || !list15.isEmpty()) {
                                for (C35696q36 c35696q36 : list15) {
                                    long j5 = c35696q36.b;
                                    c1d.a().getClass();
                                    if (!AbstractC23410grj.t(j5, c35696q36.a, c35696q36.c, b6)) {
                                    }
                                }
                            }
                            int i4 = A1d.a[enumC32984o1d2.ordinal()];
                            if (i4 != 1) {
                                if (i4 != 2) {
                                    if (i4 != 3) {
                                        if (i4 == 4 && (list3 = (List) linkedHashMap8.get(enumC32984o1d2)) != null) {
                                            List<C35696q36> list16 = list3;
                                            arrayList3 = new ArrayList(AbstractC44502we3.g0(list16, 10));
                                            for (C35696q36 c35696q362 : list16) {
                                                if (str19 != null) {
                                                    interfaceC1332Cii = new C44605wii(str4, c35696q362.a, c35696q362.b, str19);
                                                } else {
                                                    interfaceC1332Cii = C43268vii.a;
                                                }
                                                arrayList3.add(interfaceC1332Cii);
                                            }
                                            t382 = t38;
                                            set2 = z1;
                                            arrayList24.addAll((Collection) arrayList3);
                                        }
                                        t382 = t38;
                                        set2 = z1;
                                        arrayList3 = list;
                                        arrayList24.addAll((Collection) arrayList3);
                                    } else {
                                        List list17 = (List) linkedHashMap8.get(enumC32984o1d2);
                                        if (list17 != null) {
                                            List<C35696q36> list18 = list17;
                                            arrayList3 = new ArrayList(AbstractC44502we3.g0(list18, 10));
                                            for (C35696q36 c35696q363 : list18) {
                                                arrayList3.add(new C40595tii(c35696q363.b, str4, c35696q363.a, c35696q363.e));
                                                z1 = z1;
                                                t38 = t38;
                                            }
                                            t382 = t38;
                                            set2 = z1;
                                            arrayList24.addAll((Collection) arrayList3);
                                        }
                                        t382 = t38;
                                        set2 = z1;
                                        arrayList3 = list;
                                        arrayList24.addAll((Collection) arrayList3);
                                    }
                                } else {
                                    t382 = t38;
                                    set2 = z1;
                                    List list19 = (List) linkedHashMap8.get(enumC32984o1d2);
                                    if (list19 != null) {
                                        List<C35696q36> list20 = list19;
                                        arrayList3 = new ArrayList(AbstractC44502we3.g0(list20, 10));
                                        for (C35696q36 c35696q364 : list20) {
                                            arrayList3.add(new C47277yii(c35696q364.b, str4, c35696q364.a, c35696q364.f));
                                        }
                                        arrayList24.addAll((Collection) arrayList3);
                                    }
                                    arrayList3 = list;
                                    arrayList24.addAll((Collection) arrayList3);
                                }
                            } else {
                                t382 = t38;
                                set2 = z1;
                                List list21 = (List) linkedHashMap8.get(enumC32984o1d2);
                                if (list21 != null) {
                                    List<C35696q36> list22 = list21;
                                    arrayList3 = new ArrayList(AbstractC44502we3.g0(list22, 10));
                                    for (C35696q36 c35696q365 : list22) {
                                        arrayList3.add(new C37920rii(c35696q365.a, c35696q365.b, c35696q365.d));
                                    }
                                    arrayList24.addAll((Collection) arrayList3);
                                }
                                arrayList3 = list;
                                arrayList24.addAll((Collection) arrayList3);
                            }
                            z1 = set2;
                            t38 = t382;
                        }
                        t382 = t38;
                        set2 = z1;
                        z1 = set2;
                        t38 = t382;
                    }
                    Set set5 = z1;
                    rXh.a(new QXh(90, 95));
                    return new WXh(new RMe(str10), (LinkedHashMap) a.c, (LinkedHashMap) a.t, set5, linkedHashMap.keySet(), (AbstractC36177qPh) obj10, t38, vp64, arrayList24);
                }
                linkedHashMap = linkedHashMap3;
                tp6 = tp64;
                j = currentTimeMillis2;
                str = null;
                str2 = str14;
                vp6 = vp62;
                tp62 = tp6;
                j2 = j;
                t38 = null;
                LinkedHashMap linkedHashMap52 = (LinkedHashMap) a.b;
                ArrayList arrayList222 = new ArrayList(linkedHashMap52.size());
                it = linkedHashMap52.entrySet().iterator();
                while (it.hasNext()) {
                }
                List X02 = AbstractC41828ue3.X0(AbstractC41828ue3.Z0(arrayList, arrayList222), z1);
                LinkedHashSet o03 = L3g.o0(set4, (LinkedHashSet) a.Y);
                LinkedHashSet o022 = L3g.o0(set, (LinkedHashSet) a.X);
                if (str2 == null) {
                }
                VP6 vp642 = vp6;
                c0592Azb = new C0592Azb((String) obj5, X02, null, str, str2, vp642, false, j2, 0L, currentTimeMillis, 0L, EnumC36166qP6.PENDING, tp62, o03, o022, null, null, null, false, null, null, null, null, null, 16745476);
                gp6 = xXh.c;
                if (!gp6.l(c0592Azb)) {
                }
                rXh.a(new QXh(85, 90));
                u1 = AbstractC41828ue3.u1(z1);
                C1d c1d2 = xXh.e;
                c28357kZf = (C28357kZf) c1d2.e.get();
                arrayList2 = new ArrayList(linkedHashMap52.size());
                it2 = linkedHashMap52.entrySet().iterator();
                while (true) {
                    hasNext = it2.hasNext();
                    str3 = c0592Azb.a;
                    if (hasNext) {
                    }
                    arrayList2.add(new C24366had(c12056Wa4, c28357kZf.f(c12056Wa4.f)));
                    str9 = str6;
                    u1 = list4;
                }
                ArrayList B13 = AbstractC41828ue3.B1(AbstractC2304Edb.r0(linkedHashMap), 50, 50, new B1d(1, c28357kZf, str3));
                ArrayList B122 = AbstractC41828ue3.B1(u1, 50, 50, new B1d(0, c28357kZf, str3));
                if (str14 == null) {
                }
                Set z122 = AbstractC41828ue3.z1(AbstractC41828ue3.z1(AbstractC41828ue3.z1(arrayList2, B13), B122), list2);
                QN4 qn422 = c1d2.d;
                XG0 xg03 = (XG0) qn422.get();
                boolean b62 = c1d2.a().b();
                LinkedHashMap linkedHashMap62 = new LinkedHashMap();
                while (r0.hasNext()) {
                }
                LinkedHashMap linkedHashMap72 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap62.size()));
                while (r17.hasNext()) {
                }
                String str192 = str14;
                ArrayList arrayList242 = new ArrayList();
                List<EnumC32984o1d> Y2 = AbstractC43165ve3.Y(EnumC32984o1d.Z, EnumC32984o1d.h0, EnumC32984o1d.g0, EnumC32984o1d.e0);
                d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(Y2, 10));
                if (d0 < 16) {
                }
                LinkedHashMap linkedHashMap82 = new LinkedHashMap(d0);
                while (r11.hasNext()) {
                }
                while (r0.hasNext()) {
                }
                Set set52 = z1;
                rXh.a(new QXh(90, 95));
                return new WXh(new RMe(str10), (LinkedHashMap) a.c, (LinkedHashMap) a.t, set52, linkedHashMap.keySet(), (AbstractC36177qPh) obj10, t38, vp642, arrayList242);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x04e3  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        EnumC9221Qua enumC9221Qua;
        boolean z;
        InterfaceC33934ok0 c12762Xi0;
        int e;
        Long l;
        Long l2;
        Boolean bool;
        boolean booleanValue;
        String str;
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        Observable e2;
        boolean equals8;
        boolean equals9;
        boolean equals10;
        boolean equals11;
        boolean equals12;
        boolean equals13;
        Observable observable;
        Object obj2;
        boolean equals14;
        Observable e3;
        C46501y86 c46501y86;
        Object obj3;
        boolean equals15;
        boolean equals16;
        boolean equals17;
        boolean equals18;
        boolean equals19;
        boolean equals20;
        boolean equals21;
        Observable e4;
        Object g;
        String str2;
        WRg wRg = XRg.a;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj4 = this.c;
        Object obj5 = this.Z;
        Object obj6 = this.Y;
        Object obj7 = this.X;
        Object obj8 = this.t;
        Object obj9 = this.e0;
        Object obj10 = this.f0;
        Object obj11 = this.b;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                D1e d1e = (D1e) obj11;
                C18956dXc c18956dXc = (C18956dXc) obj4;
                if (((List) d1e.X).isEmpty()) {
                    C21715fbd c21715fbd = C18956dXc.a3;
                    EnumC9221Qua enumC9221Qua2 = (EnumC9221Qua) c21715fbd.a(c18956dXc);
                    enumC9221Qua2.getClass();
                    EnumC9221Qua enumC9221Qua3 = EnumC9221Qua.t;
                    if (enumC9221Qua2 != enumC9221Qua3 && enumC9221Qua2 != (enumC9221Qua = EnumC9221Qua.X)) {
                        if (th == null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!z) {
                            if (!z) {
                                enumC9221Qua3 = enumC9221Qua;
                            } else {
                                throw new RuntimeException();
                            }
                        }
                        c18956dXc.M(c21715fbd, enumC9221Qua3);
                    }
                }
                C18656dJe c18656dJe = (C18656dJe) obj8;
                c18656dJe.a = SystemClock.elapsedRealtime();
                wRg.c("opera:prepare_top_media", ((C17319cJe) obj6).a);
                C41162u8d c41162u8d = (C41162u8d) d1e.Y;
                if (th == null) {
                    c41162u8d.getClass();
                    th = C41162u8d.b(c18956dXc, (String) d1e.Z);
                } else {
                    c41162u8d.getClass();
                }
                Throwable th2 = th;
                C9943Sd0 c9943Sd0 = (C9943Sd0) obj9;
                LWc lWc = c9943Sd0.b;
                long j = ((C18656dJe) obj7).a;
                long j2 = c18656dJe.a;
                c41162u8d.getClass();
                c41162u8d.a.e(new InternalViewerEvents$PrepareTopMediaFinished(lWc.a, j, j2));
                C9943Sd0.a(c9943Sd0, (C17319cJe) obj5, c18956dXc, (LWc) obj10, th2, false);
                CompletableSubject completableSubject = c9943Sd0.e;
                if (th2 == null) {
                    completableSubject.onComplete();
                } else {
                    completableSubject.onError(th2);
                }
                return c25099i7j;
            case 1:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                ObservableMap v0 = ((Observable) obj11).v0(C39823t8a.class);
                C30792mO5 c30792mO5 = (C30792mO5) ((InterfaceC16558bke) obj4).get();
                C0973Bre a = ((C20115eP1) obj8).a("attachArBarFeatureToCamera");
                C13957Zn5 c13957Zn5 = (C13957Zn5) obj5;
                C31169mg0 c31169mg0 = new C31169mg0(booleanValue2, (InterfaceC0961Br2) obj7, (MVb) obj6, c13957Zn5);
                if (booleanValue2) {
                    c12762Xi0 = c30792mO5;
                } else {
                    C41322uG2 c41322uG2 = C41322uG2.w0;
                    ObservableDistinctUntilChanged observableDistinctUntilChanged = c13957Zn5.t;
                    observableDistinctUntilChanged.getClass();
                    c12762Xi0 = new C12762Xi0(Observable.o0(new ObservableMap(observableDistinctUntilChanged, c41322uG2).S(Functions.a).N(Boolean.FALSE), new ObservableMap(v0, C21265fG2.w0)), a.d(), new WZ(6, new C0813Bk0(0, c30792mO5)));
                }
                return AbstractC22118ftk.t(AbstractC43165ve3.Y(c31169mg0, c12762Xi0, new C48574zh0(c30792mO5, (InterfaceC14334a50) obj9, (InterfaceC11009Uc2) obj10, v0, 2)));
            case 2:
                StringBuilder sb = new StringBuilder("Functions#memoize[");
                sb.append((String) obj11);
                sb.append("->");
                sb.append((String) obj4);
                sb.append("]");
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj8;
                e = wRg.e("<*>");
                try {
                    Object obj12 = concurrentHashMap.get(obj);
                    if (obj12 == null) {
                        HH9 g2 = AbstractC36893qwk.g(new C10340Sw((SingleMap) obj7, (Function1) obj6, (C32958o09) obj, (Function1) obj5, (ESb) obj9, (InterfaceC48808zre) obj10, 4));
                        Object putIfAbsent = concurrentHashMap.putIfAbsent(obj, g2);
                        if (putIfAbsent == null) {
                            obj12 = g2;
                        } else {
                            obj12 = putIfAbsent;
                        }
                    }
                    wRg.h(e);
                    return obj12;
                } finally {
                }
            case 3:
                C32958o09 c32958o09 = (C32958o09) obj6;
                StringBuilder sb2 = new StringBuilder("Functions#memoize[");
                sb2.append((String) obj11);
                sb2.append("->");
                sb2.append((String) obj4);
                sb2.append("]");
                ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) obj8;
                e = wRg.e("<*>");
                try {
                    Object obj13 = concurrentHashMap2.get(obj);
                    if (obj13 == null) {
                        long j3 = ((HC6) obj).a;
                        C1046Bv5 c1046Bv5 = (C1046Bv5) ((Function1) obj7).invoke(c32958o09);
                        AZ6 az6 = (AZ6) ((Function1) obj5).invoke(c32958o09);
                        long l3 = HC6.l(j3, UC6.SECONDS);
                        TimeUnit timeUnit = TimeUnit.SECONDS;
                        C23015gZj l4 = Svk.l(new C28941l06((ESb) obj9, az6, (InterfaceC48808zre) obj10, l3, c1046Bv5.t, new C20590el5(27, c1046Bv5)), (InterfaceC48808zre) obj10);
                        Object putIfAbsent2 = concurrentHashMap2.putIfAbsent(obj, l4);
                        if (putIfAbsent2 == null) {
                            obj13 = l4;
                        } else {
                            obj13 = putIfAbsent2;
                        }
                    }
                    wRg.h(e);
                    return obj13;
                } finally {
                }
            case 4:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, (String) obj11);
                interfaceC45561xR.bindString(1, (String) obj4);
                interfaceC45561xR.b(2, (Long) obj8);
                interfaceC45561xR.bindString(3, (String) obj7);
                interfaceC45561xR.bindString(4, (String) obj6);
                interfaceC45561xR.bindString(5, (String) obj5);
                AbstractC10372Sxc.b((Number) ((C39422sq6) ((US0) obj10).c).a.c((NU7) obj9), interfaceC45561xR, 6);
                return c25099i7j;
            case 5:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.bindString(0, (String) obj11);
                interfaceC45561xR2.bindString(1, (String) obj4);
                C41781uc0 c41781uc0 = (C41781uc0) obj8;
                interfaceC45561xR2.b(2, (Long) ((C17521cT9) c41781uc0.b).a.c((EnumC33678oY6) obj7));
                interfaceC45561xR2.bindString(3, (String) obj6);
                interfaceC45561xR2.bindString(4, (String) obj5);
                DId dId = (DId) obj9;
                if (dId != null) {
                    l = Long.valueOf(((Number) ((C17521cT9) c41781uc0.b).b.c(dId)).longValue());
                } else {
                    l = null;
                }
                interfaceC45561xR2.b(5, l);
                interfaceC45561xR2.bindString(6, (String) obj10);
                return c25099i7j;
            case 6:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.bindString(0, (String) obj11);
                interfaceC45561xR3.bindString(1, (String) obj4);
                C45097x53 c45097x53 = (C45097x53) ((C41781uc0) obj8).b;
                interfaceC45561xR3.b(2, (Long) c45097x53.a.c((EnumC33678oY6) obj7));
                interfaceC45561xR3.bindString(3, (String) obj6);
                interfaceC45561xR3.bindString(4, (String) obj5);
                interfaceC45561xR3.bindString(5, (String) obj9);
                DId dId2 = (DId) obj10;
                if (dId2 != null) {
                    l2 = Long.valueOf(((Number) c45097x53.b.c(dId2)).longValue());
                } else {
                    l2 = null;
                }
                interfaceC45561xR3.b(6, l2);
                return c25099i7j;
            case 7:
                C10134Sm2 c10134Sm2 = ((DHg) obj).c;
                C16291bY9 c16291bY9 = c10134Sm2.w;
                if (c16291bY9 != null) {
                    bool = c16291bY9.m;
                } else {
                    bool = null;
                }
                if (bool == null) {
                    booleanValue = false;
                } else {
                    booleanValue = bool.booleanValue();
                }
                if (booleanValue) {
                    C16291bY9 c16291bY92 = c10134Sm2.w;
                    if (c16291bY92 != null) {
                        str2 = c16291bY92.a;
                    } else {
                        str2 = null;
                    }
                    str = String.valueOf(str2);
                } else {
                    str = "";
                }
                boolean n = AbstractC39304skk.n(c10134Sm2.a.intValue());
                C24087hN4 c24087hN4 = (C24087hN4) ((InterfaceC16558bke) obj8).get();
                PI3 pi3 = (PI3) obj6;
                MI3 observe = pi3.observe();
                EnumC0091Aba enumC0091Aba = EnumC0091Aba.A3;
                Class cls = Boolean.TYPE;
                if (String.class.equals(cls)) {
                    equals = true;
                } else {
                    equals = String.class.equals(Boolean.class);
                }
                Class cls2 = Double.TYPE;
                Class cls3 = Float.TYPE;
                Class cls4 = Long.TYPE;
                if (equals) {
                    e2 = observe.b(enumC0091Aba);
                } else {
                    if (String.class.equals(Integer.class)) {
                        equals2 = true;
                    } else {
                        equals2 = String.class.equals(Integer.class);
                    }
                    if (equals2) {
                        e2 = observe.f(enumC0091Aba);
                    } else {
                        if (String.class.equals(cls4)) {
                            equals3 = true;
                        } else {
                            equals3 = String.class.equals(Long.class);
                        }
                        if (equals3) {
                            e2 = observe.d(enumC0091Aba);
                        } else {
                            if (String.class.equals(cls3)) {
                                equals4 = true;
                            } else {
                                equals4 = String.class.equals(Float.class);
                            }
                            if (equals4) {
                                e2 = observe.g(enumC0091Aba);
                            } else {
                                if (String.class.equals(cls2)) {
                                    equals5 = true;
                                } else {
                                    equals5 = String.class.equals(Double.class);
                                }
                                if (equals5) {
                                    e2 = observe.j(enumC0091Aba);
                                } else {
                                    if (String.class.equals(String.class)) {
                                        equals6 = true;
                                    } else {
                                        equals6 = String.class.equals(String.class);
                                    }
                                    if (equals6) {
                                        e2 = observe.c(enumC0091Aba);
                                    } else {
                                        if (String.class.equals(byte[].class)) {
                                            equals7 = true;
                                        } else {
                                            equals7 = String.class.equals(Byte[].class);
                                        }
                                        if (equals7) {
                                            e2 = observe.e(enumC0091Aba);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                String str3 = str;
                C23593h03 c23593h03 = new C23593h03(enumC0091Aba, 10);
                e2.getClass();
                ObservableMap observableMap = new ObservableMap(e2, c23593h03);
                Object obj14 = enumC0091Aba.a.a;
                if (obj14 != null) {
                    SingleMap singleMap = new SingleMap(new ObservableElementAtSingle(observableMap, (String) obj14), new C45559xQi(25));
                    if (n) {
                        C21580fV5 c21580fV5 = C21580fV5.B0;
                        Observable observable2 = (Observable) obj4;
                        observable2.getClass();
                        g = AbstractC27530jwk.m(new ObservableMap(observable2, c21580fV5).S(Functions.a).S0(BackpressureStrategy.c), new C2282Eca(new C12718Xfi(new C40565tha(c24087hN4, 0)), 1, new C12718Xfi(new C40565tha(c24087hN4, 1))));
                    } else {
                        ObservableMap observableMap2 = new ObservableMap(((C42662vG5) obj7).b.v0(C29864lha.class), C31201mha.b);
                        C46501y86 c46501y862 = new C46501y86(new Observable[0], 1, (Observable) ((Function1) ((OO4) obj9).Y.get()).invoke(IL6.a));
                        Observables observables = Observables.a;
                        Z0j z0j = (Z0j) obj11;
                        Observable B = z0j.b().B();
                        MI3 observe2 = pi3.observe();
                        EnumC0091Aba enumC0091Aba2 = EnumC0091Aba.j4;
                        if (String.class.equals(cls)) {
                            equals8 = true;
                        } else {
                            equals8 = String.class.equals(Boolean.class);
                        }
                        if (equals8) {
                            e3 = observe2.b(enumC0091Aba2);
                        } else {
                            if (String.class.equals(Integer.class)) {
                                equals9 = true;
                            } else {
                                equals9 = String.class.equals(Integer.class);
                            }
                            if (equals9) {
                                e3 = observe2.f(enumC0091Aba2);
                            } else {
                                if (String.class.equals(cls4)) {
                                    equals10 = true;
                                } else {
                                    equals10 = String.class.equals(Long.class);
                                }
                                if (equals10) {
                                    e3 = observe2.d(enumC0091Aba2);
                                } else {
                                    if (String.class.equals(cls3)) {
                                        equals11 = true;
                                    } else {
                                        equals11 = String.class.equals(Float.class);
                                    }
                                    if (equals11) {
                                        e3 = observe2.g(enumC0091Aba2);
                                    } else {
                                        if (String.class.equals(cls2)) {
                                            equals12 = true;
                                        } else {
                                            equals12 = String.class.equals(Double.class);
                                        }
                                        if (equals12) {
                                            e3 = observe2.j(enumC0091Aba2);
                                        } else {
                                            if (String.class.equals(String.class)) {
                                                equals13 = true;
                                            } else {
                                                equals13 = String.class.equals(String.class);
                                            }
                                            if (equals13) {
                                                e3 = observe2.c(enumC0091Aba2);
                                            } else {
                                                if (String.class.equals(byte[].class)) {
                                                    observable = B;
                                                    obj2 = Byte[].class;
                                                    equals14 = true;
                                                } else {
                                                    observable = B;
                                                    obj2 = Byte[].class;
                                                    equals14 = String.class.equals(obj2);
                                                }
                                                if (equals14) {
                                                    e3 = observe2.e(enumC0091Aba2);
                                                    c46501y86 = c46501y862;
                                                    C34420p61 c34420p61 = new C34420p61(enumC0091Aba2, 12);
                                                    e3.getClass();
                                                    ObservableMap observableMap3 = new ObservableMap(e3, c34420p61);
                                                    obj3 = enumC0091Aba2.a.a;
                                                    if (obj3 == null) {
                                                        Observable B2 = new SingleMap(new ObservableElementAtSingle(observableMap3, (String) obj3), C41901uha.b).B();
                                                        MI3 observe3 = pi3.observe();
                                                        EnumC0091Aba enumC0091Aba3 = EnumC0091Aba.m4;
                                                        if (String.class.equals(cls)) {
                                                            equals15 = true;
                                                        } else {
                                                            equals15 = String.class.equals(Boolean.class);
                                                        }
                                                        if (equals15) {
                                                            e4 = observe3.b(enumC0091Aba3);
                                                        } else {
                                                            if (String.class.equals(Integer.class)) {
                                                                equals16 = true;
                                                            } else {
                                                                equals16 = String.class.equals(Integer.class);
                                                            }
                                                            if (equals16) {
                                                                e4 = observe3.f(enumC0091Aba3);
                                                            } else {
                                                                if (String.class.equals(cls4)) {
                                                                    equals17 = true;
                                                                } else {
                                                                    equals17 = String.class.equals(Long.class);
                                                                }
                                                                if (equals17) {
                                                                    e4 = observe3.d(enumC0091Aba3);
                                                                } else {
                                                                    if (String.class.equals(cls3)) {
                                                                        equals18 = true;
                                                                    } else {
                                                                        equals18 = String.class.equals(Float.class);
                                                                    }
                                                                    if (equals18) {
                                                                        e4 = observe3.g(enumC0091Aba3);
                                                                    } else {
                                                                        if (String.class.equals(cls2)) {
                                                                            equals19 = true;
                                                                        } else {
                                                                            equals19 = String.class.equals(Double.class);
                                                                        }
                                                                        if (equals19) {
                                                                            e4 = observe3.j(enumC0091Aba3);
                                                                        } else {
                                                                            if (String.class.equals(String.class)) {
                                                                                equals20 = true;
                                                                            } else {
                                                                                equals20 = String.class.equals(String.class);
                                                                            }
                                                                            if (equals20) {
                                                                                e4 = observe3.c(enumC0091Aba3);
                                                                            } else {
                                                                                if (String.class.equals(byte[].class)) {
                                                                                    equals21 = true;
                                                                                } else {
                                                                                    equals21 = String.class.equals(obj2);
                                                                                }
                                                                                if (equals21) {
                                                                                    e4 = observe3.e(enumC0091Aba3);
                                                                                } else {
                                                                                    throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        C9109Qp2 c9109Qp2 = new C9109Qp2(enumC0091Aba3, 12);
                                                        e4.getClass();
                                                        ObservableMap observableMap4 = new ObservableMap(e4, c9109Qp2);
                                                        Object obj15 = enumC0091Aba3.a.a;
                                                        if (obj15 != null) {
                                                            Observable t = Observable.t(observableMap2, observable, B2, new SingleMap(new ObservableElementAtSingle(observableMap4, (String) obj15), C43238vha.b).B(), new SingleMap(((C3957Hc9) obj5).e(), C44575wha.b).B(), new XQi(25));
                                                            Flowables flowables = Flowables.a;
                                                            Flowable z2 = z0j.b().z();
                                                            BackpressureStrategy backpressureStrategy = BackpressureStrategy.t;
                                                            Flowable S0 = observableMap2.S0(backpressureStrategy);
                                                            Flowable z3 = singleMap.z();
                                                            flowables.getClass();
                                                            g = AbstractC27530jwk.g(AbstractC43165ve3.Y(new C15037ac5(AbstractC27530jwk.m(Flowables.a(z2, S0, z3), new C2282Eca(c24087hN4, 2, str3)), 10, c46501y86), AbstractC27530jwk.m(t.S0(backpressureStrategy).i(Functions.a), new Z7a(c24087hN4, 1))), (InterfaceC48808zre) obj10);
                                                        } else {
                                                            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                                                        }
                                                    } else {
                                                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                                                    }
                                                } else {
                                                    throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        observable = B;
                        c46501y86 = c46501y862;
                        obj2 = Byte[].class;
                        C34420p61 c34420p612 = new C34420p61(enumC0091Aba2, 12);
                        e3.getClass();
                        ObservableMap observableMap32 = new ObservableMap(e3, c34420p612);
                        obj3 = enumC0091Aba2.a.a;
                        if (obj3 == null) {
                        }
                    }
                    return AbstractC31541mwk.j(new C15037ac5(g, 10, new EP9(3, C45911xha.b)));
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            case 8:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                interfaceC45561xR4.bindString(0, (String) obj11);
                interfaceC45561xR4.h(1, (Boolean) obj4);
                interfaceC45561xR4.h(2, (Boolean) obj8);
                int intValue = ((Integer) obj7).intValue();
                Object obj16 = ((C41781uc0) obj10).b;
                interfaceC45561xR4.b(3, Long.valueOf(intValue));
                interfaceC45561xR4.b(4, (Long) obj6);
                interfaceC45561xR4.bindString(5, (String) obj5);
                interfaceC45561xR4.bindString(6, (String) obj9);
                return c25099i7j;
            case 9:
                InterfaceC42932vT3 interfaceC42932vT3 = (InterfaceC42932vT3) obj7;
                long a2 = AbstractC34235oxf.a((CJ1) obj8, interfaceC42932vT3, (B73) ((C10665Tlc) obj6).b);
                MT3 mt3 = (MT3) obj9;
                C20663eoc c20663eoc = new C20663eoc(mt3.y0());
                Xsk.b(mt3);
                boolean h = ((InterfaceC41595uT3) obj10).h();
                String str4 = ((C10784Tr5) interfaceC42932vT3).a;
                ((ContentManager) obj11).registerLocalContent((ContentKey) obj4, a2, c20663eoc, h, null, new C20864exf((C38012rn0) obj5, (CompletableEmitter) obj));
                return c25099i7j;
            case 10:
                return a(obj);
            case 11:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                interfaceC45561xR5.bindString(0, (String) obj11);
                interfaceC45561xR5.bindString(1, (String) obj4);
                interfaceC45561xR5.bindString(2, (String) obj8);
                interfaceC45561xR5.j(3, (byte[]) obj7);
                interfaceC45561xR5.bindString(4, (String) obj6);
                interfaceC45561xR5.bindString(5, (String) obj5);
                interfaceC45561xR5.bindString(6, (String) obj9);
                String str5 = (String) obj10;
                interfaceC45561xR5.bindString(7, str5);
                interfaceC45561xR5.bindString(8, str5);
                return c25099i7j;
            default:
                LZj.V(((C10339Svj) obj11).p.i(), new RunnableC9795Rvj((C10339Svj) obj11, ((Boolean) obj).booleanValue(), (InterfaceC22189fx3) obj8, (ReportType) obj7, (String) obj6, (Double) obj5, (Double) obj9, (Function1) obj10), (CompositeDisposable) obj4);
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8311Pd0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
        this.e0 = obj7;
        this.f0 = obj8;
    }
}
