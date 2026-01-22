package defpackage;

import android.window.BackEvent;

/* renamed from: yU, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46958yU {
    public static final C46958yU a = new Object();

    public final BackEvent a(float f, float f2, float f3, int i) {
        return new BackEvent(f, f2, f3, i);
    }

    public final float b(BackEvent backEvent) {
        return backEvent.getProgress();
    }

    public final int c(BackEvent backEvent) {
        return backEvent.getSwipeEdge();
    }

    public final float d(BackEvent backEvent) {
        return backEvent.getTouchX();
    }

    public final float e(BackEvent backEvent) {
        return backEvent.getTouchY();
    }
}
