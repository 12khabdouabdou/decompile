package com.snap.unlock.core.cleanup;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC35872qB6;
import defpackage.C39885tB6;
import defpackage.U7j;
import defpackage.V7j;

@DurableJobIdentifier(identifier = "UNLOCK_METADATA_CLEANUP_JOB", isSingleton = true, metadataType = V7j.class)
/* loaded from: classes.dex */
public final class UnlockCleanupJob extends AbstractC35872qB6 {
    public UnlockCleanupJob(C39885tB6 c39885tB6, V7j v7j) {
        super(c39885tB6, v7j);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r1v0, types: [V7j, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public UnlockCleanupJob() {
        this(r0, new Object());
        C39885tB6 c39885tB6;
        c39885tB6 = U7j.a;
    }
}
