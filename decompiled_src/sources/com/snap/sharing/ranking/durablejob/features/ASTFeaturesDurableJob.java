package com.snap.sharing.ranking.durablejob.features;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC35872qB6;
import defpackage.AbstractC6042Ky9;
import defpackage.C32605nk9;
import defpackage.C34456p7f;
import defpackage.C39885tB6;
import defpackage.EB6;
import defpackage.EnumC42479v7f;
import defpackage.W0;
import java.util.concurrent.TimeUnit;

@DurableJobIdentifier(identifier = "ASTFeaturesDurableJob", isSingleton = true, metadataType = W0.class)
/* loaded from: classes.dex */
public final class ASTFeaturesDurableJob extends AbstractC35872qB6 {
    public ASTFeaturesDurableJob(C39885tB6 c39885tB6, W0 w0) {
        super(c39885tB6, w0);
    }

    public ASTFeaturesDurableJob() {
        this(new C39885tB6(0, AbstractC6042Ky9.a(), EB6.a, null, null, new C34456p7f((EnumC42479v7f) null, 0L, (Integer) 1, 7), null, false, true, null, null, null, new C32605nk9(6L, TimeUnit.HOURS), true, 3801, null), W0.a);
    }
}
