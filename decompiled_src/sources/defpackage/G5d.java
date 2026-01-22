package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes9.dex */
public final class G5d extends AbstractC38120rrk {
    public D5d a;

    @Override // defpackage.AbstractC38120rrk
    public final void j(C47584ywh c47584ywh) {
        D5d d5d = this.a;
        boolean f = c47584ywh.f();
        F5d f5d = d5d.a;
        if (f5d.e == null && f5d.f == null) {
            return;
        }
        if (f) {
            ((AtomicLong) d5d.b.b).getAndIncrement();
        } else {
            ((AtomicLong) d5d.b.c).getAndIncrement();
        }
    }
}
