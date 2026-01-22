package com.snap.notification.processor.durablejob;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC35872qB6;
import defpackage.C25099i7j;
import defpackage.C39885tB6;
import defpackage.EB6;
import java.util.Collections;

@DurableJobIdentifier(identifier = "SCHEDULE_NOTIFICATION_JOBS", isSingleton = true, metadataType = C25099i7j.class)
/* loaded from: classes.dex */
public final class ScheduleNotificationPeriodicDurableJob extends AbstractC35872qB6 {
    public ScheduleNotificationPeriodicDurableJob(C39885tB6 c39885tB6, C25099i7j c25099i7j) {
        super(c39885tB6, c25099i7j);
    }

    public ScheduleNotificationPeriodicDurableJob() {
        this(new C39885tB6(0, Collections.singletonList(8), EB6.a, null, null, null, null, false, false, null, null, null, null, false, 16377, null), C25099i7j.a);
    }
}
