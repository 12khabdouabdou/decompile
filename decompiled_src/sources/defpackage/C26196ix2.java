package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: ix2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26196ix2 extends C30797mOa {
    public RecyclerView g;
    public int h;
    public final C35645q1 i;

    public C26196ix2() {
        super(0);
        this.i = new C35645q1(7, this);
    }

    @Override // defpackage.AbstractC17280cHg
    public final void b(RecyclerView recyclerView) {
        super.b(recyclerView);
        RecyclerView recyclerView2 = this.g;
        if (recyclerView2 != recyclerView) {
            C35645q1 c35645q1 = this.i;
            if (recyclerView2 != null && recyclerView != null) {
                recyclerView.w0(c35645q1);
            }
            this.g = recyclerView;
            if (recyclerView != null) {
                recyclerView.n(c35645q1);
            }
        }
    }
}
