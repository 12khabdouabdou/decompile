package com.snap.ads.core.lib.db;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC0311Am;
import defpackage.AbstractC35872qB6;
import defpackage.C1397Cm;
import defpackage.C39885tB6;

@DurableJobIdentifier(identifier = "AD_PERSISTENT_STORE_CLEAN_UP", isSingleton = true, metadataType = C1397Cm.class)
/* loaded from: classes.dex */
public final class AdPersistentStoreCleanupJob extends AbstractC35872qB6 {
    public AdPersistentStoreCleanupJob(C39885tB6 c39885tB6, C1397Cm c1397Cm) {
        super(c39885tB6, c1397Cm);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, Cm] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AdPersistentStoreCleanupJob() {
        this(r0, new Object());
        C39885tB6 c39885tB6;
        c39885tB6 = AbstractC0311Am.a;
    }
}
