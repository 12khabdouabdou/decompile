package defpackage;

import com.snap.composer.chat_stories_common.StoryChatSharePlayerViewState;
import com.snap.messaging.renderingplugins.mediasharecommon.sharedui.TopFocusedVideoView;
import com.snap.messaging.renderingplugins.mediasharecommon.sharedui.VideoCapablePluginThumbnailView;
import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes6.dex */
public final class VAj implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ VideoCapablePluginThumbnailView b;

    public /* synthetic */ VAj(VideoCapablePluginThumbnailView videoCapablePluginThumbnailView, int i) {
        this.a = i;
        this.b = videoCapablePluginThumbnailView;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        ZAj zAj;
        ZAj zAj2;
        TopFocusedVideoView topFocusedVideoView;
        ZAj zAj3;
        ZAj zAj4;
        TopFocusedVideoView topFocusedVideoView2;
        ZAj zAj5;
        TopFocusedVideoView topFocusedVideoView3;
        switch (this.a) {
            case 0:
                zAj = this.b.i0;
                if (zAj != null) {
                    zAj.h();
                    return;
                }
                return;
            case 1:
                VideoCapablePluginThumbnailView videoCapablePluginThumbnailView = this.b;
                zAj2 = videoCapablePluginThumbnailView.i0;
                if (zAj2 != null) {
                    zAj2.e();
                }
                topFocusedVideoView = videoCapablePluginThumbnailView.t;
                topFocusedVideoView.e0.h0 = null;
                topFocusedVideoView.stop();
                VideoCapablePluginThumbnailView.access$cleanupSingleSnapPlayer(videoCapablePluginThumbnailView);
                return;
            case 2:
                VideoCapablePluginThumbnailView.access$setState(this.b, StoryChatSharePlayerViewState.LOADED);
                return;
            case 3:
                zAj3 = this.b.i0;
                if (zAj3 != null) {
                    zAj3.h();
                    return;
                }
                return;
            case 4:
                VideoCapablePluginThumbnailView videoCapablePluginThumbnailView2 = this.b;
                zAj4 = videoCapablePluginThumbnailView2.i0;
                if (zAj4 != null) {
                    zAj4.e();
                }
                topFocusedVideoView2 = videoCapablePluginThumbnailView2.t;
                topFocusedVideoView2.e0.h0 = null;
                topFocusedVideoView2.stop();
                VideoCapablePluginThumbnailView.access$cleanupSingleSnapPlayer(videoCapablePluginThumbnailView2);
                return;
            case 5:
                VideoCapablePluginThumbnailView.access$setState(this.b, StoryChatSharePlayerViewState.LOADED);
                return;
            default:
                VideoCapablePluginThumbnailView videoCapablePluginThumbnailView3 = this.b;
                zAj5 = videoCapablePluginThumbnailView3.i0;
                if (zAj5 != null) {
                    zAj5.e();
                }
                topFocusedVideoView3 = videoCapablePluginThumbnailView3.t;
                topFocusedVideoView3.e0.h0 = null;
                topFocusedVideoView3.stop();
                VideoCapablePluginThumbnailView.access$cleanupSingleSnapPlayer(videoCapablePluginThumbnailView3);
                return;
        }
    }
}
