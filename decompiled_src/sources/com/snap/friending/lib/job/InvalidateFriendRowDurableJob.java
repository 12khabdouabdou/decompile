package com.snap.friending.lib.job;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC16707br9;
import defpackage.AbstractC35872qB6;
import defpackage.AbstractC4267Hr5;
import defpackage.C15371ar9;
import defpackage.C39885tB6;

@DurableJobIdentifier(identifier = "INVALIDATE_FRIEND_ROW_DURABLE_JOB", metadataType = C15371ar9.class)
/* loaded from: classes.dex */
public final class InvalidateFriendRowDurableJob extends AbstractC35872qB6 {
    public InvalidateFriendRowDurableJob(C39885tB6 c39885tB6, C15371ar9 c15371ar9) {
        super(c39885tB6, c15371ar9);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public InvalidateFriendRowDurableJob(C15371ar9 c15371ar9, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this((i & 1) != 0 ? new Object() : c15371ar9);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InvalidateFriendRowDurableJob(C15371ar9 c15371ar9) {
        this(r0, c15371ar9);
        C39885tB6 c39885tB6;
        c39885tB6 = AbstractC16707br9.a;
    }
}
