package com.snap.composer.utils;

import androidx.annotation.Keep;
import defpackage.InterfaceC1487Cq6;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

@Keep
/* loaded from: classes4.dex */
public abstract class AutoDisposable implements InterfaceC1487Cq6 {
    private final AtomicInteger retainCount = new AtomicInteger();
    private AtomicBoolean disposed = new AtomicBoolean();

    @Override // defpackage.InterfaceC1487Cq6
    public abstract /* synthetic */ void dispose();

    @Keep
    public final void release() {
        if (this.retainCount.decrementAndGet() == 0 && !this.disposed.getAndSet(true)) {
            dispose();
        }
    }

    @Keep
    public final void retain() {
        this.retainCount.incrementAndGet();
    }
}
