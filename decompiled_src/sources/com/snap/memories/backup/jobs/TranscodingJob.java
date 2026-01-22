package com.snap.memories.backup.jobs;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC35872qB6;
import defpackage.C36178qPi;
import defpackage.C39885tB6;
import defpackage.C5565Kbc;

@DurableJobIdentifier(identifier = "TRANSCODING_JOB", metadataType = C36178qPi.class)
/* loaded from: classes.dex */
public final class TranscodingJob extends AbstractC35872qB6 {
    static {
        new C5565Kbc(10);
    }

    public TranscodingJob(C39885tB6 c39885tB6, C36178qPi c36178qPi) {
        super(c39885tB6, c36178qPi);
    }
}
