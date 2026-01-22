package defpackage;

import com.snap.in_app_billing.TokenPackSku;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: dj1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19206dj1 implements Function, Function6 {
    public final /* synthetic */ int a;
    public List b;

    public /* synthetic */ C19206dj1(List list, int i) {
        this.a = i;
        this.b = list;
    }

    public P6f a() {
        return new P6f(this.b, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [sL6] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v7 */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        ?? arrayList;
        String str;
        double d;
        String str2;
        String str3;
        String str4;
        String str5;
        switch (this.a) {
            case 0:
                return new C24366had(this.b, (C44632wk1) obj);
            case 1:
                List list = (List) obj;
                boolean isEmpty = list.isEmpty();
                ?? r1 = C38757sL6.a;
                if (!isEmpty) {
                    List list2 = this.b;
                    if (list2.size() > list.size()) {
                        List list3 = list2;
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(((C30710mK7) it.next()).b);
                        }
                        ArrayList arrayList3 = new ArrayList(arrayList2);
                        arrayList = list;
                        list = arrayList3;
                    } else {
                        List list4 = list2;
                        arrayList = new ArrayList(AbstractC44502we3.g0(list4, 10));
                        Iterator it2 = list4.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(((C30710mK7) it2.next()).b);
                        }
                    }
                    List list5 = list;
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                    int i = 0;
                    for (Object obj2 : list5) {
                        int i2 = i + 1;
                        if (i >= 0) {
                            arrayList4.add(new C24366had((String) obj2, 1));
                            i = i2;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    Map t0 = AbstractC2304Edb.t0(arrayList4);
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj3 : (Iterable) arrayList) {
                        if (t0.containsKey((String) obj3)) {
                            arrayList5.add(obj3);
                        }
                    }
                    if (!arrayList5.isEmpty()) {
                        List<C30710mK7> list6 = list2;
                        ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                        for (C30710mK7 c30710mK7 : list6) {
                            arrayList6.add(new C24366had(c30710mK7.b, c30710mK7));
                        }
                        Map t02 = AbstractC2304Edb.t0(arrayList6);
                        r1 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                        Iterator it3 = arrayList5.iterator();
                        while (it3.hasNext()) {
                            r1.add((C30710mK7) t02.get((String) it3.next()));
                        }
                    }
                }
                return r1;
            case 2:
                return new C14253a17((C10122Slb) ((C24366had) obj).b, this.b);
            case 3:
                return new C24366had(this.b, (List) obj);
            case 4:
            case 9:
            default:
                List<C0e> list7 = (List) obj;
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list7, 10));
                for (C0e c0e : list7) {
                    for (UA3 ua3 : this.b) {
                        if (AbstractC2032Dq9.j(ua3.c(), c0e.c)) {
                            String c = ua3.c();
                            if (c == null) {
                                str = "";
                            } else {
                                str = c;
                            }
                            Double b = ua3.b();
                            if (b != null) {
                                d = b.doubleValue();
                            } else {
                                d = 0.0d;
                            }
                            double d2 = d;
                            C46334y0e a = c0e.a();
                            String str6 = null;
                            if (a != null) {
                                str2 = a.a;
                            } else {
                                str2 = null;
                            }
                            if (str2 == null) {
                                str3 = "";
                            } else {
                                str3 = str2;
                            }
                            String a2 = ua3.a();
                            if (a2 == null) {
                                str4 = "";
                            } else {
                                str4 = a2;
                            }
                            C46334y0e a3 = c0e.a();
                            if (a3 != null) {
                                str6 = a3.c;
                            }
                            if (str6 == null) {
                                str5 = "";
                            } else {
                                str5 = str6;
                            }
                            arrayList7.add(new TokenPackSku(str, str4, str3, d2, str5));
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    break;
                }
                return arrayList7;
            case 5:
                C24366had c24366had = (C24366had) obj;
                return new C32268nUi(this.b, (Boolean) c24366had.a, (Boolean) c24366had.b);
            case 6:
                List<C29339lIf> list8 = (List) obj;
                List list9 = this.b;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list9, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj4 : list9) {
                    linkedHashMap.put(((C38574sCc) obj4).a, obj4);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                for (C29339lIf c29339lIf : list8) {
                    if (((C38574sCc) linkedHashMap2.get(c29339lIf.c)) != null) {
                        String str7 = c29339lIf.d;
                        if (str7 == null) {
                            str7 = c29339lIf.b.a();
                        }
                        String str8 = c29339lIf.f;
                        String str9 = c29339lIf.g;
                        String str10 = c29339lIf.c;
                        linkedHashMap2.put(str10, new C38574sCc(str10, str7, str8, str9));
                    }
                }
                return AbstractC41828ue3.u1(linkedHashMap2.values());
            case 7:
                List list10 = (List) obj;
                List list11 = this.b;
                ArrayList arrayList8 = new ArrayList();
                for (Object obj5 : list11) {
                    if (list10.contains(((C26318j2d) obj5).b.f())) {
                        arrayList8.add(obj5);
                    }
                }
                return arrayList8;
            case 8:
                return new ObservableMap(new ObservableFromIterable(this.b), new G30(((Number) obj).longValue(), 28));
            case 10:
                Set y1 = AbstractC41828ue3.y1((List) obj);
                List list12 = this.b;
                ArrayList arrayList9 = new ArrayList();
                for (Object obj6 : list12) {
                    if (y1.contains(((C36003qHb) obj6).a)) {
                        arrayList9.add(obj6);
                    }
                }
                return arrayList9;
            case 11:
                return AbstractC41828ue3.Z0(this.b, (List) obj);
        }
    }

    public void b(List list) {
        AbstractC19498dw8.t(list, "Keys cannot be set to null");
        this.b = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        Boolean bool = (Boolean) obj6;
        EnumC0405Aqa enumC0405Aqa = (EnumC0405Aqa) obj5;
        Boolean bool2 = (Boolean) obj4;
        Boolean bool3 = (Boolean) obj3;
        LSg lSg = (LSg) obj;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : ((Map) obj2).entrySet()) {
            if (this.b.contains((String) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return new C18044cra(lSg, linkedHashMap, bool3.booleanValue(), bool2.booleanValue(), enumC0405Aqa, bool.booleanValue());
    }

    public C19206dj1() {
        this.a = 9;
        this.b = new ArrayList();
    }
}
