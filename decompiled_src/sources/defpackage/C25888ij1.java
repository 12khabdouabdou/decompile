package defpackage;

import app.aifactory.sdk.api.model.VideoCreatingState;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: ij1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25888ij1 implements Function {
    public final /* synthetic */ C29899lj1 a;

    public C25888ij1(C29899lj1 c29899lj1) {
        this.a = c29899lj1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        VideoCreatingState videoCreatingState = (VideoCreatingState) obj;
        if (videoCreatingState instanceof VideoCreatingState.VideoCanceledState) {
            return new C15253am1(null, null);
        }
        if (videoCreatingState instanceof VideoCreatingState.VideoFailedState) {
            C38012rn0 c38012rn0 = this.a.d;
            ((VideoCreatingState.VideoFailedState) videoCreatingState).getError();
            return new C15253am1(null, null);
        }
        if (videoCreatingState instanceof VideoCreatingState.VideoCreatedState) {
            VideoCreatingState.VideoCreatedState videoCreatedState = (VideoCreatingState.VideoCreatedState) videoCreatingState;
            return new C15253am1(videoCreatedState.getVideoFile(), AbstractC36761qqk.q(videoCreatedState.getReenactmentProcessorAnalytics(), videoCreatedState.getVideoFile().length()));
        }
        throw new IllegalStateException(("Unsupported state for SplendidApi.createVideo() " + videoCreatingState).toString());
    }
}
