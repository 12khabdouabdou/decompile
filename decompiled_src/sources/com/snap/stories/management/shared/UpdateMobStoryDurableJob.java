package com.snap.stories.management.shared;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC32483nej;
import defpackage.AbstractC35159pej;
import defpackage.AbstractC35872qB6;
import defpackage.AbstractC4267Hr5;
import defpackage.C39885tB6;

@DurableJobIdentifier(identifier = "UPDATE_MOB_STORY_JOB", metadataType = AbstractC35159pej.class)
/* loaded from: classes.dex */
public final class UpdateMobStoryDurableJob extends AbstractC35872qB6 {
    public /* synthetic */ UpdateMobStoryDurableJob(C39885tB6 c39885tB6, AbstractC35159pej abstractC35159pej, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this((i & 1) != 0 ? AbstractC32483nej.a : c39885tB6, abstractC35159pej);
    }

    public UpdateMobStoryDurableJob(C39885tB6 c39885tB6, AbstractC35159pej abstractC35159pej) {
        super(c39885tB6, abstractC35159pej);
    }
}
