package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snap.modules.chat_media.ChatMediaDimensions;
import kotlin.jvm.functions.Function1;

/* renamed from: Bmf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0870Bmf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1413Cmf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0870Bmf(C1413Cmf c1413Cmf, int i) {
        super(1);
        this.a = i;
        this.b = c1413Cmf;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                C23526gx3 c23526gx3 = (C23526gx3) obj;
                C1413Cmf c1413Cmf = this.b;
                VideoCapableThumbnailView videoCapableThumbnailView = c1413Cmf.p0;
                if (videoCapableThumbnailView != null) {
                    int i2 = videoCapableThumbnailView.getLayoutParams().height;
                    VideoCapableThumbnailView videoCapableThumbnailView2 = c1413Cmf.p0;
                    if (videoCapableThumbnailView2 != null) {
                        int i3 = videoCapableThumbnailView2.getLayoutParams().width;
                        ComposerMarshaller create = ComposerMarshaller.Companion.create();
                        InterfaceC47901zB3.n.getClass();
                        InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                        interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(ZK1.class, create);
                        int c = c23526gx3.c("chat_media/src/ChatMediaMeasurementUtils", create);
                        create.checkError();
                        AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(ZK1.class, create, c);
                        create.destroy();
                        ChatMediaDimensions a = ((ZK1) abstractC19449du3).a();
                        VideoCapableThumbnailView videoCapableThumbnailView3 = c1413Cmf.p0;
                        if (videoCapableThumbnailView3 != null) {
                            double d = videoCapableThumbnailView3.getContext().getResources().getDisplayMetrics().density;
                            int height = (int) (a.getHeight() * d);
                            int width = (int) (a.getWidth() * d);
                            VideoCapableThumbnailView videoCapableThumbnailView4 = c1413Cmf.p0;
                            if (videoCapableThumbnailView4 != null) {
                                videoCapableThumbnailView4.getLayoutParams().height = height;
                                VideoCapableThumbnailView videoCapableThumbnailView5 = c1413Cmf.p0;
                                if (videoCapableThumbnailView5 != null) {
                                    videoCapableThumbnailView5.getLayoutParams().width = width;
                                    if (i2 != height && i3 != width) {
                                        VideoCapableThumbnailView videoCapableThumbnailView6 = c1413Cmf.p0;
                                        if (videoCapableThumbnailView6 != null) {
                                            videoCapableThumbnailView6.post(new RunnableC44322wVe(10, c1413Cmf));
                                        } else {
                                            AbstractC2032Dq9.T("mediaView");
                                            throw null;
                                        }
                                    }
                                    return C25099i7j.a;
                                }
                                AbstractC2032Dq9.T("mediaView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("mediaView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("mediaView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("mediaView");
                    throw null;
                }
                AbstractC2032Dq9.T("mediaView");
                throw null;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                TRg tRg = this.b.v0;
                if (tRg != null) {
                    if (!booleanValue) {
                        i = 0;
                    } else {
                        i = 4;
                    }
                    tRg.setVisibility(i);
                }
                return C25099i7j.a;
        }
    }
}
