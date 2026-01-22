package defpackage;

import android.os.CancellationSignal;
import android.util.SparseArray;
import android.view.ViewGroup;

/* loaded from: classes8.dex */
public final class IX0 extends AbstractC37322rGe implements InterfaceC48085zJj {
    public OFf X = FL6.a;
    public final SparseArray Y = new SparseArray();
    public final YIj c;
    public final WR6 t;

    public IX0(YIj yIj, WR6 wr6) {
        this.c = yIj;
        this.t = wr6;
        s(true);
    }

    @Override // defpackage.InterfaceC48085zJj
    public final C5949Ku a(int i) {
        return (C5949Ku) this.X.get(i);
    }

    @Override // defpackage.InterfaceC48085zJj
    public final InterfaceC6491Lu e(int i) {
        return ((C5949Ku) this.X.get(i)).b;
    }

    @Override // defpackage.AbstractC37322rGe
    public final long f(int i) {
        return ((C5949Ku) this.X.get(i)).y();
    }

    @Override // defpackage.AbstractC37322rGe
    public final int g(int i) {
        return this.c.g(((C5949Ku) this.X.get(i)).b);
    }

    @Override // defpackage.AbstractC37322rGe
    public final int getItemCount() {
        return this.X.size();
    }

    @Override // defpackage.AbstractC37322rGe
    public final void k(JGe jGe, int i) {
        ((QJj) jGe).w((C5949Ku) this.X.get(i), this.t, null);
    }

    @Override // defpackage.AbstractC37322rGe
    public final JGe l(int i, ViewGroup viewGroup) {
        return this.c.b(viewGroup.getContext(), i, viewGroup);
    }

    @Override // defpackage.AbstractC37322rGe
    public final void q(JGe jGe) {
        QJj qJj = (QJj) jGe;
        int d = qJj.d();
        SparseArray sparseArray = this.Y;
        CancellationSignal cancellationSignal = (CancellationSignal) sparseArray.get(d);
        if (cancellationSignal != null) {
            cancellationSignal.cancel();
        }
        sparseArray.remove(d);
        if (qJj.q0 != null) {
            qJj.F();
        }
    }

    public final void u(OFf oFf) {
        if (!(oFf instanceof Y69) || oFf != this.X) {
            OFf oFf2 = this.X;
            this.X = oFf;
            int size = oFf2.size();
            int size2 = oFf.size();
            int max = Math.max(size, size2);
            for (int i = 0; i < max; i++) {
                SparseArray sparseArray = this.Y;
                C38660sGe c38660sGe = this.a;
                if (i >= size2) {
                    int i2 = size - size2;
                    for (int i3 = i; i3 < i + i2; i3++) {
                        CancellationSignal cancellationSignal = (CancellationSignal) sparseArray.get(i3);
                        if (cancellationSignal != null) {
                            cancellationSignal.cancel();
                        }
                        sparseArray.remove(i3);
                    }
                    c38660sGe.f(i, i2);
                    return;
                }
                if (i >= size) {
                    c38660sGe.e(i, size2 - size);
                    return;
                }
                C5949Ku c5949Ku = (C5949Ku) oFf.get(i);
                C5949Ku c5949Ku2 = (C5949Ku) oFf2.get(i);
                if (!c5949Ku.w(c5949Ku2) || !c5949Ku.v(c5949Ku2)) {
                    CancellationSignal cancellationSignal2 = (CancellationSignal) sparseArray.get(i);
                    if (cancellationSignal2 != null) {
                        cancellationSignal2.cancel();
                    }
                    sparseArray.remove(i);
                    c38660sGe.d(i, 1, null);
                }
            }
        }
    }
}
