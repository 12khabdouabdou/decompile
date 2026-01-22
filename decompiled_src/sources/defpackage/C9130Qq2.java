package defpackage;

import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import org.opencv.imgproc.Imgproc;

/* renamed from: Qq2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9130Qq2 extends C24627hma {
    public final OverScroller g;
    public final YX0 h;
    public final O9 i;
    public final C9464Rg2 j;
    public RecyclerView k;

    public C9130Qq2(OverScroller overScroller, YX0 yx0, O9 o9, C9464Rg2 c9464Rg2) {
        super(0);
        this.g = overScroller;
        this.h = yx0;
        this.i = o9;
        this.j = c9464Rg2;
    }

    @Override // defpackage.AbstractC17280cHg
    public final void b(RecyclerView recyclerView) {
        super.b(recyclerView);
        if (this.k == recyclerView) {
            return;
        }
        this.k = recyclerView;
    }

    @Override // defpackage.C24627hma, defpackage.AbstractC17280cHg
    public final int g(AbstractC44008wGe abstractC44008wGe, int i, int i2) {
        RecyclerView recyclerView = this.k;
        if (recyclerView == null) {
            return -1;
        }
        int computeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        int intValue = ((Number) this.h.get()).intValue();
        OverScroller overScroller = this.g;
        overScroller.computeScrollOffset();
        overScroller.fling(computeHorizontalScrollOffset, 0, i, 0, 0, Integer.MAX_VALUE, Imgproc.CV_CANNY_L2_GRADIENT, Integer.MAX_VALUE);
        int finalX = overScroller.getFinalX();
        int i3 = 0;
        int max = Math.max(0, finalX);
        AbstractC37322rGe abstractC37322rGe = recyclerView.l0;
        if (abstractC37322rGe != null) {
            i3 = abstractC37322rGe.getItemCount();
        }
        int J2 = I0j.J(Math.min(max, i3 * intValue) / intValue);
        int J3 = I0j.J(computeHorizontalScrollOffset / ((Number) r13.get()).intValue());
        if (Math.abs(i) >= recyclerView.U0) {
            J2 = ((Number) this.i.N(Integer.valueOf(J3), Integer.valueOf(J2))).intValue();
        }
        this.j.invoke(Integer.valueOf(J2));
        return J2;
    }
}
