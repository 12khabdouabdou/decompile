package com.google.ar.core;

import com.google.ar.core.exceptions.FatalException;
import defpackage.T4k;

/* loaded from: classes2.dex */
public enum PlaybackStatus {
    NONE(0),
    OK(1),
    IO_ERROR(2),
    FINISHED(3);

    final int nativeCode;

    PlaybackStatus(int i) {
        this.nativeCode = i;
    }

    public static PlaybackStatus forNumber(int i) {
        for (PlaybackStatus playbackStatus : values()) {
            if (playbackStatus.nativeCode == i) {
                return playbackStatus;
            }
        }
        throw new FatalException(T4k.a((byte) 50, i, "Unexpected value for native PlaybackStatus, value="));
    }
}
