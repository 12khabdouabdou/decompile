package com.snap.memories.lib.faceclustering.job;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC35872qB6;
import defpackage.C28174kQi;
import defpackage.C39885tB6;
import defpackage.I57;

@DurableJobIdentifier(identifier = "MEMORIES_FACE_CLUSTERING_JOB", metadataType = I57.class)
/* loaded from: classes.dex */
public final class FaceClusteringJob extends AbstractC35872qB6 {
    static {
        new C28174kQi(20);
    }

    public FaceClusteringJob(C39885tB6 c39885tB6, I57 i57) {
        super(c39885tB6, i57);
    }
}
