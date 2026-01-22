package defpackage;

import android.view.WindowInsets;

/* loaded from: classes.dex */
public class DYj extends FYj {
    public final WindowInsets.Builder a;

    public DYj() {
        this.a = AbstractC32249nU.a();
    }

    @Override // defpackage.FYj
    public OYj b() {
        WindowInsets build;
        a();
        build = this.a.build();
        OYj g = OYj.g(build, null);
        g.a.o(null);
        return g;
    }

    @Override // defpackage.FYj
    public void c(C7966Om9 c7966Om9) {
        this.a.setStableInsets(c7966Om9.c());
    }

    @Override // defpackage.FYj
    public void d(C7966Om9 c7966Om9) {
        this.a.setSystemWindowInsets(c7966Om9.c());
    }

    public DYj(OYj oYj) {
        super(oYj);
        WindowInsets.Builder a;
        WindowInsets f = oYj.f();
        if (f != null) {
            a = AbstractC8702Pve.m(f);
        } else {
            a = AbstractC32249nU.a();
        }
        this.a = a;
    }
}
