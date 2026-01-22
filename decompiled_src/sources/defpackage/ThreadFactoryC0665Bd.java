package defpackage;

import java.util.concurrent.ThreadFactory;

/* renamed from: Bd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ThreadFactoryC0665Bd implements ThreadFactory {
    public final /* synthetic */ int a;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.a) {
            case 0:
                return new Thread(new RunnableC0122Ad(runnable, 0), "glide-active-resources");
            case 1:
                return new C48508ze0(runnable);
            default:
                return new Thread(runnable, "SplitCompatBackgroundThread");
        }
    }
}
