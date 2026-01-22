package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: uP8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41517uP8 extends AbstractC41334uGe {
    public final boolean a;

    public C41517uP8(boolean z) {
        this.a = z;
    }

    @Override // defpackage.AbstractC41334uGe
    public final void e(Rect rect, View view, RecyclerView recyclerView, HGe hGe) {
        int i;
        boolean z;
        C18594dGe c18594dGe;
        int i2;
        super.e(rect, view, recyclerView, hGe);
        recyclerView.getClass();
        int V = RecyclerView.V(view);
        AbstractC37322rGe abstractC37322rGe = recyclerView.l0;
        int i3 = 0;
        if (abstractC37322rGe != null) {
            i = abstractC37322rGe.getItemCount();
        } else {
            i = 0;
        }
        boolean z2 = true;
        boolean z3 = this.a;
        if (!z3 ? V == 0 : V == i - 1) {
            z = true;
        } else {
            z = false;
        }
        if (!z3 ? V != i - 1 : V != 0) {
            z2 = false;
        }
        if (!z && !z2) {
            c18594dGe = C18594dGe.e;
        } else {
            int width = recyclerView.getWidth() - KLj.b(view);
            if (width <= 0) {
                c18594dGe = C18594dGe.e;
            } else {
                int i4 = (int) (width / 2.0f);
                c18594dGe = new C18594dGe(i4, 0, i4, 0, 10);
            }
        }
        int i5 = rect.left;
        if (z) {
            i2 = c18594dGe.a;
        } else {
            i2 = 0;
        }
        rect.left = i5 + i2;
        int i6 = rect.right;
        if (z2) {
            i3 = c18594dGe.c;
        }
        rect.right = i6 + i3;
        rect.top += c18594dGe.b;
        rect.bottom += c18594dGe.d;
    }
}
