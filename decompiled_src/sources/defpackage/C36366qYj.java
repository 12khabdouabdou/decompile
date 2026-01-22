package defpackage;

import android.app.Activity;
import android.os.Build;
import android.view.View;
import android.view.Window;

/* renamed from: qYj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36366qYj {
    public final Activity a;
    public final C12718Xfi b = new C12718Xfi(new C35029pYj(this, 1));
    public final C12718Xfi c = new C12718Xfi(new C35029pYj(this, 0));

    public C36366qYj(Activity activity) {
        this.a = activity;
    }

    public final View a() {
        return (View) this.c.getValue();
    }

    public final Window b() {
        return (Window) this.b.getValue();
    }

    public final void c(AbstractC1490Cq9 abstractC1490Cq9, boolean z) {
        boolean j;
        if (Build.VERSION.SDK_INT >= 23) {
            if (z) {
                a().setSystemUiVisibility(a().getSystemUiVisibility() | 8192);
            } else {
                a().setSystemUiVisibility(a().getSystemUiVisibility() & (-8193));
            }
        }
        if (abstractC1490Cq9 instanceof C29677lYj) {
            a().setSystemUiVisibility(a().getSystemUiVisibility() | 4);
            b().clearFlags(2048);
            return;
        }
        boolean z2 = abstractC1490Cq9 instanceof C31014mYj;
        C33691oYj c33691oYj = C33691oYj.Z;
        boolean z3 = true;
        if (z2) {
            j = true;
        } else {
            j = AbstractC2032Dq9.j(abstractC1490Cq9, c33691oYj);
        }
        if (j) {
            b().clearFlags(1024);
            a().setSystemUiVisibility(a().getSystemUiVisibility() & (-5));
            a().setSystemUiVisibility(a().getSystemUiVisibility() & (-515));
            if (AbstractC2032Dq9.j(abstractC1490Cq9, c33691oYj)) {
                if (!AbstractC23706h56.b("huawei") && !AbstractC23706h56.b("xiaomi")) {
                    z3 = false;
                }
                if (!z3) {
                    b().addFlags(67108864);
                    return;
                }
                return;
            }
            b().clearFlags(67108864);
            return;
        }
        if (abstractC1490Cq9 instanceof C32353nYj) {
            c(C31014mYj.Z, z);
            b().setStatusBarColor(((C32353nYj) abstractC1490Cq9).Z);
        }
    }
}
