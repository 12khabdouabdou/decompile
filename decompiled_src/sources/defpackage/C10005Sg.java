package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function4;

/* renamed from: Sg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C10005Sg extends C26313j28 implements Function4 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10005Sg(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        switch (this.f0) {
            case 0:
                ((C15141ah) this.b).c(((Number) obj).doubleValue(), ((Number) obj2).doubleValue(), ((Number) obj3).doubleValue(), ((Number) obj4).doubleValue());
                return C25099i7j.a;
            case 1:
                long longValue = ((Number) obj).longValue();
                C24535hi6 c24535hi6 = (C24535hi6) this.b;
                c24535hi6.a(new C17841ci6(c24535hi6, c24535hi6.f(), (String) obj2, (String) obj3, (String) obj4, longValue, 0));
                return C25099i7j.a;
            case 2:
                long longValue2 = ((Number) obj).longValue();
                C24535hi6 c24535hi62 = (C24535hi6) this.b;
                c24535hi62.a(new C17841ci6(c24535hi62, c24535hi62.f(), (String) obj2, (String) obj3, (String) obj4, longValue2, 9));
                return C25099i7j.a;
            case 3:
                long longValue3 = ((Number) obj).longValue();
                C24535hi6 c24535hi63 = (C24535hi6) this.b;
                c24535hi63.a(new C17841ci6(c24535hi63, c24535hi63.f(), (String) obj2, (String) obj3, (String) obj4, longValue3, 7));
                return C25099i7j.a;
            case 4:
                long longValue4 = ((Number) obj).longValue();
                C24535hi6 c24535hi64 = (C24535hi6) this.b;
                c24535hi64.a(new C17841ci6(c24535hi64, c24535hi64.f(), (String) obj2, (String) obj3, (String) obj4, longValue4, 8));
                return C25099i7j.a;
            case 5:
                long longValue5 = ((Number) obj).longValue();
                C24535hi6 c24535hi65 = (C24535hi6) this.b;
                c24535hi65.a(new C17841ci6(c24535hi65, c24535hi65.f(), (String) obj2, (String) obj3, (String) obj4, longValue5, 10));
                return C25099i7j.a;
            case 6:
                long longValue6 = ((Number) obj).longValue();
                C24535hi6 c24535hi66 = (C24535hi6) this.b;
                c24535hi66.a(new C17841ci6(c24535hi66, c24535hi66.f(), (String) obj2, (String) obj3, (String) obj4, longValue6, 1));
                return C25099i7j.a;
            case 7:
                long longValue7 = ((Number) obj).longValue();
                C24535hi6 c24535hi67 = (C24535hi6) this.b;
                c24535hi67.a(new C17841ci6(c24535hi67, c24535hi67.f(), (String) obj2, (String) obj3, (String) obj4, longValue7, 2));
                return C25099i7j.a;
            case 8:
                long longValue8 = ((Number) obj).longValue();
                C24535hi6 c24535hi68 = (C24535hi6) this.b;
                c24535hi68.a(new C17841ci6(c24535hi68, c24535hi68.f(), (String) obj2, (String) obj3, (String) obj4, longValue8, 4));
                return C25099i7j.a;
            case 9:
                long longValue9 = ((Number) obj).longValue();
                C24535hi6 c24535hi69 = (C24535hi6) this.b;
                c24535hi69.a(new C17841ci6(c24535hi69, c24535hi69.f(), (String) obj2, (String) obj3, (String) obj4, longValue9, 5));
                return C25099i7j.a;
            case 10:
                long longValue10 = ((Number) obj).longValue();
                C24535hi6 c24535hi610 = (C24535hi6) this.b;
                c24535hi610.a(new C17841ci6(c24535hi610, c24535hi610.f(), (String) obj2, (String) obj3, (String) obj4, longValue10, 3));
                return C25099i7j.a;
            case 11:
                long longValue11 = ((Number) obj).longValue();
                C24535hi6 c24535hi611 = (C24535hi6) this.b;
                c24535hi611.a(new C17841ci6(c24535hi611, c24535hi611.f(), (String) obj2, (String) obj3, (String) obj4, longValue11, 6));
                return C25099i7j.a;
            case 12:
                long longValue12 = ((Number) obj).longValue();
                C24535hi6 c24535hi612 = (C24535hi6) this.b;
                c24535hi612.a(new C17841ci6(c24535hi612, c24535hi612.f(), (String) obj2, (String) obj3, (String) obj4, longValue12, 11));
                return C25099i7j.a;
            case 13:
                long longValue13 = ((Number) obj).longValue();
                C24535hi6 c24535hi613 = (C24535hi6) this.b;
                c24535hi613.a(new C17841ci6(c24535hi613, c24535hi613.f(), (String) obj2, (String) obj3, (String) obj4, longValue13, 12));
                return C25099i7j.a;
            case 14:
                List list = (List) obj;
                String str2 = (String) obj2;
                List<AbstractC28121kO7> list2 = (List) obj4;
                ((N7e) this.b).getClass();
                List list3 = (List) obj3;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C25447iO7) it.next()).c.a());
                }
                ArrayList arrayList2 = new ArrayList();
                for (AbstractC28121kO7 abstractC28121kO7 : list2) {
                    if (abstractC28121kO7 instanceof C25447iO7) {
                        str = ((C25447iO7) abstractC28121kO7).c.a();
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        arrayList2.add(str);
                    }
                }
                ArrayList r0 = N7e.r0(str2, list);
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = r0.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    J7e j7e = (J7e) next;
                    if (str2.length() <= 0 || (!arrayList.contains(j7e.a) && !arrayList2.contains(j7e.a))) {
                        arrayList3.add(next);
                    }
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(((J7e) it3.next()).c);
                }
                return arrayList4;
            default:
                ((Number) obj).longValue();
                long longValue14 = ((Number) obj3).longValue();
                ((C3216Fsj) this.b).getClass();
                return new C5607Kdc((Set) obj4, longValue14);
        }
    }
}
