package com.snap.notification.processor.durablejob;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC35872qB6;
import defpackage.AbstractC4267Hr5;
import defpackage.C25099i7j;
import defpackage.C32605nk9;
import defpackage.C39885tB6;
import defpackage.EB6;
import java.util.concurrent.TimeUnit;

@DurableJobIdentifier(identifier = "NOTIFICATION_PERIODIC_JOB", metadataType = C25099i7j.class)
/* loaded from: classes.dex */
public final class NotificationPeriodicDurableJob extends AbstractC35872qB6 {
    public NotificationPeriodicDurableJob(C39885tB6 c39885tB6, C25099i7j c25099i7j) {
        super(c39885tB6, c25099i7j);
    }

    public /* synthetic */ NotificationPeriodicDurableJob(long j, Long l, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(j, (i & 2) != 0 ? null : l);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public NotificationPeriodicDurableJob(long j, Long l) {
        this(new C39885tB6(0, null, r3, null, new C32605nk9(j, r0), null, null, false, false, null, null, null, l != null ? new C32605nk9(l.longValue(), r0) : null, false, 12267, null), C25099i7j.a);
        EB6 eb6 = EB6.a;
        TimeUnit timeUnit = TimeUnit.SECONDS;
    }
}
