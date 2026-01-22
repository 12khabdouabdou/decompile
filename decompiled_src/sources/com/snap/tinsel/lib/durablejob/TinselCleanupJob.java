package com.snap.tinsel.lib.durablejob;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC35872qB6;
import defpackage.C32605nk9;
import defpackage.C34589pDi;
import defpackage.C38757sL6;
import defpackage.C39885tB6;
import defpackage.EB6;
import java.util.concurrent.TimeUnit;

@DurableJobIdentifier(identifier = "Tinsel Cleanup Job", metadataType = C34589pDi.class)
/* loaded from: classes.dex */
public final class TinselCleanupJob extends AbstractC35872qB6 {
    public final C39885tB6 f;
    public final C34589pDi g;

    public TinselCleanupJob(C39885tB6 c39885tB6, C34589pDi c34589pDi) {
        super(c39885tB6, c34589pDi);
        this.f = c39885tB6;
        this.g = c34589pDi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TinselCleanupJob)) {
            return false;
        }
        TinselCleanupJob tinselCleanupJob = (TinselCleanupJob) obj;
        return AbstractC2032Dq9.j(this.f, tinselCleanupJob.f) && AbstractC2032Dq9.j(this.g, tinselCleanupJob.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + (this.f.hashCode() * 31);
    }

    public final String toString() {
        return "TinselCleanupJob(jobConfig=" + this.f + ", durableJobMetadata=" + this.g + ")";
    }

    public TinselCleanupJob(String str, boolean z, long j) {
        this(new C39885tB6(0, C38757sL6.a, EB6.a, str, new C32605nk9(j, TimeUnit.MILLISECONDS), null, null, false, false, Boolean.TRUE, null, null, null, false, 15841, null), new C34589pDi(str, z));
    }
}
