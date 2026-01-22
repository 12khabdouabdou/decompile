package defpackage;

import android.view.View;
import com.snap.lenses.camera.onboarding.explorerhint.DefaultExplorerHintView;

/* renamed from: uv5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC42204uv5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultExplorerHintView b;

    public /* synthetic */ RunnableC42204uv5(DefaultExplorerHintView defaultExplorerHintView, int i) {
        this.a = i;
        this.b = defaultExplorerHintView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DefaultExplorerHintView defaultExplorerHintView = this.b;
        switch (this.a) {
            case 0:
                defaultExplorerHintView.setVisibility(8);
                View view = defaultExplorerHintView.e0;
                if (view != null) {
                    DefaultExplorerHintView.b(view);
                    View view2 = defaultExplorerHintView.f0;
                    if (view2 != null) {
                        DefaultExplorerHintView.b(view2);
                        return;
                    } else {
                        AbstractC2032Dq9.T("arrow2");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("arrow1");
                throw null;
            default:
                int i = DefaultExplorerHintView.i0;
                defaultExplorerHintView.g();
                return;
        }
    }
}
