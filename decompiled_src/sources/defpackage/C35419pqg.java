package defpackage;

import android.animation.ObjectAnimator;
import android.view.View;
import android.widget.FrameLayout;

/* renamed from: pqg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35419pqg implements HWd {
    public final C29333lI9 a;
    public final ObjectAnimator b;

    public C35419pqg(FrameLayout frameLayout, int i, int i2, ObjectAnimator objectAnimator) {
        this.a = new C29333lI9(frameLayout, i, i2, null);
        this.b = objectAnimator;
    }

    @Override // defpackage.HWd
    public final void a(GWd gWd) {
        C29333lI9 c29333lI9 = this.a;
        if (c29333lI9.b()) {
            gWd.a(c29333lI9.a());
        } else {
            c29333lI9.d(new C37374rJ3(5, gWd));
        }
    }

    @Override // defpackage.HWd
    public final void c() {
        this.a.e(8);
        ObjectAnimator objectAnimator = this.b;
        if (objectAnimator != null) {
            objectAnimator.cancel();
            objectAnimator.setTarget(null);
        }
    }

    @Override // defpackage.HWd
    public void d(boolean z) {
        C29333lI9 c29333lI9 = this.a;
        c29333lI9.e(0);
        ObjectAnimator objectAnimator = this.b;
        if (objectAnimator != null) {
            objectAnimator.setTarget(c29333lI9.a());
            objectAnimator.start();
        }
    }

    @Override // defpackage.HWd
    public final boolean isVisible() {
        return this.a.c();
    }

    @Override // defpackage.HWd
    public final void b(View view) {
    }
}
