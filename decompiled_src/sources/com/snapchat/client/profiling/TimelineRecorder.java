package com.snapchat.client.profiling;

import com.snapchat.djinni.NativeObjectManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class TimelineRecorder {

    /* loaded from: classes8.dex */
    public static final class CppProxy extends TimelineRecorder {
        private final AtomicBoolean destroyed = new AtomicBoolean(false);
        private final long nativeRef;

        private CppProxy(long j) {
            if (j != 0) {
                this.nativeRef = j;
                NativeObjectManager.register(this, j);
                return;
            }
            throw new RuntimeException("nativeRef is zero");
        }

        public static native void nativeDestroy(long j);
    }

    public static native void recordEnd(long j, String str);

    public static native void recordInstant(TimelineAttribution timelineAttribution, TimelineRow timelineRow, String str);

    public static native long recordStart(TimelineAttribution timelineAttribution, TimelineRow timelineRow, String str);
}
