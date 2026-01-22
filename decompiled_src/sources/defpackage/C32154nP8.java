package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: nP8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C32154nP8 extends AbstractC17303cIj {
    public IX0 X;
    public RecyclerView Y;

    @Override // defpackage.AbstractC17303cIj
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public void t(C33493oP8 c33493oP8, C33493oP8 c33493oP82) {
        if (this.X == null) {
            IX0 ix0 = new IX0(c33493oP8.Y, c33493oP8.Z);
            this.X = ix0;
            this.Y.C0(ix0);
            ViewGroup.LayoutParams layoutParams = this.Y.getLayoutParams();
            layoutParams.height = c33493oP8.e0;
            this.Y.setLayoutParams(layoutParams);
            this.Y.k(new C18504dC8(c33493oP8.f0, c33493oP8.g0));
        } else if (c33493oP82 == null || c33493oP8.e0 != c33493oP82.e0) {
            ViewGroup.LayoutParams layoutParams2 = this.Y.getLayoutParams();
            layoutParams2.height = c33493oP8.e0;
            this.Y.setLayoutParams(layoutParams2);
        }
        this.X.u(AbstractC19049dbk.b(c33493oP8.X));
    }

    @Override // defpackage.AbstractC17303cIj
    public void u(View view) {
        view.getContext();
        this.Y = (RecyclerView) view;
        this.Y.H0(new LinearLayoutManager(0, false));
        this.Y.setOverScrollMode(2);
        this.Y.F0(null);
    }
}
