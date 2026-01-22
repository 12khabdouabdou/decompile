package com.snap.explore.client;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC35872qB6;
import defpackage.C34456p7f;
import defpackage.C39885tB6;
import defpackage.EB6;
import defpackage.EnumC42479v7f;
import defpackage.GQ0;
import java.util.Collections;

@DurableJobIdentifier(identifier = "MAP_BATCH_EXPLORE_VIEWS_UPDATE", metadataType = GQ0.class)
/* loaded from: classes.dex */
public final class BatchExploreViewUpdateDurableJob extends AbstractC35872qB6 {
    public BatchExploreViewUpdateDurableJob(C39885tB6 c39885tB6, GQ0 gq0) {
        super(c39885tB6, gq0);
    }

    public BatchExploreViewUpdateDurableJob(GQ0 gq0) {
        this(new C39885tB6(0, Collections.singletonList(1), EB6.c, null, null, new C34456p7f((EnumC42479v7f) null, 0L, (Integer) 6, 7), null, false, false, null, null, null, null, false, 16345, null), gq0);
    }
}
