package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.component.cells.SnapViewMoreCellView;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class FT0 extends AbstractC17303cIj {
    public SnapViewMoreCellView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        s().setOnClickListener(new ViewOnClickListenerC15648b4(22, this));
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = new SnapViewMoreCellView(view.getContext());
        FrameLayout frameLayout = (FrameLayout) view;
        float dimension = frameLayout.getContext().getResources().getDimension(R.dimen.f53890_resource_name_obfuscated_res_0x7f070ebb);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        SnapViewMoreCellView snapViewMoreCellView = this.X;
        if (snapViewMoreCellView != null) {
            frameLayout.addView(snapViewMoreCellView);
            frameLayout.setBackground(new C16838bx8(dimension, true, true));
        } else {
            AbstractC2032Dq9.T("viewMoreCell");
            throw null;
        }
    }
}
