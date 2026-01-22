package defpackage;

import com.snap.lenses.app.camera.cta.expanded.DefaultExpandedCtaView;

/* renamed from: cv5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC18127cv5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultExpandedCtaView b;

    public /* synthetic */ RunnableC18127cv5(DefaultExpandedCtaView defaultExpandedCtaView, int i) {
        this.a = i;
        this.b = defaultExpandedCtaView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DefaultExpandedCtaView defaultExpandedCtaView = this.b;
        switch (this.a) {
            case 0:
                int i = DefaultExpandedCtaView.k0;
                defaultExpandedCtaView.c(false);
                return;
            default:
                defaultExpandedCtaView.setVisibility(0);
                return;
        }
    }
}
