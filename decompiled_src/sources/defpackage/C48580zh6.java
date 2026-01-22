package defpackage;

import android.location.Location;
import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: zh6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48580zh6 implements BiFunction {
    public final /* synthetic */ int a;

    public /* synthetic */ C48580zh6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        String str;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C40098tL9 c40098tL9;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        switch (this.a) {
            case 0:
                return (C22679gJh) obj;
            case 1:
                OFf oFf = (OFf) obj2;
                C22293g1i a = ((AbstractC20956f1i) obj).a();
                if (a.a && oFf.size() > 0) {
                    str = GA1.g(((C16029bLh) AbstractC41828ue3.F0(oFf)).a);
                } else {
                    str = a.b;
                }
                C27314jn2 c27314jn2 = a.c;
                C10555Tg6 c10555Tg6 = AbstractC11640Vg6.v;
                C10555Tg6 c10555Tg62 = c27314jn2.k;
                if (!c10555Tg62.equals(c10555Tg6) && !c10555Tg62.equals(AbstractC11640Vg6.w)) {
                    return new C17402cNd(new C24366had(str, a));
                }
                return C40994u1.a;
            case 2:
                Boolean bool = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() && !bool.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                Boolean bool2 = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() && !bool2.booleanValue()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 4:
                EnumC48686zm2 enumC48686zm2 = (EnumC48686zm2) obj2;
                if ((((AbstractC41184u9d) obj) instanceof C34498p9d) && enumC48686zm2 == EnumC48686zm2.a) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 5:
                return C25099i7j.a;
            case 6:
                II6 ii6 = (II6) obj2;
                II6 ii62 = (II6) obj;
                if (ii62 instanceof HI6) {
                    HI6 hi6 = (HI6) ii62;
                    if (!(ii6 instanceof GI6)) {
                        if (ii6 instanceof HI6) {
                            return new HI6(C25099i7j.a);
                        }
                        throw new RuntimeException();
                    }
                    return ii6;
                }
                if (ii62 instanceof GI6) {
                    return ii62;
                }
                throw new RuntimeException();
            case 7:
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                if (!((Boolean) obj).booleanValue() && !booleanValue) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 8:
                AbstractC24317hY6 abstractC24317hY6 = (AbstractC24317hY6) obj;
                if (((Boolean) obj2).booleanValue()) {
                    return new C21644fY6(false);
                }
                return abstractC24317hY6;
            case 9:
                LZ6 lz6 = (LZ6) obj;
                LZ6 lz62 = (LZ6) obj2;
                List list = lz6.a;
                int i = lz62.b;
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C40098tL9) it.next()).a);
                }
                List list3 = lz62.a;
                List list4 = list3;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((C40098tL9) it2.next()).a);
                }
                if (!arrayList.equals(arrayList2) || i != 2) {
                    List<C40098tL9> list5 = list3;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                    Iterator it3 = list5.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(((C40098tL9) it3.next()).a);
                    }
                    List list6 = list;
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                    Iterator it4 = list6.iterator();
                    while (it4.hasNext()) {
                        arrayList4.add(((C40098tL9) it4.next()).a);
                    }
                    if (arrayList3.containsAll(arrayList4)) {
                        ArrayList arrayList5 = new ArrayList();
                        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list6, 10));
                        if (d0 < 16) {
                            d0 = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                        for (Object obj3 : list6) {
                            linkedHashMap.put(((C40098tL9) obj3).a, obj3);
                        }
                        for (C40098tL9 c40098tL92 : list5) {
                            if ((c40098tL92.b() instanceof C0268Ajj) && (c40098tL9 = (C40098tL9) linkedHashMap.get(c40098tL92.a)) != null) {
                                c40098tL92 = c40098tL9;
                            }
                            arrayList5.add(c40098tL92);
                        }
                        lz62 = new LZ6(arrayList5, i, null);
                    }
                    return lz62;
                }
                return lz6;
            case 10:
                Boolean bool3 = (Boolean) obj2;
                ArrayList arrayList6 = new ArrayList(2);
                if (((Boolean) obj).booleanValue()) {
                    arrayList6.add("settarget_full_concurency_enabled");
                }
                if (bool3.booleanValue()) {
                    arrayList6.add("empty_with_warping");
                }
                Object[] array = arrayList6.toArray(new String[0]);
                if (array != null) {
                    return (String[]) array;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            case 11:
                GCf gCf = (GCf) obj2;
                if (((Boolean) obj).booleanValue() && gCf.a()) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 12:
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (((Boolean) obj).booleanValue() && booleanValue2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            case 13:
                return AbstractC41828ue3.Z0((List) obj, (List) obj2);
            case 14:
                boolean booleanValue3 = ((Boolean) obj2).booleanValue();
                if (((Boolean) obj).booleanValue() && booleanValue3) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                return Boolean.valueOf(z7);
            case 15:
                String str2 = (String) obj2;
                String str3 = (String) obj;
                if (str2.length() <= 0) {
                    return str3;
                }
                return str2;
            case 16:
                return new C22877gT7(((Boolean) obj).booleanValue(), ((Integer) obj2).intValue());
            case 17:
                return new C24366had((Location) obj2, ((AbstractC30352m3d) obj).i());
            case 18:
                return (AbstractC44112wLd) obj;
            case 19:
                C1513Crb c1513Crb = (C1513Crb) obj;
                List list7 = ((C33067o58) obj2).a;
                if (!list7.isEmpty()) {
                    ArrayList arrayList7 = new ArrayList();
                    arrayList7.addAll(list7);
                    arrayList7.addAll((Collection) c1513Crb.a);
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList8 = new ArrayList();
                    Iterator it5 = arrayList7.iterator();
                    while (it5.hasNext()) {
                        Object next = it5.next();
                        if (hashSet.add(((AbstractC6191Lfb) next).b())) {
                            arrayList8.add(next);
                        }
                    }
                    return C1513Crb.a(c1513Crb, arrayList8);
                }
                return c1513Crb;
            case 20:
                return new C24366had((UnifiedGrpcService) obj, (CallOptionsBuilder) obj2);
            case 21:
                Integer num = (Integer) obj2;
                Integer num2 = (Integer) obj;
                int intValue = num2.intValue();
                C40994u1 c40994u1 = C40994u1.a;
                if (intValue >= 0 && num.intValue() >= 1 && num2.intValue() < num.intValue()) {
                    return new C17402cNd(new C12876Xn9(num2.intValue(), num.intValue(), 1));
                }
                return c40994u1;
            case 22:
                KC8 kc8 = (KC8) obj;
                return new NE8(kc8.b, kc8.d, Long.valueOf(kc8.c), AbstractC2304Edb.s0(new C21531fSi(AbstractC43047vYf.N0(new C1775De3(0, (Collection) obj2), QD8.c), QD8.t)));
            case 23:
                return new RL8(((Integer) obj).intValue(), ((Integer) obj2).intValue());
            case 24:
                XS1 xs1 = (XS1) obj;
                if (((Boolean) obj2).booleanValue()) {
                    return new VS1(false);
                }
                return xs1;
            case 25:
                AbstractC23700h50 abstractC23700h50 = (AbstractC23700h50) obj;
                if (((Boolean) obj2).booleanValue()) {
                    return C19689e50.a;
                }
                return abstractC23700h50;
            case 26:
                boolean booleanValue4 = ((Boolean) obj2).booleanValue();
                if (!((Boolean) obj).booleanValue() && booleanValue4) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                return Boolean.valueOf(z8);
            case 27:
                C24366had c24366had = (C24366had) obj;
                return new C48849ztb((int) ((Number) obj2).longValue(), (C22676gJe) c24366had.a, ((Boolean) c24366had.b).booleanValue());
            case 28:
                return new C48849ztb((int) ((Number) obj2).longValue(), (C22676gJe) obj, false);
            default:
                return new C48849ztb((int) ((Number) obj2).longValue(), (C22676gJe) obj, false);
        }
    }
}
