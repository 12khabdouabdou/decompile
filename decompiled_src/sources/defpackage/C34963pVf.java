package defpackage;

import android.os.Build;
import android.view.View;
import com.snap.component.cells.SnapUserCellView;
import com.snapchat.android.R;

/* renamed from: pVf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34963pVf extends AbstractC45556xQf {
    public SnapUserCellView k0;
    public QC0 l0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        WRg wRg = XRg.a;
        int e = wRg.e("sendto:create:cell");
        try {
            if (!AbstractC23706h56.b("samsung") || Build.VERSION.SDK_INT > 22) {
                view.setLayerType(2, null);
            }
            this.k0 = (SnapUserCellView) view;
            QC0 qc0 = new QC0(((SnapUserCellView) view).getContext(), C28192kRf.e0, false);
            this.l0 = qc0;
            qc0.i0 = I0j.m(((SnapUserCellView) view).getContext().getTheme(), R.attr.f10870_resource_name_obfuscated_res_0x7f0404b9);
            SnapUserCellView snapUserCellView = this.k0;
            if (snapUserCellView != null) {
                QC0 qc02 = this.l0;
                if (qc02 != null) {
                    SnapUserCellView.X(snapUserCellView, qc02, 6);
                    wRg.h(e);
                    return;
                } else {
                    AbstractC2032Dq9.T("avatarDrawable");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("cell");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        AbstractC33521oQf abstractC33521oQf = (AbstractC33521oQf) c5949Ku;
        AbstractC33521oQf abstractC33521oQf2 = (AbstractC33521oQf) c5949Ku2;
        WRg wRg = XRg.a;
        int e = wRg.e("sendto:bind:cell");
        try {
            SnapUserCellView snapUserCellView = this.k0;
            if (snapUserCellView != null) {
                QC0 qc0 = this.l0;
                if (qc0 != null) {
                    int i = 0;
                    int i2 = 14;
                    G(snapUserCellView, qc0, abstractC33521oQf, abstractC33521oQf2, new YX0(i, i2, AbstractC45556xQf.class, this, "model", "getModel()Lcom/snap/ui/recycling/viewmodel/AdapterViewModel;"));
                    wRg.h(e);
                    return;
                }
                AbstractC2032Dq9.T("avatarDrawable");
                throw null;
            }
            AbstractC2032Dq9.T("cell");
            throw null;
        } finally {
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        SnapUserCellView snapUserCellView = this.k0;
        if (snapUserCellView != null) {
            snapUserCellView.H0 = null;
            snapUserCellView.Y(null);
            snapUserCellView.K0 = null;
            return;
        }
        AbstractC2032Dq9.T("cell");
        throw null;
    }
}
