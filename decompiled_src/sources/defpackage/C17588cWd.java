package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: cWd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17588cWd {
    public final List a;
    public final InterfaceC37338rH9 b;
    public final InterfaceC37338rH9 c;
    public final C12718Xfi d = new C12718Xfi(new POd(8, this));

    public C17588cWd(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, List list) {
        this.a = list;
        this.b = interfaceC37338rH9;
        this.c = interfaceC37338rH92;
    }

    public final Object a(String str) {
        Map c = c();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : c.entrySet()) {
            if (AbstractC2032Dq9.j(entry.getKey(), str) && ((NHi) entry.getValue()).b.a() && AbstractC37434rM0.class.isInstance(((NHi) entry.getValue()).a())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Collection values = linkedHashMap.values();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(values, 10));
        Iterator it = values.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC37434rM0.class.cast(((NHi) it.next()).a()));
        }
        return AbstractC41828ue3.I0(arrayList);
    }

    public final LinkedHashSet b(Class cls) {
        Collection values = c().values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : values) {
            NHi nHi = (NHi) obj;
            if (nHi.b.a() && cls.isAssignableFrom(nHi.a().getClass())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(cls.cast(((NHi) it.next()).a()));
        }
        return L3g.o0(AbstractC41828ue3.y1(arrayList2), AbstractC41828ue3.D0((Set) this.c.get(), cls));
    }

    public final Map c() {
        return (Map) this.b.get();
    }

    public final void d(Function1 function1) {
        Collection values = c().values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : values) {
            if (AH6.class.isAssignableFrom(((NHi) obj).a)) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            NHi nHi = (NHi) it.next();
            WZ wz = new WZ(25, function1);
            synchronized (nHi.d) {
                try {
                    if (nHi.b.a()) {
                        wz.invoke(nHi.b.getValue());
                    } else {
                        nHi.e.add(wz);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        Iterator it2 = AbstractC41828ue3.D0((Set) this.c.get(), AH6.class).iterator();
        while (it2.hasNext()) {
            function1.invoke(it2.next());
        }
    }
}
