package com.google.ar.core;

import com.google.ar.core.exceptions.FatalException;
import defpackage.T4k;

/* loaded from: classes2.dex */
public enum RecordingStatus {
    NONE(0),
    OK(1),
    IO_ERROR(2);

    final int nativeCode;

    RecordingStatus(int i) {
        this.nativeCode = i;
    }

    public static RecordingStatus forNumber(int i) {
        for (RecordingStatus recordingStatus : values()) {
            if (recordingStatus.nativeCode == i) {
                return recordingStatus;
            }
        }
        throw new FatalException(T4k.a((byte) 51, i, "Unexpected value for native RecordingStatus, value="));
    }
}
