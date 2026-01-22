package defpackage;

import android.view.View;
import androidx.appcompat.app.f;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public final class AW extends AbstractC32060nKj {
    final /* synthetic */ f a;

    public AW(f fVar) {
        this.a = fVar;
    }

    @Override // defpackage.InterfaceC30722mKj
    public final void a() {
        this.a.m0.setAlpha(1.0f);
        this.a.p0.d(null);
        this.a.p0 = null;
    }

    @Override // defpackage.AbstractC32060nKj, defpackage.InterfaceC30722mKj
    public final void c() {
        this.a.m0.setVisibility(0);
        this.a.m0.sendAccessibilityEvent(32);
        if (this.a.m0.getParent() instanceof View) {
            View view = (View) this.a.m0.getParent();
            WeakHashMap weakHashMap = DIj.a;
            AbstractC37369rIj.c(view);
        }
    }
}
