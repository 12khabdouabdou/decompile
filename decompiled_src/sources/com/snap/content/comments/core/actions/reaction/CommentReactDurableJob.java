package com.snap.content.comments.core.actions.reaction;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC13788Zf3;
import defpackage.AbstractC35872qB6;
import defpackage.C16459bg3;
import defpackage.C39885tB6;

@DurableJobIdentifier(identifier = "COMMENT_REACT", metadataType = C16459bg3.class)
/* loaded from: classes.dex */
public final class CommentReactDurableJob extends AbstractC35872qB6 {
    public CommentReactDurableJob(C39885tB6 c39885tB6, C16459bg3 c16459bg3) {
        super(c39885tB6, c16459bg3);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CommentReactDurableJob(C16459bg3 c16459bg3) {
        this(r0, c16459bg3);
        C39885tB6 c39885tB6;
        c39885tB6 = AbstractC13788Zf3.a;
    }
}
