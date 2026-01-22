package defpackage;

import android.view.View;
import com.snap.component.cells.SnapViewMoreCellView;
import com.snapchat.android.R;

/* renamed from: Sbe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9915Sbe extends AbstractC17303cIj {
    public SnapViewMoreCellView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int i;
        C10458Tbe c10458Tbe = (C10458Tbe) c5949Ku;
        SnapViewMoreCellView snapViewMoreCellView = this.X;
        if (snapViewMoreCellView != null) {
            snapViewMoreCellView.setOnClickListener(c10458Tbe.Y);
            snapViewMoreCellView.setBackgroundResource(R.drawable.f79430_resource_name_obfuscated_res_0x7f080908);
            snapViewMoreCellView.setElevation(snapViewMoreCellView.getResources().getDimension(R.dimen.f56820_resource_name_obfuscated_res_0x7f071073));
            if (c10458Tbe.X) {
                i = R.string.view_more_cell_text;
            } else {
                i = R.string.view_less_cell_text;
            }
            snapViewMoreCellView.N(i);
            return;
        }
        AbstractC2032Dq9.T("cellView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (SnapViewMoreCellView) view;
    }
}
