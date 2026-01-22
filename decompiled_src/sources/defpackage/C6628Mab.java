package defpackage;

import android.content.Context;
import android.view.TextureView;
import com.mapbox.mapboxsdk.maps.f;
import com.mapbox.mapboxsdk.maps.k;
import com.mapbox.mapboxsdk.maps.renderer.MapRenderer;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* renamed from: Mab, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6628Mab extends MapRenderer {
    public final TextureViewSurfaceTextureListenerC3800Gui a;
    public final boolean b;
    public final /* synthetic */ k c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6628Mab(k kVar, Context context, TextureView textureView, String str, boolean z) {
        super(context, str);
        this.c = kVar;
        this.b = z;
        TextureViewSurfaceTextureListenerC3800Gui textureViewSurfaceTextureListenerC3800Gui = new TextureViewSurfaceTextureListenerC3800Gui(textureView, this);
        this.a = textureViewSurfaceTextureListenerC3800Gui;
        textureViewSurfaceTextureListenerC3800Gui.start();
    }

    @Override // com.mapbox.mapboxsdk.maps.renderer.MapRenderer
    public final void onDestroy() {
        TextureViewSurfaceTextureListenerC3800Gui textureViewSurfaceTextureListenerC3800Gui = this.a;
        synchronized (textureViewSurfaceTextureListenerC3800Gui.c) {
            textureViewSurfaceTextureListenerC3800Gui.j0 = true;
            textureViewSurfaceTextureListenerC3800Gui.c.notifyAll();
            while (!textureViewSurfaceTextureListenerC3800Gui.k0) {
                try {
                    textureViewSurfaceTextureListenerC3800Gui.c.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    @Override // com.mapbox.mapboxsdk.maps.renderer.MapRenderer
    public final void onStart() {
        TextureViewSurfaceTextureListenerC3800Gui textureViewSurfaceTextureListenerC3800Gui = this.a;
        synchronized (textureViewSurfaceTextureListenerC3800Gui.c) {
            textureViewSurfaceTextureListenerC3800Gui.g0 = false;
            textureViewSurfaceTextureListenerC3800Gui.c.notifyAll();
        }
    }

    @Override // com.mapbox.mapboxsdk.maps.renderer.MapRenderer
    public final void onStop() {
        TextureViewSurfaceTextureListenerC3800Gui textureViewSurfaceTextureListenerC3800Gui = this.a;
        synchronized (textureViewSurfaceTextureListenerC3800Gui.c) {
            textureViewSurfaceTextureListenerC3800Gui.g0 = true;
            textureViewSurfaceTextureListenerC3800Gui.c.notifyAll();
        }
    }

    @Override // com.mapbox.mapboxsdk.maps.renderer.MapRenderer
    public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        k kVar = this.c;
        kVar.post(new f(kVar));
        super.onSurfaceCreated(gl10, eGLConfig);
    }

    @Override // com.mapbox.mapboxsdk.maps.renderer.MapRendererScheduler
    public final void queueEvent(Runnable runnable) {
        TextureViewSurfaceTextureListenerC3800Gui textureViewSurfaceTextureListenerC3800Gui = this.a;
        if (runnable != null) {
            synchronized (textureViewSurfaceTextureListenerC3800Gui.c) {
                textureViewSurfaceTextureListenerC3800Gui.t.add(runnable);
                textureViewSurfaceTextureListenerC3800Gui.c.notifyAll();
            }
            return;
        }
        textureViewSurfaceTextureListenerC3800Gui.getClass();
        throw new IllegalArgumentException("runnable must not be null");
    }

    @Override // com.mapbox.mapboxsdk.maps.renderer.MapRendererScheduler
    public final void requestRender() {
        TextureViewSurfaceTextureListenerC3800Gui textureViewSurfaceTextureListenerC3800Gui = this.a;
        synchronized (textureViewSurfaceTextureListenerC3800Gui.c) {
            textureViewSurfaceTextureListenerC3800Gui.e0 = true;
            textureViewSurfaceTextureListenerC3800Gui.c.notifyAll();
        }
    }
}
