package defpackage;

import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: bGh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15925bGh extends BGe {
    public final C12361Wog a;
    public final String b;
    public final int c;

    public C15925bGh(C12361Wog c12361Wog, String str, int i) {
        this.a = c12361Wog;
        this.b = str;
        this.c = i;
    }

    @Override // defpackage.BGe
    public final void e(RecyclerView recyclerView, int i, int i2) {
        if (i2 > 0) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.m0;
            if ((gridLayoutManager.T() / 2) - (gridLayoutManager.p1() / 2) < 5) {
                this.a.a(new EOc(this.b, this.c));
            }
        }
    }
}
