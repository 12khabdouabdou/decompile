package defpackage;

import android.animation.ValueAnimator;

/* loaded from: classes8.dex */
public final class QL2 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ C45255xC8 a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ float e;
    public final /* synthetic */ float f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ float h;
    public final /* synthetic */ float i;

    public QL2(C45255xC8 c45255xC8, float f, float f2, boolean z, float f3, float f4, boolean z2, float f5, float f6) {
        this.a = c45255xC8;
        this.b = f;
        this.c = f2;
        this.d = z;
        this.e = f3;
        this.f = f4;
        this.g = z2;
        this.h = f5;
        this.i = f6;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float f = AbstractC28757krk.f(valueAnimator);
        float f2 = this.c;
        float f3 = this.b;
        float d = YHe.d(f2, f3, f, f3);
        C45255xC8 c45255xC8 = this.a;
        c45255xC8.V = d;
        if (this.d) {
            float f4 = this.f;
            float f5 = this.e;
            c45255xC8.W = YHe.d(f4, f5, f, f5);
        }
        if (this.g) {
            float f6 = this.i;
            float f7 = this.h;
            c45255xC8.e0 = YHe.d(f6, f7, f, f7);
        }
    }
}
