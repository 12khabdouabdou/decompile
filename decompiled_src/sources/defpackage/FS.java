package defpackage;

import android.view.View;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.views.AnimatedImageView;

/* loaded from: classes3.dex */
public final class FS extends JJc {
    public final /* synthetic */ int f;
    public final /* synthetic */ GS g;
    public final /* synthetic */ GS h;

    public /* synthetic */ FS(C48706zn0 c48706zn0, GS gs, GS gs2, int i) {
        this.f = i;
        this.g = gs;
        this.h = gs2;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                AbstractC48194zP2.e(view, "onProgress", null);
                this.h.getClass();
                ((AnimatedImageView) view).setOnProgress((ComposerFunction) null);
                return;
            case 1:
                AbstractC48194zP2.e(view, "onImageDecoded", null);
                this.h.getClass();
                ((AnimatedImageView) view).setOnImageDecoded(null);
                return;
            default:
                this.h.getClass();
                ((AnimatedImageView) view).setScaleType("contain");
                return;
        }
    }

    @Override // defpackage.JJc
    public final void c(View view, Object obj, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                AbstractC48194zP2.e(view, "onProgress", obj);
                ComposerFunction b = C48706zn0.b(view, obj);
                this.g.getClass();
                ((AnimatedImageView) view).setOnProgress(b);
                return;
            case 1:
                AbstractC48194zP2.e(view, "onImageDecoded", obj);
                ComposerFunction b2 = C48706zn0.b(view, obj);
                this.g.getClass();
                ((AnimatedImageView) view).setOnImageDecoded(b2);
                return;
            default:
                this.g.getClass();
                ((AnimatedImageView) view).setScaleType((String) obj);
                return;
        }
    }

    public FS(GS gs, GS gs2) {
        this.f = 2;
        this.g = gs;
        this.h = gs2;
    }
}
