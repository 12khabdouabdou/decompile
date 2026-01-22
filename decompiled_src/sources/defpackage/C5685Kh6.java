package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: Kh6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5685Kh6 implements InterfaceC26835jQh {
    public final /* synthetic */ int a;
    public final LinkedHashSet b;
    public final Object c;

    public C5685Kh6(C48041zHh c48041zHh) {
        this.a = 1;
        this.c = c48041zHh;
        this.b = new LinkedHashSet();
    }

    @Override // defpackage.InterfaceC26835jQh
    public final void a(long j) {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC26835jQh
    public final void b() {
        switch (this.a) {
            case 0:
                this.b.clear();
                return;
            default:
                this.b.clear();
                return;
        }
    }

    @Override // defpackage.InterfaceC26835jQh
    public final void c(Z8d z8d, String str, ArrayList arrayList, long j) {
        switch (this.a) {
            case 0:
                LinkedHashSet linkedHashSet = this.b;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (((C25499iQh) obj).a.a() > 0.0f) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((C25499iQh) it.next()).b.a.b);
                }
                linkedHashSet.addAll(arrayList3);
                ((IGh) ((InterfaceC15222ake) this.c).get()).K(Collections.singletonMap(AbstractC11640Vg6.h, linkedHashSet));
                return;
            default:
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    C25499iQh c25499iQh = (C25499iQh) it2.next();
                    if (c25499iQh.a.a() > 0.0f) {
                        LinkedHashSet linkedHashSet2 = this.b;
                        C28173kQh c28173kQh = c25499iQh.b;
                        C41547uQh c41547uQh = c28173kQh.a;
                        if (!linkedHashSet2.contains(c41547uQh)) {
                            C10034Sh7 c10034Sh7 = c25499iQh.a;
                            ((C48041zHh) this.c).a(c10034Sh7.e, new C21489fQh(c41547uQh, c10034Sh7.a, c28173kQh.b), new C24163hQh(z8d, str));
                            linkedHashSet2.add(c41547uQh);
                        }
                    }
                }
                return;
        }
    }

    public C5685Kh6(InterfaceC15222ake interfaceC15222ake) {
        this.a = 0;
        C10555Tg6 c10555Tg6 = AbstractC11640Vg6.a;
        this.c = interfaceC15222ake;
        this.b = new LinkedHashSet();
    }

    private final void d(long j) {
    }

    private final void e(long j) {
    }
}
