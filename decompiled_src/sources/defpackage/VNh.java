package defpackage;

import android.view.View;

/* loaded from: classes6.dex */
public final class VNh extends AbstractC17303cIj {
    public View X;
    public final ViewOnClickListenerC7367Njh Y = new ViewOnClickListenerC7367Njh(18, this);

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        View view = this.X;
        if (view != null) {
            view.setOnClickListener(this.Y);
        } else {
            AbstractC2032Dq9.T("addSnapContainerView");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = view;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        View view = this.X;
        if (view != null) {
            view.setOnClickListener(null);
            super.w();
        } else {
            AbstractC2032Dq9.T("addSnapContainerView");
            throw null;
        }
    }
}
