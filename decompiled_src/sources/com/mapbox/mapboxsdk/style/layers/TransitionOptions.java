package com.mapbox.mapboxsdk.style.layers;

import androidx.annotation.Keep;
import defpackage.AbstractC30172lva;

/* loaded from: classes2.dex */
public class TransitionOptions {

    @Keep
    private long delay;

    @Keep
    private long duration;

    @Keep
    private boolean enablePlacementTransitions;

    public TransitionOptions(long j, long j2, boolean z) {
        this.duration = j;
        this.delay = j2;
        this.enablePlacementTransitions = z;
    }

    @Keep
    @Deprecated
    public static TransitionOptions fromTransitionOptions(long j, long j2) {
        return new TransitionOptions(j, j2, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            TransitionOptions transitionOptions = (TransitionOptions) obj;
            if (this.duration == transitionOptions.duration && this.delay == transitionOptions.delay && this.enablePlacementTransitions == transitionOptions.enablePlacementTransitions) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.duration;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.delay;
        return ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.enablePlacementTransitions ? 1 : 0);
    }

    public final String toString() {
        long j = this.duration;
        long j2 = this.delay;
        boolean z = this.enablePlacementTransitions;
        StringBuilder E = AbstractC30172lva.E(j, "TransitionOptions{duration=", ", delay=");
        E.append(j2);
        E.append(", enablePlacementTransitions=");
        E.append(z);
        E.append("}");
        return E.toString();
    }

    @Keep
    public static TransitionOptions fromTransitionOptions(long j, long j2, boolean z) {
        return new TransitionOptions(j, j2, z);
    }
}
