package defpackage;

import android.graphics.Insets;
import android.view.View;
import android.view.WindowInsets;

/* loaded from: classes2.dex */
public final class LYj extends KYj {
    public static final OYj q;

    static {
        WindowInsets windowInsets;
        windowInsets = WindowInsets.CONSUMED;
        q = OYj.g(windowInsets, null);
    }

    public LYj(OYj oYj, WindowInsets windowInsets) {
        super(oYj, windowInsets);
    }

    @Override // defpackage.GYj, defpackage.MYj
    public C7966Om9 f(int i) {
        Insets insets;
        insets = this.c.getInsets(NYj.a(i));
        return C7966Om9.b(insets);
    }

    @Override // defpackage.GYj, defpackage.MYj
    public boolean n(int i) {
        boolean isVisible;
        isVisible = this.c.isVisible(NYj.a(i));
        return isVisible;
    }

    @Override // defpackage.GYj, defpackage.MYj
    public final void d(View view) {
    }
}
