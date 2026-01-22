package defpackage;

import java.util.concurrent.ThreadFactory;

/* renamed from: iz5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ThreadFactoryC26243iz5 implements ThreadFactory {
    public final /* synthetic */ int a;
    public static final ThreadFactoryC26243iz5 b = new ThreadFactoryC26243iz5(0);
    public static final ThreadFactoryC26243iz5 c = new ThreadFactoryC26243iz5(1);
    public static final ThreadFactoryC26243iz5 t = new ThreadFactoryC26243iz5(2);
    public static final ThreadFactoryC26243iz5 X = new ThreadFactoryC26243iz5(3);

    public /* synthetic */ ThreadFactoryC26243iz5(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.a) {
            case 0:
                Thread thread = new Thread(runnable);
                thread.setName("Composer Network Thread");
                thread.setPriority(5);
                return thread;
            case 1:
                Thread thread2 = new Thread(runnable);
                thread2.setName("Composer Font Loader");
                thread2.setPriority(5);
                return thread2;
            case 2:
                Thread thread3 = new Thread(runnable, "SnapDrawing RenderThread");
                thread3.setPriority(9);
                return thread3;
            case 3:
                Thread thread4 = new Thread(runnable);
                thread4.setName("Composer Snapshot Executor");
                thread4.setPriority(10);
                return thread4;
            case 4:
                return new Thread(runnable, "MapboxTelemetryExecutor");
            default:
                return new BZe(runnable);
        }
    }
}
