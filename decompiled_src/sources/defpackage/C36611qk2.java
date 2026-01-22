package defpackage;

import java.util.Iterator;
import java.util.Set;

/* renamed from: qk2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36611qk2 {
    public final C42661vG4 a;

    public C36611qk2(C42661vG4 c42661vG4) {
        this.a = c42661vG4;
    }

    public static KH6 a(C36611qk2 c36611qk2) {
        boolean z;
        JH6 jh6 = new JH6();
        Iterator it = ((Set) c36611qk2.a.get()).iterator();
        loop0: while (true) {
            z = false;
            while (it.hasNext()) {
                if (((InterfaceC39286sk2) it.next()).w2(jh6) || z) {
                    z = true;
                }
            }
        }
        if (z) {
            return jh6.e();
        }
        return null;
    }
}
