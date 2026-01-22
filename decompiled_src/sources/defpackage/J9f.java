package defpackage;

import android.graphics.RectF;
import android.view.ScaleGestureDetector;

/* loaded from: classes4.dex */
public final class J9f extends ScaleGestureDetector.SimpleOnScaleGestureListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ J9f(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        boolean z;
        boolean z2;
        boolean z3;
        switch (this.a) {
            case 1:
                ((C10187Sod) this.b).q0 = scaleGestureDetector.getScaleFactor();
                return super.onScale(scaleGestureDetector);
            case 2:
                float scaleFactor = scaleGestureDetector.getScaleFactor();
                T2k t2k = (T2k) this.b;
                float f = t2k.Y;
                float f2 = f * scaleFactor;
                t2k.Y = f2;
                if (f2 > 5.0f) {
                    t2k.Y = 5.0f;
                    scaleFactor = 5.0f / f;
                } else if (f2 < 1.0f) {
                    t2k.Y = 1.0f;
                    scaleFactor = 1.0f / f;
                }
                t2k.e0.postScale(scaleFactor, scaleFactor, scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
                t2k.e0.getValues(t2k.f0);
                float[] fArr = t2k.f0;
                float f3 = fArr[2];
                float f4 = fArr[5];
                t2k.j0 = (t2k.l0.width() * t2k.Y) - t2k.l0.width();
                t2k.k0 = (t2k.l0.height() * t2k.Y) - t2k.l0.height();
                if (scaleFactor < 1.0f) {
                    float f5 = t2k.k0;
                    RectF rectF = t2k.l0;
                    float f6 = rectF.top;
                    boolean z4 = false;
                    if (f4 < (-f5) + f6) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (f4 > f6) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    float f7 = -t2k.j0;
                    float f8 = rectF.left;
                    if (f3 < f7 + f8) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (f3 > f8) {
                        z4 = true;
                    }
                    if (z) {
                        t2k.e0.postTranslate(0.0f, f6 - (f4 + f5));
                    } else if (z2) {
                        t2k.e0.postTranslate(0.0f, f6 - f4);
                    }
                    if (z3) {
                        t2k.e0.postTranslate(t2k.l0.left - (f3 + t2k.j0), 0.0f);
                    } else if (z4) {
                        t2k.e0.postTranslate(t2k.l0.left - f3, 0.0f);
                    }
                }
                return true;
            default:
                return super.onScale(scaleGestureDetector);
        }
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        switch (this.a) {
            case 0:
                K9f k9f = (K9f) this.b;
                if (k9f.b == EnumC22167fw3.a) {
                    k9f.l(EnumC22167fw3.c);
                }
                return super.onScaleBegin(scaleGestureDetector);
            case 1:
                C10187Sod c10187Sod = (C10187Sod) this.b;
                if (c10187Sod.b == EnumC22167fw3.a) {
                    c10187Sod.l(EnumC22167fw3.c);
                }
                return super.onScaleBegin(scaleGestureDetector);
            default:
                ((T2k) this.b).t = 3;
                return true;
        }
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        EnumC22167fw3 enumC22167fw3;
        EnumC22167fw3 enumC22167fw32;
        switch (this.a) {
            case 0:
                super.onScaleEnd(scaleGestureDetector);
                AbstractC38723sJe.a(J9f.class).c();
                K9f k9f = (K9f) this.b;
                String str = k9f.n0;
                int i = k9f.X;
                if (k9f.s0 > 0) {
                    k9f.t0 += k9f.r0;
                    k9f.r0 = 0.0f;
                }
                if (i >= 2) {
                    enumC22167fw3 = EnumC22167fw3.t;
                } else {
                    enumC22167fw3 = EnumC22167fw3.X;
                }
                k9f.l(enumC22167fw3);
                return;
            case 1:
                super.onScaleEnd(scaleGestureDetector);
                C10187Sod c10187Sod = (C10187Sod) this.b;
                if (c10187Sod.s0 > 0) {
                    c10187Sod.r0 *= c10187Sod.q0;
                    c10187Sod.q0 = 1.0f;
                }
                if (c10187Sod.X >= 2) {
                    enumC22167fw32 = EnumC22167fw3.t;
                } else {
                    enumC22167fw32 = EnumC22167fw3.X;
                }
                c10187Sod.l(enumC22167fw32);
                return;
            default:
                super.onScaleEnd(scaleGestureDetector);
                T2k t2k = (T2k) this.b;
                t2k.b.onScaleChanged(t2k.Y);
                return;
        }
    }
}
