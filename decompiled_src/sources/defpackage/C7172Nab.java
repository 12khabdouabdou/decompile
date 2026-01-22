package defpackage;

import android.content.Context;
import android.opengl.GLSurfaceView;
import com.mapbox.mapboxsdk.maps.f;
import com.mapbox.mapboxsdk.maps.k;
import com.mapbox.mapboxsdk.maps.renderer.MapRenderer;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* renamed from: Nab, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7172Nab extends MapRenderer implements GLSurfaceView.Renderer {
    public final SurfaceHolderCallback2C44466wcb a;
    public final /* synthetic */ k b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v1, types: [SF6, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [XF6, java.lang.Object] */
    public C7172Nab(k kVar, Context context, SurfaceHolderCallback2C44466wcb surfaceHolderCallback2C44466wcb, String str, boolean z) {
        super(context, str);
        this.b = kVar;
        this.a = surfaceHolderCallback2C44466wcb;
        ?? obj = new Object();
        C43129vcb c43129vcb = surfaceHolderCallback2C44466wcb.b;
        if (c43129vcb == null) {
            surfaceHolderCallback2C44466wcb.e0 = obj;
            ?? obj2 = new Object();
            if (c43129vcb == null) {
                surfaceHolderCallback2C44466wcb.f0 = obj2;
                RF6 rf6 = new RF6(false, z);
                if (c43129vcb == null) {
                    surfaceHolderCallback2C44466wcb.t = rf6;
                    if (c43129vcb == null) {
                        surfaceHolderCallback2C44466wcb.c = this;
                        C43129vcb c43129vcb2 = new C43129vcb(surfaceHolderCallback2C44466wcb.a);
                        surfaceHolderCallback2C44466wcb.b = c43129vcb2;
                        c43129vcb2.setPriority(5);
                        surfaceHolderCallback2C44466wcb.b.start();
                        surfaceHolderCallback2C44466wcb.b.d(0);
                        surfaceHolderCallback2C44466wcb.h0 = true;
                        C10827Tt7 c10827Tt7 = new C10827Tt7(27, this);
                        if (surfaceHolderCallback2C44466wcb.g0 == null) {
                            surfaceHolderCallback2C44466wcb.g0 = c10827Tt7;
                            return;
                        }
                        throw new IllegalArgumentException("Detached from window listener has been already set.");
                    }
                    throw new IllegalStateException("setRenderer has already been called for this instance.");
                }
                throw new IllegalStateException("setRenderer has already been called for this instance.");
            }
            throw new IllegalStateException("setRenderer has already been called for this instance.");
        }
        throw new IllegalStateException("setRenderer has already been called for this instance.");
    }

    @Override // com.mapbox.mapboxsdk.maps.renderer.MapRenderer
    public final void onStart() {
        C43129vcb c43129vcb = this.a.b;
        c43129vcb.getClass();
        C42968vUi c42968vUi = SurfaceHolderCallback2C44466wcb.j0;
        synchronized (c42968vUi) {
            c43129vcb.c = false;
            c43129vcb.k0 = true;
            c43129vcb.m0 = false;
            c42968vUi.notifyAll();
            while (!c43129vcb.b && c43129vcb.t && !c43129vcb.m0) {
                try {
                    SurfaceHolderCallback2C44466wcb.j0.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    @Override // com.mapbox.mapboxsdk.maps.renderer.MapRenderer
    public final void onStop() {
        C43129vcb c43129vcb = this.a.b;
        c43129vcb.getClass();
        C42968vUi c42968vUi = SurfaceHolderCallback2C44466wcb.j0;
        synchronized (c42968vUi) {
            c43129vcb.c = true;
            c42968vUi.notifyAll();
            while (!c43129vcb.b && !c43129vcb.t) {
                try {
                    SurfaceHolderCallback2C44466wcb.j0.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    @Override // com.mapbox.mapboxsdk.maps.renderer.MapRenderer
    public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        k kVar = this.b;
        kVar.post(new f(kVar));
        super.onSurfaceCreated(gl10, eGLConfig);
    }

    @Override // com.mapbox.mapboxsdk.maps.renderer.MapRendererScheduler
    public final void queueEvent(Runnable runnable) {
        C43129vcb c43129vcb = this.a.b;
        synchronized (c43129vcb.n0) {
            c43129vcb.o0.add(runnable);
        }
    }

    @Override // com.mapbox.mapboxsdk.maps.renderer.MapRendererScheduler
    public final void requestRender() {
        C43129vcb c43129vcb = this.a.b;
        c43129vcb.getClass();
        C42968vUi c42968vUi = SurfaceHolderCallback2C44466wcb.j0;
        synchronized (c42968vUi) {
            c43129vcb.k0 = true;
            c42968vUi.notifyAll();
        }
    }
}
