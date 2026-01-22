package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: hS8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24195hS8 extends AbstractC13970Zni {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24195hS8(int i, Object obj, String str) {
        super(str, true);
        this.e = i;
        this.f = obj;
    }

    @Override // defpackage.AbstractC13970Zni
    public final long a() {
        switch (this.e) {
            case 0:
                C28205kS8 c28205kS8 = (C28205kS8) this.f;
                c28205kS8.getClass();
                try {
                    c28205kS8.u0.g(2, 0, false);
                    return -1L;
                } catch (IOException e) {
                    c28205kS8.a(2, 2, e);
                    return -1L;
                }
            case 1:
                C28125kOb c28125kOb = (C28125kOb) this.f;
                long nanoTime = System.nanoTime();
                Iterator it = ((ConcurrentLinkedQueue) c28125kOb.X).iterator();
                int i = 0;
                long j = Long.MIN_VALUE;
                C9329Qze c9329Qze = null;
                int i2 = 0;
                while (it.hasNext()) {
                    C9329Qze c9329Qze2 = (C9329Qze) it.next();
                    synchronized (c9329Qze2) {
                        if (c28125kOb.b(c9329Qze2, nanoTime) > 0) {
                            i2++;
                        } else {
                            i++;
                            long j2 = nanoTime - c9329Qze2.q;
                            if (j2 > j) {
                                c9329Qze = c9329Qze2;
                                j = j2;
                            }
                        }
                    }
                }
                long j3 = c28125kOb.b;
                if (j < j3 && i <= 5) {
                    if (i > 0) {
                        return j3 - j;
                    }
                    if (i2 <= 0) {
                        return -1L;
                    }
                    return j3;
                }
                synchronized (c9329Qze) {
                    if (!c9329Qze.p.isEmpty()) {
                        return 0L;
                    }
                    if (c9329Qze.q + j != nanoTime) {
                        return 0L;
                    }
                    c9329Qze.j = true;
                    ((ConcurrentLinkedQueue) c28125kOb.X).remove(c9329Qze);
                    AbstractC19399drj.e(c9329Qze.d);
                    if (!((ConcurrentLinkedQueue) c28125kOb.X).isEmpty()) {
                        return 0L;
                    }
                    ((C32702noi) c28125kOb.c).a();
                    return 0L;
                }
            default:
                ((C7641Nx) this.f).invoke();
                return -1L;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24195hS8(C28125kOb c28125kOb, String str) {
        super(str, true);
        this.e = 1;
        this.f = c28125kOb;
    }
}
