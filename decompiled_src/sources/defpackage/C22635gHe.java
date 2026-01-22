package defpackage;

import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: gHe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22635gHe implements BiPredicate, Function, Function3 {
    public final /* synthetic */ int a;
    public static final C22635gHe b = new C22635gHe(0);
    public static final C22635gHe c = new C22635gHe(1);
    public static final C22635gHe t = new C22635gHe(2);
    public static final C22635gHe X = new C22635gHe(3);
    public static final C22635gHe Y = new C22635gHe(4);
    public static final C22635gHe Z = new C22635gHe(5);
    public static final C22635gHe e0 = new C22635gHe(6);
    public static final C22635gHe f0 = new C22635gHe(7);
    public static final C22635gHe g0 = new C22635gHe(8);
    public static final C22635gHe h0 = new C22635gHe(9);
    public static final C22635gHe i0 = new C22635gHe(10);
    public static final C22635gHe j0 = new C22635gHe(11);
    public static final C22635gHe k0 = new C22635gHe(12);
    public static final C22635gHe l0 = new C22635gHe(13);
    public static final C22635gHe m0 = new C22635gHe(14);
    public static final C22635gHe n0 = new C22635gHe(15);
    public static final C22635gHe o0 = new C22635gHe(16);
    public static final C22635gHe p0 = new C22635gHe(17);
    public static final C22635gHe q0 = new C22635gHe(18);
    public static final C22635gHe r0 = new C22635gHe(19);
    public static final C22635gHe s0 = new C22635gHe(20);
    public static final C22635gHe t0 = new C22635gHe(21);
    public static final C22635gHe u0 = new C22635gHe(22);
    public static final C22635gHe v0 = new C22635gHe(23);
    public static final C22635gHe w0 = new C22635gHe(24);
    public static final C22635gHe x0 = new C22635gHe(25);
    public static final C22635gHe y0 = new C22635gHe(26);
    public static final C22635gHe z0 = new C22635gHe(27);
    public static final C22635gHe A0 = new C22635gHe(28);
    public static final C22635gHe B0 = new C22635gHe(29);

    public /* synthetic */ C22635gHe(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        MaybeJust maybeJust;
        C39279sjh c39279sjh;
        HashMap hashMap;
        switch (this.a) {
            case 1:
                AbstractC45949xj4 abstractC45949xj4 = (AbstractC45949xj4) AbstractC41828ue3.G0((List) obj);
                if (abstractC45949xj4 instanceof C39266sj4) {
                    return ((C39266sj4) abstractC45949xj4).d;
                }
                return C44613wj4.a;
            case 2:
                return new F5f(obj, null, 2);
            case 3:
                return ((C45747xa0) obj).d();
            case 4:
                C36003qHb c36003qHb = (C36003qHb) AbstractC41828ue3.I0((List) obj);
                if (c36003qHb != null) {
                    maybeJust = new MaybeJust(c36003qHb);
                } else {
                    maybeJust = null;
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 5:
                return Boolean.valueOf(((AbstractC23027gaa) obj).equals(C21690faa.a));
            case 6:
                return C25099i7j.a;
            case 7:
                return Boolean.TRUE;
            case 8:
                return Boolean.TRUE;
            case 9:
                return AbstractC41828ue3.G0((List) obj);
            case 10:
            default:
                ((Boolean) obj).getClass();
                return new C41401uJi(1);
            case 11:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C21960fmg) it.next()).a);
                }
                return arrayList;
            case 12:
                return ((C48849ztb) obj).a;
            case 13:
                return new C17402cNd((C44189wP6) obj);
            case 14:
                return new ZMg((List) obj);
            case 15:
                return ((C16029bLh) obj).a;
            case 16:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (((Boolean) obj2).booleanValue()) {
                        arrayList2.add(obj2);
                    }
                }
                return Integer.valueOf(arrayList2.size());
            case 17:
                return SingleNever.a;
            case 18:
                C40616tjh c40616tjh = ((C0266Ajh) obj).f;
                if (c40616tjh != null) {
                    c39279sjh = c40616tjh.b;
                } else {
                    c39279sjh = null;
                }
                return AbstractC30352m3d.b(c39279sjh);
            case 19:
                C24366had c24366had = (C24366had) obj;
                return new C47991zF9((String) c24366had.a, ((Long) c24366had.b).longValue());
            case 20:
                String str = (String) obj;
                Map map = Collections.EMPTY_MAP;
                HashMap hashMap2 = new HashMap(map);
                if (map != null) {
                    hashMap = new HashMap(map);
                } else {
                    hashMap = new HashMap();
                }
                hashMap.put("original_url", str);
                return new C9667Rpg(str, 1, hashMap2, null, hashMap, true, false, null);
            case 21:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList3 = new ArrayList(objArr.length);
                for (Object obj3 : objArr) {
                    arrayList3.add((C24366had) obj3);
                }
                return AbstractC2304Edb.t0(arrayList3);
            case 22:
                List list2 = (List) obj;
                if (list2.isEmpty()) {
                    return C40994u1.a;
                }
                return AbstractC30352m3d.f(list2.get(0));
            case 23:
                return (Map) obj;
            case 24:
                return Collections.singletonList((C10122Slb) obj);
            case 25:
                List list3 = (List) ((AbstractC30352m3d) obj).i();
                SingleJust singleJust = null;
                if (list3 != null) {
                    singleJust = new SingleJust(new C24366had(list3, null));
                }
                if (singleJust == null) {
                    return SingleNever.a;
                }
                return singleJust;
            case 26:
                return Double.valueOf(((Number) obj).intValue());
            case 27:
                Collection<EMd> collection = (Collection) obj;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(collection, 10));
                for (EMd eMd : collection) {
                    arrayList4.add(new C12300Wli(eMd.a.a, eMd.b, eMd.c, eMd.f, eMd.d, eMd.e, eMd.g, eMd.h));
                }
                return arrayList4;
            case 28:
                return new C24366had(Boolean.FALSE, (AbstractC30352m3d) obj);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        Iterator it = ((List) obj2).iterator();
        for (Object obj3 : (List) obj) {
            if (it.hasNext()) {
                ZLj zLj = (ZLj) it.next();
                ZLj zLj2 = (ZLj) obj3;
                C5949Ku c5949Ku = zLj2.b;
                C5949Ku c5949Ku2 = zLj.b;
                if (zLj2.c != zLj.c || !c5949Ku.w(c5949Ku2)) {
                    return false;
                }
            } else {
                return false;
            }
        }
        if (!it.hasNext()) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        String str = (String) obj3;
        if (((VUf) obj).a.isEmpty() && !booleanValue && R4i.w1(str)) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
