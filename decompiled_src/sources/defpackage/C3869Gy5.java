package defpackage;

import android.media.MediaScannerConnection;
import android.net.Uri;
import io.reactivex.rxjava3.core.ObservableEmitter;

/* renamed from: Gy5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3869Gy5 implements MediaScannerConnection.OnScanCompletedListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C3869Gy5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.media.MediaScannerConnection.OnScanCompletedListener
    public final void onScanCompleted(String str, Uri uri) {
        switch (this.a) {
            case 0:
                ObservableEmitter observableEmitter = (ObservableEmitter) this.b;
                if (!observableEmitter.c()) {
                    if (uri != null) {
                        observableEmitter.onNext(uri);
                    }
                    observableEmitter.onComplete();
                    return;
                }
                return;
            default:
                C48607zib c48607zib = (C48607zib) this.b;
                if (uri == null) {
                    C38012rn0 c38012rn0 = c48607zib.w;
                    return;
                } else {
                    C38012rn0 c38012rn02 = c48607zib.w;
                    return;
                }
        }
    }
}
