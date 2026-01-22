package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: mxi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31561mxi {
    public final C42661vG4 a;
    public final InterfaceC16558bke b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final C20937f1 d = new C20937f1(5);

    public C31561mxi(C42661vG4 c42661vG4, InterfaceC16558bke interfaceC16558bke) {
        this.a = c42661vG4;
        this.b = interfaceC16558bke;
    }

    public final long a(C40853tuc c40853tuc) {
        long j;
        Long l;
        C42661vG4 c42661vG4 = this.a;
        InterfaceC8135Ouc m = ((QK5) c42661vG4.get()).m();
        C20937f1 c20937f1 = this.d;
        if (m != null && m.b()) {
            if (!"wifi".equals(((QK5) c42661vG4.get()).t()) && c40853tuc.a.b == 2 && !((Sw2) this.b.get()).a()) {
                c40853tuc.d = true;
                long j2 = c40853tuc.c + 1;
                c40853tuc.c = j2;
                return c20937f1.d(j2);
            }
            if (c40853tuc.d) {
                return 0L;
            }
            c40853tuc.d = true;
            String str = c40853tuc.e;
            if (str != null && str.length() != 0 && (l = (Long) this.c.get(str)) != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            if (j != 0) {
                return j;
            }
            return c20937f1.d(c40853tuc.c);
        }
        c40853tuc.d = true;
        long j3 = c40853tuc.c + 1;
        c40853tuc.c = j3;
        return c20937f1.d(j3);
    }
}
