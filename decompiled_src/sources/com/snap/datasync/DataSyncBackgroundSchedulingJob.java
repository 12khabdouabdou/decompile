package com.snap.datasync;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC35872qB6;
import defpackage.C39885tB6;
import defpackage.R85;

@DurableJobIdentifier(identifier = "DS_BG_SYNC_SCHEDULER", isSingleton = true, metadataType = boolean.class)
/* loaded from: classes.dex */
public final class DataSyncBackgroundSchedulingJob extends AbstractC35872qB6 {
    public DataSyncBackgroundSchedulingJob(C39885tB6 c39885tB6, boolean z) {
        super(c39885tB6, Boolean.valueOf(z));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DataSyncBackgroundSchedulingJob() {
        this(r0, true);
        C39885tB6 c39885tB6;
        c39885tB6 = R85.a;
    }
}
