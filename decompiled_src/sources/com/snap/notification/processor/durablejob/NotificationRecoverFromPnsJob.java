package com.snap.notification.processor.durablejob;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC35872qB6;
import defpackage.AbstractC4267Hr5;
import defpackage.C39885tB6;
import defpackage.C43985wFc;

@DurableJobIdentifier(identifier = "NOTIFICATION_RECOVER_FROM_PNS_JOB", metadataType = C43985wFc.class)
/* loaded from: classes.dex */
public final class NotificationRecoverFromPnsJob extends AbstractC35872qB6 {
    /* JADX WARN: Multi-variable type inference failed */
    public NotificationRecoverFromPnsJob(C39885tB6 c39885tB6, C43985wFc c43985wFc, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(c39885tB6, (i & 2) != 0 ? new Object() : c43985wFc);
    }

    public NotificationRecoverFromPnsJob(C39885tB6 c39885tB6, C43985wFc c43985wFc) {
        super(c39885tB6, c43985wFc);
    }
}
