package com.snap.crash.impl.exitinfo;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC35872qB6;
import defpackage.AbstractC42241uwk;
import defpackage.C25099i7j;
import defpackage.C39885tB6;

@DurableJobIdentifier(identifier = "ExitInfoLoggerDurableJob", isSingleton = true, metadataType = C25099i7j.class)
/* loaded from: classes.dex */
public final class ExitInfoLoggerDurableJob extends AbstractC35872qB6 {
    public ExitInfoLoggerDurableJob(C39885tB6 c39885tB6, C25099i7j c25099i7j) {
        super(c39885tB6, c25099i7j);
    }

    public ExitInfoLoggerDurableJob() {
        this(AbstractC42241uwk.b(), C25099i7j.a);
    }
}
