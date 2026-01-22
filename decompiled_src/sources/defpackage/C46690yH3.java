package defpackage;

import com.snap.lenses.explorer.categories.DefaultCategoriesView;
import com.snap.lenses.explorer.common.NestedRecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: yH3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46690yH3 implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C46690yH3(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02b7  */
    /* JADX WARN: Type inference failed for: r2v32, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v35, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v39, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v42, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v45, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.Map] */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, Object obj2) {
        String str;
        Object obj3;
        int i;
        Iterator it;
        C16356bba c16356bba;
        C16356bba c16356bba2;
        int i2;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        LinkedHashMap linkedHashMap3;
        LinkedHashMap linkedHashMap4;
        LinkedHashMap linkedHashMap5;
        Map map;
        Map map2;
        C41736ua c41736ua;
        C41736ua c41736ua2;
        int i3;
        C41736ua c41736ua3;
        boolean z;
        boolean z2;
        C32309nWh c32309nWh;
        C5949Ku c5949Ku;
        C0601Ba c0601Ba;
        C32309nWh c32309nWh2;
        C41736ua c41736ua4;
        C41736ua c41736ua5;
        C47058yYh c47058yYh;
        C41736ua c41736ua6;
        C32309nWh c32309nWh3;
        C41736ua c41736ua7;
        C32309nWh c32309nWh4;
        C41736ua c41736ua8;
        C6757Mge c6757Mge;
        boolean z3;
        C40400ta c40400ta;
        C43704w2d g;
        JXb jXb;
        int ordinal;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ((Boolean) obj2).booleanValue();
                Object obj4 = this.c;
                if (obj4 instanceof BH3) {
                    DefaultCategoriesView defaultCategoriesView = (DefaultCategoriesView) ((BH3) obj4);
                    defaultCategoriesView.getClass();
                    NestedRecyclerView nestedRecyclerView = defaultCategoriesView.a;
                    if (nestedRecyclerView != null) {
                        nestedRecyclerView.E1 = booleanValue;
                        defaultCategoriesView.c = !this.b;
                    } else {
                        AbstractC2032Dq9.T("recyclerView");
                        throw null;
                    }
                }
                return obj4;
            case 1:
                LSg lSg = (LSg) obj;
                Iterator it2 = ((Collection) obj2).iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    str = lSg.a;
                    if (hasNext) {
                        obj3 = it2.next();
                        if (AbstractC2032Dq9.j(((Y14) obj3).a.a, str)) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                Y14 y14 = (Y14) obj3;
                if (y14 != null) {
                    if (this.b) {
                        Integer num = y14.e;
                        if (num != null) {
                            i = num.intValue();
                        } else {
                            i = -16777216;
                        }
                    } else {
                        i = -65536;
                    }
                    return new C32975o14(i, y14.f);
                }
                StringBuilder s = AbstractC31823n9f.s("Current user ", str, " cannot be found in group ");
                s.append((String) this.c);
                throw new IllegalStateException(s.toString().toString());
            case 2:
                C15892bF5 c15892bF5 = (C15892bF5) obj;
                AbstractC37758rba abstractC37758rba = (AbstractC37758rba) obj2;
                if (!this.b || c15892bF5.c == null) {
                    ((C18564dF5) this.c).getClass();
                    boolean z4 = abstractC37758rba instanceof C28395kba;
                    C38757sL6 c38757sL6 = C38757sL6.a;
                    Map map3 = c15892bF5.a;
                    C13690Zaa c13690Zaa = C13690Zaa.e;
                    Throwable th = null;
                    ?? r6 = c15892bF5.b;
                    if (z4) {
                        C28395kba c28395kba = (C28395kba) abstractC37758rba;
                        Long valueOf = Long.valueOf(c28395kba.b);
                        boolean isEmpty = map3.isEmpty();
                        C32958o09 c32958o09 = c28395kba.a;
                        if (isEmpty) {
                            map = Collections.singletonMap(c32958o09, valueOf);
                        } else {
                            LinkedHashMap linkedHashMap6 = new LinkedHashMap(map3);
                            linkedHashMap6.put(c32958o09, valueOf);
                            map = linkedHashMap6;
                        }
                        if (r6.containsKey(c32958o09)) {
                            map2 = r6;
                        } else {
                            C16356bba c16356bba3 = new C16356bba(c32958o09, 0L, C36970r09.a, "", 0L, C13148Yaa.d, c13690Zaa, c38757sL6);
                            if (r6.isEmpty()) {
                                map2 = Collections.singletonMap(c32958o09, c16356bba3);
                            } else {
                                LinkedHashMap linkedHashMap7 = new LinkedHashMap((Map) r6);
                                linkedHashMap7.put(c32958o09, c16356bba3);
                                map2 = linkedHashMap7;
                            }
                        }
                        return C15892bF5.a(c15892bF5, map, map2, null, 4);
                    }
                    if (abstractC37758rba instanceof C29732lba) {
                        C29732lba c29732lba = (C29732lba) abstractC37758rba;
                        C32958o09 c32958o092 = c29732lba.a;
                        Long l = (Long) map3.get(c32958o092);
                        if (l != null) {
                            long longValue = l.longValue();
                            C16356bba c16356bba4 = (C16356bba) r6.get(c32958o092);
                            if (c16356bba4 == null) {
                                linkedHashMap5 = r6;
                            } else {
                                C16356bba a = C16356bba.a(c16356bba4, 0L, null, null, (c29732lba.b - longValue) + c16356bba4.e, null, null, null, 239);
                                if (r6.isEmpty()) {
                                    linkedHashMap5 = Collections.singletonMap(c32958o092, a);
                                } else {
                                    LinkedHashMap linkedHashMap8 = new LinkedHashMap((Map) r6);
                                    linkedHashMap8.put(c32958o092, a);
                                    linkedHashMap5 = linkedHashMap8;
                                }
                            }
                            return C15892bF5.a(C15892bF5.a(c15892bF5, null, linkedHashMap5, null, 5), AbstractC2304Edb.k0(c32958o092, map3), null, null, 6);
                        }
                        return c15892bF5;
                    }
                    if (abstractC37758rba instanceof C31069mba) {
                        C31069mba c31069mba = (C31069mba) abstractC37758rba;
                        C32958o09 c32958o093 = c31069mba.a;
                        C16356bba c16356bba5 = (C16356bba) r6.get(c32958o093);
                        if (c16356bba5 == null) {
                            linkedHashMap4 = r6;
                        } else {
                            C16356bba a2 = C16356bba.a(c16356bba5, 0L, null, null, 0L, C13148Yaa.a(c16356bba5.f, 0.0d, c31069mba.b, 0L, 5), null, null, 223);
                            if (r6.isEmpty()) {
                                linkedHashMap4 = Collections.singletonMap(c32958o093, a2);
                            } else {
                                LinkedHashMap linkedHashMap9 = new LinkedHashMap((Map) r6);
                                linkedHashMap9.put(c32958o093, a2);
                                linkedHashMap4 = linkedHashMap9;
                            }
                        }
                        return C15892bF5.a(c15892bF5, null, linkedHashMap4, null, 5);
                    }
                    if (abstractC37758rba instanceof C32408nba) {
                        C32408nba c32408nba = (C32408nba) abstractC37758rba;
                        C32958o09 c32958o094 = c32408nba.a;
                        C16356bba c16356bba6 = (C16356bba) r6.get(c32958o094);
                        if (c16356bba6 == null) {
                            linkedHashMap3 = r6;
                        } else {
                            C16356bba a3 = C16356bba.a(c16356bba6, 0L, null, null, 0L, C13148Yaa.a(c16356bba6.f, c32408nba.b, 0L, 0L, 6), null, null, 223);
                            if (r6.isEmpty()) {
                                linkedHashMap3 = Collections.singletonMap(c32958o094, a3);
                            } else {
                                LinkedHashMap linkedHashMap10 = new LinkedHashMap((Map) r6);
                                linkedHashMap10.put(c32958o094, a3);
                                linkedHashMap3 = linkedHashMap10;
                            }
                        }
                        return C15892bF5.a(c15892bF5, null, linkedHashMap3, null, 5);
                    }
                    if (abstractC37758rba instanceof C33746oba) {
                        C33746oba c33746oba = (C33746oba) abstractC37758rba;
                        C32958o09 c32958o095 = c33746oba.a;
                        C16356bba c16356bba7 = (C16356bba) r6.get(c32958o095);
                        if (c16356bba7 == null) {
                            linkedHashMap2 = r6;
                        } else {
                            C16356bba a4 = C16356bba.a(c16356bba7, 0L, null, null, 0L, C13148Yaa.a(c16356bba7.f, 0.0d, 0L, c33746oba.b, 3), null, null, 223);
                            if (r6.isEmpty()) {
                                linkedHashMap2 = Collections.singletonMap(c32958o095, a4);
                            } else {
                                LinkedHashMap linkedHashMap11 = new LinkedHashMap((Map) r6);
                                linkedHashMap11.put(c32958o095, a4);
                                linkedHashMap2 = linkedHashMap11;
                            }
                        }
                        return C15892bF5.a(c15892bF5, null, linkedHashMap2, null, 5);
                    }
                    if (abstractC37758rba instanceof C25721iba) {
                        C25721iba c25721iba = (C25721iba) abstractC37758rba;
                        C32958o09 c32958o096 = c25721iba.a;
                        C16356bba c16356bba8 = (C16356bba) r6.get(c32958o096);
                        if (c16356bba8 == null) {
                            linkedHashMap = r6;
                        } else {
                            C16356bba a5 = C16356bba.a(c16356bba8, c25721iba.b, null, null, 0L, null, null, null, 253);
                            if (r6.isEmpty()) {
                                linkedHashMap = Collections.singletonMap(c32958o096, a5);
                            } else {
                                LinkedHashMap linkedHashMap12 = new LinkedHashMap((Map) r6);
                                linkedHashMap12.put(c32958o096, a5);
                                linkedHashMap = linkedHashMap12;
                            }
                        }
                        return C15892bF5.a(c15892bF5, null, linkedHashMap, null, 5);
                    }
                    boolean z5 = abstractC37758rba instanceof C24385hba;
                    Map map4 = c15892bF5.a;
                    int i4 = 16;
                    int i5 = 10;
                    if (z5) {
                        long convert = TimeUnit.MILLISECONDS.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS);
                        List u1 = AbstractC41828ue3.u1(map4.keySet());
                        ArrayList arrayList = new ArrayList();
                        Iterator it3 = u1.iterator();
                        while (it3.hasNext()) {
                            C16356bba c16356bba9 = (C16356bba) r6.get((C32958o09) it3.next());
                            if (c16356bba9 != null) {
                                Long l2 = (Long) map3.get(c16356bba9.a);
                                if (l2 != null) {
                                    c16356bba9 = C16356bba.a(c16356bba9, 0L, null, null, convert - l2.longValue(), null, null, null, 239);
                                }
                            } else {
                                c16356bba9 = null;
                            }
                            if (c16356bba9 != null) {
                                arrayList.add(c16356bba9);
                            }
                        }
                        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
                        if (d0 >= 16) {
                            i4 = d0;
                        }
                        LinkedHashMap linkedHashMap13 = new LinkedHashMap(i4);
                        Iterator it4 = arrayList.iterator();
                        while (it4.hasNext()) {
                            Object next = it4.next();
                            linkedHashMap13.put(((C16356bba) next).a, next);
                        }
                        return C15892bF5.a(c15892bF5, null, AbstractC2304Edb.n0(r6, linkedHashMap13), null, 5);
                    }
                    int i6 = 1;
                    if (abstractC37758rba instanceof C36421qba) {
                        List u12 = AbstractC41828ue3.u1(map3.keySet());
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it5 = u12.iterator();
                        while (it5.hasNext()) {
                            C16356bba c16356bba10 = (C16356bba) r6.get((C32958o09) it5.next());
                            if (c16356bba10 != null) {
                                C13690Zaa c13690Zaa2 = c16356bba10.g;
                                C13690Zaa a6 = C13690Zaa.a(c13690Zaa2, 0, 0, 0, c13690Zaa2.d + 1, 7);
                                List u13 = AbstractC41828ue3.u1(map4.keySet());
                                int size = u13.size();
                                List list = c16356bba10.h;
                                if (size > i6) {
                                    Iterator it6 = list.iterator();
                                    int i7 = 0;
                                    while (true) {
                                        if (it6.hasNext()) {
                                            if (AbstractC2032Dq9.j(((C15020aba) it6.next()).a, u13)) {
                                                i2 = i7;
                                            } else {
                                                i7++;
                                            }
                                        } else {
                                            i2 = -1;
                                        }
                                    }
                                    if (i2 >= 0) {
                                        List list2 = list;
                                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, i5));
                                        int i8 = 0;
                                        for (Object obj5 : list2) {
                                            int i9 = i8 + 1;
                                            if (i8 >= 0) {
                                                C15020aba c15020aba = (C15020aba) obj5;
                                                if (i8 == i2) {
                                                    C13690Zaa c13690Zaa3 = c15020aba.b;
                                                    c15020aba = new C15020aba(c15020aba.a, C13690Zaa.a(c13690Zaa3, 0, 0, 0, c13690Zaa3.d + 1, 7));
                                                }
                                                arrayList3.add(c15020aba);
                                                i8 = i9;
                                            } else {
                                                AbstractC43165ve3.f0();
                                                throw th;
                                            }
                                        }
                                        list = arrayList3;
                                    } else {
                                        list = AbstractC41828ue3.Y0(new C15020aba(u13, C13690Zaa.a(c13690Zaa, 0, 0, 0, c13690Zaa.d + 1, 7)), list);
                                        c16356bba2 = C16356bba.a(c16356bba10, 0L, null, null, 0L, null, a6, list, 63);
                                    }
                                }
                                c16356bba2 = C16356bba.a(c16356bba10, 0L, null, null, 0L, null, a6, list, 63);
                            } else {
                                c16356bba2 = null;
                            }
                            if (c16356bba2 != null) {
                                arrayList2.add(c16356bba2);
                            }
                            i5 = 10;
                            i6 = 1;
                            th = null;
                        }
                        int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList2, 10));
                        if (d02 < 16) {
                            d02 = 16;
                        }
                        LinkedHashMap linkedHashMap14 = new LinkedHashMap(d02);
                        Iterator it7 = arrayList2.iterator();
                        while (it7.hasNext()) {
                            Object next2 = it7.next();
                            linkedHashMap14.put(((C16356bba) next2).a, next2);
                        }
                        return C15892bF5.a(c15892bF5, null, AbstractC2304Edb.n0(r6, linkedHashMap14), null, 5);
                    }
                    int i10 = 10;
                    if (abstractC37758rba instanceof C35084pba) {
                        C35084pba c35084pba = (C35084pba) abstractC37758rba;
                        List u14 = AbstractC41828ue3.u1(map3.keySet());
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it8 = u14.iterator();
                        while (it8.hasNext()) {
                            C16356bba c16356bba11 = (C16356bba) r6.get((C32958o09) it8.next());
                            if (c16356bba11 != null) {
                                int i11 = c35084pba.i;
                                C13690Zaa c13690Zaa4 = c16356bba11.g;
                                int i12 = c35084pba.j;
                                int i13 = c35084pba.k;
                                C13690Zaa a7 = C13690Zaa.a(c13690Zaa4, i11, i12, i13, 0, 8);
                                List u15 = AbstractC41828ue3.u1(map4.keySet());
                                int size2 = u15.size();
                                List list3 = c16356bba11.h;
                                if (size2 <= 1) {
                                    it = it8;
                                } else {
                                    Iterator it9 = list3.iterator();
                                    int i14 = 0;
                                    while (true) {
                                        if (it9.hasNext()) {
                                            if (!AbstractC2032Dq9.j(((C15020aba) it9.next()).a, u15)) {
                                                i14++;
                                            }
                                        } else {
                                            i14 = -1;
                                        }
                                    }
                                    if (i14 >= 0) {
                                        List list4 = list3;
                                        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list4, i10));
                                        int i15 = 0;
                                        for (Object obj6 : list4) {
                                            int i16 = i15 + 1;
                                            if (i15 >= 0) {
                                                C15020aba c15020aba2 = (C15020aba) obj6;
                                                if (i15 == i14) {
                                                    C13690Zaa c13690Zaa5 = c15020aba2.b;
                                                    c15020aba2 = new C15020aba(c15020aba2.a, C13690Zaa.a(c13690Zaa5, c13690Zaa5.a + i11, c13690Zaa5.b + i12, c13690Zaa5.c + i13, 0, 8));
                                                }
                                                arrayList5.add(c15020aba2);
                                                i15 = i16;
                                            } else {
                                                AbstractC43165ve3.f0();
                                                throw null;
                                            }
                                        }
                                        it = it8;
                                        list3 = arrayList5;
                                    } else {
                                        it = it8;
                                        list3 = AbstractC41828ue3.Y0(new C15020aba(u15, C13690Zaa.a(c13690Zaa, c13690Zaa.a + i11, c13690Zaa.b + i12, c13690Zaa.c + i13, 0, 8)), list3);
                                        c16356bba = C16356bba.a(c16356bba11, 0L, null, null, 0L, null, a7, list3, 63);
                                    }
                                }
                                c16356bba = C16356bba.a(c16356bba11, 0L, null, null, 0L, null, a7, list3, 63);
                            } else {
                                it = it8;
                                c16356bba = null;
                            }
                            if (c16356bba != null) {
                                arrayList4.add(c16356bba);
                            }
                            it8 = it;
                            i10 = 10;
                        }
                        int d03 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList4, i10));
                        if (d03 < 16) {
                            d03 = 16;
                        }
                        LinkedHashMap linkedHashMap15 = new LinkedHashMap(d03);
                        Iterator it10 = arrayList4.iterator();
                        while (it10.hasNext()) {
                            Object next3 = it10.next();
                            linkedHashMap15.put(((C16356bba) next3).a, next3);
                        }
                        return C15892bF5.a(C15892bF5.a(c15892bF5, null, AbstractC2304Edb.n0(r6, linkedHashMap15), null, 5), null, null, new C12605Xaa(c35084pba.a, c35084pba.b, c35084pba.c, c35084pba.d, c35084pba.e, c35084pba.f, c35084pba.g, c35084pba.h, c38757sL6), 3);
                    }
                    throw new RuntimeException();
                }
                return c15892bF5;
            default:
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                C32309nWh c32309nWh5 = (C32309nWh) obj;
                EWh eWh = (EWh) this.c;
                eWh.getClass();
                ArrayList arrayList6 = new ArrayList();
                C16029bLh c16029bLh = c32309nWh5.i;
                C41736ua c41736ua9 = null;
                C32309nWh c32309nWh6 = eWh.c;
                if (c16029bLh != null && ((ordinal = c16029bLh.a.d().ordinal()) == 1 || ordinal == 2)) {
                    c41736ua = new C41736ua(new C40400ta(R.string.report_item, 56, Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232), c32309nWh6.a), new C47853z9(new C41671uWh(4, c32309nWh5)), null, null, null, null, null, 1020);
                } else {
                    c41736ua = null;
                }
                if (c41736ua != null) {
                    arrayList6.add(c41736ua);
                }
                boolean z6 = c32309nWh5.c;
                if (c32309nWh5.b && !z6) {
                    c41736ua2 = new C41736ua(new C40400ta(R.string.hide_item, 56, Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232), c32309nWh6.a), new C47853z9(new C41671uWh(3, c32309nWh5)), null, null, null, null, null, 1020);
                } else {
                    c41736ua2 = null;
                }
                if (c41736ua2 != null) {
                    arrayList6.add(c41736ua2);
                }
                if (c16029bLh != null) {
                    JXb jXb2 = c16029bLh.a;
                    if (DWh.a[jXb2.d().ordinal()] == 1 && !Pw2.g(c16029bLh)) {
                        if (((C27370jpe) jXb2).g != null) {
                            i3 = R.string.stories_action_menu_view_more_episodes;
                        } else {
                            i3 = R.string.stories_action_menu_view_more_stories;
                        }
                        c41736ua3 = new C41736ua(new C40400ta(i3, 62, null, null), new C47853z9(new C41671uWh(1, c32309nWh5)), null, null, null, null, null, 1020);
                        if (c41736ua3 != null) {
                            arrayList6.add(c41736ua3);
                        }
                        if (c16029bLh == null && (jXb = c16029bLh.a) != null && jXb.r()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        boolean g2 = Pw2.g(c16029bLh);
                        boolean z7 = this.b;
                        if (!z6 && z7) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z && !g2 && !z2) {
                            c32309nWh = c32309nWh5;
                        } else {
                            c32309nWh = null;
                        }
                        if (c32309nWh == null) {
                            if (z7) {
                                c5949Ku = new C41736ua(new C40400ta(R.string.add, 62, null, null), new C47853z9(new C41671uWh(2, c32309nWh5)), null, null, null, null, null, 1020);
                            } else {
                                c5949Ku = new C0601Ba(new C40400ta(R.string.add, 62, null, null), new C47853z9(new C41671uWh(2, c32309nWh5)), c32309nWh.c, true);
                            }
                        } else {
                            c5949Ku = null;
                        }
                        if (c5949Ku != null) {
                            arrayList6.add(c5949Ku);
                        }
                        if (!z6 && (g = c32309nWh5.e.g()) != null) {
                            c0601Ba = new C0601Ba(new C40400ta(R.string.stories_action_menu_opt_in_notif, 62, null, null), new C47853z9(new C41671uWh(5, c32309nWh5)), g.a, true);
                        } else {
                            c0601Ba = null;
                        }
                        if (c0601Ba != null) {
                            arrayList6.add(c0601Ba);
                        }
                        if (Pw2.g(c16029bLh) && ((c16029bLh == null || c16029bLh.a.d() != EnumC43362vn2.X) && booleanValue2)) {
                            c32309nWh2 = c32309nWh5;
                        } else {
                            c32309nWh2 = null;
                        }
                        if (c32309nWh2 == null) {
                            c41736ua4 = new C41736ua(new C40400ta(R.string.action_menu_dsa_about_organic_content, 62, null, null), new C47853z9(new C41671uWh(13, c32309nWh2)), null, null, null, null, null, 1020);
                        } else {
                            c41736ua4 = null;
                        }
                        if (c41736ua4 != null) {
                            arrayList6.add(c41736ua4);
                        }
                        if (c32309nWh5.g == null) {
                            c41736ua5 = new C41736ua(new C40400ta(R.string.stories_action_menu_recommended, 62, null, null), new C47853z9(new C41671uWh(12, c32309nWh5)), null, null, null, null, null, 1020);
                        } else {
                            c41736ua5 = null;
                        }
                        if (c41736ua5 != null) {
                            arrayList6.add(c41736ua5);
                        }
                        c47058yYh = c32309nWh5.d;
                        if (c47058yYh != null) {
                            boolean z8 = c47058yYh.d;
                            Boolean valueOf2 = Boolean.valueOf(z8);
                            if (!z8) {
                                valueOf2 = null;
                            }
                            if (valueOf2 != null) {
                                c41736ua6 = new C41736ua(new C40400ta(R.string.stories_action_menu_send_story, 62, null, null), new C47853z9(new C41671uWh(6, c32309nWh5)), null, null, null, Integer.valueOf(R.drawable.f66620_resource_name_obfuscated_res_0x7f08007b), null, 956);
                                if (c41736ua6 == null) {
                                    if (c47058yYh != null) {
                                        boolean z9 = c47058yYh.c;
                                        Boolean valueOf3 = Boolean.valueOf(z9);
                                        if (!z9) {
                                            valueOf3 = null;
                                        }
                                        if (valueOf3 != null) {
                                            c41736ua6 = new C41736ua(new C40400ta(R.string.mini_profile_action_menu_send_episode, 62, null, null), new C47853z9(new C41671uWh(7, c32309nWh5)), null, null, null, null, null, 1020);
                                        }
                                    }
                                    c41736ua6 = null;
                                }
                                if (c41736ua6 != null) {
                                    arrayList6.add(c41736ua6);
                                }
                                if (Pw2.g(c16029bLh)) {
                                    c32309nWh3 = c32309nWh5;
                                } else {
                                    c32309nWh3 = null;
                                }
                                if (c32309nWh3 != null) {
                                    c41736ua7 = new C41736ua(new C40400ta(R.string.operax_action_menu_report_ad, 58, Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232), null), new C47853z9(new C41671uWh(9, c32309nWh3)), null, null, null, null, null, 1020);
                                } else {
                                    c41736ua7 = null;
                                }
                                if (c41736ua7 != null) {
                                    arrayList6.add(c41736ua7);
                                }
                                if (Pw2.g(c16029bLh)) {
                                    c32309nWh4 = c32309nWh5;
                                } else {
                                    c32309nWh4 = null;
                                }
                                if (c32309nWh4 != null) {
                                    Pmk pmk = c32309nWh4.f;
                                    if (pmk instanceof C6757Mge) {
                                        c6757Mge = (C6757Mge) pmk;
                                    } else {
                                        c6757Mge = null;
                                    }
                                    if (c6757Mge != null) {
                                        z3 = c6757Mge.b;
                                    } else {
                                        z3 = false;
                                    }
                                    if (z3) {
                                        c40400ta = new C40400ta(R.string.operax_action_menu_not_interested, 58, Integer.valueOf(R.color.f23190_resource_name_obfuscated_res_0x7f060314), null);
                                    } else {
                                        c40400ta = new C40400ta(R.string.operax_action_menu_hide_ad, 58, Integer.valueOf(R.color.f20930_resource_name_obfuscated_res_0x7f060232), null);
                                    }
                                    c41736ua8 = new C41736ua(c40400ta, new C47853z9(new C41671uWh(11, c32309nWh4)), null, null, null, null, null, 1020);
                                } else {
                                    c41736ua8 = null;
                                }
                                if (c41736ua8 != null) {
                                    arrayList6.add(c41736ua8);
                                }
                                if (!Pw2.g(c16029bLh)) {
                                    c32309nWh5 = null;
                                }
                                if (c32309nWh5 != null) {
                                    c41736ua9 = new C41736ua(new C40400ta(R.string.operax_action_menu_why_am_i_seeing_this_ad, 62, null, null), new C47853z9(new C41671uWh(10, c32309nWh5)), null, null, null, null, null, 1020);
                                }
                                if (c41736ua9 != null) {
                                    arrayList6.add(c41736ua9);
                                }
                                arrayList6.add(C41736ua.l0);
                                return AbstractC19049dbk.b(arrayList6);
                            }
                        }
                        c41736ua6 = null;
                        if (c41736ua6 == null) {
                        }
                        if (c41736ua6 != null) {
                        }
                        if (Pw2.g(c16029bLh)) {
                        }
                        if (c32309nWh3 != null) {
                        }
                        if (c41736ua7 != null) {
                        }
                        if (Pw2.g(c16029bLh)) {
                        }
                        if (c32309nWh4 != null) {
                        }
                        if (c41736ua8 != null) {
                        }
                        if (!Pw2.g(c16029bLh)) {
                        }
                        if (c32309nWh5 != null) {
                        }
                        if (c41736ua9 != null) {
                        }
                        arrayList6.add(C41736ua.l0);
                        return AbstractC19049dbk.b(arrayList6);
                    }
                }
                c41736ua3 = null;
                if (c41736ua3 != null) {
                }
                if (c16029bLh == null) {
                }
                z = false;
                boolean g22 = Pw2.g(c16029bLh);
                boolean z72 = this.b;
                if (!z6) {
                }
                z2 = false;
                if (z) {
                }
                c32309nWh = null;
                if (c32309nWh == null) {
                }
                if (c5949Ku != null) {
                }
                if (!z6) {
                }
                c0601Ba = null;
                if (c0601Ba != null) {
                }
                if (Pw2.g(c16029bLh)) {
                }
                c32309nWh2 = null;
                if (c32309nWh2 == null) {
                }
                if (c41736ua4 != null) {
                }
                if (c32309nWh5.g == null) {
                }
                if (c41736ua5 != null) {
                }
                c47058yYh = c32309nWh5.d;
                if (c47058yYh != null) {
                }
                c41736ua6 = null;
                if (c41736ua6 == null) {
                }
                if (c41736ua6 != null) {
                }
                if (Pw2.g(c16029bLh)) {
                }
                if (c32309nWh3 != null) {
                }
                if (c41736ua7 != null) {
                }
                if (Pw2.g(c16029bLh)) {
                }
                if (c32309nWh4 != null) {
                }
                if (c41736ua8 != null) {
                }
                if (!Pw2.g(c16029bLh)) {
                }
                if (c32309nWh5 != null) {
                }
                if (c41736ua9 != null) {
                }
                arrayList6.add(C41736ua.l0);
                return AbstractC19049dbk.b(arrayList6);
        }
    }

    public /* synthetic */ C46690yH3(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }
}
