package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: tK0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC40068tK0 extends Z1 implements Serializable {
    public volatile long a;
    public volatile AbstractC23559gye b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AbstractC40068tK0() {
        this(System.currentTimeMillis(), C29666lY8.K0());
        AtomicReference atomicReference = AbstractC2826Fa5.a;
    }

    @Override // defpackage.I2
    public final AbstractC23559gye a() {
        return this.b;
    }

    @Override // defpackage.I2
    public final long b() {
        return this.a;
    }

    public AbstractC40068tK0(int i, int i2, int i3, int i4, int i5, int i6, int i7, AbstractC23559gye abstractC23559gye) {
        AtomicReference atomicReference = AbstractC2826Fa5.a;
        this.b = abstractC23559gye == null ? C29666lY8.K0() : abstractC23559gye;
        this.a = this.b.E(i, i2, i3, i4, i5, i6, i7);
        if (this.a == Long.MIN_VALUE || this.a == Long.MAX_VALUE) {
            this.b = this.b.D0();
        }
    }

    public AbstractC40068tK0(long j, AbstractC23559gye abstractC23559gye) {
        AtomicReference atomicReference = AbstractC2826Fa5.a;
        this.b = abstractC23559gye == null ? C29666lY8.K0() : abstractC23559gye;
        this.a = j;
        if (this.a == Long.MIN_VALUE || this.a == Long.MAX_VALUE) {
            this.b = this.b.D0();
        }
    }

    public AbstractC40068tK0(long j, AbstractC4995Ja5 abstractC4995Ja5) {
        this(j, C29666lY8.L0(abstractC4995Ja5));
    }
}
