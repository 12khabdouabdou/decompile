package defpackage;

import android.view.View;
import com.snap.composer.callable.ComposerFunction;

/* loaded from: classes3.dex */
public final class EC0 extends JJc {
    public final /* synthetic */ int f;
    public final /* synthetic */ HC0 g;

    public /* synthetic */ EC0(C48706zn0 c48706zn0, HC0 hc0, int i) {
        this.f = i;
        this.g = hc0;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                AbstractC48194zP2.e(view, "onLensPreviewRenderComplete", null);
                this.g.f = null;
                return;
            case 1:
                AbstractC48194zP2.e(view, "onFatalError", null);
                this.g.h = null;
                return;
            default:
                AbstractC48194zP2.e(view, "onLensMetric", null);
                this.g.g = null;
                return;
        }
    }

    @Override // defpackage.JJc
    public final void c(View view, Object obj, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                AbstractC48194zP2.e(view, "onLensPreviewRenderComplete", obj);
                ComposerFunction b = C48706zn0.b(view, obj);
                this.g.f = b;
                return;
            case 1:
                AbstractC48194zP2.e(view, "onFatalError", obj);
                ComposerFunction b2 = C48706zn0.b(view, obj);
                this.g.h = b2;
                return;
            default:
                AbstractC48194zP2.e(view, "onLensMetric", obj);
                ComposerFunction b3 = C48706zn0.b(view, obj);
                this.g.g = b3;
                return;
        }
    }
}
