package defpackage;

import android.content.Context;
import android.view.TextureView;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: q3c, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35702q3c extends TextureView {
    public final CopyOnWriteArraySet a;
    public TextureView.SurfaceTextureListener b;

    public C35702q3c(Context context) {
        super(context);
        this.a = new CopyOnWriteArraySet();
        super.setSurfaceTextureListener(new TextureViewSurfaceTextureListenerC34365p3c(0, this));
    }

    @Override // android.view.TextureView
    public final TextureView.SurfaceTextureListener getSurfaceTextureListener() {
        return this.b;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.view.TextureView
    public final void setSurfaceTextureListener(TextureView.SurfaceTextureListener surfaceTextureListener) {
        TextureView.SurfaceTextureListener surfaceTextureListener2 = this.b;
        CopyOnWriteArraySet copyOnWriteArraySet = this.a;
        if (surfaceTextureListener2 != null) {
            copyOnWriteArraySet.remove(surfaceTextureListener2);
        }
        if (surfaceTextureListener != null) {
            copyOnWriteArraySet.add(surfaceTextureListener);
        }
        this.b = surfaceTextureListener;
    }
}
