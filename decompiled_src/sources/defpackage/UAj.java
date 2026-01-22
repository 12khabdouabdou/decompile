package defpackage;

import com.snap.composer.chat_stories_common.StoryChatSharePlayerViewState;
import com.snap.messaging.renderingplugins.mediasharecommon.sharedui.VideoCapablePluginThumbnailView;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class UAj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ VideoCapablePluginThumbnailView b;

    public /* synthetic */ UAj(VideoCapablePluginThumbnailView videoCapablePluginThumbnailView, int i) {
        this.a = i;
        this.b = videoCapablePluginThumbnailView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        boolean z2;
        ZAj access$getMeasurement$p;
        switch (this.a) {
            case 0:
                WAj wAj = (WAj) obj;
                VideoCapablePluginThumbnailView videoCapablePluginThumbnailView = this.b;
                ZAj access$getMeasurement$p2 = VideoCapablePluginThumbnailView.access$getMeasurement$p(videoCapablePluginThumbnailView);
                if (access$getMeasurement$p2 != null) {
                    access$getMeasurement$p2.d = Boolean.TRUE;
                    access$getMeasurement$p2.f = Boolean.valueOf(wAj.b);
                    if (wAj.a.b != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    access$getMeasurement$p2.e = z;
                    access$getMeasurement$p2.d();
                }
                VideoCapablePluginThumbnailView.access$subscribeToDeckEvents(videoCapablePluginThumbnailView);
                return;
            case 1:
                ZAj access$getMeasurement$p3 = VideoCapablePluginThumbnailView.access$getMeasurement$p(this.b);
                if (access$getMeasurement$p3 != null) {
                    access$getMeasurement$p3.f();
                    return;
                }
                return;
            case 2:
                VideoCapablePluginThumbnailView.access$setState(this.b, StoryChatSharePlayerViewState.LOAD_FAILED);
                return;
            case 3:
                ZAj access$getMeasurement$p4 = VideoCapablePluginThumbnailView.access$getMeasurement$p(this.b);
                if (access$getMeasurement$p4 != null) {
                    access$getMeasurement$p4.f();
                    return;
                }
                return;
            case 4:
                VideoCapablePluginThumbnailView.access$setState(this.b, StoryChatSharePlayerViewState.LOAD_FAILED);
                return;
            case 5:
                InterfaceC12424Wrg interfaceC12424Wrg = (InterfaceC12424Wrg) obj;
                if (interfaceC12424Wrg instanceof C10253Srg) {
                    z2 = true;
                } else {
                    z2 = interfaceC12424Wrg instanceof C9709Rrg;
                }
                VideoCapablePluginThumbnailView videoCapablePluginThumbnailView2 = this.b;
                if (z2) {
                    ZAj access$getMeasurement$p5 = VideoCapablePluginThumbnailView.access$getMeasurement$p(videoCapablePluginThumbnailView2);
                    if (access$getMeasurement$p5 != null) {
                        access$getMeasurement$p5.h();
                        return;
                    }
                    return;
                }
                if (interfaceC12424Wrg instanceof C10795Trg) {
                    ZAj access$getMeasurement$p6 = VideoCapablePluginThumbnailView.access$getMeasurement$p(videoCapablePluginThumbnailView2);
                    if (access$getMeasurement$p6 != null) {
                        access$getMeasurement$p6.f();
                        return;
                    }
                    return;
                }
                if (interfaceC12424Wrg instanceof C9165Qrg) {
                    ZAj access$getMeasurement$p7 = VideoCapablePluginThumbnailView.access$getMeasurement$p(videoCapablePluginThumbnailView2);
                    if (access$getMeasurement$p7 != null) {
                        Boolean bool = Boolean.TRUE;
                        access$getMeasurement$p7.d = bool;
                        access$getMeasurement$p7.f = bool;
                        access$getMeasurement$p7.e = ((C9165Qrg) interfaceC12424Wrg).b;
                        access$getMeasurement$p7.d();
                    }
                    VideoCapablePluginThumbnailView.access$subscribeToDeckEvents(videoCapablePluginThumbnailView2);
                    return;
                }
                if ((interfaceC12424Wrg instanceof C8621Prg) && (access$getMeasurement$p = VideoCapablePluginThumbnailView.access$getMeasurement$p(videoCapablePluginThumbnailView2)) != null) {
                    access$getMeasurement$p.f();
                    return;
                }
                return;
            case 6:
                ZAj access$getMeasurement$p8 = VideoCapablePluginThumbnailView.access$getMeasurement$p(this.b);
                if (access$getMeasurement$p8 != null) {
                    access$getMeasurement$p8.f();
                    return;
                }
                return;
            case 7:
                VideoCapablePluginThumbnailView.access$setState(this.b, StoryChatSharePlayerViewState.LOADED);
                return;
            case 8:
                VideoCapablePluginThumbnailView.access$setState(this.b, StoryChatSharePlayerViewState.LOAD_FAILED);
                return;
            default:
                EnumC30462m8d enumC30462m8d = (EnumC30462m8d) ((C24366had) obj).a;
                EnumC30462m8d enumC30462m8d2 = EnumC30462m8d.t;
                VideoCapablePluginThumbnailView videoCapablePluginThumbnailView3 = this.b;
                if (enumC30462m8d == enumC30462m8d2) {
                    VideoCapablePluginThumbnailView.access$setPausedDueToDeckIsHidden$p(videoCapablePluginThumbnailView3, true);
                    VideoCapablePluginThumbnailView.access$updatePauseResume(videoCapablePluginThumbnailView3);
                }
                if (enumC30462m8d == EnumC30462m8d.c) {
                    VideoCapablePluginThumbnailView.access$setPausedDueToDeckIsHidden$p(videoCapablePluginThumbnailView3, false);
                    VideoCapablePluginThumbnailView.access$updatePauseResume(videoCapablePluginThumbnailView3);
                    return;
                }
                return;
        }
    }
}
