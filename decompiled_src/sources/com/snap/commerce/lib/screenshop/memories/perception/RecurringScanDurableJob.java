package com.snap.commerce.lib.screenshop.memories.perception;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC35872qB6;
import defpackage.AbstractC43165ve3;
import defpackage.C25287iGe;
import defpackage.C32605nk9;
import defpackage.C39885tB6;
import defpackage.EB6;
import java.util.concurrent.TimeUnit;

@DurableJobIdentifier(identifier = "screenshop_recurring_scan", metadataType = C25287iGe.class)
/* loaded from: classes.dex */
public final class RecurringScanDurableJob extends AbstractC35872qB6 {
    public static final C39885tB6 f = new C39885tB6(0, AbstractC43165ve3.Y(8, 16, 2, 256), EB6.a, null, new C32605nk9(24, TimeUnit.HOURS), null, null, false, true, null, null, null, null, false, 16105, null);

    public RecurringScanDurableJob(C39885tB6 c39885tB6, C25287iGe c25287iGe) {
        super(c39885tB6, c25287iGe);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [iGe, java.lang.Object] */
    public RecurringScanDurableJob() {
        this(f, new Object());
    }
}
