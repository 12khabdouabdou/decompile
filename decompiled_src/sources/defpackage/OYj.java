package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class OYj {
    public static final OYj b;
    public final MYj a;

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            b = LYj.q;
        } else {
            b = MYj.b;
        }
    }

    public OYj(WindowInsets windowInsets) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            this.a = new LYj(this, windowInsets);
            return;
        }
        if (i >= 29) {
            this.a = new KYj(this, windowInsets);
        } else if (i >= 28) {
            this.a = new IYj(this, windowInsets);
        } else {
            this.a = new HYj(this, windowInsets);
        }
    }

    public static OYj g(WindowInsets windowInsets, View view) {
        OYj j;
        windowInsets.getClass();
        OYj oYj = new OYj(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap weakHashMap = DIj.a;
            if (Build.VERSION.SDK_INT >= 23) {
                j = AbstractC41381uIj.a(view);
            } else {
                j = AbstractC40045tIj.j(view);
            }
            MYj mYj = oYj.a;
            mYj.p(j);
            mYj.d(view.getRootView());
        }
        return oYj;
    }

    public final int a() {
        return this.a.j().d;
    }

    public final int b() {
        return this.a.j().a;
    }

    public final int c() {
        return this.a.j().c;
    }

    public final int d() {
        return this.a.j().b;
    }

    public final OYj e(int i, int i2, int i3, int i4) {
        FYj cYj;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 30) {
            cYj = new EYj(this);
        } else if (i5 >= 29) {
            cYj = new DYj(this);
        } else {
            cYj = new CYj(this);
        }
        cYj.d(C7966Om9.a(i, i2, i3, i4));
        return cYj.b();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OYj)) {
            return false;
        }
        return Objects.equals(this.a, ((OYj) obj).a);
    }

    public final WindowInsets f() {
        MYj mYj = this.a;
        if (mYj instanceof GYj) {
            return ((GYj) mYj).c;
        }
        return null;
    }

    public final int hashCode() {
        MYj mYj = this.a;
        if (mYj == null) {
            return 0;
        }
        return mYj.hashCode();
    }

    public OYj() {
        this.a = new MYj(this);
    }
}
