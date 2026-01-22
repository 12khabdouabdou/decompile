package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.snap.component.cells.SnapViewMoreCellView;
import com.snapchat.android.R;

/* renamed from: fde, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21760fde extends AbstractC17303cIj {
    public SnapViewMoreCellView X;
    public Drawable Y;
    public float Z;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C23097gde c23097gde = (C23097gde) c5949Ku;
        SnapViewMoreCellView snapViewMoreCellView = this.X;
        if (snapViewMoreCellView != null) {
            snapViewMoreCellView.setOnClickListener(c23097gde.Y);
            snapViewMoreCellView.N(c23097gde.X);
            Drawable drawable = this.Y;
            if (drawable != null) {
                snapViewMoreCellView.setBackground(drawable);
                snapViewMoreCellView.setElevation(this.Z);
                return;
            } else {
                AbstractC2032Dq9.T("backgroundDrawable");
                throw null;
            }
        }
        AbstractC2032Dq9.T("cellView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        SnapViewMoreCellView snapViewMoreCellView = (SnapViewMoreCellView) view;
        this.X = snapViewMoreCellView;
        int i = C3399Gbe.D0;
        Drawable b = AbstractC39546svk.b(snapViewMoreCellView.getContext(), EnumC2857Fbe.t);
        if (b == null) {
            b = C26719jL6.a;
        }
        this.Y = b;
        this.Z = snapViewMoreCellView.getResources().getDimension(R.dimen.f56820_resource_name_obfuscated_res_0x7f071073);
    }
}
