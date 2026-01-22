package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.component.cells.SnapViewMoreCellView;
import com.snapchat.android.R;

/* renamed from: xT0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45603xT0 extends AbstractC17303cIj {
    public SnapViewMoreCellView X;

    @Override // defpackage.AbstractC17303cIj
    public final /* bridge */ /* synthetic */ void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        SnapViewMoreCellView snapViewMoreCellView = new SnapViewMoreCellView(view.getContext());
        snapViewMoreCellView.N(R.string.my_friends_upcoming_best_friends);
        if (!snapViewMoreCellView.s0) {
            snapViewMoreCellView.s0 = true;
            snapViewMoreCellView.invalidate();
        }
        this.X = snapViewMoreCellView;
        FrameLayout frameLayout = (FrameLayout) view;
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        SnapViewMoreCellView snapViewMoreCellView2 = this.X;
        if (snapViewMoreCellView2 != null) {
            frameLayout.addView(snapViewMoreCellView2);
            frameLayout.setBackground(new C16838bx8(0.0f, false, false));
        } else {
            AbstractC2032Dq9.T("dividerCell");
            throw null;
        }
    }
}
