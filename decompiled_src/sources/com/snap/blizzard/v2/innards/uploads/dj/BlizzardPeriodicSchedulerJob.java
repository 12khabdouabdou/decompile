package com.snap.blizzard.v2.innards.uploads.dj;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC33781od1;
import defpackage.AbstractC35872qB6;
import defpackage.C25099i7j;
import defpackage.C39885tB6;

@DurableJobIdentifier(identifier = "BlizzardPeriodicSchedulerJob", isSingleton = true, metadataType = C25099i7j.class)
/* loaded from: classes.dex */
public final class BlizzardPeriodicSchedulerJob extends AbstractC35872qB6 {
    public BlizzardPeriodicSchedulerJob(C39885tB6 c39885tB6, C25099i7j c25099i7j) {
        super(c39885tB6, c25099i7j);
    }

    public BlizzardPeriodicSchedulerJob() {
        this(AbstractC33781od1.a(), C25099i7j.a);
    }
}
