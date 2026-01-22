package defpackage;

import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.recyclerview.widget.RecyclerView;
import org.opencv.imgproc.Imgproc;

/* renamed from: cHg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC17280cHg extends AbstractC48017zGe {
    public RecyclerView a;
    public Scroller b;
    public final F94 c = new F94(this);

    @Override // defpackage.AbstractC48017zGe
    public final boolean a(int i, int i2) {
        C23291gma e;
        int g;
        RecyclerView recyclerView = this.a;
        AbstractC44008wGe abstractC44008wGe = recyclerView.m0;
        if (abstractC44008wGe != null && recyclerView.l0 != null) {
            int abs = Math.abs(i2);
            int i3 = recyclerView.U0;
            if ((abs <= i3 && Math.abs(i) <= i3) || !(abstractC44008wGe instanceof GGe) || (e = e(abstractC44008wGe)) == null || (g = g(abstractC44008wGe, i, i2)) == -1) {
                return false;
            }
            e.a = g;
            abstractC44008wGe.b1(e);
            return true;
        }
        return false;
    }

    public void b(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.a;
        if (recyclerView2 != recyclerView) {
            F94 f94 = this.c;
            if (recyclerView2 != null) {
                recyclerView2.w0(f94);
                this.a.I0(null);
            }
            this.a = recyclerView;
            if (recyclerView != null) {
                if (recyclerView.d0() == null) {
                    this.a.n(f94);
                    this.a.I0(this);
                    this.b = new Scroller(this.a.getContext(), new DecelerateInterpolator());
                    h();
                    return;
                }
                throw new IllegalStateException("An instance of OnFlingListener already set.");
            }
        }
    }

    public abstract int[] c(AbstractC44008wGe abstractC44008wGe, View view);

    public final int[] d(int i, int i2) {
        this.b.fling(0, 0, i, i2, Imgproc.CV_CANNY_L2_GRADIENT, Integer.MAX_VALUE, Imgproc.CV_CANNY_L2_GRADIENT, Integer.MAX_VALUE);
        return new int[]{this.b.getFinalX(), this.b.getFinalY()};
    }

    public C23291gma e(AbstractC44008wGe abstractC44008wGe) {
        if (!(abstractC44008wGe instanceof GGe)) {
            return null;
        }
        return new G9d(this, this.a.getContext(), 1);
    }

    public abstract View f(AbstractC44008wGe abstractC44008wGe);

    public abstract int g(AbstractC44008wGe abstractC44008wGe, int i, int i2);

    public final void h() {
        AbstractC44008wGe abstractC44008wGe;
        View f;
        RecyclerView recyclerView = this.a;
        if (recyclerView != null && (abstractC44008wGe = recyclerView.m0) != null && (f = f(abstractC44008wGe)) != null) {
            int[] c = c(abstractC44008wGe, f);
            int i = c[0];
            if (i == 0 && c[1] == 0) {
                return;
            }
            this.a.K0(i, c[1], null);
        }
    }
}
