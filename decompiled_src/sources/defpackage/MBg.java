package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class MBg implements DT {
    public final PBg a;
    public final B73 b;

    public MBg(B73 b73, PBg pBg) {
        this.a = pBg;
        this.b = b73;
    }

    @Override // defpackage.DT
    public final String a(String str) {
        Object next;
        long j;
        ((C8241Oze) this.b).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        WMa wMa = new WMa(currentTimeMillis - TimeUnit.SECONDS.toMillis(10L), currentTimeMillis);
        C21469fPi c = this.a.c();
        c.getClass();
        Iterator it = ((List) AbstractC23559gye.p0(c.d, new C30950mVh(c, 26, wMa))).iterator();
        String str2 = null;
        if (!it.hasNext()) {
            next = null;
        } else {
            next = it.next();
            if (it.hasNext()) {
                long c2 = Clk.c(((C20132ePi) next).a(), wMa);
                do {
                    Object next2 = it.next();
                    long c3 = Clk.c(((C20132ePi) next2).a(), wMa);
                    if (c2 < c3) {
                        next = next2;
                        c2 = c3;
                    }
                } while (it.hasNext());
            }
        }
        C20132ePi c20132ePi = (C20132ePi) next;
        if (c20132ePi != null) {
            WMa a = c20132ePi.a();
            j = a.b - a.a;
        } else {
            j = 0;
        }
        if (c20132ePi != null) {
            str2 = c20132ePi.d;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" largest transaction: ");
        sb.append(str2);
        sb.append(" ");
        return AbstractC30628mG8.p(sb, j, "ms");
    }
}
