package com.snap.memories.backup.jobs;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC35872qB6;
import defpackage.C39885tB6;
import defpackage.EJb;

@DurableJobIdentifier(identifier = "MEMORIES_UPDATE_ENTRY_JOB", metadataType = EJb.class)
/* loaded from: classes.dex */
public final class MemoriesUpdateEntryJob extends AbstractC35872qB6 {
    public MemoriesUpdateEntryJob(C39885tB6 c39885tB6, EJb eJb) {
        super(c39885tB6, eJb);
    }
}
