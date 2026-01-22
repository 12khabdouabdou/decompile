package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.ui.view.recycler.looping.LoopingLayoutManager;

/* renamed from: eEh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19901eEh extends C24627hma {
    public RecyclerView g;
    public int h;

    @Override // defpackage.AbstractC17280cHg
    public final void b(RecyclerView recyclerView) {
        super.b(recyclerView);
        this.g = recyclerView;
    }

    @Override // defpackage.C24627hma, defpackage.AbstractC17280cHg
    public final int g(AbstractC44008wGe abstractC44008wGe, int i, int i2) {
        int P;
        RecyclerView recyclerView = this.g;
        if (recyclerView != null && (abstractC44008wGe instanceof LoopingLayoutManager)) {
            if (this.h == -1) {
                View childAt = recyclerView.getChildAt(0);
                if (childAt != null) {
                    boolean q = abstractC44008wGe.q();
                    abstractC44008wGe.getClass();
                    if (q) {
                        P = AbstractC44008wGe.O(childAt);
                    } else {
                        P = AbstractC44008wGe.P(childAt);
                    }
                    this.h = P;
                }
            }
            int[] d = d(i, i2);
            int i3 = d[0];
            int i4 = d[1];
            LoopingLayoutManager loopingLayoutManager = (LoopingLayoutManager) abstractC44008wGe;
            View O1 = loopingLayoutManager.O1();
            if (O1 != null) {
                abstractC44008wGe.getClass();
                int b0 = AbstractC44008wGe.b0(O1);
                if (abstractC44008wGe.q()) {
                    i3 = i4;
                }
                int i5 = (i3 / this.h) + b0;
                if (i5 < 0) {
                    return loopingLayoutManager.T() + i5;
                }
                return i5 % loopingLayoutManager.T();
            }
        }
        return -1;
    }
}
