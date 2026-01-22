package com.snap.discoverfeed.playback.opera.spotlight;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30172lva;
import defpackage.LR6;

/* loaded from: classes4.dex */
public final class LastViewedStoryClearedEvent extends LR6 {
    public final String b;

    public LastViewedStoryClearedEvent(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LastViewedStoryClearedEvent) && AbstractC2032Dq9.j(this.b, ((LastViewedStoryClearedEvent) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("LastViewedStoryClearedEvent(compositeStoryId="), this.b, ")");
    }
}
