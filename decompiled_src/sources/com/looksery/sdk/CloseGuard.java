package com.looksery.sdk;

import defpackage.AbstractC30172lva;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public class CloseGuard {
    private static final String TAG = "CloseGuard";
    private final String mCloseMethodName;
    private final boolean mFailSoftly;
    private final AtomicReference<Throwable> mOpenedAt = new AtomicReference<>(new Throwable());
    private final String mTag;

    public CloseGuard(String str, String str2, boolean z) {
        this.mTag = str;
        this.mCloseMethodName = str2;
        this.mFailSoftly = z;
    }

    public void close() {
        this.mOpenedAt.set(null);
    }

    public void failIfOpen() {
        Throwable th = this.mOpenedAt.get();
        if (th == null) {
            return;
        }
        StringBuilder sb = new StringBuilder("Resource was acquired in \"");
        sb.append(this.mTag);
        sb.append("\" but \"");
        String C = AbstractC30172lva.C(sb, this.mCloseMethodName, "\" was never called to release it. Acquisition call site identified in the attached stack trace:");
        if (this.mFailSoftly) {
            return;
        }
        SafeThrower.throwSafely(new RuntimeException(C, th));
    }

    public String getTag() {
        return this.mTag;
    }

    public boolean isClosed() {
        if (this.mOpenedAt.get() == null) {
            return true;
        }
        return false;
    }

    public boolean isFailSoftly() {
        return this.mFailSoftly;
    }

    public boolean tryClose() {
        if (this.mOpenedAt.getAndSet(null) != null) {
            return true;
        }
        return false;
    }
}
