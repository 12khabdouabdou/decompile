package defpackage;

import android.widget.FrameLayout;
import com.snap.ui.view.PausableLoadingSpinnerView;

/* renamed from: by0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16851by0 extends ZVd {
    public int m;
    public FrameLayout n;
    public PausableLoadingSpinnerView o;

    @Override // defpackage.ZVd
    public final boolean b() {
        return this.k;
    }

    public final void h(int i) {
        if (this.m == i) {
            return;
        }
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        PausableLoadingSpinnerView pausableLoadingSpinnerView = this.o;
                        if (pausableLoadingSpinnerView != null) {
                            pausableLoadingSpinnerView.setVisibility(8);
                        }
                        FrameLayout frameLayout = this.n;
                        if (frameLayout != null) {
                            frameLayout.setVisibility(8);
                        }
                        if (this.j) {
                            g();
                        } else {
                            f();
                        }
                        g();
                        d(true);
                    }
                } else {
                    PausableLoadingSpinnerView pausableLoadingSpinnerView2 = this.o;
                    if (pausableLoadingSpinnerView2 != null) {
                        pausableLoadingSpinnerView2.setVisibility(8);
                    }
                    FrameLayout frameLayout2 = this.n;
                    if (frameLayout2 != null) {
                        frameLayout2.setVisibility(8);
                    }
                    f();
                    d(false);
                }
            } else {
                PausableLoadingSpinnerView pausableLoadingSpinnerView3 = this.o;
                if (pausableLoadingSpinnerView3 != null) {
                    pausableLoadingSpinnerView3.setVisibility(0);
                }
                FrameLayout frameLayout3 = this.n;
                if (frameLayout3 != null) {
                    frameLayout3.setVisibility(0);
                }
                this.c.setVisibility(4);
                this.d.setVisibility(4);
            }
        } else {
            f();
            d(true);
            PausableLoadingSpinnerView pausableLoadingSpinnerView4 = this.o;
            if (pausableLoadingSpinnerView4 != null) {
                pausableLoadingSpinnerView4.setVisibility(8);
            }
            FrameLayout frameLayout4 = this.n;
            if (frameLayout4 != null) {
                frameLayout4.setVisibility(8);
            }
        }
        this.m = i;
    }

    @Override // defpackage.ZVd
    public final void e(boolean z) {
    }
}
