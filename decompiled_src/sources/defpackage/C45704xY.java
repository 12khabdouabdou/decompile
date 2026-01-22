package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: xY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45704xY implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C45704xY(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r2v10, types: [io.reactivex.rxjava3.functions.Function, mI3, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (booleanValue && booleanValue2) {
                    ArrayList arrayList = ((C48377zY) this.b).i;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        NF8 nf8 = (NF8) it.next();
                        nf8.getClass();
                        arrayList2.add(new SingleMap(new SingleFromCallable(new VA8(nf8, 2, (BDc) this.c)), new R7k(20, nf8)));
                    }
                    return new SingleZipIterable(arrayList2, C11015Uc8.Z);
                }
                return new SingleJust(EH0.a);
            case 1:
                UG3 ug3 = (UG3) obj2;
                C18117cuh c18117cuh = (C18117cuh) ((C24366had) obj).a;
                FLd fLd = (FLd) this.b;
                C38012rn0 c38012rn0 = fLd.t;
                int length = ug3.g().length();
                C2925Fej c2925Fej = C2925Fej.a;
                long j = fLd.a;
                if (length == 0) {
                    String e = ug3.e();
                    CG3[] a = ug3.a();
                    ArrayList arrayList3 = new ArrayList();
                    for (CG3 cg3 : a) {
                        if (cg3.e0 == ((int) j)) {
                            arrayList3.add(cg3);
                        }
                    }
                    return new C24366had(new C18117cuh(e, AbstractC37619rUi.c0(arrayList3)), c2925Fej);
                }
                boolean j2 = AbstractC2032Dq9.j(ug3.e(), c18117cuh.a);
                C3467Gej c3467Gej = C3467Gej.a;
                if (j2) {
                    return new C24366had(c18117cuh, c3467Gej);
                }
                if (AbstractC2032Dq9.j(ug3.g(), c18117cuh.a)) {
                    String e2 = ug3.e();
                    Set set = (Set) ug3.c().get((int) j);
                    Map map = c18117cuh.b;
                    if (set != null && !set.isEmpty()) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        Set x1 = AbstractC41828ue3.x1(set);
                        for (Map.Entry entry : map.entrySet()) {
                            int intValue = ((Number) entry.getKey()).intValue();
                            List list = (List) entry.getValue();
                            if (!x1.remove(Integer.valueOf(intValue))) {
                                linkedHashMap.put(Integer.valueOf(intValue), list);
                            } else {
                                List list2 = (List) ug3.b().get(Integer.valueOf(intValue));
                                if (list2 != null) {
                                    Integer valueOf = Integer.valueOf(intValue);
                                    ArrayList arrayList4 = new ArrayList(list);
                                    AbstractC37619rUi.d(arrayList4, list2);
                                    linkedHashMap.put(valueOf, arrayList4);
                                } else {
                                    throw new IllegalStateException("Could not find " + intValue + " in " + ug3.b().keySet() + "despite being in " + set);
                                }
                            }
                        }
                        Iterator it2 = x1.iterator();
                        while (it2.hasNext()) {
                            int intValue2 = ((Number) it2.next()).intValue();
                            linkedHashMap.put(Integer.valueOf(intValue2), ug3.b().get(Integer.valueOf(intValue2)));
                        }
                        return new C24366had(new C18117cuh(e2, linkedHashMap), new C4009Hej(set));
                    }
                    return new C24366had(new C18117cuh(e2, map), c3467Gej);
                }
                C4553If0 c4553If0 = (C4553If0) ((E03) this.c).invoke(Long.valueOf(j));
                return new C24366had(new C18117cuh(c4553If0.a, AbstractC37619rUi.c0(c4553If0.b)), c2925Fej);
            default:
                EnumC40836tth enumC40836tth = (EnumC40836tth) obj;
                String str = (String) obj2;
                if (enumC40836tth != EnumC40836tth.a && enumC40836tth != EnumC40836tth.b) {
                    return CompletableEmpty.a;
                }
                ILd iLd = (ILd) this.b;
                XJc xJc = iLd.b;
                EnumC9768Rud enumC9768Rud = EnumC9768Rud.B1;
                C8862Qd7 c8862Qd7 = J03.a;
                boolean k = ((InterfaceC19582e03) xJc.b).k(enumC9768Rud, c8862Qd7);
                C2924Fei c2924Fei = (C2924Fei) this.c;
                int ordinal = c2924Fei.a.ordinal();
                int i = 2;
                if ((ordinal != 1 && ordinal != 2) || c2924Fei.c != null) {
                    z = false;
                } else {
                    z = true;
                }
                if (!k || !z) {
                    i = 1;
                }
                XJc xJc2 = iLd.b;
                int max = Math.max(1, ((InterfaceC19582e03) xJc2.b).p(EnumC9768Rud.C1, c8862Qd7));
                List M1 = R4i.M1(str, new String[]{AppInfo.DELIM}, 0, 6);
                Single p = xJc2.p(c2924Fei);
                ILd iLd2 = (ILd) this.b;
                ?? obj3 = new Object();
                obj3.a = i;
                obj3.c = iLd2;
                obj3.t = c2924Fei;
                obj3.X = M1;
                obj3.b = max;
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(p, obj3);
                if (i != 1 && i != 2) {
                    throw null;
                }
                return ANi.a(singleFlatMapCompletable, "<*>");
        }
    }
}
