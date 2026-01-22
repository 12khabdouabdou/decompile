package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes7.dex */
public final class EBh implements BiFunction {
    public final /* synthetic */ int a;

    public /* synthetic */ EBh(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        Object obj3;
        boolean z3;
        boolean z4;
        boolean z5;
        switch (this.a) {
            case 0:
                return new C24366had((C4104Hj9) obj, (C19236dk9) obj2);
            case 1:
                Boolean bool = (Boolean) obj;
                if (((SXh) obj2) != SXh.a && !bool.booleanValue()) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                return new C48292zTh(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue());
            case 3:
                return new FVh((List) obj, ((HJh) obj2).b);
            case 4:
                OFf oFf = (OFf) obj2;
                if (((C13219Ydi) obj).a && oFf.size() == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 5:
                HashSet hashSet = (HashSet) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : (List) obj) {
                    U8i u8i = (U8i) obj4;
                    if (!u8i.g || hashSet.contains(u8i.c)) {
                        arrayList.add(obj4);
                    }
                }
                return arrayList;
            case 6:
                List list = (List) obj2;
                String str = (String) obj;
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj3 = it.next();
                        if (AbstractC2032Dq9.j(((U8i) obj3).c, str)) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                U8i u8i2 = (U8i) obj3;
                if (u8i2 != null) {
                    return new C24366had(Integer.valueOf(list.indexOf(u8i2)), u8i2);
                }
                return new C24366had(-1, null);
            case 7:
                if (((Integer) obj2).intValue() + ((Integer) obj).intValue() > 0) {
                    return EnumC37744rai.c;
                }
                return EnumC37744rai.a;
            case 8:
                Boolean bool2 = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() && bool2.booleanValue()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 9:
                TTi tTi = (TTi) obj;
                TTi tTi2 = (TTi) obj2;
                if (tTi.a != tTi2.a || tTi.c != tTi2.c || Math.abs(tTi.b - tTi2.b) >= 2000) {
                    return tTi2;
                }
                return tTi;
            case 10:
                return L3g.o0((Set) obj, (Set) obj2);
            case 11:
                List list2 = (List) obj2;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (!abstractC30352m3d.d() && list2.isEmpty()) {
                    return C40994u1.a;
                }
                return new C17402cNd(new C13494Yr0((OI) abstractC30352m3d.i(), list2));
            case 12:
                Boolean bool3 = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() && bool3.booleanValue()) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 13:
                OFf oFf2 = (OFf) obj2;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(oFf2, 10));
                Iterator it2 = oFf2.iterator();
                while (it2.hasNext()) {
                    ((E8e) it2.next()).v1(booleanValue);
                    arrayList2.add(C25099i7j.a);
                }
                return arrayList2;
            case 14:
                Boolean bool4 = (Boolean) obj2;
                if (!((Boolean) obj).booleanValue() && !bool4.booleanValue()) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                return Boolean.valueOf(z5);
            case 15:
                Boolean bool5 = (Boolean) obj2;
                AbstractC23700h50 abstractC23700h50 = (AbstractC23700h50) obj;
                if (abstractC23700h50 instanceof C22363g50) {
                    C22363g50 c22363g50 = (C22363g50) abstractC23700h50;
                    return new C22363g50(c22363g50.a, c22363g50.b, c22363g50.c, bool5.booleanValue());
                }
                return abstractC23700h50;
            case 16:
                return new C1060Bvj(Collections.singletonMap("X-Snap-Route-Tag", (String) obj2), ((Boolean) obj).booleanValue());
            case 17:
                return new C13615Ywj(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue());
            case 18:
                if (!((Boolean) obj2).booleanValue()) {
                    return C38273ryj.a;
                }
                return C39611syj.a;
            case 19:
                return new WAj((PTa) obj, ((Boolean) obj2).booleanValue());
            default:
                Boolean bool6 = (Boolean) obj2;
                C28998l2j c28998l2j = (C28998l2j) obj;
                Object obj5 = c28998l2j.b;
                if (obj5 != null) {
                    C2677Ev9 c2677Ev9 = (C2677Ev9) obj5;
                    if (Boolean.valueOf(c2677Ev9.c).equals(bool6)) {
                        c2677Ev9 = C2677Ev9.a(c2677Ev9, null, null, !bool6.booleanValue(), 3);
                    }
                    if (c2677Ev9 != obj5) {
                        return new C28998l2j(c28998l2j.a, c2677Ev9, c28998l2j.c);
                    }
                    return c28998l2j;
                }
                return c28998l2j;
        }
    }
}
