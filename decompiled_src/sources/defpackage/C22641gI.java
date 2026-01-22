package defpackage;

import android.content.Context;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;

/* renamed from: gI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22641gI extends FrameLayout {
    public final WH a;
    public C18621dI b;
    public C23978hI c;

    public C22641gI(Context context) {
        super(context);
        WH wh = new WH(context);
        this.a = wh;
        addView(wh);
        this.c = new C23978hI(false, new ZH());
    }

    public final void a(C23978hI c23978hI) {
        float f;
        if (!AbstractC2032Dq9.j(this.c, c23978hI)) {
            C23978hI c23978hI2 = this.c;
            C18621dI c18621dI = this.b;
            if (c18621dI != null) {
                boolean z = c23978hI2.a;
                boolean z2 = c23978hI.a;
                if (z2 != z) {
                    if (z2) {
                        f = 0.5f;
                    } else {
                        f = 0.0f;
                    }
                    c18621dI.animate().alpha(f).setDuration(300L).setInterpolator(new AccelerateDecelerateInterpolator()).withStartAction(new RunnableC21304fI(0, c18621dI, z2)).withEndAction(new RunnableC21304fI(1, c18621dI, z2)).start();
                }
                WH wh = this.a;
                ZH zh = wh.c;
                ZH zh2 = c23978hI.b;
                if (!AbstractC2032Dq9.j(zh, zh2)) {
                    wh.c = zh2;
                    wh.invalidate();
                }
            }
            this.c = c23978hI;
        }
    }
}
