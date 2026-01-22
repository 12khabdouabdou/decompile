package defpackage;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.component.cells.SnapViewMoreCellView;
import com.snapchat.android.R;

/* renamed from: dZ7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18993dZ7 extends AbstractC17303cIj {
    public SnapViewMoreCellView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C20329eZ7 c20329eZ7 = (C20329eZ7) c5949Ku;
        s().setOnClickListener(new ViewOnClickListenerC26674jJ3(this, 20, c20329eZ7));
        String str = c20329eZ7.Y;
        if (str != null) {
            SnapViewMoreCellView snapViewMoreCellView = this.X;
            if (snapViewMoreCellView != null) {
                snapViewMoreCellView.r0.a0(str);
            } else {
                AbstractC2032Dq9.T("viewMoreCell");
                throw null;
            }
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = new SnapViewMoreCellView(view.getContext());
        FrameLayout frameLayout = (FrameLayout) view;
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, view.getContext().getResources().getDimensionPixelOffset(R.dimen.f64790_resource_name_obfuscated_res_0x7f0714b5)));
        SnapViewMoreCellView snapViewMoreCellView = this.X;
        if (snapViewMoreCellView != null) {
            frameLayout.addView(snapViewMoreCellView);
            Drawable e = C39004sX3.e(frameLayout.getContext(), R.drawable.f75900_resource_name_obfuscated_res_0x7f0805c5);
            SnapViewMoreCellView snapViewMoreCellView2 = this.X;
            if (snapViewMoreCellView2 != null) {
                StateListDrawable stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(new int[]{android.R.attr.state_pressed}, e);
                snapViewMoreCellView2.setBackground(stateListDrawable);
                view.setBackgroundResource(R.drawable.f67330_resource_name_obfuscated_res_0x7f0800ce);
                return;
            }
            AbstractC2032Dq9.T("viewMoreCell");
            throw null;
        }
        AbstractC2032Dq9.T("viewMoreCell");
        throw null;
    }
}
