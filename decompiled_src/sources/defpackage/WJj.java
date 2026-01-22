package defpackage;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* loaded from: classes2.dex */
public abstract class WJj extends AbstractC47726z34 {
    public C0188Ag2 a;
    public int b = 0;

    public WJj() {
    }

    @Override // defpackage.AbstractC47726z34
    public boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        u(coordinatorLayout, view, i);
        if (this.a == null) {
            this.a = new C0188Ag2(view);
        }
        C0188Ag2 c0188Ag2 = this.a;
        View view2 = (View) c0188Ag2.e;
        c0188Ag2.b = view2.getTop();
        c0188Ag2.c = view2.getLeft();
        this.a.c();
        int i2 = this.b;
        if (i2 != 0) {
            C0188Ag2 c0188Ag22 = this.a;
            if (c0188Ag22.d != i2) {
                c0188Ag22.d = i2;
                c0188Ag22.c();
            }
            this.b = 0;
            return true;
        }
        return true;
    }

    public final int t() {
        C0188Ag2 c0188Ag2 = this.a;
        if (c0188Ag2 != null) {
            return c0188Ag2.d;
        }
        return 0;
    }

    public void u(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.q(view, i);
    }

    public WJj(int i) {
    }
}
