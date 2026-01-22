package com.snap.content.comments.core.data.purge;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC35872qB6;
import defpackage.AbstractC47449yqe;
import defpackage.C25099i7j;
import defpackage.C39885tB6;

@DurableJobIdentifier(identifier = "PURGE_CACHED_COMMENT_REACTIONS", metadataType = C25099i7j.class)
/* loaded from: classes.dex */
public final class PurgeCachedCommentReactionsDurableJob extends AbstractC35872qB6 {
    public PurgeCachedCommentReactionsDurableJob(C39885tB6 c39885tB6, C25099i7j c25099i7j) {
        super(c39885tB6, c25099i7j);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PurgeCachedCommentReactionsDurableJob() {
        this(r0, C25099i7j.a);
        C39885tB6 c39885tB6;
        c39885tB6 = AbstractC47449yqe.a;
    }
}
