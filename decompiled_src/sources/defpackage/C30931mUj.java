package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: mUj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30931mUj implements InterfaceC25283iGa, Closeable {
    public final DJ X;
    public final ArrayList Y;
    public final ArrayList Z;
    public final C34946pUj a;
    public final C3008Fii b = new C3008Fii("WebPMultiThreadEncoderImpl", 0);
    public final LinkedList c = new LinkedList();
    public volatile boolean e0;
    public final ReentrantLock f0;
    public ExecutorService t;

    /* JADX WARN: Type inference failed for: r3v3, types: [DJ, java.lang.Object] */
    public C30931mUj(C34946pUj c34946pUj) {
        this.a = c34946pUj;
        ?? obj = new Object();
        obj.a = -1.0f;
        obj.b = -1.0f;
        this.X = obj;
        this.Y = new ArrayList();
        this.Z = new ArrayList();
        this.f0 = new ReentrantLock();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            ReentrantLock reentrantLock = this.f0;
            reentrantLock.lock();
            try {
                ExecutorService executorService = this.t;
                if (executorService != null) {
                    executorService.shutdownNow();
                }
                this.t = null;
                this.e0 = true;
            } finally {
                reentrantLock.unlock();
            }
        } catch (Exception unused) {
            if (AbstractC39172sek.q(this, 5)) {
                Objects.toString(this.b);
            }
        }
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.b;
    }
}
