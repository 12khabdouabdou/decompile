package defpackage;

import android.view.View;
import com.snap.component.SnapLabelView;

/* renamed from: bLi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16030bLi extends AbstractC17303cIj {
    public SnapLabelView X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C17365cLi c17365cLi = (C17365cLi) c5949Ku;
        SnapLabelView snapLabelView = this.X;
        if (snapLabelView != null) {
            snapLabelView.C(c17365cLi.X);
        } else {
            AbstractC2032Dq9.T("sectionHeader");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (SnapLabelView) view;
    }
}
