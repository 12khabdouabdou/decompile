package defpackage;

import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class LZ5 implements KA1 {
    public final KA1 a;
    public final long b;
    public final F06 c;

    public LZ5(KA1 ka1, long j, F06 f06) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.a = ka1;
        this.b = j;
        this.c = f06;
    }

    @Override // defpackage.KA1
    public final Object c() {
        return new C25821ig0((InterfaceC33934ok0) this.a.c(), 16, this);
    }
}
