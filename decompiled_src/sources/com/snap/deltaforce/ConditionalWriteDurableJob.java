package com.snap.deltaforce;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC35872qB6;
import defpackage.AbstractC4267Hr5;
import defpackage.C39885tB6;
import defpackage.PF3;
import defpackage.QF3;

@DurableJobIdentifier(identifier = "CONDITIONAL_WRITE_DURABLE_JOB", metadataType = QF3.class)
/* loaded from: classes.dex */
public final class ConditionalWriteDurableJob extends AbstractC35872qB6 {
    public /* synthetic */ ConditionalWriteDurableJob(C39885tB6 c39885tB6, QF3 qf3, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this((i & 1) != 0 ? PF3.a : c39885tB6, qf3);
    }

    public ConditionalWriteDurableJob(C39885tB6 c39885tB6, QF3 qf3) {
        super(c39885tB6, qf3);
    }
}
