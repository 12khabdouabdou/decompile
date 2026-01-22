package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Jif, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5173Jif {
    public final C12718Xfi a;

    public C5173Jif(InterfaceC16558bke interfaceC16558bke) {
        this.a = new C12718Xfi(new B00(interfaceC16558bke, 17));
    }

    public final List a(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            AbstractC5533Ka1 abstractC5533Ka1 = (AbstractC5533Ka1) it.next();
            C12718Xfi c12718Xfi = this.a;
            abstractC5533Ka1.c = Double.valueOf(((C5054Jd1) c12718Xfi.getValue()).a(abstractC5533Ka1).c);
            abstractC5533Ka1.d = Double.valueOf(((C5054Jd1) c12718Xfi.getValue()).a(abstractC5533Ka1).b);
        }
        return arrayList;
    }
}
