package defpackage;

import android.view.View;
import com.snap.lenses.camera.onboarding.lensbutton.DefaultLensButtonView;

/* renamed from: eC5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC19847eC5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultLensButtonView b;

    public /* synthetic */ RunnableC19847eC5(DefaultLensButtonView defaultLensButtonView, int i) {
        this.a = i;
        this.b = defaultLensButtonView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                View view = this.b.h0;
                if (view != null) {
                    view.setVisibility(4);
                    return;
                } else {
                    AbstractC2032Dq9.T("badge");
                    throw null;
                }
            default:
                View view2 = this.b.h0;
                if (view2 != null) {
                    view2.setVisibility(0);
                    return;
                } else {
                    AbstractC2032Dq9.T("badge");
                    throw null;
                }
        }
    }
}
