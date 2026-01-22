package defpackage;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* renamed from: vvd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43549vvd extends AbstractC46384y3 {
    @Override // defpackage.AbstractC32874nwe
    public final double d() {
        return ThreadLocalRandom.current().nextDouble(1.0d);
    }

    @Override // defpackage.AbstractC32874nwe
    public final int h(int i, int i2) {
        return ThreadLocalRandom.current().nextInt(i, i2);
    }

    @Override // defpackage.AbstractC32874nwe
    public final long k(long j, long j2) {
        return ThreadLocalRandom.current().nextLong(j, j2);
    }

    @Override // defpackage.AbstractC46384y3
    public final Random l() {
        return ThreadLocalRandom.current();
    }
}
