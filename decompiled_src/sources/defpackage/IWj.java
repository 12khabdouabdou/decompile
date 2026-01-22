package defpackage;

import android.graphics.SurfaceTexture;
import android.view.PixelCopy;
import android.view.Surface;
import io.reactivex.rxjava3.core.CompletableEmitter;

/* loaded from: classes7.dex */
public final class IWj implements PixelCopy.OnPixelCopyFinishedListener {
    public final /* synthetic */ Surface a;
    public final /* synthetic */ SurfaceTexture b;
    public final /* synthetic */ CompletableEmitter c;

    public IWj(Surface surface, SurfaceTexture surfaceTexture, CompletableEmitter completableEmitter) {
        this.a = surface;
        this.b = surfaceTexture;
        this.c = completableEmitter;
    }

    @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
    public final void onPixelCopyFinished(int i) {
        this.a.release();
        this.b.release();
        if (i == 0) {
            this.c.onComplete();
        } else {
            this.c.onError(new Throwable("failed to draw webview"));
        }
    }
}
