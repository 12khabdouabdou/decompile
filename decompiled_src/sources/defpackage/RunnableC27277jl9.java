package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* renamed from: jl9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC27277jl9 implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C28614kl9 b;
    public final /* synthetic */ View c;

    public RunnableC27277jl9(C28614kl9 c28614kl9, View view) {
        this.b = c28614kl9;
        this.c = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                View view = this.c;
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
                FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
                C28614kl9 c28614kl9 = this.b;
                c28614kl9.l0 = layoutParams2;
                layoutParams.height = c28614kl9.getHeight();
                layoutParams.width = c28614kl9.getWidth();
                layoutParams.leftMargin = 0;
                layoutParams.topMargin = c28614kl9.r0;
                view.requestLayout();
                view.setTranslationY(0.0f);
                return;
            default:
                C28614kl9 c28614kl92 = this.b;
                FrameLayout.LayoutParams layoutParams3 = c28614kl92.l0;
                View view2 = this.c;
                if (layoutParams3 != null) {
                    view2.setLayoutParams(layoutParams3);
                    c28614kl92.l0 = null;
                }
                view2.setTranslationY(0.0f);
                view2.setTranslationX(0.0f);
                c28614kl92.t0 = false;
                return;
        }
    }

    public RunnableC27277jl9(View view, C28614kl9 c28614kl9) {
        this.c = view;
        this.b = c28614kl9;
    }
}
