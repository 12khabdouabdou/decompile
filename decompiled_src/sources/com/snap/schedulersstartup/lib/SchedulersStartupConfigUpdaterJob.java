package com.snap.schedulersstartup.lib;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC35872qB6;
import defpackage.C32605nk9;
import defpackage.C35550pwf;
import defpackage.C39885tB6;
import defpackage.EB6;
import java.util.concurrent.TimeUnit;

@DurableJobIdentifier(identifier = "SCHEDULERS_STARTUP_CONFIG_UPDATER", isSingleton = true, metadataType = C35550pwf.class)
/* loaded from: classes.dex */
public final class SchedulersStartupConfigUpdaterJob extends AbstractC35872qB6 {
    public SchedulersStartupConfigUpdaterJob(C39885tB6 c39885tB6, C35550pwf c35550pwf) {
        super(c39885tB6, c35550pwf);
    }

    public SchedulersStartupConfigUpdaterJob() {
        this(new C39885tB6(0, null, EB6.a, null, null, null, null, false, true, null, null, null, new C32605nk9(6L, TimeUnit.HOURS), false, 12027, null), new C35550pwf(0));
    }
}
