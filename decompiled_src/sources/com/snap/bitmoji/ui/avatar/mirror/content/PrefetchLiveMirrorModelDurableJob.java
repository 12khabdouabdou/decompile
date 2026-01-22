package com.snap.bitmoji.ui.avatar.mirror.content;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AKd;
import defpackage.AbstractC35872qB6;
import defpackage.C39885tB6;

@DurableJobIdentifier(identifier = "PREFETCH_BITMOJI_LIVE_MIRROR_MODEL", metadataType = PrefetchLiveMirrorModelMetadata.class)
/* loaded from: classes.dex */
public final class PrefetchLiveMirrorModelDurableJob extends AbstractC35872qB6 {
    public PrefetchLiveMirrorModelDurableJob() {
        this(AKd.a, new PrefetchLiveMirrorModelMetadata());
    }

    public PrefetchLiveMirrorModelDurableJob(C39885tB6 c39885tB6, PrefetchLiveMirrorModelMetadata prefetchLiveMirrorModelMetadata) {
        super(c39885tB6, prefetchLiveMirrorModelMetadata);
    }
}
