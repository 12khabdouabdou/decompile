package defpackage;

import java.util.HashSet;
import java.util.LinkedHashSet;

/* loaded from: classes9.dex */
public final class EZ5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ NSa b;

    public /* synthetic */ EZ5(NSa nSa, int i) {
        this.a = i;
        this.b = nSa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.f.m();
                return;
            case 1:
                this.b.f.g();
                return;
            default:
                NSa nSa = this.b;
                LinkedHashSet linkedHashSet = nSa.m.d.B;
                if (linkedHashSet != null) {
                    linkedHashSet.remove(nSa);
                    if (this.b.m.d.B.isEmpty()) {
                        RSa rSa = this.b.m.d;
                        rSa.X.V(rSa.C, false);
                        RSa rSa2 = this.b.m.d;
                        rSa2.B = null;
                        if (rSa2.G.get()) {
                            C41681uX7 c41681uX7 = this.b.m.d.F;
                            C47584ywh c47584ywh = RSa.d0;
                            synchronized (c41681uX7.b) {
                                try {
                                    if (((C47584ywh) c41681uX7.t) == null) {
                                        c41681uX7.t = c47584ywh;
                                        boolean isEmpty = ((HashSet) c41681uX7.c).isEmpty();
                                        if (isEmpty) {
                                            ((RSa) c41681uX7.X).E.a(c47584ywh);
                                        }
                                    }
                                } finally {
                                }
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
