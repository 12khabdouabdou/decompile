package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: iN0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC25419iN0 extends AbstractC41123u6i {
    public static List j(YCh yCh, List list) {
        if (yCh.d) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((AbstractC42282uyh) obj).H()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static List l(Object[] objArr, boolean z) {
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            arrayList.add(m((List) obj));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!((TCh) next).b.isEmpty()) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            AbstractC0690Be3.l0(arrayList3, ((TCh) it2.next()).b);
        }
        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            AbstractC42282uyh abstractC42282uyh = (AbstractC42282uyh) it3.next();
            abstractC42282uyh.p = z;
            arrayList4.add(abstractC42282uyh);
        }
        return Collections.singletonList(new TCh(null, arrayList4, z, null, null, 117));
    }

    public static TCh m(List list) {
        if (!list.isEmpty()) {
            return (TCh) list.get(0);
        }
        return new TCh(null, C38757sL6.a, false, null, null, 125);
    }

    public final void r(InterfaceC47893zAh interfaceC47893zAh, YCh yCh) {
        C15353aqd c15353aqd = new C15353aqd(this, 20, yCh);
        int i = Flowable.a;
        FlowableDefer flowableDefer = new FlowableDefer(c15353aqd);
        C0973Bre c0973Bre = this.a;
        this.b.d(SubscribersKt.h(flowableDefer.D(c0973Bre.d()).u(c0973Bre.i()), WC0.e0, new C28561kj0(29, interfaceC47893zAh), 2));
    }
}
