package defpackage;

import android.view.WindowInsets;

/* loaded from: classes.dex */
public class HYj extends GYj {
    public C7966Om9 m;

    public HYj(OYj oYj, WindowInsets windowInsets) {
        super(oYj, windowInsets);
        this.m = null;
    }

    @Override // defpackage.MYj
    public OYj b() {
        return OYj.g(this.c.consumeStableInsets(), null);
    }

    @Override // defpackage.MYj
    public OYj c() {
        return OYj.g(this.c.consumeSystemWindowInsets(), null);
    }

    @Override // defpackage.MYj
    public final C7966Om9 h() {
        if (this.m == null) {
            WindowInsets windowInsets = this.c;
            this.m = C7966Om9.a(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.m;
    }

    @Override // defpackage.MYj
    public boolean l() {
        return this.c.isConsumed();
    }

    @Override // defpackage.MYj
    public void q(C7966Om9 c7966Om9) {
        this.m = c7966Om9;
    }
}
