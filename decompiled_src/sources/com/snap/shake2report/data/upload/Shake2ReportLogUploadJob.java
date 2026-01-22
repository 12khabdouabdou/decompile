package com.snap.shake2report.data.upload;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC35872qB6;
import defpackage.C39885tB6;
import defpackage.H9g;
import defpackage.I9g;

@DurableJobIdentifier(identifier = "Shake2ReportLogUploadJob", metadataType = I9g.class)
/* loaded from: classes.dex */
public final class Shake2ReportLogUploadJob extends AbstractC35872qB6 {
    public final I9g f;

    public Shake2ReportLogUploadJob(C39885tB6 c39885tB6, I9g i9g) {
        super(c39885tB6, i9g);
        this.f = i9g;
    }

    public Shake2ReportLogUploadJob(I9g i9g) {
        this(C39885tB6.b(H9g.a(), 0, null, null, i9g.a(), null, null, null, false, false, null, null, null, null, false, 16375, null), i9g);
    }
}
