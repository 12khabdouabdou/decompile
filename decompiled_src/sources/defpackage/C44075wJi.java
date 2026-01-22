package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.nio.IntBuffer;
import java.util.concurrent.atomic.AtomicReference;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.opengles.GL;
import javax.microedition.khronos.opengles.GL10;

/* renamed from: wJi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44075wJi implements InterfaceC30416m6b {
    public final C11729Vkb a;
    public final DKj b;
    public final C26335j38 c;
    public final AJg d;
    public boolean f = false;
    public long e = System.currentTimeMillis();

    public C44075wJi(C11729Vkb c11729Vkb, C26335j38 c26335j38, DKj dKj, AJg aJg) {
        this.a = c11729Vkb;
        this.b = dKj;
        this.c = c26335j38;
        this.d = aJg;
    }

    @Override // defpackage.InterfaceC30416m6b
    public final void a(C15065adb c15065adb, C31753n6b c31753n6b) {
        GL gl;
        if (this.e == -1) {
            this.e = System.currentTimeMillis();
        }
        if (!this.f) {
            C11729Vkb c11729Vkb = this.a;
            if (c11729Vkb.b.e.b()) {
                this.f = true;
            } else {
                C33275oF0 c33275oF0 = c11729Vkb.b;
                synchronized (c33275oF0) {
                    try {
                        if (c33275oF0.c == null) {
                            HandlerThread handlerThread = new HandlerThread("GLBackgroundThread");
                            c33275oF0.c = handlerThread;
                            handlerThread.start();
                        }
                        if (!c33275oF0.e.b() && !c33275oF0.a) {
                            c33275oF0.a = true;
                            Handler handler = new Handler(c33275oF0.c.getLooper());
                            handler.post(new RunnableC6742Mg(c33275oF0, handler, new C23352gp5(), false, 9));
                        }
                    } finally {
                    }
                }
            }
            C26335j38 c26335j38 = this.c;
            c26335j38.getClass();
            EGLContext eglGetCurrentContext = ((EGL10) EGLContext.getEGL()).eglGetCurrentContext();
            if (eglGetCurrentContext == null) {
                c26335j38.b.h(3);
            }
            c26335j38.c.onNext(AbstractC30352m3d.b(eglGetCurrentContext));
        }
        AJg aJg = this.d;
        int round = Math.round(c31753n6b.a);
        int round2 = Math.round(c31753n6b.b);
        EnumC48082zJg enumC48082zJg = EnumC48082zJg.c;
        AtomicReference atomicReference = aJg.b;
        EnumC48082zJg enumC48082zJg2 = EnumC48082zJg.a;
        EnumC48082zJg enumC48082zJg3 = EnumC48082zJg.b;
        while (true) {
            if (atomicReference.compareAndSet(enumC48082zJg2, enumC48082zJg3)) {
                EGLContext eglGetCurrentContext2 = ((EGL10) EGLContext.getEGL()).eglGetCurrentContext();
                GL10 gl10 = null;
                if (eglGetCurrentContext2 != null) {
                    gl = eglGetCurrentContext2.getGL();
                } else {
                    gl = null;
                }
                if (gl instanceof GL10) {
                    gl10 = (GL10) gl;
                }
                GL10 gl102 = gl10;
                C40994u1 c40994u1 = C40994u1.a;
                PublishSubject publishSubject = aJg.a;
                if (gl102 == null) {
                    publishSubject.onNext(c40994u1);
                } else {
                    try {
                        IntBuffer allocate = IntBuffer.allocate(round * round2);
                        gl102.glReadPixels(0, 0, round, round2, 6408, 5121, allocate);
                        allocate.rewind();
                        publishSubject.onNext(new C17402cNd(allocate));
                        atomicReference.set(enumC48082zJg);
                    } catch (OutOfMemoryError unused) {
                        publishSubject.onNext(c40994u1);
                        atomicReference.set(enumC48082zJg);
                    }
                }
            } else if (atomicReference.get() != enumC48082zJg2) {
                break;
            }
        }
        DKj dKj = this.b;
        if (dKj.r) {
            dKj.r = false;
        }
        SystemClock.elapsedRealtime();
    }

    @Override // defpackage.InterfaceC30416m6b
    public final void d() {
        this.e = -1L;
        this.f = false;
    }

    @Override // defpackage.InterfaceC30416m6b
    public final String getTag() {
        return "TopRenderer";
    }

    @Override // defpackage.InterfaceC30416m6b
    public final boolean isEnabled() {
        return true;
    }
}
