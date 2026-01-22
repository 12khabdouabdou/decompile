package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Apg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0391Apg implements InterfaceC44043wI7 {
    public final int a;
    public final boolean b;
    public final AtomicInteger c = new AtomicInteger(0);

    public C0391Apg(int i, boolean z) {
        this.a = i;
        this.b = z;
        if (i > 0) {
        } else {
            throw new IllegalArgumentException("framesCount is negative");
        }
    }

    @Override // defpackage.InterfaceC44043wI7
    public final boolean a() {
        if (!this.b && this.c.get() >= this.a) {
            return true;
        }
        return false;
    }

    public final void b(int i) {
        int i2 = this.a;
        if (i >= 0 && i <= i2) {
            this.c.set(i);
            return;
        }
        throw new IllegalArgumentException(AbstractC31823n9f.q("illegal position ", i, i2, " framesCount=").toString());
    }

    @Override // defpackage.InterfaceC44043wI7
    public final int getPosition() {
        return this.c.get() + 1;
    }

    @Override // defpackage.InterfaceC44043wI7
    public final AbstractC39341smd next() {
        if (a()) {
            return C42233uwc.d;
        }
        AtomicInteger atomicInteger = this.c;
        if (atomicInteger.get() >= this.a) {
            atomicInteger.set(0);
        }
        return new C43570vwc(atomicInteger.getAndIncrement());
    }
}
