package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Color;

/* loaded from: classes7.dex */
public final class E7 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ G7 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ C32697nod d;
    public final /* synthetic */ C32697nod e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Boolean h;
    public final /* synthetic */ Integer i;

    public E7(G7 g7, int i, int i2, C32697nod c32697nod, C32697nod c32697nod2, boolean z, boolean z2, Boolean bool, Integer num) {
        this.a = g7;
        this.b = i;
        this.c = i2;
        this.d = c32697nod;
        this.e = c32697nod2;
        this.f = z;
        this.g = z2;
        this.h = bool;
        this.i = num;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        C32697nod c32697nod;
        boolean z;
        C32697nod c32697nod2;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        G7 g7 = this.a;
        g7.getClass();
        int c = G7.c(this.b, animatedFraction, this.c);
        float animatedFraction2 = valueAnimator.getAnimatedFraction();
        C32697nod c32697nod3 = this.d;
        if (c32697nod3 != null && (c32697nod2 = this.e) != null) {
            c32697nod = new C32697nod(G7.c(c32697nod3.a, animatedFraction2, c32697nod2.a), G7.c(c32697nod3.b, animatedFraction2, c32697nod2.b), G7.c(c32697nod3.c, animatedFraction2, c32697nod2.c));
        } else {
            c32697nod = null;
        }
        C32697nod c32697nod4 = c32697nod;
        C46472y7 c46472y7 = new C46472y7(c);
        int alpha = Color.alpha(c);
        if (c32697nod4 != null) {
            z = true;
        } else {
            z = false;
        }
        g7.c.a.onNext(new C2158Dwc(null, null, c46472y7, null, null, Boolean.valueOf(this.f), Boolean.valueOf(this.g), Boolean.valueOf(z), Integer.valueOf(alpha), c32697nod4, this.h, this.i, null, 24635));
    }
}
