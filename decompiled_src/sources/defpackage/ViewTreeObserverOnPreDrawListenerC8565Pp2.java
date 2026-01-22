package defpackage;

import android.text.Layout;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snap.lenses.carousel.CarouselListView;
import com.snap.ui.view.button.ScButton;

/* renamed from: Pp2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewTreeObserverOnPreDrawListenerC8565Pp2 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ViewTreeObserverOnPreDrawListenerC8565Pp2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        switch (this.a) {
            case 0:
                CarouselListView carouselListView = (CarouselListView) this.b;
                ViewTreeObserver viewTreeObserver = carouselListView.getViewTreeObserver();
                if (viewTreeObserver.isAlive()) {
                    carouselListView.setVisibility(4);
                    carouselListView.post(new RunnableC11636Vg2(1, carouselListView));
                    carouselListView.B0(carouselListView.D1);
                    viewTreeObserver.removeOnPreDrawListener(this);
                    return true;
                }
                return true;
            case 1:
                ((CoordinatorLayout) this.b).p(0);
                return true;
            case 2:
                C16840bxa c16840bxa = (C16840bxa) this.b;
                TextView textView = c16840bxa.k;
                if (textView != null) {
                    Layout layout = textView.getLayout();
                    int i = 0;
                    if (layout != null) {
                        i = layout.getEllipsisCount(0);
                    }
                    if (i > 0) {
                        textView.setEllipsize(TextUtils.TruncateAt.MARQUEE);
                        textView.setSelected(true);
                    }
                    textView.getViewTreeObserver().removeOnPreDrawListener(c16840bxa.l);
                }
                return true;
            case 3:
                ProgressButton progressButton = (ProgressButton) this.b;
                progressButton.getViewTreeObserver().removeOnPreDrawListener(this);
                ScButton scButton = (ScButton) progressButton.getChildAt(0);
                int intValue = ((Number) progressButton.e0.getValue()).intValue();
                ViewGroup.LayoutParams layoutParams = progressButton.getLayoutParams();
                if (scButton.b.getLineCount() > 1) {
                    layoutParams.height = -2;
                } else {
                    layoutParams.height = intValue;
                }
                progressButton.setLayoutParams(layoutParams);
                return true;
            default:
                C39567swj c39567swj = (C39567swj) this.b;
                RRg rRg = c39567swj.e0;
                if (rRg != null) {
                    LinearLayout linearLayout = c39567swj.n0;
                    if (linearLayout != null) {
                        ((TRg) rRg.e.t).c(linearLayout, true);
                    } else {
                        AbstractC2032Dq9.T("textboxesView");
                        throw null;
                    }
                }
                RRg rRg2 = c39567swj.e0;
                if (rRg2 != null) {
                    rRg2.c();
                }
                return true;
        }
    }
}
