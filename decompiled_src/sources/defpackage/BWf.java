package defpackage;

import android.view.View;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class BWf extends VM0 {
    @Override // defpackage.VM0, defpackage.InterfaceC23120gef
    public void a(View view, C5949Ku c5949Ku) {
        super.a(view, c5949Ku);
        if (c5949Ku instanceof LWf) {
            C14878aUf c14878aUf = this.a;
            AbstractC45965xjk.d((LWf) c5949Ku, c14878aUf.s0, c14878aUf.n);
        }
    }

    @Override // defpackage.VM0
    public final AbstractC15274an0 f() {
        return FHh.Z;
    }

    public final void v(List list) {
        this.a.s0.p(j(), list.size(), 0);
        C23778h8c c23778h8c = this.a.s0;
        c23778h8c.I = list;
        ((C36238qSf) c23778h8c.f.get()).o = !c23778h8c.I.isEmpty();
    }
}
