package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Bt3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1003Bt3 {
    public C0460At3 a;
    public ArrayList b;

    public final synchronized void a(InterfaceC1546Ct3 interfaceC1546Ct3) {
        this.b.add(interfaceC1546Ct3);
        C0460At3 c0460At3 = this.a;
        if (c0460At3 != null) {
            ArrayList arrayList = this.b;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((InterfaceC1546Ct3) it.next()).a(c0460At3);
            }
            arrayList.clear();
        }
    }
}
