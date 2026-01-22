package defpackage;

import com.snap.impala.common.media.MediaLibraryItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class Z70 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public Z70(GB5 gb5, List list) {
        this.a = 6;
        this.b = list;
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x00ac, code lost:
    
        if (r4.w == false) goto L41;
     */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        Object obj;
        Object obj2;
        boolean z;
        switch (this.a) {
            case 0:
                List list = this.b;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(I0j.U((String) it.next()));
                }
                return arrayList;
            case 1:
                List list2 = this.b;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list2) {
                    if (((AbstractC42282uyh) obj3).F() == EnumC37220rBh.BLOOPS) {
                        arrayList2.add(obj3);
                    }
                }
                return arrayList2;
            case 2:
                return Boolean.valueOf(this.b.isEmpty());
            case 3:
                Iterator it2 = this.b.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC12857Xmb) it2.next()).d();
                }
                return C25099i7j.a;
            case 4:
                Iterator it3 = this.b.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        obj = it3.next();
                        if (!Jak.b((C48246zRc) obj)) {
                        }
                    } else {
                        obj = null;
                    }
                }
                return (C48246zRc) obj;
            case 5:
                Iterator it4 = this.b.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        obj2 = it4.next();
                        C48246zRc c48246zRc = (C48246zRc) obj2;
                        if (c48246zRc.n() && Jak.b(c48246zRc)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                return (C48246zRc) obj2;
            case 6:
                C9680Rq8 c9680Rq8 = new C9680Rq8();
                c9680Rq8.c = 15;
                c9680Rq8.a |= 1;
                List list3 = this.b;
                int size = list3.size();
                byte[][] bArr = new byte[size];
                for (int i = 0; i < size; i++) {
                    bArr[i] = C35615pze.a(UUID.fromString((String) list3.get(i)));
                }
                c9680Rq8.b = bArr;
                return c9680Rq8;
            case 7:
                List list4 = this.b;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : list4) {
                    if (!AbstractC2032Dq9.j(((MediaLibraryItem) obj4).a(), "Screenshots")) {
                        arrayList3.add(obj4);
                    }
                }
                return arrayList3;
            case 8:
                Iterator it5 = this.b.iterator();
                while (it5.hasNext()) {
                    ((InterfaceC12857Xmb) it5.next()).d();
                }
                return C25099i7j.a;
            case 9:
                List m1 = AbstractC41828ue3.m1(this.b, 1);
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(m1, 10));
                int i2 = 0;
                for (Object obj5 : m1) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        arrayList4.add(C24101hNi.m(i2, 12, null, 640, ((C10122Slb) obj5).n()));
                        i2 = i3;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return arrayList4;
            case 10:
                List m12 = AbstractC41828ue3.m1(this.b, 1);
                ArrayList arrayList5 = new ArrayList();
                Iterator it6 = m12.iterator();
                while (it6.hasNext()) {
                    String str = ((C10122Slb) it6.next()).i().h;
                    if (str != null) {
                        arrayList5.add(str);
                    }
                }
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                Iterator it7 = arrayList5.iterator();
                while (it7.hasNext()) {
                    arrayList6.add(C3901Gzg.k().buildUpon().appendPath("memories_thumbnail").appendQueryParameter("ID", (String) it7.next()).build());
                }
                return arrayList6;
            case 11:
                ArrayList arrayList7 = new ArrayList();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (OK0 ok0 : this.b) {
                    boolean z2 = false;
                    if (!(ok0 instanceof C14608aHg) || ((C14608aHg) ok0).u == null) {
                        if (ok0 instanceof C3460Gec) {
                            C3460Gec c3460Gec = (C3460Gec) ok0;
                            if (!c3460Gec.v) {
                                break;
                            }
                        }
                        z = false;
                        if (ok0.d() != VP6.MULTI_SNAP || ok0.d() == VP6.TIMELINE || (((ok0 instanceof C14608aHg) && ((C14608aHg) ok0).o != null) || ((ok0 instanceof C41399uJg) && ((C41399uJg) ok0).f != null))) {
                            z2 = true;
                        }
                        if (z && z2) {
                            if (!linkedHashMap.containsKey(ok0.c())) {
                                arrayList7.add(ok0);
                                linkedHashMap.put(ok0.c(), new C33646oWg(AbstractC43165ve3.X(arrayList7), new ArrayList()));
                            }
                            C33646oWg c33646oWg = (C33646oWg) linkedHashMap.get(ok0.c());
                            if (c33646oWg != null) {
                                c33646oWg.b.add(ok0);
                            }
                        } else {
                            arrayList7.add(ok0);
                        }
                    }
                    z = true;
                    if (ok0.d() != VP6.MULTI_SNAP) {
                    }
                    z2 = true;
                    if (z) {
                    }
                    arrayList7.add(ok0);
                }
                return new C24366had(arrayList7, linkedHashMap);
            case 12:
                return (C10122Slb) AbstractC41828ue3.I0(this.b);
            case 13:
                List list5 = this.b;
                ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                Iterator it8 = list5.iterator();
                while (it8.hasNext()) {
                    arrayList8.add(Grk.C((AbstractC9828Rxb) it8.next()));
                }
                return arrayList8;
            case 14:
                return AbstractC16762btk.c(this.b);
            case 15:
                return this.b;
            case 16:
                Iterator it9 = this.b.iterator();
                while (it9.hasNext()) {
                    ((C11750Vlb) it9.next()).i();
                }
                return C25099i7j.a;
            default:
                Iterator it10 = this.b.iterator();
                while (it10.hasNext()) {
                    ((C11750Vlb) it10.next()).i();
                }
                return C25099i7j.a;
        }
    }

    public /* synthetic */ Z70(List list, int i) {
        this.a = i;
        this.b = list;
    }
}
