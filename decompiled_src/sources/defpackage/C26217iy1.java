package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: iy1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26217iy1 extends BGe {
    public Integer X;
    public final /* synthetic */ C27555jy1 Y;
    public LinearLayoutManager a;
    public int b;
    public C32711np5 c;
    public NGe t;

    public C26217iy1(C27555jy1 c27555jy1) {
        this.Y = c27555jy1;
        this.c = new C32711np5((c27555jy1.t / 2.0f) + this.b, c27555jy1.X);
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
                this.c = new C32711np5((r0.t / 2.0f) + right, this.Y.X);
            }
        }
    }

    @Override // defpackage.BGe
    public final void e(RecyclerView recyclerView, int i, int i2) {
        View view;
        NGe mGe;
        boolean z;
        LinearLayoutManager linearLayoutManager = this.a;
        int i3 = 2;
        if (linearLayoutManager != null) {
            C32711np5 c32711np5 = this.c;
            int n1 = linearLayoutManager.n1();
            for (int i4 = n1 + 1; i4 <= n1 + 2 && (view = linearLayoutManager.D(i4)) != null; i4++) {
                float right = (view.getRight() + view.getLeft()) / 2.0f;
                float left = right - view.getLeft();
                float left2 = view.getLeft();
                float f = c32711np5.a;
                if (f > left2 && f < right) {
                    z = true;
                } else {
                    z = false;
                }
                float left3 = (f - view.getLeft()) / left;
                if (z && left3 >= c32711np5.b) {
                    break;
                }
            }
        }
        view = null;
        if (i <= 0) {
            i3 = 1;
        }
        Integer num = this.X;
        if (view != null) {
            recyclerView.getClass();
            int V = RecyclerView.V(view);
            this.X = Integer.valueOf(V);
            mGe = new LGe(V, i3);
        } else if (num != null) {
            this.X = null;
            mGe = new MGe(num.intValue(), i3);
        } else {
            return;
        }
        if (!AbstractC2032Dq9.j(this.t, mGe)) {
            C27555jy1 c27555jy1 = this.Y;
            if (!c27555jy1.a.get()) {
                c27555jy1.c.onNext(mGe);
                this.t = mGe;
            }
        }
    }
}
