package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: s3f, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC38380s3f {
    public static final C24366had a;
    public static final C24366had b;

    static {
        C30354m3f c30354m3f = C30354m3f.X;
        C30354m3f c30354m3f2 = C30354m3f.Y;
        a = new C24366had(c30354m3f, c30354m3f2);
        b = new C24366had(c30354m3f2, C30354m3f.t);
    }

    public static final List a(List list, AbstractC8631Ps6 abstractC8631Ps6, Function1 function1) {
        List list2;
        C24366had c24366had;
        C24366had c24366had2;
        int i;
        int i2 = 0;
        int i3 = 1;
        boolean z = abstractC8631Ps6 instanceof C8087Os6;
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (z) {
            C8087Os6 c8087Os6 = (C8087Os6) abstractC8631Ps6;
            ArrayList a0 = AbstractC43165ve3.a0(c8087Os6.a);
            a0.addAll(c8087Os6.b);
            list2 = AbstractC41828ue3.z0(a0);
        } else {
            list2 = c38757sL6;
        }
        List<C40098tL9> i1 = AbstractC41828ue3.i1(list, new C45247xC0(list2, 1));
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (C40098tL9 c40098tL9 : i1) {
            Object invoke = function1.invoke(c40098tL9);
            boolean contains = list2.contains(c40098tL9.a);
            boolean z2 = invoke instanceof C24743hrg;
            A1a a1a = c40098tL9.i;
            if (z2) {
                AbstractC27680k3f abstractC27680k3f = ((C24743hrg) invoke).a;
                if (abstractC27680k3f != null) {
                    linkedHashSet.add(new C47076yZe(abstractC27680k3f, contains, 0, Collections.singleton(new P2f(a1a))));
                }
            } else if (invoke instanceof B3c) {
                ArrayList<AbstractC27680k3f> arrayList = ((B3c) invoke).a;
                if (!arrayList.isEmpty()) {
                    int i4 = 0;
                    int i5 = 0;
                    for (AbstractC27680k3f abstractC27680k3f2 : arrayList) {
                        if ((abstractC27680k3f2 instanceof C22334g3f) && ((C22334g3f) abstractC27680k3f2).b.d != 3 && i4 - i5 > 0) {
                            i = i4 + 1;
                            i5++;
                            i4 -= i5;
                        } else {
                            i = i4 + 1;
                        }
                        linkedHashSet.add(new C47076yZe(abstractC27680k3f2, contains, i4, Collections.singleton(new P2f(a1a))));
                        i4 = i;
                    }
                }
            }
        }
        if (!linkedHashSet.isEmpty()) {
            int size = linkedHashSet.size();
            C24366had c24366had3 = a;
            C24366had c24366had4 = b;
            if (size > 1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    int i6 = i2 + 1;
                    if (i2 >= 0) {
                        C47076yZe c47076yZe = (C47076yZe) next;
                        AbstractC27680k3f abstractC27680k3f3 = c47076yZe.a;
                        boolean z3 = c47076yZe.b;
                        if (z3) {
                            c24366had2 = c24366had4;
                        } else {
                            c24366had2 = c24366had3;
                        }
                        AbstractC33030o3f abstractC33030o3f = (AbstractC33030o3f) c24366had2.a;
                        AbstractC33030o3f abstractC33030o3f2 = (AbstractC33030o3f) c24366had2.b;
                        C24366had c24366had5 = c24366had3;
                        Iterator it2 = it;
                        C34368p3f b2 = AbstractC27680k3f.b(abstractC27680k3f3, new C29016l3f(AbstractC9202Qtc.l(abstractC33030o3f2.b() - ((i2 - c47076yZe.c) * ((abstractC33030o3f2.b() - abstractC33030o3f.b()) / (linkedHashSet.size() - i3))), 0L, 1000L), z3), false, c47076yZe.d, null, 10);
                        AbstractC27680k3f abstractC27680k3f4 = b2.a;
                        C34368p3f c34368p3f = (C34368p3f) linkedHashMap.get(abstractC27680k3f4);
                        if (c34368p3f == null || b2.b.compareTo(c34368p3f.b) == 1) {
                            linkedHashMap.put(abstractC27680k3f4, b2);
                        }
                        c24366had3 = c24366had5;
                        it = it2;
                        i2 = i6;
                        i3 = 1;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return AbstractC41828ue3.u1(linkedHashMap.values());
            }
            if (linkedHashSet.size() == 1) {
                C47076yZe c47076yZe2 = (C47076yZe) AbstractC41828ue3.F0(linkedHashSet);
                AbstractC27680k3f abstractC27680k3f5 = c47076yZe2.a;
                boolean z4 = c47076yZe2.b;
                if (z4) {
                    c24366had = c24366had4;
                } else {
                    c24366had = c24366had3;
                }
                return Collections.singletonList(AbstractC27680k3f.b(abstractC27680k3f5, new C29016l3f(((AbstractC33030o3f) c24366had.b).b(), z4), false, c47076yZe2.d, null, 10));
            }
        }
        return c38757sL6;
    }
}
