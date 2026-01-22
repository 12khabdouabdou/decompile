package defpackage;

import android.animation.ValueAnimator;

/* loaded from: classes7.dex */
public final /* synthetic */ class RZ2 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ RZ2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                ((C43863w9i) this.b).l();
                return;
            case 1:
                C20427edi c20427edi = (C20427edi) ((C28525kh8) this.b).b;
                c20427edi.e0.l();
                if (valueAnimator.isRunning()) {
                    c20427edi.f0 = Math.max(c20427edi.f0, valueAnimator.getAnimatedFraction());
                    C20427edi.a(c20427edi);
                    return;
                }
                return;
            default:
                C5217Jkh c5217Jkh = (C5217Jkh) ((SZ2) this.b).c;
                ((C43863w9i) c5217Jkh.c).l();
                if (valueAnimator.isRunning()) {
                    c5217Jkh.o(1.0f);
                    return;
                }
                return;
        }
    }
}
