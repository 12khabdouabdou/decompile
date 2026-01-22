package defpackage;

import com.snapchat.labscv.DepthFrameData;
import com.snapchat.labscv.FrameOutputListener;
import io.reactivex.rxjava3.core.MaybeEmitter;

/* loaded from: classes8.dex */
public final class L3h implements FrameOutputListener {
    public final /* synthetic */ MaybeEmitter a;

    public L3h(MaybeEmitter maybeEmitter) {
        this.a = maybeEmitter;
    }

    @Override // com.snapchat.labscv.FrameOutputListener
    public final void onDepthFrameOutput(DepthFrameData depthFrameData) {
        if (depthFrameData.getDepthQuality() != DepthFrameData.DepthQuality.Degraded) {
            this.a.onSuccess(depthFrameData);
            return;
        }
        throw new Exception("Depth frame quality for image is degraded. Depth effects should be disabled");
    }
}
