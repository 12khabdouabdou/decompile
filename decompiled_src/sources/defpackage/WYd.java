package defpackage;

import android.os.Handler;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.c;
import androidx.lifecycle.e;

/* loaded from: classes.dex */
public final class WYd implements LifecycleOwner {
    public static final WYd f0 = new WYd();
    public Handler X;
    public int a;
    public int b;
    public boolean c = true;
    public boolean t = true;
    public final e Y = new e(this);
    public final LQ1 Z = new LQ1(7, this);
    public final C36086qLa e0 = new C36086qLa(28, this);

    public final void c() {
        int i = this.b + 1;
        this.b = i;
        if (i == 1) {
            if (this.c) {
                this.Y.f(c.ON_RESUME);
                this.c = false;
            } else {
                this.X.removeCallbacks(this.Z);
            }
        }
    }

    @Override // androidx.lifecycle.LifecycleOwner
    public final Lifecycle getLifecycle() {
        return this.Y;
    }
}
