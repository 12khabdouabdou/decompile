package com.snap.graphene.impl.api.upload;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC35872qB6;
import defpackage.C39885tB6;

@DurableJobIdentifier(identifier = "GrapheneUploadJob", metadataType = String.class)
/* loaded from: classes.dex */
public final class GrapheneUploadJob extends AbstractC35872qB6 {
    public final String f;

    public GrapheneUploadJob(C39885tB6 c39885tB6, String str) {
        super(c39885tB6, str);
        this.f = str;
    }
}
