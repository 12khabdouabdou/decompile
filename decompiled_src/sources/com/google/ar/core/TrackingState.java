package com.google.ar.core;

import com.google.ar.core.exceptions.FatalException;
import defpackage.T4k;

/* loaded from: classes2.dex */
public enum TrackingState {
    TRACKING(0),
    PAUSED(1),
    STOPPED(2);

    final int nativeCode;

    TrackingState(int i) {
        this.nativeCode = i;
    }

    public static TrackingState forNumber(int i) {
        for (TrackingState trackingState : values()) {
            if (trackingState.nativeCode == i) {
                return trackingState;
            }
        }
        throw new FatalException(T4k.a((byte) 49, i, "Unexpected value for native TrackingState, value="));
    }
}
