package com.looksery.sdk;

/* loaded from: classes2.dex */
public class SafeCloser implements AutoCloseable {
    private static final String TAG = "SafeCloser";
    private final boolean mCanCloseOnFinalize;
    private final CloseGuard mCloseGuard;
    private final Runnable mCloser;

    public SafeCloser(String str, Runnable runnable, boolean z, boolean z2) {
        this.mCloseGuard = new CloseGuard(str, "close", z);
        this.mCloser = runnable;
        this.mCanCloseOnFinalize = z2;
    }

    public boolean canCloseOnFinalize() {
        return this.mCanCloseOnFinalize;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        if (this.mCloseGuard.tryClose()) {
            try {
                this.mCloser.run();
            } catch (Throwable th) {
                String str = "Exception during close in " + this.mCloseGuard.getTag() + ": " + th.getMessage();
                if (!this.mCloseGuard.isFailSoftly()) {
                    SafeThrower.throwSafely(new RuntimeException(str, th));
                }
            }
        }
    }

    public void finalize() {
        if (this.mCanCloseOnFinalize) {
            close();
        } else {
            this.mCloseGuard.failIfOpen();
        }
    }

    public Runnable getCloser() {
        return this.mCloser;
    }

    public boolean isClosed() {
        return this.mCloseGuard.isClosed();
    }

    public boolean isFailSoftly() {
        return this.mCloseGuard.isFailSoftly();
    }

    public boolean tryCancelClose() {
        return this.mCloseGuard.tryClose();
    }
}
