package defpackage;

import java.util.Iterator;
import java.util.LinkedList;

/* renamed from: wLh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44116wLh {
    public final SQh a;
    public final C5462Jwe b;
    public final C8443Pj6 c;
    public final B73 d;

    public C44116wLh(SQh sQh, C5462Jwe c5462Jwe, C8443Pj6 c8443Pj6, B73 b73) {
        this.a = sQh;
        this.b = c5462Jwe;
        this.c = c8443Pj6;
        this.d = b73;
    }

    public static C13610Ywe a(LinkedList linkedList, C6337Lma c6337Lma, boolean z) {
        C13610Ywe c13610Ywe;
        do {
            c13610Ywe = null;
            if (linkedList.isEmpty()) {
                break;
            }
            Iterator it = c6337Lma.get(linkedList.poll()).iterator();
            while (it.hasNext()) {
                C13610Ywe c13610Ywe2 = (C13610Ywe) it.next();
                if (!z || c13610Ywe2.k) {
                    it.remove();
                    c13610Ywe = c13610Ywe2;
                    break;
                }
            }
        } while (c13610Ywe == null);
        return c13610Ywe;
    }
}
