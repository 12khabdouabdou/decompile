package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: hp2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24685hp2 implements InterfaceC26021ip2 {
    public static final C24685hp2 b = new C24685hp2(0);
    public static final C24685hp2 c = new C24685hp2(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C24685hp2(int i) {
        this.a = i;
    }

    public static List a(List list, List list2) {
        if (list2.isEmpty()) {
            return list;
        }
        ArrayList arrayList = new ArrayList(list);
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i >= 0) {
                C13975Zo2 c13975Zo2 = (C13975Zo2) obj;
                int i3 = c13975Zo2.a.b().a;
                int size = list.size();
                int L = AbstractC30172lva.L(i3);
                if (L != 0) {
                    if (L != 1 && L != 2) {
                        throw new RuntimeException();
                    }
                    i = size - i;
                }
                if (i >= 0) {
                    if (i < list2.size() + list.size()) {
                        arrayList.add(i, c13975Zo2);
                    }
                }
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return AbstractC41828ue3.u1(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0098 A[LOOP:3: B:34:0x0092->B:36:0x0098, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ec A[SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Iterator it;
        Iterator it2;
        Object obj2;
        AbstractC17992cp2 abstractC17992cp2;
        Iterable iterable;
        switch (this.a) {
            case 0:
                return (List) obj;
            default:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (obj3 instanceof C15320ap2) {
                        arrayList.add(obj3);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : list) {
                    if (obj4 instanceof C13975Zo2) {
                        arrayList2.add(obj4);
                    }
                }
                if (!arrayList.isEmpty()) {
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        if (!Vpk.b(((C15320ap2) it3.next()).a)) {
                            ArrayList arrayList3 = new ArrayList();
                            ArrayList arrayList4 = new ArrayList();
                            for (Object obj5 : arrayList2) {
                                AbstractC45949xj4 abstractC45949xj4 = ((C13975Zo2) obj5).a;
                                arrayList4.add(obj5);
                            }
                            ArrayList arrayList5 = new ArrayList();
                            ArrayList arrayList6 = new ArrayList();
                            it = arrayList.iterator();
                            while (it.hasNext()) {
                                Object next = it.next();
                                if (((C15320ap2) next).a.n) {
                                    arrayList5.add(next);
                                } else {
                                    arrayList6.add(next);
                                }
                            }
                            List a = a(arrayList5, arrayList3);
                            List a2 = a(arrayList6, arrayList4);
                            it2 = list.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    obj2 = it2.next();
                                    if (((AbstractC17992cp2) obj2) instanceof C16656bp2) {
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            abstractC17992cp2 = (AbstractC17992cp2) obj2;
                            if (abstractC17992cp2 == null) {
                                iterable = Collections.singletonList(abstractC17992cp2);
                            } else {
                                iterable = C38757sL6.a;
                            }
                            return AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(a, iterable), a2);
                        }
                    }
                }
                ArrayList arrayList7 = new ArrayList();
                Iterator it4 = arrayList2.iterator();
                while (it4.hasNext()) {
                    Object next2 = it4.next();
                    if (((C13975Zo2) next2).a.b().b) {
                        arrayList7.add(next2);
                    }
                }
                arrayList2 = arrayList7;
                ArrayList arrayList32 = new ArrayList();
                ArrayList arrayList42 = new ArrayList();
                while (r1.hasNext()) {
                }
                ArrayList arrayList52 = new ArrayList();
                ArrayList arrayList62 = new ArrayList();
                it = arrayList.iterator();
                while (it.hasNext()) {
                }
                List a3 = a(arrayList52, arrayList32);
                List a22 = a(arrayList62, arrayList42);
                it2 = list.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                    }
                }
                abstractC17992cp2 = (AbstractC17992cp2) obj2;
                if (abstractC17992cp2 == null) {
                }
                return AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(a3, iterable), a22);
        }
    }
}
