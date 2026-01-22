package defpackage;

import android.view.View;
import com.snap.component.cards.SnapCardView;
import com.snap.component.cells.SnapActionCellView;

/* renamed from: b3e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15641b3e extends J04 {
    public SnapActionCellView Z;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        C0973Bre c0973Bre = ((T7e) ex0).b;
        this.Z = (SnapActionCellView) AbstractC48858ztk.g((SnapCardView) view);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C16976c3e c16976c3e = (C16976c3e) c5949Ku;
        WRg wRg = XRg.a;
        int e = wRg.e("ProfileActionCellViewBinding:bind:");
        try {
            SnapActionCellView snapActionCellView = this.Z;
            if (snapActionCellView != null) {
                AbstractC9331Qzg.M(snapActionCellView, c16976c3e.X, false, 12);
                snapActionCellView.c0(c16976c3e.Z);
                snapActionCellView.a0(c16976c3e.e0);
                snapActionCellView.W(c16976c3e.Y);
                snapActionCellView.A0.i0 = "ProfileActionCell_action";
                snapActionCellView.u0 = new EDd(this, 18, c16976c3e);
                wRg.h(e);
                return;
            }
            AbstractC2032Dq9.T("infoCellView");
            throw null;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
