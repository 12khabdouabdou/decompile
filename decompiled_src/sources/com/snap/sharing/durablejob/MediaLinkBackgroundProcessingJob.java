package com.snap.sharing.durablejob;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC35872qB6;
import defpackage.C36620qkb;
import defpackage.C39885tB6;

@DurableJobIdentifier(identifier = "MEDIA_LINK_BACKGROUND_PROCESSING_JOB", metadataType = C36620qkb.class)
/* loaded from: classes.dex */
public final class MediaLinkBackgroundProcessingJob extends AbstractC35872qB6 {
    public MediaLinkBackgroundProcessingJob(C39885tB6 c39885tB6, C36620qkb c36620qkb) {
        super(c39885tB6, c36620qkb);
    }

    public final boolean equals(Object obj) {
        MediaLinkBackgroundProcessingJob mediaLinkBackgroundProcessingJob;
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof MediaLinkBackgroundProcessingJob) {
            mediaLinkBackgroundProcessingJob = (MediaLinkBackgroundProcessingJob) obj;
        } else {
            mediaLinkBackgroundProcessingJob = null;
        }
        if (mediaLinkBackgroundProcessingJob == null || !AbstractC2032Dq9.j(this.a, mediaLinkBackgroundProcessingJob.a) || !AbstractC2032Dq9.j(this.b, mediaLinkBackgroundProcessingJob.b)) {
            return false;
        }
        return true;
    }
}
