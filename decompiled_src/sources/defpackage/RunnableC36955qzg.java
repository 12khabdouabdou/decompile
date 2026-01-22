package defpackage;

import com.snap.lenses.camera.cta.SnapButtonCtaView;

/* renamed from: qzg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC36955qzg implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ SnapButtonCtaView b;

    public /* synthetic */ RunnableC36955qzg(SnapButtonCtaView snapButtonCtaView, int i) {
        this.a = i;
        this.b = snapButtonCtaView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SnapButtonCtaView snapButtonCtaView = this.b;
        switch (this.a) {
            case 0:
                int i = SnapButtonCtaView.j0;
                snapButtonCtaView.b(false);
                return;
            default:
                snapButtonCtaView.setVisibility(0);
                return;
        }
    }
}
