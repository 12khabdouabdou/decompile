package defpackage;

import android.view.View;
import com.snap.component.cards.SnapCardView;
import com.snap.component.cells.SnapActionCellView;

/* renamed from: eyf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20886eyf extends AbstractC17303cIj {
    public SnapActionCellView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C22223fyf c22223fyf = (C22223fyf) c5949Ku;
        SnapActionCellView snapActionCellView = this.X;
        if (snapActionCellView != null) {
            EnumC31464mt9 enumC31464mt9 = c22223fyf.X;
            AbstractC9331Qzg.L(snapActionCellView, enumC31464mt9.b, 6);
            SnapActionCellView snapActionCellView2 = this.X;
            if (snapActionCellView2 != null) {
                snapActionCellView2.c0(snapActionCellView2.getContext().getString(enumC31464mt9.a));
                SnapActionCellView snapActionCellView3 = this.X;
                if (snapActionCellView3 != null) {
                    snapActionCellView3.x0 = new C38049rof(c22223fyf, 22, this);
                    return;
                } else {
                    AbstractC2032Dq9.T("actionCellView");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("actionCellView");
            throw null;
        }
        AbstractC2032Dq9.T("actionCellView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (SnapActionCellView) AbstractC48858ztk.g((SnapCardView) view);
    }
}
