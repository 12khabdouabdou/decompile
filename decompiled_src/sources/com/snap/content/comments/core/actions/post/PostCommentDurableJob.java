package com.snap.content.comments.core.actions.post;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC35872qB6;
import defpackage.C39885tB6;
import defpackage.QFd;
import defpackage.SFd;

@DurableJobIdentifier(identifier = "POST_COMMENT", metadataType = SFd.class)
/* loaded from: classes.dex */
public final class PostCommentDurableJob extends AbstractC35872qB6 {
    public PostCommentDurableJob(C39885tB6 c39885tB6, SFd sFd) {
        super(c39885tB6, sFd);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PostCommentDurableJob(SFd sFd) {
        this(r0, sFd);
        C39885tB6 c39885tB6;
        c39885tB6 = QFd.a;
    }
}
