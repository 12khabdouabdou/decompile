package defpackage;

import android.view.Choreographer;
import com.snap.composer.utils.NativeRef;
import com.snapchat.client.valdi.NativeBridge;

/* renamed from: qEg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ChoreographerFrameCallbackC35945qEg extends NativeRef implements Choreographer.FrameCallback {
    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        NativeBridge.snapDrawingCallFrameCallback(getNativeHandle(), j);
        destroy();
    }
}
