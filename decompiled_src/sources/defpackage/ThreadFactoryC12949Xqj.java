package defpackage;

import java.util.concurrent.ThreadFactory;

/* renamed from: Xqj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final /* synthetic */ class ThreadFactoryC12949Xqj implements ThreadFactory {
    public final /* synthetic */ String a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ ThreadFactoryC12949Xqj(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, this.a);
        thread.setDaemon(this.b);
        return thread;
    }
}
