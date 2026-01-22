package defpackage;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* loaded from: classes.dex */
public class IYj extends HYj {
    public IYj(OYj oYj, WindowInsets windowInsets) {
        super(oYj, windowInsets);
    }

    @Override // defpackage.MYj
    public OYj a() {
        WindowInsets consumeDisplayCutout;
        consumeDisplayCutout = this.c.consumeDisplayCutout();
        return OYj.g(consumeDisplayCutout, null);
    }

    @Override // defpackage.MYj
    public C11829Vp6 e() {
        DisplayCutout displayCutout;
        displayCutout = this.c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new C11829Vp6(displayCutout);
    }

    @Override // defpackage.GYj, defpackage.MYj
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IYj)) {
            return false;
        }
        IYj iYj = (IYj) obj;
        if (Objects.equals(this.c, iYj.c) && Objects.equals(this.g, iYj.g)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.MYj
    public int hashCode() {
        return this.c.hashCode();
    }
}
