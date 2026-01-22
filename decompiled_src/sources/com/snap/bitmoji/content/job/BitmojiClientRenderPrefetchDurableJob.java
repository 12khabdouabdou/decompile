package com.snap.bitmoji.content.job;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC35669q21;
import defpackage.AbstractC35872qB6;
import defpackage.C37006r21;
import defpackage.C39885tB6;
import java.util.List;

@DurableJobIdentifier(identifier = "AVATAR_GLB_PREFETCH", metadataType = C37006r21.class)
/* loaded from: classes.dex */
public final class BitmojiClientRenderPrefetchDurableJob extends AbstractC35872qB6 {
    public BitmojiClientRenderPrefetchDurableJob(C39885tB6 c39885tB6, C37006r21 c37006r21) {
        super(c39885tB6, c37006r21);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BitmojiClientRenderPrefetchDurableJob(List<String> list) {
        this(r0, new C37006r21(list));
        C39885tB6 c39885tB6;
        c39885tB6 = AbstractC35669q21.a;
    }
}
