package com.snap.notification.processor.durablejob;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC35872qB6;
import defpackage.AbstractC4267Hr5;
import defpackage.C25099i7j;
import defpackage.C39885tB6;

@DurableJobIdentifier(identifier = "NOTIFICATION_NATIVE_HANDLER_REDRIVER_JOB", metadataType = C25099i7j.class)
/* loaded from: classes.dex */
public final class NotificationNativeHandlerRedriverJob extends AbstractC35872qB6 {
    public /* synthetic */ NotificationNativeHandlerRedriverJob(C39885tB6 c39885tB6, C25099i7j c25099i7j, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(c39885tB6, (i & 2) != 0 ? C25099i7j.a : c25099i7j);
    }

    public NotificationNativeHandlerRedriverJob(C39885tB6 c39885tB6, C25099i7j c25099i7j) {
        super(c39885tB6, c25099i7j);
    }
}
