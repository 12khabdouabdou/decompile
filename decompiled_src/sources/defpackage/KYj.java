package defpackage;

import android.graphics.Insets;
import android.view.WindowInsets;

/* loaded from: classes.dex */
public class KYj extends IYj {
    public C7966Om9 n;
    public C7966Om9 o;
    public C7966Om9 p;

    public KYj(OYj oYj, WindowInsets windowInsets) {
        super(oYj, windowInsets);
        this.n = null;
        this.o = null;
        this.p = null;
    }

    @Override // defpackage.MYj
    public C7966Om9 g() {
        Insets mandatorySystemGestureInsets;
        if (this.o == null) {
            mandatorySystemGestureInsets = this.c.getMandatorySystemGestureInsets();
            this.o = C7966Om9.b(mandatorySystemGestureInsets);
        }
        return this.o;
    }

    @Override // defpackage.MYj
    public C7966Om9 i() {
        Insets systemGestureInsets;
        if (this.n == null) {
            systemGestureInsets = this.c.getSystemGestureInsets();
            this.n = C7966Om9.b(systemGestureInsets);
        }
        return this.n;
    }

    @Override // defpackage.MYj
    public C7966Om9 k() {
        Insets tappableElementInsets;
        if (this.p == null) {
            tappableElementInsets = this.c.getTappableElementInsets();
            this.p = C7966Om9.b(tappableElementInsets);
        }
        return this.p;
    }

    @Override // defpackage.HYj, defpackage.MYj
    public void q(C7966Om9 c7966Om9) {
    }
}
