package defpackage;

import android.animation.ValueAnimator;
import android.view.animation.OvershootInterpolator;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Ag4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0190Ag4 {
    public final C10010Sg4 a;
    public boolean b;
    public ValueAnimator c;
    public C3229Ftb d;
    public C3229Ftb e;
    public final C12718Xfi f = new C12718Xfi(C1485Cq3.v0);

    public C0190Ag4(C10010Sg4 c10010Sg4) {
        this.a = c10010Sg4;
    }

    public static float c(float f, float f2, float f3) {
        return YHe.d(f2, f, f3, f);
    }

    public final void a(C3229Ftb c3229Ftb) {
        this.d = this.a.c();
        this.e = c3229Ftb;
        if (!this.b) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.c = ofFloat;
            ofFloat.setInterpolator(new OvershootInterpolator(0.8f));
            ValueAnimator valueAnimator = this.c;
            if (valueAnimator != null) {
                valueAnimator.setDuration(400L);
                ValueAnimator valueAnimator2 = this.c;
                if (valueAnimator2 != null) {
                    valueAnimator2.addUpdateListener(new C20258eW(7, this));
                    ValueAnimator valueAnimator3 = this.c;
                    if (valueAnimator3 != null) {
                        valueAnimator3.addListener(new KX2(2, this));
                        ValueAnimator valueAnimator4 = this.c;
                        if (valueAnimator4 != null) {
                            valueAnimator4.start();
                            this.b = true;
                            return;
                        } else {
                            AbstractC2032Dq9.T("animator");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("animator");
                    throw null;
                }
                AbstractC2032Dq9.T("animator");
                throw null;
            }
            AbstractC2032Dq9.T("animator");
            throw null;
        }
    }

    public final PublishSubject b() {
        return (PublishSubject) this.f.getValue();
    }

    public final boolean d() {
        if (this.b) {
            ValueAnimator valueAnimator = this.c;
            if (valueAnimator != null) {
                return valueAnimator.isRunning();
            }
            AbstractC2032Dq9.T("animator");
            throw null;
        }
        return false;
    }
}
