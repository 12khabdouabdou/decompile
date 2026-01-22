package defpackage;

import java.util.Iterator;
import java.util.Set;

/* renamed from: sp7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39401sp7 {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;

    public C39401sp7(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
    }

    public final void a(C10744Tp7 c10744Tp7) {
        boolean isEmpty = c10744Tp7.a.isEmpty();
        Set<String> set = c10744Tp7.b;
        if (!isEmpty || !set.isEmpty()) {
            C2010Dp7 c2010Dp7 = (C2010Dp7) this.a.get();
            for (String str : set) {
                c2010Dp7.x(B48.Z, str);
                c2010Dp7.x(B48.e0, str);
            }
            for (String str2 : c10744Tp7.a) {
                c2010Dp7.x(B48.X, str2);
                c2010Dp7.x(B48.Y, str2);
                c2010Dp7.x(B48.c, str2);
                c2010Dp7.x(B48.t, str2);
            }
        }
        Set set2 = c10744Tp7.c;
        if (!set2.isEmpty()) {
            R2h r2h = (R2h) this.b.get();
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                ((AbstractC42393v3h) r2h.c.getValue()).J().a((String) it.next(), null);
            }
        }
    }
}
