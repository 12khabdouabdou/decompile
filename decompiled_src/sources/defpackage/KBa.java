package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public final class KBa implements MTb {
    public final AtomicInteger a = new AtomicInteger(0);

    @Override // defpackage.MTb
    public final long a(int i, int i2, int i3, ArrayList arrayList, long j) {
        return 0L;
    }

    @Override // defpackage.MTb
    public final long b() {
        return 0L;
    }

    @Override // defpackage.MTb
    public final int c(String str, ArrayList arrayList) {
        return this.a.incrementAndGet();
    }

    @Override // defpackage.MTb
    public final byte[] d(String str, String str2) {
        return null;
    }
}
