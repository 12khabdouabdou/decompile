package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* renamed from: u58, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41091u58 {
    public volatile long a;
    public long b = 0;
    public volatile int c;
    public final EnumC44868wuh d;
    public volatile String e;
    public final long f;
    public final AtomicLong g;
    public final AtomicLong h;
    public long i;
    public String j;

    public C41091u58(long j, EnumC44868wuh enumC44868wuh, long j2) {
        AtomicLong atomicLong = new AtomicLong(0L);
        this.g = atomicLong;
        this.h = new AtomicLong(0L);
        this.i = 0L;
        this.j = null;
        this.a = j;
        this.d = enumC44868wuh;
        atomicLong.set(3L);
        this.f = j2;
    }

    public final String toString() {
        String str;
        long j = this.a;
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "FINISHED";
            }
        } else {
            str = "HAS_WORK";
        }
        String valueOf = String.valueOf(this.d);
        String str2 = this.e;
        long j2 = this.h.get();
        long j3 = this.g.get();
        String str3 = this.j;
        long j4 = this.i;
        StringBuilder sb = new StringBuilder("GalleryRemoteOperationRow{mOperationId=");
        sb.append(j);
        sb.append(", mScheduleState=");
        sb.append(str);
        AbstractC30628mG8.x(sb, ", mStateManagerType=", valueOf, ", mOperationJson='", str2);
        AbstractC30628mG8.u(j2, "', mOperationState='null', mRetryAttempt='", "', mMaximumRetry='", sb);
        AbstractC35675q27.i(j3, "', mShouldTranscode='false', mTargetEntryId='", str3, sb);
        return AbstractC8351Pej.f(j4, "', mPriority='", "'}", sb);
    }
}
