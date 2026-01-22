package com.facebook.common.time;

import android.os.SystemClock;
import defpackage.InterfaceC0422Ar6;
import defpackage.InterfaceC36995r1c;

@InterfaceC0422Ar6
/* loaded from: classes2.dex */
public class RealtimeSinceBootClock implements InterfaceC36995r1c {
    public static final RealtimeSinceBootClock a = new RealtimeSinceBootClock();

    private RealtimeSinceBootClock() {
    }

    @InterfaceC0422Ar6
    public static RealtimeSinceBootClock get() {
        return a;
    }

    @Override // defpackage.InterfaceC36995r1c
    public final long now() {
        return SystemClock.elapsedRealtime();
    }
}
