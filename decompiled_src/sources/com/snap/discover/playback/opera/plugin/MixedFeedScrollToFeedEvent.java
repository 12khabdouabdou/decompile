package com.snap.discover.playback.opera.plugin;

import defpackage.AbstractC30172lva;
import defpackage.LR6;

/* loaded from: classes4.dex */
public final class MixedFeedScrollToFeedEvent extends LR6 {
    public final boolean b;

    public MixedFeedScrollToFeedEvent(boolean z) {
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof MixedFeedScrollToFeedEvent) && this.b == ((MixedFeedScrollToFeedEvent) obj).b;
    }

    public final int hashCode() {
        if (this.b) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("MixedFeedScrollToFeedEvent(toSubs="), this.b);
    }
}
