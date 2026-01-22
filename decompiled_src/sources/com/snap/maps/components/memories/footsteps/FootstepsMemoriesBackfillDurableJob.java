package com.snap.maps.components.memories.footsteps;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC35872qB6;
import defpackage.C34456p7f;
import defpackage.C39885tB6;
import defpackage.EB6;
import defpackage.EnumC42479v7f;
import defpackage.LC7;
import java.util.Collections;

@DurableJobIdentifier(identifier = "MAP_FOOTSTEPS_MEMORIES_BACKFILL", metadataType = LC7.class)
/* loaded from: classes.dex */
public final class FootstepsMemoriesBackfillDurableJob extends AbstractC35872qB6 {
    public FootstepsMemoriesBackfillDurableJob(C39885tB6 c39885tB6, LC7 lc7) {
        super(c39885tB6, lc7);
    }

    public FootstepsMemoriesBackfillDurableJob() {
        this(new C39885tB6(0, Collections.singletonList(1), EB6.b, null, null, new C34456p7f((EnumC42479v7f) null, 300L, (Integer) 7, 5), null, false, false, null, null, null, null, false, 16345, null), LC7.a);
    }
}
