package defpackage;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes2.dex */
public final class BQd implements UI7, InterfaceC25283iGa {
    public final C30224lxi a;
    public final C3008Fii b = new C3008Fii("PreviewFrameProcessorThrottle", 0);
    public final AtomicLong c = new AtomicLong(0);

    public BQd(C30224lxi c30224lxi) {
        this.a = c30224lxi;
    }

    @Override // defpackage.UI7
    public final long a() {
        return this.c.get();
    }

    @Override // defpackage.UI7
    public final void b(long j) {
        long longValue;
        boolean q = AbstractC39172sek.q(this, 2);
        AtomicLong atomicLong = this.c;
        if (q) {
            Objects.toString(this.b);
            atomicLong.get();
        }
        if (j == 0) {
            C30224lxi c30224lxi = this.a;
            switch (c30224lxi.a) {
                case 0:
                    longValue = ((Number) ((C12718Xfi) c30224lxi.b).getValue()).longValue();
                    break;
                default:
                    longValue = ((C24684hp1) c30224lxi.b).f;
                    break;
            }
            if (atomicLong.get() != longValue) {
                atomicLong.set(longValue);
                return;
            }
            return;
        }
        if (atomicLong.get() == j) {
            return;
        }
        atomicLong.set(j);
    }

    @Override // defpackage.UI7
    public final void c() {
        boolean q = AbstractC39172sek.q(this, 2);
        AtomicLong atomicLong = this.c;
        if (q) {
            Objects.toString(this.b);
            atomicLong.get();
        }
        atomicLong.set(0L);
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.b;
    }
}
