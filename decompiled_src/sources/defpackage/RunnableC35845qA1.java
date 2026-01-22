package defpackage;

import java.util.ArrayDeque;
import java.util.Iterator;

/* renamed from: qA1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class RunnableC35845qA1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38520sA1 b;

    public /* synthetic */ RunnableC35845qA1(C38520sA1 c38520sA1, int i) {
        this.a = i;
        this.b = c38520sA1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C38520sA1.a(this.b);
                return;
            case 1:
                C38520sA1.a(this.b);
                return;
            case 2:
                C38520sA1 c38520sA1 = this.b;
                C31831nA1 c31831nA1 = (C31831nA1) c38520sA1.d.getValue();
                c31831nA1.b = 0;
                c31831nA1.c = 0;
                c38520sA1.h = true;
                c38520sA1.l = 0;
                ArrayDeque arrayDeque = c38520sA1.n;
                if (arrayDeque.size() < 3) {
                    c38520sA1.m = 0L;
                    return;
                }
                Iterator it = arrayDeque.iterator();
                long j = Long.MAX_VALUE;
                Long l = null;
                while (it.hasNext()) {
                    Long l2 = (Long) it.next();
                    if (l != null) {
                        j = Math.min(j, l2.longValue() - l.longValue());
                    }
                    l = l2;
                }
                c38520sA1.m = j;
                return;
            case 3:
                C38520sA1 c38520sA12 = this.b;
                c38520sA12.h = false;
                c38520sA12.n.clear();
                c38520sA12.p.e.clear();
                C31831nA1 c31831nA12 = (C31831nA1) c38520sA12.d.getValue();
                int i = c31831nA12.c;
                if (i > 0) {
                    c31831nA12.a.j(EnumC37979rlb.F2, (c31831nA12.b * 100) / i);
                    c31831nA12.b = 0;
                    c31831nA12.c = 0;
                    return;
                }
                return;
            default:
                C38520sA1.a(this.b);
                return;
        }
    }
}
