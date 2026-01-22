package defpackage;

import android.graphics.SurfaceTexture;
import io.reactivex.rxjava3.core.ObservableEmitter;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: iw5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26177iw5 implements SurfaceTexture.OnFrameAvailableListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C26177iw5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        K37 k37;
        switch (this.a) {
            case 0:
                ((AtomicBoolean) ((VK1) this.b).Y).set(true);
                return;
            case 1:
                ((J37) this.b).e.getAndIncrement();
                synchronized (((J37) this.b).n) {
                    try {
                        if (!((J37) this.b).m && (k37 = ((J37) this.b).b) != null) {
                            k37.b();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            default:
                ((ObservableEmitter) this.b).onNext(C25099i7j.a);
                return;
        }
    }
}
