package defpackage;

import android.view.animation.Interpolator;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes2.dex */
public final class FGe {
    public int a;
    public int b;
    public int c;
    public int d;
    public Interpolator e;
    public boolean f;

    public final void a(RecyclerView recyclerView) {
        int i = this.d;
        if (i >= 0) {
            this.d = -1;
            recyclerView.j0(i);
            this.f = false;
            return;
        }
        if (this.f) {
            Interpolator interpolator = this.e;
            if (interpolator != null && this.c < 1) {
                throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
            }
            int i2 = this.c;
            if (i2 >= 1) {
                if (interpolator == null) {
                    if (i2 == Integer.MIN_VALUE) {
                        IGe iGe = recyclerView.Z0;
                        int i3 = this.a;
                        int i4 = this.b;
                        iGe.c(i3, i4, iGe.a(i3, i4), RecyclerView.y1);
                    } else {
                        IGe iGe2 = recyclerView.Z0;
                        int i5 = this.a;
                        int i6 = this.b;
                        iGe2.getClass();
                        iGe2.c(i5, i6, i2, RecyclerView.y1);
                    }
                } else {
                    recyclerView.Z0.c(this.a, this.b, i2, interpolator);
                }
                this.f = false;
                return;
            }
            throw new IllegalStateException("Scroll duration must be a positive number");
        }
    }
}
