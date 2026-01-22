package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: tP8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40181tP8 extends AbstractC41334uGe {
    public final /* synthetic */ int a = 1;
    public final int b;
    public Object c;

    public C40181tP8(int i) {
        this.b = i;
    }

    @Override // defpackage.AbstractC41334uGe
    public final void e(Rect rect, View view, RecyclerView recyclerView, HGe hGe) {
        boolean z;
        int i;
        long j;
        JGe Y;
        switch (this.a) {
            case 0:
                super.e(rect, view, recyclerView, hGe);
                AbstractC44008wGe abstractC44008wGe = recyclerView.m0;
                abstractC44008wGe.getClass();
                int b0 = AbstractC44008wGe.b0(view);
                int T = abstractC44008wGe.T();
                int i2 = 0;
                boolean z2 = true;
                if (b0 == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (b0 != T - 1) {
                    z2 = false;
                }
                Rect rect2 = (Rect) this.c;
                if (z) {
                    i = rect2.left;
                } else {
                    i = this.b;
                }
                if (z2 && !z) {
                    i2 = rect2.right;
                }
                if (PZj.q(view)) {
                    rect.left += i2;
                    rect.right += i;
                } else {
                    rect.left += i;
                    rect.right += i2;
                }
                rect.top += rect2.top;
                rect.bottom += rect2.bottom;
                return;
            default:
                super.e(rect, view, recyclerView, hGe);
                int b = hGe.b() - 1;
                recyclerView.getClass();
                if (RecyclerView.V(view) == b) {
                    boolean q = PZj.q(view);
                    int i3 = this.b;
                    if (q) {
                        rect.left = i3;
                    } else {
                        rect.right = i3;
                    }
                    AbstractC37322rGe abstractC37322rGe = recyclerView.l0;
                    if (abstractC37322rGe != null && abstractC37322rGe.b && (Y = RecyclerView.Y(view)) != null) {
                        j = Y.X;
                    } else {
                        j = -1;
                    }
                    this.c = Long.valueOf(j);
                    return;
                }
                return;
        }
    }

    public C40181tP8(int i, Rect rect) {
        this.c = rect;
        this.b = i;
    }
}
