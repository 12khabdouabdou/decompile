package defpackage;

import android.view.View;

/* loaded from: classes8.dex */
public class QJj extends JGe {
    public C5949Ku q0;
    public InterfaceC23120gef r0;

    public void F() {
        InterfaceC23120gef interfaceC23120gef = this.r0;
        if (interfaceC23120gef != null) {
            interfaceC23120gef.P(this.a, this.q0);
            this.r0 = null;
        }
        this.q0 = null;
    }

    @Override // defpackage.JGe
    public String toString() {
        return String.format("ViewModelViewHolder{%s %s %s}", this.a, this.q0, super.toString());
    }

    public void w(C5949Ku c5949Ku, WR6 wr6, InterfaceC23120gef interfaceC23120gef) {
        String x = c5949Ku.x();
        View view = this.a;
        view.setContentDescription(x);
        this.q0 = c5949Ku;
        this.r0 = interfaceC23120gef;
        if (interfaceC23120gef != null) {
            interfaceC23120gef.a(view, c5949Ku);
        }
    }

    public boolean z() {
        return false;
    }

    public void B() {
    }

    public void D() {
    }
}
