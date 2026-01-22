package com.snap.clientintegrity.api;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC35872qB6;
import defpackage.C39381so9;
import defpackage.C39885tB6;

@DurableJobIdentifier(identifier = "IntegritySync", metadataType = C39381so9.class)
/* loaded from: classes.dex */
public final class IntegritySyncDurableJob extends AbstractC35872qB6 {
    public static final String f = "IntegritySync:PERIODIC";

    public IntegritySyncDurableJob(C39885tB6 c39885tB6, C39381so9 c39381so9) {
        super(c39885tB6, c39381so9);
    }
}
