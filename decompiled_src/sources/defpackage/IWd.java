package defpackage;

import android.content.Context;
import android.view.View;

/* loaded from: classes7.dex */
public final class IWd implements HWd {
    public final Context a;
    public final View b;
    public int c;
    public final VRg d;
    public final int e;
    public final int f;
    public RRg g;

    public IWd(Context context, View view, int i, VRg vRg, int i2, int i3) {
        this.a = context;
        this.b = view;
        this.c = i;
        this.d = vRg;
        this.e = i2;
        this.f = i3;
    }

    @Override // defpackage.HWd
    public final void c() {
        e().a();
    }

    @Override // defpackage.HWd
    public final void d(boolean z) {
        e().c();
        if (z) {
            RRg e = e();
            TRg tRg = e.c;
            tRg.c(e.a, true);
            tRg.j();
        }
    }

    public final RRg e() {
        RRg rRg = this.g;
        if (rRg == null) {
            RRg rRg2 = new RRg(this.a, this.b, this.c, this.e, this.f, EnumC48063zIi.b, 0, 0, this.d, 0, 64448);
            this.g = rRg2;
            return rRg2;
        }
        return rRg;
    }

    @Override // defpackage.HWd
    public final boolean isVisible() {
        return e().b();
    }

    @Override // defpackage.HWd
    public final void a(GWd gWd) {
    }

    @Override // defpackage.HWd
    public final void b(View view) {
    }
}
