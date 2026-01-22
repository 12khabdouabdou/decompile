package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes6.dex */
public final class IOh extends AbstractC48913zw9 {
    public final XZ5 h;
    public final InterfaceC16558bke i;
    public int j;
    public int k;

    public IOh(XZ5 xz5, InterfaceC16558bke interfaceC16558bke) {
        super(51, 0);
        this.h = xz5;
        this.i = interfaceC16558bke;
        this.j = -1;
        this.k = -1;
    }

    public static AbstractC9828Rxb x(JGe jGe) {
        HX0 hx0;
        OBb oBb;
        if (jGe instanceof HX0) {
            hx0 = (HX0) jGe;
        } else {
            hx0 = null;
        }
        if (hx0 != null) {
            C5949Ku c5949Ku = hx0.q0;
            if (c5949Ku instanceof OBb) {
                oBb = (OBb) c5949Ku;
            } else {
                oBb = null;
            }
            if (oBb != null) {
                return oBb.z();
            }
        }
        return null;
    }

    @Override // defpackage.AbstractC47576yw9
    public final void e(RecyclerView recyclerView, JGe jGe) {
        int i;
        super.e(recyclerView, jGe);
        int i2 = this.j;
        if (i2 != -1 && (i = this.k) != -1 && i2 != i) {
            ((C26793jOh) this.i.get()).a(EnumC47774z58.REORDER_SNAP_FROM_STORY, 1);
        }
        this.j = -1;
        this.k = -1;
    }

    @Override // defpackage.AbstractC47576yw9
    public final boolean r(JGe jGe, JGe jGe2) {
        AbstractC9828Rxb x;
        AbstractC9828Rxb x2 = x(jGe);
        if (x2 == null || (x = x(jGe2)) == null) {
            return false;
        }
        ((WR6) this.h.get()).a(new UOh(Grk.C(x2), Grk.C(x)));
        if (this.j == -1) {
            this.j = jGe.d();
        }
        this.k = jGe2.d();
        return true;
    }

    @Override // defpackage.AbstractC48913zw9
    public final int w(JGe jGe) {
        if (x(jGe) == null) {
            return 0;
        }
        return this.g;
    }

    @Override // defpackage.AbstractC47576yw9
    public final void t(JGe jGe) {
    }
}
