package defpackage;

import android.animation.AnimatorSet;
import android.view.View;
import android.widget.ImageView;
import com.snap.component.button.SnapButtonView;

/* loaded from: classes5.dex */
public final class HG9 {
    public final long a;
    public final C20086eNe b;
    public View c;
    public SnapButtonView d;
    public ImageView e;
    public AnimatorSet f;
    public Integer g;
    public Integer h;
    public boolean i;

    public HG9(long j, C20086eNe c20086eNe) {
        this.a = j;
        this.b = c20086eNe;
    }

    public final void a(boolean z, boolean z2) {
        this.b.getClass();
        View view = this.c;
        if (view != null) {
            b(view, z);
        }
        SnapButtonView snapButtonView = this.d;
        if (snapButtonView != null) {
            b(snapButtonView, z2);
        }
    }

    public final void b(View view, boolean z) {
        AnimatorSet animatorSet = this.f;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        int i = 8;
        if ((z && view.getVisibility() != 0) || (!z && view.getVisibility() != 8)) {
            if (z) {
                i = 0;
            }
            view.setVisibility(i);
        }
    }
}
