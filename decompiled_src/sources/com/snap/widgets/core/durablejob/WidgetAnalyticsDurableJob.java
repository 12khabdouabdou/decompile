package com.snap.widgets.core.durablejob;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC35872qB6;
import defpackage.BXj;
import defpackage.C32605nk9;
import defpackage.C39885tB6;
import defpackage.EB6;
import java.util.concurrent.TimeUnit;

@DurableJobIdentifier(identifier = "WidgetAnalyticsDurableJob", isSingleton = true, metadataType = BXj.class)
/* loaded from: classes.dex */
public final class WidgetAnalyticsDurableJob extends AbstractC35872qB6 {
    public WidgetAnalyticsDurableJob(C39885tB6 c39885tB6, BXj bXj) {
        super(c39885tB6, bXj);
    }

    public WidgetAnalyticsDurableJob() {
        this(new C39885tB6(0, null, EB6.a, null, null, null, null, false, true, null, null, null, new C32605nk9(24L, TimeUnit.HOURS), true, 3835, null), BXj.a);
    }
}
