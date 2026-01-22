package defpackage;

import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import java.io.File;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: es0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20739es0 implements InterfaceC25283iGa {
    public final ReentrantLock X;
    public final AtomicInteger Y;
    public final C12718Xfi a;
    public final C1874Dii b = new C1874Dii("AudioWriter", 2);
    public final MediaExtractor c;
    public boolean t;

    public C20739es0(C12718Xfi c12718Xfi, File file) {
        this.a = c12718Xfi;
        MediaExtractor mediaExtractor = new MediaExtractor();
        mediaExtractor.setDataSource(file.getAbsolutePath());
        this.c = mediaExtractor;
        this.X = new ReentrantLock();
        this.Y = new AtomicInteger(-1);
    }

    public final void a() {
        int addTrack;
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.b);
        }
        ReentrantLock reentrantLock = this.X;
        reentrantLock.lock();
        try {
            if (!this.t) {
                this.c.selectTrack(0);
                MediaFormat trackFormat = this.c.getTrackFormat(0);
                AtomicInteger atomicInteger = this.Y;
                Object value = this.a.getValue();
                synchronized (value) {
                    addTrack = ((MediaMuxer) value).addTrack(trackFormat);
                }
                atomicInteger.set(addTrack);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void b() {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.b);
        }
        ReentrantLock reentrantLock = this.X;
        reentrantLock.lock();
        try {
            this.c.release();
            this.t = true;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.b;
    }
}
