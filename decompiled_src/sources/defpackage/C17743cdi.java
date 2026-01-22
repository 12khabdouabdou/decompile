package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Color;

/* renamed from: cdi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C17743cdi implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20427edi b;

    public /* synthetic */ C17743cdi(C20427edi c20427edi, int i) {
        this.a = i;
        this.b = c20427edi;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                this.b.e0.l();
                return;
            default:
                this.b.c.setBackgroundColor(Color.argb(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0, 0, 0));
                return;
        }
    }
}
