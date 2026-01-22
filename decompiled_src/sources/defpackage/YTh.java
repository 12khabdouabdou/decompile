package defpackage;

import android.view.View;
import com.snap.component.cells.SnapUserCellView;
import com.snapchat.android.R;

/* loaded from: classes8.dex */
public final class YTh extends AbstractC17303cIj {
    public SnapUserCellView X;
    public QC0 Y;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        ZTh zTh = (ZTh) c5949Ku;
        SnapUserCellView snapUserCellView = this.X;
        if (snapUserCellView != null) {
            snapUserCellView.setBackgroundResource(R.drawable.f77580_resource_name_obfuscated_res_0x7f0806a3);
            snapUserCellView.f0(0, zTh.X);
            snapUserCellView.e0(zTh.Y, null);
            QC0 qc0 = this.Y;
            if (qc0 != null) {
                QC0.h(qc0, zTh.e0, 0, 0, null, 30);
                snapUserCellView.H0 = new C47210yfh(this, 27, zTh);
                return;
            } else {
                AbstractC2032Dq9.T("avatarDrawable");
                throw null;
            }
        }
        AbstractC2032Dq9.T("cell");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        SnapUserCellView snapUserCellView = (SnapUserCellView) view;
        this.X = snapUserCellView;
        QC0 qc0 = new QC0(snapUserCellView.getContext(), C28192kRf.e0, false);
        this.Y = qc0;
        qc0.i0 = C39004sX3.c(snapUserCellView.getContext(), R.color.f23270_resource_name_obfuscated_res_0x7f06031d);
        SnapUserCellView snapUserCellView2 = this.X;
        if (snapUserCellView2 != null) {
            QC0 qc02 = this.Y;
            if (qc02 != null) {
                SnapUserCellView.X(snapUserCellView2, qc02, 6);
                return;
            } else {
                AbstractC2032Dq9.T("avatarDrawable");
                throw null;
            }
        }
        AbstractC2032Dq9.T("cell");
        throw null;
    }
}
