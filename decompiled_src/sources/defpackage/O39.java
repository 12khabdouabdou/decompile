package defpackage;

import com.snap.opera.view.FitWidthImageView;

/* loaded from: classes7.dex */
public final class O39 implements InterfaceC25529iS6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ P39 b;

    public /* synthetic */ O39(P39 p39, int i) {
        this.a = i;
        this.b = p39;
    }

    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        switch (this.a) {
            case 0:
                P39 p39 = this.b;
                if (p39.H0) {
                    FitWidthImageView fitWidthImageView = p39.E0;
                    if (fitWidthImageView != null) {
                        fitWidthImageView.a(false);
                        p39.C1();
                        return;
                    } else {
                        AbstractC2032Dq9.T("imageView");
                        throw null;
                    }
                }
                return;
            case 1:
                P39 p392 = this.b;
                if (p392.H0) {
                    FitWidthImageView fitWidthImageView2 = p392.E0;
                    if (fitWidthImageView2 != null) {
                        fitWidthImageView2.a(true);
                        p392.B1();
                        return;
                    } else {
                        AbstractC2032Dq9.T("imageView");
                        throw null;
                    }
                }
                return;
            default:
                this.b.D1();
                return;
        }
    }
}
