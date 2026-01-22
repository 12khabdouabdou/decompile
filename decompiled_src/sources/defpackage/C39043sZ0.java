package defpackage;

import android.graphics.Bitmap;
import com.snap.composer.utils.BitmapHandler;
import java.util.ArrayList;
import java.util.Timer;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: sZ0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39043sZ0 implements BitmapHandler {
    public final C41716uZ0 a;
    public Bitmap b;
    public long d;
    public final AtomicInteger c = new AtomicInteger(1);
    public boolean e = true;

    public C39043sZ0(C41716uZ0 c41716uZ0, Bitmap bitmap) {
        this.a = c41716uZ0;
        this.b = bitmap;
    }

    public final void a() {
        synchronized (this) {
            try {
                Bitmap bitmap = this.b;
                if (bitmap != null) {
                    bitmap.recycle();
                }
                this.b = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this) {
            this.e = true;
        }
    }

    public final void c() {
        synchronized (this) {
            if (!this.e) {
                return;
            }
            this.e = false;
            Bitmap bitmap = this.b;
            if (bitmap != null) {
                bitmap.eraseColor(0);
            }
        }
    }

    @Override // com.snap.composer.utils.BitmapHandler
    public final Bitmap getBitmap() {
        return this.b;
    }

    @Override // com.snap.composer.utils.BitmapHandler
    public final void release() {
        boolean z;
        if (this.c.decrementAndGet() == 0) {
            C41716uZ0 c41716uZ0 = this.a;
            synchronized (((ArrayList) c41716uZ0.e)) {
                try {
                    if (((Timer) c41716uZ0.f) == null) {
                        Timer timer = new Timer("Composer BitmapPool GC");
                        c41716uZ0.f = timer;
                        timer.scheduleAtFixedRate(new C40380tZ0(0, c41716uZ0), 2000L, 2000L);
                    }
                    if (this.c.get() == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z && !((ArrayList) c41716uZ0.e).contains(this)) {
                        ((ArrayList) c41716uZ0.e).add(this);
                        this.d = System.nanoTime() + 2000000000;
                        b();
                        Timer timer2 = (Timer) c41716uZ0.f;
                        if (timer2 != null) {
                            timer2.schedule(new C40380tZ0(1, this), 0L);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // com.snap.composer.utils.BitmapHandler
    public final void retain() {
        this.c.incrementAndGet();
    }
}
