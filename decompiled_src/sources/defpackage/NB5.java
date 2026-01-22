package defpackage;

import android.graphics.Bitmap;
import com.snap.recents_ranking.TurnState;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes5.dex */
public final class NB5 implements BiFunction {
    public final /* synthetic */ int a;
    public static final NB5 b = new NB5(0);
    public static final NB5 c = new NB5(1);
    public static final NB5 d = new NB5(2);
    public static final NB5 e = new NB5(3);
    public static final NB5 f = new NB5(4);
    public static final NB5 g = new NB5(5);
    public static final NB5 h = new NB5(6);
    public static final NB5 i = new NB5(7);
    public static final NB5 j = new NB5(8);
    public static final NB5 k = new NB5(9);
    public static final NB5 l = new NB5(10);
    public static final NB5 m = new NB5(11);
    public static final NB5 n = new NB5(12);
    public static final NB5 o = new NB5(13);
    public static final NB5 p = new NB5(14);
    public static final NB5 q = new NB5(15);
    public static final NB5 r = new NB5(16);
    public static final NB5 s = new NB5(17);
    public static final NB5 t = new NB5(18);
    public static final NB5 u = new NB5(19);
    public static final NB5 v = new NB5(20);
    public static final NB5 w = new NB5(21);
    public static final NB5 x = new NB5(22);
    public static final NB5 y = new NB5(23);
    public static final NB5 z = new NB5(24);
    public static final NB5 A = new NB5(25);
    public static final NB5 B = new NB5(26);
    public static final NB5 C = new NB5(27);
    public static final NB5 D = new NB5(28);
    public static final NB5 E = new NB5(29);

    public /* synthetic */ NB5(int i2) {
        this.a = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02f8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c1  */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, Object obj2) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C32958o09 c32958o09;
        List list;
        C36619qka c36619qka;
        Map map;
        C36619qka c36619qka2;
        Map map2;
        boolean z6;
        boolean z7;
        boolean z8;
        C34622pF9 c34622pF9;
        A1i a1i;
        Integer num;
        Boolean bool;
        Iterator it;
        Long l2;
        String str;
        C26880jT0 c26880jT0;
        C17348cL1 c17348cL1;
        int i2;
        String concat;
        int length;
        int i3;
        String str2;
        int i4;
        boolean z9;
        boolean z10;
        String str3;
        InterfaceC42965vUf mRf;
        long j2;
        long j3;
        Long l3;
        C28027kJi c28027kJi;
        Long l4;
        boolean z11;
        boolean z12;
        Boolean bool2;
        int i5;
        boolean z13;
        C6959Mq7 c6959Mq7;
        C6959Mq7 c6959Mq72;
        switch (this.a) {
            case 0:
                return new C24366had(((C24366had) obj).b, (Map) obj2);
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (!booleanValue && !booleanValue2) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 2:
                C35285pkd c35285pkd = (C35285pkd) obj2;
                return AbstractC2304Edb.o0((Map) obj, new C24366had(c35285pkd.a, c35285pkd.b));
            case 3:
                AbstractC46417y4a abstractC46417y4a = (AbstractC46417y4a) obj;
                AbstractC46417y4a abstractC46417y4a2 = (AbstractC46417y4a) obj2;
                if (!(abstractC46417y4a instanceof C37059r4a) || !(abstractC46417y4a2 instanceof C41071u4a)) {
                    return abstractC46417y4a2;
                }
                return abstractC46417y4a;
            case 4:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                boolean booleanValue4 = ((Boolean) obj2).booleanValue();
                if (booleanValue3 && booleanValue4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 5:
                boolean booleanValue5 = ((Boolean) obj).booleanValue();
                boolean booleanValue6 = ((Boolean) obj2).booleanValue();
                if (!booleanValue5 && booleanValue6) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 6:
                InterfaceC22744gMj interfaceC22744gMj = (InterfaceC22744gMj) obj;
                if (!((Boolean) obj2).booleanValue() && interfaceC22744gMj.equals(C3901Gzg.F0)) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                return Boolean.valueOf(z5);
            case 7:
                return Boolean.valueOf(((Boolean) obj).booleanValue() | ((Boolean) obj2).booleanValue());
            case 8:
                AbstractC8631Ps6 abstractC8631Ps6 = (AbstractC8631Ps6) obj;
                AbstractC8631Ps6 abstractC8631Ps62 = (AbstractC8631Ps6) obj2;
                boolean z14 = abstractC8631Ps6 instanceof C7543Ns6;
                if (z14 && (abstractC8631Ps62 instanceof C7543Ns6)) {
                    return C7543Ns6.a;
                }
                C32958o09 c32958o092 = null;
                if (abstractC8631Ps62 instanceof C7543Ns6) {
                    c32958o09 = null;
                } else if (abstractC8631Ps62 instanceof C8087Os6) {
                    c32958o09 = ((C8087Os6) abstractC8631Ps62).a;
                } else {
                    throw new RuntimeException();
                }
                ArrayList Z0 = AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(AbstractC43165ve3.Z(c32958o09), AbstractC30138ltk.f(abstractC8631Ps6)), AbstractC30138ltk.f(abstractC8631Ps62));
                if (!(abstractC8631Ps6 instanceof C7543Ns6)) {
                    if (abstractC8631Ps6 instanceof C8087Os6) {
                        c32958o092 = ((C8087Os6) abstractC8631Ps6).a;
                    } else {
                        throw new RuntimeException();
                    }
                }
                if (z14) {
                    list = C38757sL6.a;
                } else if (abstractC8631Ps6 instanceof C8087Os6) {
                    list = ((C8087Os6) abstractC8631Ps6).c;
                } else {
                    throw new RuntimeException();
                }
                return new C8087Os6(c32958o092, Z0, list);
            case 9:
                Set set = (Set) obj;
                AbstractC27190jha abstractC27190jha = (AbstractC27190jha) obj2;
                if (abstractC27190jha instanceof C24517hha) {
                    return L3g.p0(set, ((C24517hha) abstractC27190jha).a);
                }
                if (abstractC27190jha instanceof C25853iha) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : set) {
                        if (!AbstractC2032Dq9.j(((C28527kha) obj3).a, ((C25853iha) abstractC27190jha).a)) {
                            arrayList.add(obj3);
                        }
                    }
                    return AbstractC41828ue3.y1(arrayList);
                }
                throw new RuntimeException();
            case 10:
                return new C29864lha(L3g.o0((Set) obj, (List) obj2));
            case 11:
                AbstractC43304vka abstractC43304vka = (AbstractC43304vka) obj2;
                boolean z15 = abstractC43304vka instanceof C40631tka;
                Map map3 = ((C44641wka) obj).a;
                if (z15) {
                    C40631tka c40631tka = (C40631tka) abstractC43304vka;
                    C36619qka c36619qka3 = (C36619qka) map3.get(c40631tka.a);
                    ArrayList arrayList2 = c40631tka.c;
                    if (c36619qka3 != null) {
                        c36619qka2 = C36619qka.a(c36619qka3, c40631tka.b, arrayList2, null, 9);
                    } else {
                        c36619qka2 = new C36619qka(c40631tka.a, c40631tka.b, arrayList2, null, 8);
                    }
                    boolean isEmpty = map3.isEmpty();
                    C32958o09 c32958o093 = c40631tka.a;
                    if (isEmpty) {
                        map2 = Collections.singletonMap(c32958o093, c36619qka2);
                    } else {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(map3);
                        linkedHashMap.put(c32958o093, c36619qka2);
                        map2 = linkedHashMap;
                    }
                    return new C44641wka(map2);
                }
                if (abstractC43304vka instanceof C41967uka) {
                    C41967uka c41967uka = (C41967uka) abstractC43304vka;
                    C36619qka c36619qka4 = (C36619qka) map3.get(c41967uka.a);
                    C16870byj c16870byj = c41967uka.b;
                    if (c36619qka4 != null) {
                        c36619qka = C36619qka.a(c36619qka4, null, null, c16870byj, 7);
                    } else {
                        c36619qka = new C36619qka(c41967uka.a, null, null, c16870byj, 6);
                    }
                    boolean isEmpty2 = map3.isEmpty();
                    C32958o09 c32958o094 = c41967uka.a;
                    if (isEmpty2) {
                        map = Collections.singletonMap(c32958o094, c36619qka);
                    } else {
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(map3);
                        linkedHashMap2.put(c32958o094, c36619qka);
                        map = linkedHashMap2;
                    }
                    return new C44641wka(map);
                }
                if (abstractC43304vka instanceof C39294ska) {
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    for (Map.Entry entry : map3.entrySet()) {
                        if (!((C39294ska) abstractC43304vka).a.contains(entry.getKey())) {
                            linkedHashMap3.put(entry.getKey(), entry.getValue());
                        }
                    }
                    return new C44641wka(linkedHashMap3);
                }
                if (AbstractC2032Dq9.j(abstractC43304vka, C37956rka.a)) {
                    return C44641wka.b;
                }
                throw new RuntimeException();
            case 12:
                return new C24366had((AbstractC30352m3d) obj, (List) obj2);
            case 13:
                C1513Crb c1513Crb = (C1513Crb) obj;
                EI5 ei5 = (EI5) obj2;
                boolean z16 = ei5 instanceof DI5;
                Object obj4 = c1513Crb.a;
                if (z16) {
                    DI5 di5 = (DI5) ei5;
                    return new C1513Crb(AbstractC41828ue3.Z0((Collection) obj4, di5.a), di5.b);
                }
                if (ei5 instanceof BI5) {
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj5 : (Iterable) obj4) {
                        if (!AbstractC2032Dq9.j(((AbstractC6191Lfb) obj5).b(), ((BI5) ei5).a)) {
                            arrayList3.add(obj5);
                        }
                    }
                    return C1513Crb.a(c1513Crb, arrayList3);
                }
                if (ei5 instanceof CI5) {
                    List list2 = ((CI5) ei5).a;
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        arrayList4.add(((AbstractC6191Lfb) it2.next()).b());
                    }
                    Set y1 = AbstractC41828ue3.y1(arrayList4);
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj6 : (Iterable) obj4) {
                        if (!y1.contains(((AbstractC6191Lfb) obj6).b())) {
                            arrayList5.add(obj6);
                        }
                    }
                    return C1513Crb.a(c1513Crb, AbstractC41828ue3.Z0(arrayList5, list2));
                }
                throw new RuntimeException();
            case 14:
                boolean booleanValue7 = ((Boolean) obj).booleanValue();
                boolean booleanValue8 = ((Boolean) obj2).booleanValue();
                if (!booleanValue7 && !booleanValue8) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                return Boolean.valueOf(z6);
            case 15:
                List list3 = (List) obj;
                list3.addAll((List) obj2);
                return list3;
            case 16:
                Set set2 = (Set) obj;
                set2.add((C24366had) obj2);
                return set2;
            case 17:
                Bitmap[] bitmapArr = (Bitmap[]) obj;
                C24366had c24366had = (C24366had) obj2;
                bitmapArr[((Number) c24366had.a).intValue()] = ((AbstractC30352m3d) c24366had.b).i();
                return bitmapArr;
            case 18:
                boolean booleanValue9 = ((Boolean) obj).booleanValue();
                boolean booleanValue10 = ((Boolean) obj2).booleanValue();
                if (booleanValue9 && booleanValue10) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                return Boolean.valueOf(z7);
            case 19:
                boolean booleanValue11 = ((Boolean) obj).booleanValue();
                boolean booleanValue12 = ((Boolean) obj2).booleanValue();
                if (booleanValue11 && booleanValue12) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                return Boolean.valueOf(z8);
            case 20:
                return new C24366had(Integer.valueOf(((Number) obj).intValue()), (Map) obj2);
            case 21:
                OP0 op0 = (OP0) obj;
                Collection collection = (Collection) obj2;
                String b2 = op0.b();
                if (R4i.w1(b2)) {
                    b2 = AbstractC41828ue3.O0(collection, ", ", null, null, C46650yF5.x0, 22);
                }
                return new C24366had(op0.a(), b2);
            case 22:
                return new C32655nmf((C9038Qlf) obj, (List) obj2);
            case 23:
                AbstractC9184Qsf abstractC9184Qsf = (AbstractC9184Qsf) obj;
                AbstractC9184Qsf abstractC9184Qsf2 = (AbstractC9184Qsf) obj2;
                if (!(abstractC9184Qsf instanceof C7008Msf) || !(abstractC9184Qsf2 instanceof C8640Psf) || !AbstractC2032Dq9.j(((C7008Msf) abstractC9184Qsf).a, ((C8640Psf) abstractC9184Qsf2).a)) {
                    return abstractC9184Qsf2;
                }
                return abstractC9184Qsf;
            case 24:
                return new C18594dGe(0, ((Number) obj).intValue(), 0, ((Number) obj2).intValue(), 5);
            case 25:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj;
                AbstractC44954wyf abstractC44954wyf = (AbstractC44954wyf) obj2;
                concurrentHashMap.put(abstractC44954wyf.getClass(), abstractC44954wyf);
                return concurrentHashMap;
            case 26:
                LPf lPf = (LPf) obj;
                LPf lPf2 = (LPf) obj2;
                if (!(lPf instanceof FPf) || !(lPf2 instanceof HPf)) {
                    return lPf2;
                }
                return lPf;
            case 27:
                C44302wUf c44302wUf = (C44302wUf) obj2;
                List list4 = (List) obj;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it3 = list4.iterator();
                while (it3.hasNext()) {
                    C23888hDe c23888hDe = (C23888hDe) it3.next();
                    String str4 = c23888hDe.a;
                    Long l5 = (Long) c44302wUf.c.get(str4);
                    if (l5 != null && (bool2 = c23888hDe.z) != null) {
                        if (bool2.booleanValue()) {
                            i5 = 2;
                        } else {
                            i5 = 1;
                        }
                        c34622pF9 = new C34622pF9(i5, new Y95(l5.longValue()));
                    } else {
                        c34622pF9 = null;
                    }
                    T2i t2i = c44302wUf.f;
                    String str5 = c23888hDe.i;
                    if (str5 != null) {
                        a1i = AbstractC42077upa.i(t2i, str5);
                    } else {
                        a1i = null;
                    }
                    if (a1i != null) {
                        num = Integer.valueOf(a1i.c);
                    } else {
                        num = null;
                    }
                    B73 b73 = c44302wUf.h;
                    if (a1i != null) {
                        long j4 = t2i.c;
                        ((C8241Oze) b73).getClass();
                        long currentTimeMillis = a1i.d - System.currentTimeMillis();
                        if (1 <= currentTimeMillis && currentTimeMillis <= j4) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        bool = Boolean.valueOf(z12);
                    } else {
                        bool = null;
                    }
                    int ordinal = c23888hDe.c.ordinal();
                    Long l6 = c23888hDe.d;
                    Map map4 = c44302wUf.i;
                    Map map5 = c44302wUf.d;
                    Integer num2 = num;
                    Map map6 = c44302wUf.a;
                    String str6 = "";
                    String str7 = c23888hDe.b;
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            if (str7 != null) {
                                str6 = str7;
                            }
                            Long l7 = c23888hDe.v;
                            if (l7 != null) {
                                j2 = l7.longValue();
                            } else {
                                j2 = 0;
                            }
                            long longValue = l6.longValue();
                            LinkedHashMap linkedHashMap4 = c44302wUf.j;
                            Integer num3 = c23888hDe.B;
                            if (num3 != null) {
                                j3 = j2;
                                l3 = Long.valueOf(num3.intValue());
                            } else {
                                j3 = j2;
                                l3 = (Long) linkedHashMap4.get(str4);
                            }
                            if (l3 != null) {
                                c28027kJi = new C28027kJi(l3.longValue());
                            } else {
                                c28027kJi = null;
                            }
                            if (num3 != null) {
                                it = it3;
                                l4 = Long.valueOf(num3.intValue());
                            } else {
                                it = it3;
                                l4 = (Long) linkedHashMap4.get(str4);
                            }
                            if (l4 != null) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            ((C8241Oze) b73).getClass();
                            String d2 = AbstractC20495egk.d(AbstractC42077upa.j(t2i, str4, System.currentTimeMillis()), map6, z11);
                            TurnState turnState = (TurnState) map5.get(str4);
                            C27901kDi c27901kDi = (C27901kDi) map4.get(str4);
                            if (c27901kDi == null) {
                                c27901kDi = new C27901kDi();
                            }
                            mRf = new RRf(c23888hDe.a, str6, c23888hDe.u, j3, longValue, c34622pF9, c28027kJi, d2, turnState, c23888hDe.F, c27901kDi, 1792);
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        it = it3;
                        if (str5 != null) {
                            String str8 = c23888hDe.k;
                            if (str8 != null) {
                                if (R4i.w1(str8)) {
                                    str8 = null;
                                }
                                if (str8 != null) {
                                    str7 = str8;
                                    l2 = c23888hDe.x;
                                    if (l2 == null) {
                                        str = str7;
                                        c26880jT0 = new C26880jT0(l2.longValue(), AbstractC2032Dq9.j(c23888hDe.y, Boolean.TRUE));
                                    } else {
                                        str = str7;
                                        c26880jT0 = null;
                                    }
                                    boolean j5 = AbstractC2032Dq9.j(c23888hDe.r, Boolean.TRUE);
                                    c44302wUf.g.getClass();
                                    String str9 = c23888hDe.p;
                                    String str10 = c23888hDe.q;
                                    c17348cL1 = c23888hDe.n;
                                    TB0 a = C28171kQf.a(str5, str9, str10, c17348cL1);
                                    if (num2 == null) {
                                        i2 = num2.intValue();
                                    } else {
                                        i2 = 0;
                                    }
                                    TurnState turnState2 = (TurnState) map5.get(str4);
                                    long j6 = c44302wUf.b;
                                    T2i t2i2 = c44302wUf.f;
                                    String str11 = c23888hDe.g;
                                    C26880jT0 c26880jT02 = c26880jT0;
                                    concat = AbstractC20495egk.t(str11, null, null, c44302wUf.a, j6, t2i2, str5, c44302wUf.h).concat(AbstractC20495egk.c(str11, str5, c17348cL1, map6));
                                    if (R4i.w1(concat)) {
                                        concat = null;
                                    }
                                    int[] M = AbstractC30172lva.M(3);
                                    length = M.length;
                                    i3 = 0;
                                    while (true) {
                                        if (i3 >= length) {
                                            int i6 = M[i3];
                                            long L = AbstractC30172lva.L(i6);
                                            str2 = concat;
                                            Long l8 = c23888hDe.t;
                                            if (l8 != null && L == l8.longValue()) {
                                                i4 = i6;
                                            } else {
                                                i3++;
                                                concat = str2;
                                            }
                                        } else {
                                            str2 = concat;
                                            i4 = 0;
                                        }
                                    }
                                    if (bool == null) {
                                        z9 = bool.booleanValue();
                                    } else {
                                        z9 = false;
                                    }
                                    if (c17348cL1 == null) {
                                        Calendar calendar = Calendar.getInstance();
                                        calendar.setTimeInMillis(System.currentTimeMillis());
                                        z10 = c17348cL1.c(calendar);
                                    } else {
                                        z10 = false;
                                    }
                                    str3 = c23888hDe.A;
                                    if (str3 != null || (r0 = (C27901kDi) map4.get(str3)) == null) {
                                        C27901kDi c27901kDi2 = new C27901kDi();
                                    }
                                    mRf = new MRf(str5, str, c26880jT02, j5, a, i2, l6, c23888hDe.o, turnState2, str2, i4, c34622pF9, null, z9, c23888hDe.A, z10, c23888hDe.e, c23888hDe.C, c23888hDe.D, c23888hDe.f15865J, c23888hDe.G, c27901kDi2, c23888hDe.I);
                                }
                            }
                            if (str7 == null) {
                                C39435sqj c39435sqj = c23888hDe.j;
                                if (c39435sqj != null) {
                                    str7 = c39435sqj.a();
                                } else {
                                    str7 = null;
                                }
                                if (str7 == null) {
                                    str7 = "";
                                }
                            }
                            l2 = c23888hDe.x;
                            if (l2 == null) {
                            }
                            boolean j52 = AbstractC2032Dq9.j(c23888hDe.r, Boolean.TRUE);
                            c44302wUf.g.getClass();
                            String str92 = c23888hDe.p;
                            String str102 = c23888hDe.q;
                            c17348cL1 = c23888hDe.n;
                            TB0 a2 = C28171kQf.a(str5, str92, str102, c17348cL1);
                            if (num2 == null) {
                            }
                            TurnState turnState22 = (TurnState) map5.get(str4);
                            long j62 = c44302wUf.b;
                            T2i t2i22 = c44302wUf.f;
                            String str112 = c23888hDe.g;
                            C26880jT0 c26880jT022 = c26880jT0;
                            concat = AbstractC20495egk.t(str112, null, null, c44302wUf.a, j62, t2i22, str5, c44302wUf.h).concat(AbstractC20495egk.c(str112, str5, c17348cL1, map6));
                            if (R4i.w1(concat)) {
                            }
                            int[] M2 = AbstractC30172lva.M(3);
                            length = M2.length;
                            i3 = 0;
                            while (true) {
                                if (i3 >= length) {
                                }
                                i3++;
                                concat = str2;
                            }
                            if (bool == null) {
                            }
                            if (c17348cL1 == null) {
                            }
                            str3 = c23888hDe.A;
                            if (str3 != null) {
                            }
                            C27901kDi c27901kDi22 = new C27901kDi();
                            mRf = new MRf(str5, str, c26880jT022, j52, a2, i2, l6, c23888hDe.o, turnState22, str2, i4, c34622pF9, null, z9, c23888hDe.A, z10, c23888hDe.e, c23888hDe.C, c23888hDe.D, c23888hDe.f15865J, c23888hDe.G, c27901kDi22, c23888hDe.I);
                        } else {
                            throw new IllegalStateException("User ID required for friends!");
                        }
                    }
                    arrayList6.add(mRf);
                    it3 = it;
                }
                return arrayList6;
            case 28:
                C9752Rti c9752Rti = (C9752Rti) obj2;
                if (((AbstractC19685e4i) obj) != C17002c4i.b || c9752Rti.equals(C9752Rti.f)) {
                    return C9752Rti.f;
                }
                return c9752Rti;
            default:
                AbstractC11307Uq7 abstractC11307Uq7 = (AbstractC11307Uq7) obj2;
                Map map7 = (Map) ((AbstractC30352m3d) obj).h(C41431uL6.a);
                if (abstractC11307Uq7 instanceof C9135Qq7) {
                    LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                    for (Map.Entry entry2 : map7.entrySet()) {
                        if (!AbstractC2032Dq9.j((C32958o09) entry2.getKey(), ((C9135Qq7) abstractC11307Uq7).a)) {
                            linkedHashMap5.put(entry2.getKey(), entry2.getValue());
                        }
                    }
                    map7 = linkedHashMap5;
                } else if (abstractC11307Uq7 instanceof AbstractC10223Sq7) {
                    AbstractC10223Sq7 abstractC10223Sq7 = (AbstractC10223Sq7) abstractC11307Uq7;
                    boolean z17 = abstractC10223Sq7 instanceof C9679Rq7;
                    boolean z18 = false;
                    if (z17) {
                        c6959Mq7 = ((C9679Rq7) abstractC10223Sq7).b;
                    } else if (abstractC10223Sq7 instanceof C8591Pq7) {
                        c6959Mq7 = ((C8591Pq7) abstractC10223Sq7).b;
                    } else if (abstractC10223Sq7 instanceof C7503Nq7) {
                        c6959Mq7 = ((C7503Nq7) abstractC10223Sq7).b;
                    } else if (abstractC10223Sq7 instanceof C9135Qq7) {
                        c6959Mq7 = ((C9135Qq7) abstractC10223Sq7).b;
                    } else {
                        z13 = false;
                        if (z13) {
                            if (z17) {
                                c6959Mq72 = ((C9679Rq7) abstractC10223Sq7).b;
                            } else if (abstractC10223Sq7 instanceof C8591Pq7) {
                                c6959Mq72 = ((C8591Pq7) abstractC10223Sq7).b;
                            } else if (abstractC10223Sq7 instanceof C7503Nq7) {
                                c6959Mq72 = ((C7503Nq7) abstractC10223Sq7).b;
                            } else {
                                if (abstractC10223Sq7 instanceof C9135Qq7) {
                                    c6959Mq72 = ((C9135Qq7) abstractC10223Sq7).b;
                                }
                                Boolean valueOf = Boolean.valueOf(z18);
                                C32958o09 c32958o095 = abstractC10223Sq7.a;
                                if (!map7.isEmpty()) {
                                    map7 = Collections.singletonMap(c32958o095, valueOf);
                                } else {
                                    LinkedHashMap linkedHashMap6 = new LinkedHashMap(map7);
                                    linkedHashMap6.put(c32958o095, valueOf);
                                    map7 = linkedHashMap6;
                                }
                            }
                            z18 = c6959Mq72.e;
                            Boolean valueOf2 = Boolean.valueOf(z18);
                            C32958o09 c32958o0952 = abstractC10223Sq7.a;
                            if (!map7.isEmpty()) {
                            }
                        }
                    }
                    z13 = c6959Mq7.b;
                    if (z13) {
                    }
                }
                return AbstractC30352m3d.f(map7);
        }
    }
}
