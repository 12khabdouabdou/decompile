package com.snap.stories.client;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC35872qB6;
import defpackage.AbstractC36051qJh;
import defpackage.AbstractC4267Hr5;
import defpackage.C37388rJh;
import defpackage.C39885tB6;

@DurableJobIdentifier(identifier = "STORY_SNAP_DELETION_JOB", metadataType = C37388rJh.class)
/* loaded from: classes.dex */
public final class StoriesSendMessageRecipientDeletionDurableJob extends AbstractC35872qB6 {
    public /* synthetic */ StoriesSendMessageRecipientDeletionDurableJob(C39885tB6 c39885tB6, C37388rJh c37388rJh, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this((i & 1) != 0 ? AbstractC36051qJh.a : c39885tB6, c37388rJh);
    }

    public StoriesSendMessageRecipientDeletionDurableJob(C39885tB6 c39885tB6, C37388rJh c37388rJh) {
        super(c39885tB6, c37388rJh);
    }
}
