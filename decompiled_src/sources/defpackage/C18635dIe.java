package defpackage;

import app.aifactory.sdk.api.model.VideoCreatingState;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: dIe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C18635dIe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12718Xfi b;

    public /* synthetic */ C18635dIe(Object obj, C12718Xfi c12718Xfi, int i) {
        this.a = i;
        this.b = c12718Xfi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        VideoCreatingState videoCreatingState = (VideoCreatingState) obj;
        switch (this.a) {
            case 0:
                boolean z2 = true;
                if (videoCreatingState instanceof VideoCreatingState.VideoCreatedState) {
                    z = true;
                } else {
                    z = videoCreatingState instanceof VideoCreatingState.VideoFailedState;
                }
                if (!z) {
                    z2 = videoCreatingState instanceof VideoCreatingState.VideoCanceledState;
                }
                if (z2) {
                    this.b.getValue();
                    return;
                }
                return;
            default:
                if ((videoCreatingState instanceof VideoCreatingState.VideoCreatedState) || (videoCreatingState instanceof VideoCreatingState.VideoFailedState)) {
                    this.b.getValue();
                    return;
                }
                return;
        }
    }
}
