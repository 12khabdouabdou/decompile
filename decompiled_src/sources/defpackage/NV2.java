package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes6.dex */
public final class NV2 extends QK0 {
    public final int d;

    public NV2(int i, int i2, boolean z) {
        super(i, 2, z);
        this.d = i2;
    }

    @Override // defpackage.AbstractC41334uGe
    public final void e(Rect rect, View view, RecyclerView recyclerView, HGe hGe) {
        GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.m0;
        int V = RecyclerView.V(view);
        if (V >= 0) {
            int c = gridLayoutManager.L.c(V);
            InterfaceC48085zJj interfaceC48085zJj = (InterfaceC48085zJj) recyclerView.l0;
            InterfaceC6491Lu e = interfaceC48085zJj.e(V);
            EnumC37214rBb enumC37214rBb = EnumC37214rBb.Z;
            if (c != 2 || !e.equals(enumC37214rBb)) {
                boolean equals = e.equals(EnumC37214rBb.g0);
                int i = this.d;
                if (equals) {
                    InterfaceC6491Lu e2 = interfaceC48085zJj.e(V - 1);
                    rect.left = 0;
                    rect.right = 0;
                    if (e2 == enumC37214rBb) {
                        i = 0;
                    }
                    rect.top = i;
                    return;
                }
                if (e.equals(EnumC37214rBb.f0)) {
                    C24366had h = h(V, gridLayoutManager.L, interfaceC48085zJj);
                    int intValue = V - ((Number) h.a).intValue();
                    if (((InterfaceC6491Lu) h.b) == enumC37214rBb && intValue < 2) {
                        i = 0;
                    }
                    rect.top = i;
                    i(intValue, rect);
                }
            }
        }
    }
}
