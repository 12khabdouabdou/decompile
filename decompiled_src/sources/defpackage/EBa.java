package defpackage;

import android.app.Activity;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public final class EBa extends AbstractC30682mJ0 {
    public final C14441a9j v;

    public EBa(Activity activity, C14441a9j c14441a9j, InterfaceC32875nwf interfaceC32875nwf, C14126Zv7 c14126Zv7) {
        super(activity, C40994u1.a, c14126Zv7);
        this.v = c14441a9j;
    }

    @Override // defpackage.AbstractC30682mJ0
    public final List d() {
        return Collections.singletonList(new C24366had(WD1.n0, new S0h(1, C19988eJ0.a(this.g, 0, null, null, 0, this.f, EnumC29394lL7.Y, null, 2, false, 847))));
    }

    @Override // defpackage.AbstractC30682mJ0
    public final void e(C38978sVi c38978sVi, C19988eJ0 c19988eJ0) {
        c38978sVi.setOnClickListener(new ViewOnClickListenerC14912aW7(22, this));
    }

    @Override // defpackage.AbstractC30682mJ0
    public final void b(C42130urj c42130urj) {
    }
}
