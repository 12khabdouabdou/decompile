package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: yt9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47510yt9 extends BGe {
    public final /* synthetic */ C41326uG6 X;
    public LinearLayoutManager a;
    public int b;
    public C32909ny5 c = new C32909ny5(this.b, 15);
    public QGe t;

    public C47510yt9(C41326uG6 c41326uG6) {
        this.X = c41326uG6;
    }

    @Override // defpackage.BGe
    public final void a(RecyclerView recyclerView, int i) {
        LinearLayoutManager linearLayoutManager;
        if (this.a == null) {
            AbstractC44008wGe abstractC44008wGe = recyclerView.m0;
            if (abstractC44008wGe instanceof LinearLayoutManager) {
                linearLayoutManager = (LinearLayoutManager) abstractC44008wGe;
            } else {
                linearLayoutManager = null;
            }
            this.a = linearLayoutManager;
        }
        if (this.b == 0) {
            int right = (recyclerView.getRight() + recyclerView.getLeft()) / 2;
            if (this.b != right) {
                this.b = right;
                this.c = new C32909ny5(right, 15);
            }
        }
    }

    @Override // defpackage.BGe
    public final void e(RecyclerView recyclerView, int i, int i2) {
        View b;
        QGe qGe;
        LinearLayoutManager linearLayoutManager = this.a;
        if (linearLayoutManager != null && (b = this.c.b(linearLayoutManager)) != null) {
            int abs = Math.abs(((b.getRight() + b.getLeft()) / 2) - this.b);
            C41326uG6 c41326uG6 = this.X;
            if ((abs == 0 && i <= 0) || abs <= c41326uG6.X) {
                recyclerView.getClass();
                qGe = new OGe(RecyclerView.V(b));
            } else {
                qGe = PGe.a;
            }
            if (!AbstractC2032Dq9.j(this.t, qGe) && !c41326uG6.a.get()) {
                c41326uG6.t.onNext(qGe);
                this.t = qGe;
            }
        }
    }
}
