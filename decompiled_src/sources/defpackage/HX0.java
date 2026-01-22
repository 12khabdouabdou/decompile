package defpackage;

import android.view.View;
import java.util.Locale;

/* loaded from: classes8.dex */
public final class HX0 extends QJj {
    public final AbstractC17303cIj s0;

    public HX0(View view, AbstractC17303cIj abstractC17303cIj) {
        super(view);
        this.s0 = abstractC17303cIj;
    }

    @Override // defpackage.QJj
    public final void B() {
        this.s0.A();
    }

    @Override // defpackage.QJj
    public final void D() {
        this.s0.B();
    }

    @Override // defpackage.QJj
    public final void F() {
        this.s0.w();
        super.F();
    }

    @Override // defpackage.QJj, defpackage.JGe
    public final String toString() {
        return String.format("BindingViewHolder{%s %s %s}", this.a, this.q0, super.toString());
    }

    @Override // defpackage.QJj
    public final void w(C5949Ku c5949Ku, WR6 wr6, InterfaceC23120gef interfaceC23120gef) {
        AbstractC17303cIj abstractC17303cIj = this.s0;
        try {
            abstractC17303cIj.o(c5949Ku, this.q0, wr6);
            super.w(c5949Ku, wr6, interfaceC23120gef);
        } catch (RuntimeException e) {
            Locale locale = Locale.US;
            String concat = "Failed to onBind view of type ".concat(abstractC17303cIj.getClass().getSimpleName());
            c5949Ku.getClass();
            throw new RuntimeException(concat, e);
        }
    }

    @Override // defpackage.QJj
    public final boolean z() {
        return this.s0.v();
    }
}
