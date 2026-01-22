package com.snap.lenses.app.explorer.data.contentpreviews;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC32340nY6;
import defpackage.AbstractC35872qB6;
import defpackage.C25099i7j;
import defpackage.C32605nk9;
import defpackage.C39885tB6;
import java.util.concurrent.TimeUnit;

@DurableJobIdentifier(identifier = "explorer_content_previews_update", metadataType = C25099i7j.class)
/* loaded from: classes.dex */
public final class ExplorerContentPreviewsUpdateJob extends AbstractC35872qB6 {
    public ExplorerContentPreviewsUpdateJob(C39885tB6 c39885tB6, C25099i7j c25099i7j) {
        super(c39885tB6, c25099i7j);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ExplorerContentPreviewsUpdateJob(long j, TimeUnit timeUnit) {
        this(r0, C25099i7j.a);
        C39885tB6 c39885tB6;
        C39885tB6 b;
        if (j == 0) {
            b = AbstractC32340nY6.a;
        } else {
            c39885tB6 = AbstractC32340nY6.a;
            b = C39885tB6.b(c39885tB6, 0, null, null, null, new C32605nk9(j, timeUnit), null, null, false, false, null, null, null, null, false, 16367, null);
        }
    }
}
