package defpackage;

import android.graphics.SurfaceTexture;
import com.snap.talk.core.ConnectedLensWrapperView;

/* loaded from: classes8.dex */
public final class ZJ3 extends AbstractTextureViewSurfaceTextureListenerC19069dci {
    public final /* synthetic */ ConnectedLensWrapperView a;

    public ZJ3(ConnectedLensWrapperView connectedLensWrapperView) {
        this.a = connectedLensWrapperView;
    }

    @Override // defpackage.AbstractTextureViewSurfaceTextureListenerC19069dci, android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        this.a.hideSpinner();
    }
}
