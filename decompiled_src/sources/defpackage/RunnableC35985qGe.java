package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: qGe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC35985qGe implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ RecyclerView b;

    public /* synthetic */ RunnableC35985qGe(RecyclerView recyclerView, int i) {
        this.a = i;
        this.b = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                RecyclerView recyclerView = this.b;
                if (recyclerView.s0 && !recyclerView.isLayoutRequested()) {
                    if (!recyclerView.q0) {
                        recyclerView.requestLayout();
                        return;
                    } else if (recyclerView.v0) {
                        recyclerView.u0 = true;
                        return;
                    } else {
                        recyclerView.u();
                        return;
                    }
                }
                return;
            default:
                RecyclerView recyclerView2 = this.b;
                C21163fB5 c21163fB5 = recyclerView2.K0;
                if (c21163fB5 != null) {
                    c21163fB5.w();
                }
                recyclerView2.h1 = false;
                return;
        }
    }
}
