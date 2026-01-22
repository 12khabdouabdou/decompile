package defpackage;

import com.snapchat.client.messaging.LocalMediaReference;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: za0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48420za0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ C48420za0(List list, int i) {
        this.a = i;
        this.b = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        double d;
        boolean z;
        boolean z2;
        List<LLg> list = this.b;
        switch (this.a) {
            case 0:
                List list2 = (List) obj;
                List list3 = list2;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(I0j.U((String) it.next()));
                }
                list.size();
                list2.size();
                return arrayList;
            case 1:
                List list4 = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list4, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj2 : list4) {
                    linkedHashMap.put(((C38574sCc) obj2).a, obj2);
                }
                List<C38574sCc> list5 = list;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                for (C38574sCc c38574sCc : list5) {
                    C38574sCc c38574sCc2 = (C38574sCc) linkedHashMap.get(c38574sCc.a);
                    if (c38574sCc2 != null) {
                        c38574sCc = c38574sCc2;
                    }
                    arrayList2.add(c38574sCc);
                }
                return arrayList2;
            case 2:
                return AbstractC41828ue3.m1(list, ((Number) obj).intValue());
            case 3:
                int intValue = ((Number) obj).intValue();
                if (!list.isEmpty()) {
                    int floor = ((int) Math.floor(Math.log(1 - ((Number) C0965Br6.q0.invoke()).doubleValue()) / (-0.5d))) % Math.min(intValue, list.size());
                    int size = list.size();
                    return AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(Collections.singletonList(list.get(floor)), list.subList(0, floor)), list.subList(Math.min(floor + 1, size), size));
                }
                return list;
            case 4:
                List list6 = (List) obj;
                if (!list6.isEmpty()) {
                    return list6;
                }
                throw new IllegalArgumentException("invalid product Id " + list);
            case 5:
                return list;
            case 6:
                return new C24366had(list, (LocalMediaReference) obj);
            case 7:
                List list7 = (List) obj;
                int i = AbstractC21556fU2.a;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : list) {
                    if (!list7.contains(((SS3) obj3).a)) {
                        arrayList3.add(obj3);
                    }
                }
                int i2 = AbstractC21556fU2.a;
                return arrayList3;
            case 8:
                return new CompletableFromSingle(((C45747xa0) obj).f().d(list));
            case 9:
                Map map = (Map) obj;
                List list8 = list;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list8, 10));
                Iterator it2 = list8.iterator();
                while (it2.hasNext()) {
                    Long l = (Long) map.get(((C25675iZ7) it2.next()).getUserId());
                    if (l != null) {
                        d = l.longValue();
                    } else {
                        d = 0.0d;
                    }
                    arrayList4.add(Double.valueOf(d));
                }
                return arrayList4;
            case 10:
                return ((C28357kZf) obj).h(new ArrayList(list), EG8.e);
            case 11:
                list.add((W75) obj);
                return list;
            case 12:
                if (((Boolean) obj).booleanValue()) {
                    int i3 = Flowable.a;
                    return new FlowableJust(list);
                }
                int i4 = Flowable.a;
                return FlowableEmpty.b;
            case 13:
                return Integer.valueOf((int) ((((Integer) obj).intValue() / list.size()) * 100));
            case 14:
                return ((InterfaceC42336v14) obj).a(list);
            case 15:
                Map map2 = (Map) obj;
                for (LLg lLg : list) {
                    Boolean bool = (Boolean) map2.get(((C46244xwd) EVh.a.a(lLg.n)).D);
                    if (bool != null) {
                        z = bool.booleanValue();
                    } else {
                        z = false;
                    }
                    int L = AbstractC30172lva.L(2);
                    if (L != 0 && L != 1 && L != 2) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    Boolean valueOf = Boolean.valueOf(z);
                    C23052gbd c23052gbd = AbstractC45041x2d.a;
                    C25724ibd c25724ibd = lLg.n;
                    c25724ibd.J(c23052gbd, valueOf);
                    c25724ibd.J(AbstractC45041x2d.b, Boolean.valueOf(z2));
                }
                return list;
            default:
                return new C24366had((AbstractC21297fHd) obj, list);
        }
    }

    public C48420za0(List list, C33957ol1 c33957ol1) {
        this.a = 3;
        this.b = list;
    }
}
