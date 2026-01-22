package defpackage;

import android.media.MediaCodec;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Te0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10507Te0 {
    public static final ArrayDeque g = new ArrayDeque();
    public static final Object h = new Object();
    public final MediaCodec a;
    public final HandlerThread b;
    public HandlerC9420Re0 c;
    public final AtomicReference d;
    public final C29875li e;
    public boolean f;

    public C10507Te0(MediaCodec mediaCodec, HandlerThread handlerThread) {
        C29875li c29875li = new C29875li(17);
        this.a = mediaCodec;
        this.b = handlerThread;
        this.e = c29875li;
        this.d = new AtomicReference();
    }

    public static C9964Se0 b() {
        ArrayDeque arrayDeque = g;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new C9964Se0();
                }
                return (C9964Se0) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void c(C9964Se0 c9964Se0) {
        ArrayDeque arrayDeque = g;
        synchronized (arrayDeque) {
            arrayDeque.add(c9964Se0);
        }
    }

    public final void a() {
        if (this.f) {
            try {
                HandlerC9420Re0 handlerC9420Re0 = this.c;
                handlerC9420Re0.getClass();
                handlerC9420Re0.removeCallbacksAndMessages(null);
                C29875li c29875li = this.e;
                synchronized (c29875li) {
                    c29875li.b = false;
                }
                HandlerC9420Re0 handlerC9420Re02 = this.c;
                handlerC9420Re02.getClass();
                handlerC9420Re02.obtainMessage(2).sendToTarget();
                c29875li.a();
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e);
            }
        }
    }
}
