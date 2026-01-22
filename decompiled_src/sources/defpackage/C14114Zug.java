package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: Zug, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14114Zug extends LinearLayoutManager {
    public final W4 F;
    public boolean G;

    public C14114Zug(W4 w4) {
        super(0, false);
        this.F = w4;
        this.G = true;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void F1(int i, int i2) {
        super.F1(i, ((Number) this.F.invoke()).intValue() + i2);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final void P0(int i) {
        F1(i, 0);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final void a1(RecyclerView recyclerView, HGe hGe, int i) {
        F40 f40 = new F40(recyclerView.getContext(), this, this.F, 4);
        f40.a = i;
        b1(f40);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
    public final boolean p() {
        if (this.G && super.p()) {
            return true;
        }
        return false;
    }
}
