package com.snap.identity.job;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC1348Cjd;
import defpackage.AbstractC35872qB6;
import defpackage.C1890Djd;
import defpackage.C39885tB6;

@DurableJobIdentifier(identifier = "PERMISSION_SETTINGS_REPORT_DURABLE_JOB", isSingleton = true, metadataType = C1890Djd.class)
/* loaded from: classes.dex */
public final class PermissionSettingsReporterDurableJob extends AbstractC35872qB6 {
    public PermissionSettingsReporterDurableJob(C39885tB6 c39885tB6, C1890Djd c1890Djd) {
        super(c39885tB6, c1890Djd);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PermissionSettingsReporterDurableJob() {
        this(r0, new C1890Djd(true));
        C39885tB6 c39885tB6;
        c39885tB6 = AbstractC1348Cjd.a;
    }
}
