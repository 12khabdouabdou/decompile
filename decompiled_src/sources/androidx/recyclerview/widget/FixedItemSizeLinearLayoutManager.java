package androidx.recyclerview.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import defpackage.AbstractC44008wGe;
import defpackage.BTe;
import defpackage.C19281dma;
import defpackage.C45345xGe;
import defpackage.C6831Mk4;
import defpackage.HGe;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class FixedItemSizeLinearLayoutManager extends LinearLayoutManager {
    public FixedItemSizeLinearLayoutManager() {
        super(1, false);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void z1(BTe bTe, HGe hGe, C19281dma c19281dma, C6831Mk4 c6831Mk4) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        ArrayList arrayList;
        boolean z2;
        View b = c19281dma.b(bTe);
        if (b == null) {
            c6831Mk4.b = true;
            return;
        }
        C45345xGe c45345xGe = (C45345xGe) b.getLayoutParams();
        if (c19281dma.j == null) {
            boolean z3 = this.v;
            if (c19281dma.f == -1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z3 == z2) {
                l(b);
            } else {
                m(0, b, false);
            }
        } else {
            boolean z4 = this.v;
            if (c19281dma.f == -1) {
                z = true;
            } else {
                z = false;
            }
            if (z4 == z) {
                m(-1, b, true);
            } else {
                m(0, b, true);
            }
        }
        l0(b);
        c6831Mk4.a = this.s.c(b);
        if (this.q == 1) {
            if (y1()) {
                i4 = this.o - Z();
                i = i4 - this.s.d(b);
            } else {
                i = Y();
                i4 = this.s.d(b) + i;
            }
            if (c19281dma.f == -1) {
                i2 = c19281dma.b;
                i3 = i2 - c6831Mk4.a;
            } else {
                i3 = c19281dma.b;
                i2 = c6831Mk4.a + i3;
            }
        } else {
            int a0 = a0();
            int d = this.s.d(b) + a0;
            if (c19281dma.f == -1) {
                int i5 = c19281dma.b;
                int i6 = i5 - c6831Mk4.a;
                i4 = i5;
                i2 = d;
                i = i6;
                i3 = a0;
            } else {
                int i7 = c19281dma.b;
                int i8 = c6831Mk4.a + i7;
                i = i7;
                i2 = d;
                i3 = a0;
                i4 = i8;
            }
        }
        AbstractC44008wGe.k0(b, i, i3, i4, i2);
        if (c45345xGe.a.j() || (c45345xGe.a.m() && ((arrayList = c45345xGe.a.h0) == null || arrayList.isEmpty()))) {
            c6831Mk4.c = true;
        }
        c6831Mk4.d = b.hasFocusable();
    }

    public FixedItemSizeLinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
