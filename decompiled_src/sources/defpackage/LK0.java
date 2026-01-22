package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes6.dex */
public abstract class LK0 extends AbstractC41334uGe {
    @Override // defpackage.AbstractC41334uGe
    public final void e(Rect rect, View view, RecyclerView recyclerView, HGe hGe) {
        GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.m0;
        int V = RecyclerView.V(view);
        if (V <= 1) {
            return;
        }
        h(gridLayoutManager.L.c(V), rect, ((InterfaceC48085zJj) recyclerView.l0).e(V));
    }

    public abstract void h(int i, Rect rect, InterfaceC6491Lu interfaceC6491Lu);
}
