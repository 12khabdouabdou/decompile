package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes6.dex */
public final class HBb extends QK0 {
    public final int d;
    public final int e;

    public HBb(int i, int i2, int i3, boolean z) {
        super(i, i3, z);
        this.d = i2;
        this.e = i3;
    }

    @Override // defpackage.AbstractC41334uGe
    public final void e(Rect rect, View view, RecyclerView recyclerView, HGe hGe) {
        int i;
        GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.m0;
        int V = RecyclerView.V(view);
        if (V >= 0) {
            int c = gridLayoutManager.L.c(V);
            int i2 = this.e;
            if (c == i2) {
                return;
            }
            int intValue = V - ((Number) h(V, gridLayoutManager.L, (InterfaceC48085zJj) recyclerView.l0).a).intValue();
            if (intValue < i2) {
                i = 0;
            } else {
                i = this.d;
            }
            rect.top = i;
            i(intValue, rect);
        }
    }
}
