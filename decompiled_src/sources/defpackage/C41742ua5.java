package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* renamed from: ua5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41742ua5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Map b;

    public /* synthetic */ C41742ua5(int i, Map map) {
        this.a = i;
        this.b = map;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [Y95, Z1, tK0] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC4995Ja5 abstractC4995Ja5;
        boolean z;
        List singletonList;
        int i = 6;
        int i2 = 1;
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                Map map = this.b;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    UBf uBf = (UBf) entry.getValue();
                    try {
                        abstractC4995Ja5 = AbstractC4995Ja5.d(uBf.e);
                    } catch (IllegalArgumentException unused) {
                        C12303Wm0 c12303Wm0 = AbstractC44416wa5.a;
                        abstractC4995Ja5 = AbstractC4995Ja5.b;
                    }
                    ?? abstractC40068tK0 = new AbstractC40068tK0(uBf.d, abstractC4995Ja5);
                    ArrayList arrayList = new ArrayList();
                    Locale locale = Locale.US;
                    arrayList.add(abstractC40068tK0.l("yyyy", locale));
                    arrayList.add(abstractC40068tK0.l("MMMM", locale));
                    arrayList.add(abstractC40068tK0.l("EEEE", locale));
                    if (abstractC40068tK0.b.q().b(abstractC40068tK0.a) == i || abstractC40068tK0.b.q().b(abstractC40068tK0.a) == 7) {
                        arrayList.add("weekend");
                    }
                    int b = abstractC40068tK0.b.M().b(abstractC40068tK0.a);
                    ArrayList arrayList2 = new ArrayList();
                    if (4 <= b && b < 12) {
                        arrayList2.add("morning");
                    } else if (b == 12) {
                        arrayList2.add("midday");
                    } else if (13 <= b && b < 17) {
                        arrayList2.add("afternoon");
                    } else if (17 <= b && b < 19) {
                        arrayList2.add("evening");
                    } else if (b >= 19) {
                        arrayList2.add("night");
                        arrayList2.add("night time");
                    }
                    if (b >= 23 || b < 4) {
                        arrayList2.add("middle of the night");
                    }
                    if (i2 <= b && b < 7) {
                        arrayList2.add("early");
                    }
                    if (b >= 22 || b < i2) {
                        arrayList2.add("late");
                    }
                    arrayList.addAll(AbstractC41828ue3.u1(arrayList2));
                    Double d = uBf.f;
                    if (d != null && uBf.g != null) {
                        if (d.doubleValue() >= 0.0d) {
                            z = true;
                        } else {
                            z = false;
                        }
                        int k = abstractC40068tK0.k();
                        AbstractC4995Ja5 I = abstractC40068tK0.b.I();
                        Y95 y95 = new Y95(k, i2, i2, I);
                        Y95 y952 = new Y95(k, 3, 21, I);
                        Y95 y953 = new Y95(k, i, 21, I);
                        Y95 y954 = new Y95(k, 9, 23, I);
                        Y95 y955 = new Y95(k, 12, 22, I);
                        Y95 y956 = new Y95(k + 1, 1, 1, I);
                        if (z) {
                            if (!AbstractC44416wa5.a(abstractC40068tK0, y95, y952) && !AbstractC44416wa5.a(abstractC40068tK0, y955, y956)) {
                                if (AbstractC44416wa5.a(abstractC40068tK0, y952, y953)) {
                                    singletonList = Collections.singletonList("spring");
                                } else if (AbstractC44416wa5.a(abstractC40068tK0, y953, y954)) {
                                    singletonList = Collections.singletonList("summer");
                                } else {
                                    singletonList = AbstractC43165ve3.Y("autumn", "fall");
                                }
                            } else {
                                singletonList = Collections.singletonList("winter");
                            }
                        } else if (!AbstractC44416wa5.a(abstractC40068tK0, y95, y952) && !AbstractC44416wa5.a(abstractC40068tK0, y955, y956)) {
                            if (AbstractC44416wa5.a(abstractC40068tK0, y952, y953)) {
                                singletonList = AbstractC43165ve3.Y("autumn", "fall");
                            } else if (AbstractC44416wa5.a(abstractC40068tK0, y953, y954)) {
                                singletonList = Collections.singletonList("winter");
                            } else {
                                singletonList = Collections.singletonList("spring");
                            }
                        } else {
                            singletonList = Collections.singletonList("summer");
                        }
                        arrayList.addAll(singletonList);
                    }
                    List list = (List) AbstractC16083bO8.a.get(abstractC40068tK0.l("yyyy-MM-dd", locale));
                    if (list != null) {
                        arrayList.addAll(list);
                    }
                    linkedHashMap.put(key, new C46740yJb(AbstractC41828ue3.u1(arrayList)));
                    i = 6;
                    i2 = 1;
                }
                return linkedHashMap;
            case 1:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList3 = new ArrayList(objArr.length);
                for (Object obj2 : objArr) {
                    arrayList3.add((G5f) obj2);
                }
                List i1 = AbstractC41828ue3.i1(arrayList3, new C44570wh5(6));
                ArrayList arrayList4 = new ArrayList();
                Iterator it = i1.iterator();
                while (it.hasNext()) {
                    AbstractC0690Be3.l0(arrayList4, ((G5f) it.next()).a);
                }
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList4, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(d0);
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    linkedHashMap2.put(((AbstractC33074o5f) next).a(), next);
                }
                Set keySet = this.b.keySet();
                ArrayList arrayList5 = new ArrayList();
                Iterator it3 = keySet.iterator();
                while (it3.hasNext()) {
                    AbstractC33074o5f abstractC33074o5f = (AbstractC33074o5f) linkedHashMap2.get((C32958o09) it3.next());
                    C40098tL9 c40098tL9 = null;
                    if (abstractC33074o5f != null) {
                        if (abstractC33074o5f instanceof C22378g5f) {
                            c40098tL9 = ((C22378g5f) abstractC33074o5f).a;
                        } else if (!(abstractC33074o5f instanceof C18358d5f)) {
                            throw new RuntimeException();
                        }
                    }
                    if (c40098tL9 != null) {
                        arrayList5.add(c40098tL9);
                    }
                }
                return arrayList5;
            default:
                return new C6651Mbd(this.b, (C44242wRh) AbstractC41828ue3.G0((List) obj));
        }
    }

    public C41742ua5(Map map, C43079va5 c43079va5) {
        this.a = 0;
        this.b = map;
    }
}
