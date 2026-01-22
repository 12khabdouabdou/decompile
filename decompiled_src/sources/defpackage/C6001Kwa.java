package defpackage;

import android.graphics.SurfaceTexture;
import com.snap.talk.core.LocalVideoWrapperView;

/* renamed from: Kwa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6001Kwa extends AbstractTextureViewSurfaceTextureListenerC19069dci {
    public final /* synthetic */ LocalVideoWrapperView a;

    public C6001Kwa(LocalVideoWrapperView localVideoWrapperView) {
        this.a = localVideoWrapperView;
    }

    @Override // defpackage.AbstractTextureViewSurfaceTextureListenerC19069dci, android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        this.a.hideSpinner();
    }
}
