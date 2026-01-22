package defpackage;

import android.os.Build;
import android.widget.FrameLayout;

/* loaded from: classes7.dex */
public final class GHj implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ JHj b;

    public /* synthetic */ GHj(JHj jHj, int i) {
        this.a = i;
        this.b = jHj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C23424gsb c23424gsb;
        boolean z;
        switch (this.a) {
            case 0:
                JHj jHj = this.b;
                CDj cDj = jHj.h;
                if (cDj != null) {
                    c23424gsb = cDj.k;
                } else {
                    c23424gsb = null;
                }
                if (jHj.I() && c23424gsb != null) {
                    if (c23424gsb.getParent() != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 24 && i < 26 && z) {
                        FrameLayout frameLayout = jHj.j;
                        int indexOfChild = frameLayout.indexOfChild(c23424gsb);
                        frameLayout.removeView(c23424gsb);
                        frameLayout.addView(c23424gsb, indexOfChild);
                        return;
                    }
                    return;
                }
                return;
            default:
                JHj jHj2 = this.b;
                jHj2.C = 5;
                if (AbstractC23030gad.c(jHj2.b, 3)) {
                    jHj2.J();
                    return;
                }
                return;
        }
    }
}
