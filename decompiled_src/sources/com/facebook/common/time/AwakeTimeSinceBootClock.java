package com.facebook.common.time;

import android.os.SystemClock;
import defpackage.InterfaceC0422Ar6;
import defpackage.InterfaceC36995r1c;

@InterfaceC0422Ar6
/* loaded from: classes2.dex */
public class AwakeTimeSinceBootClock implements InterfaceC36995r1c {

    @InterfaceC0422Ar6
    private static final AwakeTimeSinceBootClock INSTANCE = new AwakeTimeSinceBootClock();

    private AwakeTimeSinceBootClock() {
    }

    @InterfaceC0422Ar6
    public static AwakeTimeSinceBootClock get() {
        return INSTANCE;
    }

    @Override // defpackage.InterfaceC36995r1c
    @InterfaceC0422Ar6
    public long now() {
        return SystemClock.uptimeMillis();
    }
}
