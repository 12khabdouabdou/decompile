package defpackage;

import android.view.View;

/* loaded from: classes.dex */
public abstract class J04 extends AbstractC17303cIj {
    public EX0 X;
    public YIj Y;

    public void C(EX0 ex0, YIj yIj, View view) {
        super.q(view);
        this.X = ex0;
        this.Y = yIj;
        F(ex0, view);
    }

    public final YIj D() {
        YIj yIj = this.Y;
        if (yIj != null) {
            return yIj;
        }
        AbstractC2032Dq9.T("_viewFactory");
        throw null;
    }

    public final EX0 E() {
        EX0 ex0 = this.X;
        if (ex0 != null) {
            return ex0;
        }
        AbstractC2032Dq9.T("_bindingContext");
        throw null;
    }

    public abstract void F(EX0 ex0, View view);

    @Override // defpackage.AbstractC17303cIj
    public final void q(View view) {
        throw new UnsupportedOperationException("must call create(bindingContext, itemView)");
    }

    @Override // defpackage.AbstractC17303cIj
    public void u(View view) {
    }
}
