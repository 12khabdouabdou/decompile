package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: pn9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35346pn9 extends I2 implements Serializable {
    public final long a;

    public C35346pn9() {
        AtomicReference atomicReference = AbstractC2826Fa5.a;
        this.a = System.currentTimeMillis();
    }

    @Override // defpackage.I2
    public final AbstractC23559gye a() {
        return C29666lY8.L0;
    }

    @Override // defpackage.I2
    public final long b() {
        return this.a;
    }

    public C35346pn9(long j) {
        this.a = j;
    }
}
