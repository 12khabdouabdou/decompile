package defpackage;

import defpackage.FN;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: uh5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41896uh5 implements InterfaceC19248dl {
    public final C25755id0 a;
    public final WZ3 b;

    public C41896uh5(C25755id0 c25755id0, WZ3 wz3) {
        this.a = c25755id0;
        this.b = wz3;
    }

    @Override // defpackage.InterfaceC19248dl
    public final void a(C47437yq2 c47437yq2, C28512kgh c28512kgh) {
        for (C27175jgh c27175jgh : c28512kgh.b.values()) {
            this.a.a(new C39223sh5(AbstractC38076rpk.l(c27175jgh.a), c27175jgh, c47437yq2, c28512kgh));
        }
    }

    @Override // defpackage.InterfaceC19248dl
    public final void b(FN.AbstractC2812v.d dVar) {
        this.a.a(new C36548qh5(dVar));
    }

    @Override // defpackage.InterfaceC19248dl
    public final void c(String str, ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C34759pM c34759pM = (C34759pM) it.next();
            this.a.a(new C40560th5(c34759pM, c34759pM.f, str));
        }
        C32234nT5 c32234nT5 = (C32234nT5) this.b.invoke();
        Map f = ((C24534hi5) c32234nT5.b.get()).f();
        if (f == null) {
            f = C41431uL6.a;
        }
        Iterator it2 = f.entrySet().iterator();
        while (it2.hasNext()) {
            for (O9j o9j : (Iterable) ((Map.Entry) it2.next()).getValue()) {
                C25838igh c25838igh = new C25838igh();
                c25838igh.l = Long.valueOf(o9j.a());
                c25838igh.r = Boolean.TRUE;
                c25838igh.p = o9j.e();
                c25838igh.u = o9j.d();
                c25838igh.q = str;
                c25838igh.s = o9j.c();
                c32234nT5.e.a(c25838igh);
            }
        }
    }
}
