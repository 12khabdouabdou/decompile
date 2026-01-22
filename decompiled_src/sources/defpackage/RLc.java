package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class RLc extends AbstractC41334uGe {
    public final int a;
    public final Function1 b;
    public final int c;

    public RLc(int i, int i2) {
        QLc qLc = QLc.f0;
        this.a = i2;
        this.b = qLc;
        this.c = I0j.K(i / 2.0f);
    }

    @Override // defpackage.AbstractC41334uGe
    public final void e(Rect rect, View view, RecyclerView recyclerView, HGe hGe) {
        LinearLayoutManager linearLayoutManager;
        AbstractC37322rGe abstractC37322rGe;
        boolean z;
        int i;
        int i2;
        int i3;
        super.e(rect, view, recyclerView, hGe);
        AbstractC44008wGe abstractC44008wGe = recyclerView.m0;
        if (abstractC44008wGe instanceof LinearLayoutManager) {
            linearLayoutManager = (LinearLayoutManager) abstractC44008wGe;
        } else {
            linearLayoutManager = null;
        }
        if (linearLayoutManager == null || (abstractC37322rGe = recyclerView.l0) == null) {
            return;
        }
        int V = RecyclerView.V(view);
        boolean z2 = false;
        if (V == 0) {
            z = true;
        } else {
            z = false;
        }
        if (V == abstractC37322rGe.getItemCount() - 1) {
            z2 = true;
        }
        int i4 = linearLayoutManager.q;
        int i5 = this.c;
        int i6 = this.a;
        if (i4 == 1) {
            if (z) {
                i3 = i6;
            } else {
                i3 = i5;
            }
            rect.top = i3;
            if (z2) {
                i5 = i6;
            }
            rect.bottom = i5;
            return;
        }
        if (((Boolean) this.b.invoke(recyclerView)).booleanValue()) {
            if (z) {
                i2 = i6;
            } else {
                i2 = i5;
            }
            rect.right = i2;
            if (z2) {
                i5 = i6;
            }
            rect.left = i5;
            return;
        }
        if (z) {
            i = i6;
        } else {
            i = i5;
        }
        rect.left = i;
        if (z2) {
            i5 = i6;
        }
        rect.right = i5;
    }
}
