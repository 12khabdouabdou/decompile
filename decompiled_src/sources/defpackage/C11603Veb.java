package defpackage;

/* renamed from: Veb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11603Veb extends ThreadFactoryC48630zjc {
    @Override // defpackage.ThreadFactoryC48630zjc, java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = super.newThread(runnable);
        newThread.setPriority(10);
        return newThread;
    }
}
