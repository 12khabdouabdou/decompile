package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* renamed from: gp2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23349gp2 implements InterfaceC26021ip2 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C23349gp2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        int size;
        Object obj2;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    list = (List) ((InterfaceC26021ip2) it.next()).invoke(list);
                }
                return list;
            default:
                List list2 = (List) obj;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list2) {
                    if (obj3 instanceof C15320ap2) {
                        arrayList.add(obj3);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((C15320ap2) it2.next()).a);
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((C40098tL9) it3.next()).a);
                }
                Set y1 = AbstractC41828ue3.y1(arrayList3);
                List list3 = (List) ((InterfaceC2324Eea) this.b).invoke(arrayList2);
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it4 = list3.iterator();
                while (it4.hasNext()) {
                    arrayList4.add(new C15320ap2((C40098tL9) it4.next()));
                }
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it5 = list3.iterator();
                while (it5.hasNext()) {
                    arrayList5.add(((C40098tL9) it5.next()).a);
                }
                Set y12 = AbstractC41828ue3.y1(arrayList5);
                ArrayList arrayList6 = new ArrayList();
                Iterator it6 = list2.iterator();
                int i2 = 0;
                while (true) {
                    Integer num = null;
                    if (it6.hasNext()) {
                        AbstractC17992cp2 abstractC17992cp2 = (AbstractC17992cp2) it6.next();
                        if (abstractC17992cp2 instanceof C15320ap2) {
                            if (y12.contains(((C15320ap2) abstractC17992cp2).a.a)) {
                                Iterator it7 = AbstractC41828ue3.g1(arrayList4, AbstractC9202Qtc.P(i2, arrayList4.size())).iterator();
                                while (true) {
                                    if (it7.hasNext()) {
                                        obj2 = it7.next();
                                        if (y1.contains(((C15320ap2) obj2).a.a)) {
                                        }
                                    } else {
                                        obj2 = null;
                                    }
                                }
                                int indexOf = arrayList4.indexOf((C15320ap2) obj2);
                                Integer valueOf = Integer.valueOf(indexOf);
                                if (indexOf >= 0) {
                                    num = valueOf;
                                }
                                int intValue = (num != null ? num.intValue() : arrayList4.size() - 1) + 1;
                                arrayList6.addAll(AbstractC41828ue3.g1(arrayList4, AbstractC9202Qtc.P(i2, intValue)));
                                i2 = intValue;
                            }
                        } else {
                            arrayList6.add(abstractC17992cp2);
                        }
                    } else {
                        if (i2 < arrayList4.size()) {
                            List g1 = AbstractC41828ue3.g1(arrayList4, AbstractC9202Qtc.P(i2, arrayList4.size()));
                            ListIterator listIterator = arrayList6.listIterator(arrayList6.size());
                            while (true) {
                                if (listIterator.hasPrevious()) {
                                    if (((AbstractC17992cp2) listIterator.previous()) instanceof C15320ap2) {
                                        i = listIterator.nextIndex();
                                    }
                                } else {
                                    i = -1;
                                }
                            }
                            int i3 = i + 1;
                            Integer valueOf2 = Integer.valueOf(i3);
                            if (i3 > 0) {
                                num = valueOf2;
                            }
                            if (num != null) {
                                size = num.intValue();
                            } else {
                                size = arrayList6.size();
                            }
                            arrayList6.addAll(size, g1);
                        }
                        return arrayList6;
                    }
                }
        }
    }
}
