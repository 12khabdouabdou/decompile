package com.snap.composer.utils;

import androidx.annotation.Keep;
import defpackage.AbstractC26214ixk;
import defpackage.EnumC31425mre;
import java.util.NoSuchElementException;

@Keep
/* loaded from: classes.dex */
public final class ComposerThread implements Runnable {
    public static final Companion Companion = new Companion();
    private final long ptr;
    private EnumC31425mre qosClass = EnumC31425mre.NORMAL;
    private final Thread thread;

    /* loaded from: classes4.dex */
    public static final class Companion {
        public static final void a(Companion companion, long j) {
            companion.getClass();
            ComposerThread.nativeThreadEntryPoint(j);
        }

        @Keep
        public final ComposerThread start(String str, int i, long j) {
            for (EnumC31425mre enumC31425mre : EnumC31425mre.values()) {
                if (enumC31425mre.a == i) {
                    ComposerThread composerThread = new ComposerThread(str, j);
                    composerThread.setQosClass(enumC31425mre);
                    composerThread.start();
                    return composerThread;
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        }
    }

    public ComposerThread(String str, long j) {
        this.ptr = j;
        this.thread = new Thread(this, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeThreadEntryPoint(long j);

    @Keep
    public static final ComposerThread start(String str, int i, long j) {
        return Companion.start(str, i, j);
    }

    public final long getPtr() {
        return this.ptr;
    }

    public final EnumC31425mre getQosClass() {
        return this.qosClass;
    }

    @Keep
    public final void join() {
        try {
            this.thread.join();
        } catch (InterruptedException unused) {
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        Companion.a(Companion, this.ptr);
    }

    public final void setQosClass(EnumC31425mre enumC31425mre) {
        this.qosClass = enumC31425mre;
        this.thread.setPriority(enumC31425mre.a());
    }

    @Keep
    public final void updateQoS(int i) {
        setQosClass(AbstractC26214ixk.g(i));
    }

    public final void start() {
        this.thread.start();
    }
}
