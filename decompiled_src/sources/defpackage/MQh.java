package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes8.dex */
public final class MQh implements InterfaceC26835jQh {
    public final C48041zHh a;
    public C24163hQh b;
    public final LQh c = new LQh(this);

    public MQh(C48041zHh c48041zHh) {
        this.a = c48041zHh;
    }

    @Override // defpackage.InterfaceC26835jQh
    public final void a(long j) {
        LQh lQh = this.c;
        ConcurrentHashMap concurrentHashMap = lQh.b;
        Iterator it = AbstractC41828ue3.y1(concurrentHashMap.keySet()).iterator();
        while (it.hasNext()) {
            lQh.c(j, it.next());
        }
        concurrentHashMap.clear();
    }

    @Override // defpackage.InterfaceC26835jQh
    public final void c(Z8d z8d, String str, ArrayList arrayList, long j) {
        this.b = new C24163hQh(z8d, str);
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C25499iQh c25499iQh = (C25499iQh) it.next();
            C28173kQh c28173kQh = c25499iQh.b;
            arrayList2.add(new KQh(c28173kQh.a, c25499iQh.a, c28173kQh));
        }
        this.c.a(j, arrayList2);
    }

    @Override // defpackage.InterfaceC26835jQh
    public final void b() {
    }
}
