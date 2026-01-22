package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public final class BF3 extends K2 {
    public final Iterator c;

    public BF3(EF3 ef3) {
        this.c = ef3.c.entrySet().iterator();
    }

    @Override // defpackage.K2
    public final Object a() {
        Map.Entry entry;
        int i;
        do {
            Iterator it = this.c;
            if (!it.hasNext()) {
                this.a = 3;
                return null;
            }
            entry = (Map.Entry) it.next();
            i = ((AtomicInteger) entry.getValue()).get();
        } while (i == 0);
        return new A6c(i, entry.getKey());
    }
}
