package defpackage;

import android.view.View;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.views.ComposerScrollView;

/* renamed from: xAf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45219xAf extends JJc {
    public final /* synthetic */ int f;
    public final /* synthetic */ C9089Qo3 g;
    public final /* synthetic */ C9089Qo3 h;

    public /* synthetic */ C45219xAf(C9089Qo3 c9089Qo3, C9089Qo3 c9089Qo32, int i) {
        this.f = i;
        this.g = c9089Qo3;
        this.h = c9089Qo32;
    }

    @Override // defpackage.AbstractC9588Rm0
    public final void b(View view, InterfaceC40822tt3 interfaceC40822tt3) {
        switch (this.f) {
            case 0:
                this.h.getClass();
                return;
            default:
                this.h.getClass();
                ((ComposerScrollView) view).setScrollPerfLoggerBridge(null);
                return;
        }
    }

    @Override // defpackage.JJc
    public final void c(View view, Object obj, InterfaceC40822tt3 interfaceC40822tt3) {
        C42545vAf c42545vAf;
        switch (this.f) {
            case 0:
                this.g.getClass();
                return;
            default:
                ComposerScrollView composerScrollView = (ComposerScrollView) view;
                this.g.getClass();
                if (obj instanceof C42545vAf) {
                    c42545vAf = (C42545vAf) obj;
                } else {
                    c42545vAf = null;
                }
                if (c42545vAf != null) {
                    composerScrollView.setScrollPerfLoggerBridge(c42545vAf.a);
                    return;
                }
                throw new ComposerException(AbstractC31823n9f.p(obj, "scrollPerfLoggerBridge needs to be a IScrollPerfLoggerBridge, not "));
        }
    }
}
