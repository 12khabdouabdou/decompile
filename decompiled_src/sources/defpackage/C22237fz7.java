package defpackage;

import android.graphics.Canvas;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: fz7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22237fz7 extends AbstractC23574gz7 {
    public static final C22237fz7 l0 = new C22237fz7();
    public final ArrayList j0 = new ArrayList();
    public final ArrayList k0 = new ArrayList();

    @Override // defpackage.QG9
    public final void B(EnumC21566fUc enumC21566fUc) {
        Iterator it = this.k0.iterator();
        while (it.hasNext()) {
            ((AbstractC23574gz7) it.next()).B(enumC21566fUc);
        }
    }

    @Override // defpackage.QG9
    public final void F(C20378ebd c20378ebd) {
        Iterator it = this.k0.iterator();
        while (it.hasNext()) {
            ((AbstractC23574gz7) it.next()).F(c20378ebd);
        }
    }

    @Override // defpackage.AbstractC23574gz7
    public final void I0() {
        Iterator it = this.k0.iterator();
        while (it.hasNext()) {
            ((AbstractC23574gz7) it.next()).I0();
        }
    }

    @Override // defpackage.AbstractC23574gz7
    public final void K0(C25724ibd c25724ibd) {
        Iterator it = this.k0.iterator();
        while (it.hasNext()) {
            ((AbstractC23574gz7) it.next()).K0(c25724ibd);
        }
    }

    @Override // defpackage.AbstractC23574gz7
    public final void L0(C18956dXc c18956dXc) {
        this.e0 = c18956dXc;
        Iterator it = this.k0.iterator();
        while (it.hasNext()) {
            ((AbstractC23574gz7) it.next()).L0(c18956dXc);
        }
    }

    @Override // defpackage.QG9
    public final View M() {
        throw new UnsupportedOperationException("getView not implemented on FloatingLayerGroupController");
    }

    @Override // defpackage.QG9
    public final void N() {
        Iterator it = this.k0.iterator();
        while (it.hasNext()) {
            ((AbstractC23574gz7) it.next()).P();
        }
    }

    @Override // defpackage.QG9
    public final void O() {
        Iterator it = this.k0.iterator();
        while (it.hasNext()) {
            ((AbstractC23574gz7) it.next()).R();
        }
    }

    @Override // defpackage.AbstractC23574gz7
    public final void O0() {
        Iterator it = this.k0.iterator();
        while (it.hasNext()) {
            ((AbstractC23574gz7) it.next()).O0();
        }
        super.O0();
    }

    @Override // defpackage.QG9
    public final boolean S() {
        Iterator it = this.k0.iterator();
        while (it.hasNext()) {
            if (((AbstractC23574gz7) it.next()).S()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.AbstractC23574gz7
    public final void S0(C18956dXc c18956dXc) {
        super.S0(c18956dXc);
        Iterator it = this.k0.iterator();
        while (it.hasNext()) {
            ((AbstractC23574gz7) it.next()).S0(c18956dXc);
        }
    }

    public final void T0(List list) {
        ArrayList arrayList = this.j0;
        arrayList.clear();
        ArrayList arrayList2 = this.k0;
        arrayList2.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C20900ez7 c20900ez7 = (C20900ez7) it.next();
            arrayList.add(c20900ez7);
            arrayList2.add(c20900ez7.b);
        }
    }

    @Override // defpackage.AbstractC23574gz7, defpackage.QG9
    public final void X() {
        super.X();
        Iterator it = this.k0.iterator();
        while (it.hasNext()) {
            ((AbstractC23574gz7) it.next()).w();
        }
    }

    @Override // defpackage.QG9
    public final void Y(Canvas canvas, int i) {
        super.Y(canvas, i);
        Iterator it = this.k0.iterator();
        while (it.hasNext()) {
            ((AbstractC23574gz7) it.next()).x(canvas, i);
        }
    }

    @Override // defpackage.QG9
    public final void a0() {
        Iterator it = this.k0.iterator();
        while (it.hasNext()) {
            ((AbstractC23574gz7) it.next()).a0();
        }
    }

    @Override // defpackage.QG9
    public final void b0() {
        Iterator it = this.k0.iterator();
        while (it.hasNext()) {
            ((AbstractC23574gz7) it.next()).b0();
        }
    }

    @Override // defpackage.QG9
    public final void c0() {
        Iterator it = this.k0.iterator();
        while (it.hasNext()) {
            ((AbstractC23574gz7) it.next()).pause();
        }
    }

    @Override // defpackage.QG9
    public final void g0() {
        Iterator it = this.k0.iterator();
        while (it.hasNext()) {
            ((AbstractC23574gz7) it.next()).o0();
        }
    }

    @Override // defpackage.QG9
    public final void h0() {
        Iterator it = this.k0.iterator();
        while (it.hasNext()) {
            ((AbstractC23574gz7) it.next()).resume();
        }
    }

    @Override // defpackage.QG9
    public final void k0() {
        Iterator it = this.k0.iterator();
        while (it.hasNext()) {
            ((AbstractC23574gz7) it.next()).start();
        }
    }

    @Override // defpackage.QG9
    public final void l0(Z39 z39) {
        Iterator it = this.k0.iterator();
        while (it.hasNext()) {
            ((AbstractC23574gz7) it.next()).q0(null);
        }
    }

    @Override // defpackage.QG9
    public final void s0(float f) {
        Iterator it = this.k0.iterator();
        while (it.hasNext()) {
            ((AbstractC23574gz7) it.next()).s0(f);
        }
    }

    @Override // defpackage.QG9
    public final void t0(C25724ibd c25724ibd) {
        Iterator it = this.k0.iterator();
        while (it.hasNext()) {
            ((AbstractC23574gz7) it.next()).t0(c25724ibd);
        }
    }

    @Override // defpackage.AbstractC23574gz7
    public final void u0(XTc xTc, C1657Cyc c1657Cyc, C31623n0d c31623n0d) {
        super.u0(xTc, c1657Cyc, c31623n0d);
        Iterator it = this.k0.iterator();
        while (it.hasNext()) {
            ((AbstractC23574gz7) it.next()).u0(xTc, c1657Cyc, c31623n0d);
        }
    }
}
