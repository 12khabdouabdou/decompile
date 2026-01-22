package defpackage;

import java.security.MessageDigest;

/* loaded from: classes.dex */
public final class B3d implements SC9 {
    public final C30704mK1 b = new C9646Rog();

    @Override // defpackage.SC9
    public final void b(MessageDigest messageDigest) {
        int i = 0;
        while (true) {
            C30704mK1 c30704mK1 = this.b;
            if (i < c30704mK1.c) {
                C23669h3d c23669h3d = (C23669h3d) c30704mK1.i(i);
                Object m = this.b.m(i);
                InterfaceC15640b3d interfaceC15640b3d = c23669h3d.b;
                if (c23669h3d.d == null) {
                    c23669h3d.d = c23669h3d.c.getBytes(SC9.a);
                }
                interfaceC15640b3d.a(c23669h3d.d, m, messageDigest);
                i++;
            } else {
                return;
            }
        }
    }

    public final Object c(C23669h3d c23669h3d) {
        C30704mK1 c30704mK1 = this.b;
        if (c30704mK1.containsKey(c23669h3d)) {
            return c30704mK1.get(c23669h3d);
        }
        return c23669h3d.a;
    }

    @Override // defpackage.SC9
    public final boolean equals(Object obj) {
        if (obj instanceof B3d) {
            return this.b.equals(((B3d) obj).b);
        }
        return false;
    }

    @Override // defpackage.SC9
    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Options{values=" + this.b + '}';
    }
}
