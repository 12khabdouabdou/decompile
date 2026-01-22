package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import org.opencv.core.Mat;

/* renamed from: u67, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41112u67 implements Function, InterfaceC21110f8i {
    public final /* synthetic */ int a;
    public final List b;

    public /* synthetic */ C41112u67(List list, int i) {
        this.a = i;
        this.b = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        String str2;
        String str3;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                int i = 0;
                for (Object obj2 : list) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        Mat mat = (Mat) obj2;
                        int channels = mat.channels() * mat.height() * mat.width();
                        float[] fArr = new float[channels];
                        mat.get(0, 0, fArr);
                        float f = 0.0f;
                        for (int i3 = 0; i3 < channels; i3++) {
                            float f2 = fArr[i3];
                            f += f2 * f2;
                        }
                        float sqrt = (float) Math.sqrt(f);
                        int i4 = 0;
                        int i5 = 0;
                        while (i4 < channels) {
                            fArr[i5] = fArr[i4] / sqrt;
                            i4++;
                            i5++;
                        }
                        mat.release();
                        arrayList.add(new C29030l47(fArr, (G46) this.b.get(i)));
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return arrayList;
            case 1:
            default:
                List list2 = (List) obj;
                List list3 = this.b;
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : list3) {
                    if (((C28037kK7) obj3).j.booleanValue()) {
                        arrayList2.add(obj3);
                    } else {
                        arrayList3.add(obj3);
                    }
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList4.add(((C28037kK7) it.next()).b);
                }
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList5.add(((C28037kK7) it2.next()).b);
                }
                List list4 = list2;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it3 = list4.iterator();
                while (it3.hasNext()) {
                    arrayList6.add(((J8g) it3.next()).a());
                }
                List z0 = AbstractC41828ue3.z0(AbstractC41828ue3.X0(AbstractC41828ue3.Z0(arrayList6, arrayList5), arrayList4));
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(z0, 10));
                Iterator it4 = z0.iterator();
                while (it4.hasNext()) {
                    arrayList7.add(new J8g((String) it4.next(), null));
                }
                return arrayList7;
            case 2:
                List list5 = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list5, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj4 : list5) {
                    linkedHashMap.put(((C40098tL9) obj4).a, obj4);
                }
                List<C40098tL9> list6 = this.b;
                ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                for (C40098tL9 c40098tL9 : list6) {
                    C40098tL9 c40098tL92 = (C40098tL9) linkedHashMap.get(c40098tL9.a);
                    if (c40098tL92 == null) {
                        c40098tL92 = C40098tL9.a(c40098tL9, null, null, null, null, null, JP9.d, null, null, null, null, null, -1, null, 33292223);
                    }
                    C40098tL9 c40098tL93 = c40098tL92;
                    LinkedHashSet<InterfaceC26533jC9> linkedHashSet = new LinkedHashSet();
                    linkedHashSet.add(AbstractC38723sJe.a(X3a.class));
                    linkedHashSet.add(AbstractC38723sJe.a(AbstractC0130Ad7.class));
                    linkedHashSet.add(AbstractC38723sJe.a(C17790cg.class));
                    InterfaceC25386iL9 interfaceC25386iL9 = c40098tL93.y;
                    for (InterfaceC26533jC9 interfaceC26533jC9 : linkedHashSet) {
                        Object a = c40098tL9.y.a(interfaceC26533jC9);
                        if (a != null) {
                            interfaceC25386iL9 = interfaceC25386iL9.c(interfaceC26533jC9, a);
                        }
                    }
                    JP9 jp9 = JP9.d;
                    boolean j = AbstractC2032Dq9.j(c40098tL9.g, jp9);
                    C3740Gs c3740Gs = c40098tL9.p.a;
                    String str4 = null;
                    if (c3740Gs != null) {
                        str = c3740Gs.f;
                    } else {
                        str = null;
                    }
                    if (c3740Gs != null) {
                        str2 = c3740Gs.g;
                    } else {
                        str2 = null;
                    }
                    DOi dOi = c40098tL93.p;
                    C3740Gs c3740Gs2 = dOi.a;
                    if (c3740Gs2 != null) {
                        str3 = c3740Gs2.f;
                    } else {
                        str3 = null;
                    }
                    if (c3740Gs2 != null) {
                        str4 = c3740Gs2.g;
                    }
                    if (!j) {
                        jp9 = c40098tL93.g;
                    }
                    if (c3740Gs2 == null) {
                        c3740Gs2 = C3740Gs.n;
                    }
                    String y = PZj.y(str);
                    if (y != null) {
                        str3 = y;
                    }
                    String y2 = PZj.y(str2);
                    if (y2 != null) {
                        str4 = y2;
                    }
                    arrayList8.add(C40098tL9.a(c40098tL93, null, null, null, null, null, jp9, c40098tL9.i, null, null, DOi.a(dOi, C3740Gs.a(c3740Gs2, str3, str4), null, null, null, null, 254), null, -1, interfaceC25386iL9, 16481983));
                }
                return arrayList8;
            case 3:
                List list7 = this.b;
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list7, 10));
                if (d02 < 16) {
                    d02 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(d02);
                for (Object obj5 : list7) {
                    linkedHashMap2.put(obj5, "");
                }
                return linkedHashMap2;
            case 4:
                return new C24366had((C10122Slb) obj, AbstractC31312mmb.i(this.b));
            case 5:
                return new C24366had(this.b, (Map) obj);
            case 6:
                return new C24366had((List) obj, this.b);
            case 7:
                return new C24366had(this.b, AbstractC31387mpk.g((String) obj, null));
        }
    }

    @Override // defpackage.InterfaceC21110f8i
    public int g(long j) {
        if (j < 0) {
            return 0;
        }
        return -1;
    }

    @Override // defpackage.InterfaceC21110f8i
    public List j(long j) {
        if (j >= 0) {
            return this.b;
        }
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.InterfaceC21110f8i
    public long m(int i) {
        boolean z;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        Bsk.b(z);
        return 0L;
    }

    @Override // defpackage.InterfaceC21110f8i
    public int t() {
        return 1;
    }

    public C41112u67(ArrayList arrayList) {
        this.a = 1;
        this.b = Collections.unmodifiableList(arrayList);
    }
}
