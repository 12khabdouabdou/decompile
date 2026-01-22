package com.snap.memories.lib.saving;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC35872qB6;
import defpackage.AbstractC41972ukf;
import defpackage.AbstractC4267Hr5;
import defpackage.C0285Akf;
import defpackage.C39885tB6;

@DurableJobIdentifier(identifier = "SAVE_JOB", metadataType = C0285Akf.class)
/* loaded from: classes.dex */
public final class SaveJob extends AbstractC35872qB6 {
    public SaveJob(C39885tB6 c39885tB6, C0285Akf c0285Akf) {
        super(c39885tB6, c0285Akf);
    }

    public /* synthetic */ SaveJob(long j, C39885tB6 c39885tB6, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(j, (i & 2) != 0 ? null : c39885tB6);
    }

    public SaveJob(long j, C39885tB6 c39885tB6) {
        this(c39885tB6 == null ? AbstractC41972ukf.a : c39885tB6, new C0285Akf(String.valueOf(j)));
    }
}
