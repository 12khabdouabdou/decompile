package defpackage;

import android.view.View;
import com.snap.component.SnapLabelView;

/* renamed from: boh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16649boh extends AbstractC17303cIj {
    public SnapLabelView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C17984coh c17984coh = (C17984coh) c5949Ku;
        SnapLabelView snapLabelView = this.X;
        if (snapLabelView != null) {
            snapLabelView.C(c17984coh.X);
        } else {
            AbstractC2032Dq9.T("emptyText");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (SnapLabelView) view;
    }
}
