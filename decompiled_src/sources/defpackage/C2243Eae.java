package defpackage;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Eae, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2243Eae implements InterfaceC19986eIj {
    public final /* synthetic */ C2835Fae a;
    public final /* synthetic */ int b;
    public final /* synthetic */ long c;

    public C2243Eae(C2835Fae c2835Fae, int i, long j) {
        this.a = c2835Fae;
        this.b = i;
        this.c = j;
    }

    @Override // defpackage.InterfaceC19986eIj
    public final void n(C37591rTb c37591rTb) {
        boolean z;
        C2835Fae c2835Fae = this.a;
        AtomicLong atomicLong = (AtomicLong) AbstractC2304Edb.g0(Integer.valueOf(this.b), c2835Fae.g0);
        AtomicReference atomicReference = AbstractC2826Fa5.a;
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.c;
        if (atomicLong.compareAndSet(j, 0L)) {
            long abs = currentTimeMillis - Math.abs(j);
            if (j < 0) {
                z = true;
            } else {
                z = false;
            }
            c2835Fae.e0.b(abs, true, z);
        }
    }

    @Override // defpackage.InterfaceC19986eIj
    public final void d(C25109i87 c25109i87) {
    }
}
