package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.messaging.renderingplugins.mediasharecommon.sharedui.VideoCapablePluginThumbnailView;
import java.util.HashMap;

/* renamed from: fpb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22021fpb extends JJc {
    public final /* synthetic */ int f = 1;
    public final /* synthetic */ C23358gpb g;
    public final /* synthetic */ C23358gpb h;

    public C22021fpb(C48706zn0 c48706zn0, C23358gpb c23358gpb, C23358gpb c23358gpb2) {
        this.g = c23358gpb;
        this.h = c23358gpb2;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                AbstractC48194zP2.e(view, "onStateUpdate", null);
                this.h.getClass();
                ((VideoCapablePluginThumbnailView) view).setOnStateUpdate(null);
                return;
            default:
                this.h.getClass();
                ((VideoCapablePluginThumbnailView) view).unbindMedia();
                return;
        }
    }

    @Override // defpackage.JJc
    public final void c(View view, Object obj, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                AbstractC48194zP2.e(view, "onStateUpdate", obj);
                ComposerFunction b = C48706zn0.b(view, obj);
                this.g.getClass();
                ((VideoCapablePluginThumbnailView) view).setOnStateUpdate(new C21482fQa(26, b));
                return;
            default:
                VideoCapablePluginThumbnailView videoCapablePluginThumbnailView = (VideoCapablePluginThumbnailView) view;
                this.g.getClass();
                if (obj instanceof IUh) {
                    videoCapablePluginThumbnailView.bindMedia((IUh) obj);
                    return;
                }
                if (obj instanceof Uri) {
                    videoCapablePluginThumbnailView.bindUri((Uri) obj);
                    return;
                }
                if (obj instanceof HashMap) {
                    try {
                        ComposerMarshaller create = ComposerMarshaller.Companion.create();
                        int pushUntyped = create.pushUntyped(obj);
                        InterfaceC47901zB3.n.getClass();
                        Object unmarshallObject = C46564yB3.b.unmarshallObject(PJ2.class, create, pushUntyped);
                        create.destroy();
                        videoCapablePluginThumbnailView.bindUri(Uri.parse(((PJ2) unmarshallObject).a().toString()));
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                }
                if (obj instanceof C6984Mrb) {
                    videoCapablePluginThumbnailView.bindMediaResolverContent((C6984Mrb) obj);
                    return;
                }
                return;
        }
    }

    public C22021fpb(C23358gpb c23358gpb, C23358gpb c23358gpb2) {
        this.g = c23358gpb;
        this.h = c23358gpb2;
    }
}
