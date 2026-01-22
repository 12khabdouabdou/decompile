package com.snap.content.comments.core.actions.delete;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC35872qB6;
import defpackage.C15589b16;
import defpackage.C39885tB6;
import defpackage.Z06;

@DurableJobIdentifier(identifier = "DELETE_COMMENT", metadataType = C15589b16.class)
/* loaded from: classes.dex */
public final class DeleteCommentDurableJob extends AbstractC35872qB6 {
    public DeleteCommentDurableJob(C39885tB6 c39885tB6, C15589b16 c15589b16) {
        super(c39885tB6, c15589b16);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DeleteCommentDurableJob(C15589b16 c15589b16) {
        this(r0, c15589b16);
        C39885tB6 c39885tB6;
        c39885tB6 = Z06.a;
    }
}
