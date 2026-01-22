package com.looksery.sdk;

import android.os.SystemClock;
import defpackage.AbstractC31823n9f;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes2.dex */
public class FpsLogger {
    private int mFramesDrawn = 0;
    private long mLastDrawTime = 0;
    private Set<OnFpsChanged> mListeners = AbstractC31823n9f.t();

    /* loaded from: classes2.dex */
    public interface OnFpsChanged {
        void onFpsChanged(double d);
    }

    public void addFpsChangedListener(OnFpsChanged onFpsChanged) {
        if (onFpsChanged != null) {
            this.mListeners.add(onFpsChanged);
        }
    }

    public synchronized void onNewFrame() {
        int i = this.mFramesDrawn + 1;
        this.mFramesDrawn = i;
        if (i >= 10) {
            double d = (this.mFramesDrawn * 1000.0d) / (r0 - this.mLastDrawTime);
            this.mLastDrawTime = SystemClock.elapsedRealtime();
            this.mFramesDrawn = 0;
            Iterator<OnFpsChanged> it = this.mListeners.iterator();
            while (it.hasNext()) {
                it.next().onFpsChanged(d);
            }
        }
    }

    public void removeFpsChangedListener(OnFpsChanged onFpsChanged) {
        if (onFpsChanged != null) {
            this.mListeners.remove(onFpsChanged);
        }
    }
}
