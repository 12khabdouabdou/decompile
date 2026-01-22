package com.snap.identity.onetaplogin.durablejob;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC35872qB6;
import defpackage.C39885tB6;
import defpackage.GQc;

@DurableJobIdentifier(identifier = "OneTapLoginNetworkRequestDurableJob", isSingleton = true, metadataType = String.class)
/* loaded from: classes.dex */
public final class OneTapLoginNetworkRequestDurableJob extends AbstractC35872qB6 {
    public OneTapLoginNetworkRequestDurableJob(C39885tB6 c39885tB6, String str) {
        super(c39885tB6, str);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public OneTapLoginNetworkRequestDurableJob() {
        this(r0, "");
        C39885tB6 c39885tB6;
        c39885tB6 = GQc.a;
    }
}
