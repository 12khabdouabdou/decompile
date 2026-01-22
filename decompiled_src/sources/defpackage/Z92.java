package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class Z92 implements Y92 {
    public final AtomicInteger a = new AtomicInteger(1);

    @Override // defpackage.Y92
    public final int a() {
        return this.a.get();
    }

    @Override // defpackage.Y92
    public final int b() {
        return this.a.getAndIncrement();
    }

    @Override // defpackage.Y92
    public final void reset() {
        this.a.set(1);
    }
}
