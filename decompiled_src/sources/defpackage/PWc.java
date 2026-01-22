package defpackage;

import android.view.Choreographer;
import android.view.View;
import com.snap.framework.misc.AppContext;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class PWc {
    public final View a;
    public C37099r66 b;
    public boolean c;
    public OWc d;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public boolean i = false;
    public final ChoreographerFrameCallbackC25543iT j = new ChoreographerFrameCallbackC25543iT(1, this);

    public PWc(View view) {
        this.a = view;
        AppContext.get();
    }

    /* JADX WARN: Type inference failed for: r3v10, types: [rE9, kotlin.jvm.functions.Function1] */
    public final void a(long j) {
        int i;
        int i2;
        C7553Nsg c7553Nsg;
        float f;
        MKg mKg;
        MKg mKg2;
        int i3;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        if (this.d != null) {
            L1c l1c = K1c.a;
            float degrees = (float) Math.toDegrees(l1c.k0);
            C37099r66 c37099r66 = this.b;
            View view = this.a;
            if (c37099r66 != null) {
                int i4 = this.g;
                int i5 = this.h;
                long convert = TimeUnit.MILLISECONDS.convert(j, TimeUnit.NANOSECONDS);
                boolean z = c37099r66.j;
                View view2 = c37099r66.a;
                if (z) {
                    Q9f q9f = c37099r66.k;
                    if (q9f != null) {
                        float i6 = AbstractC9202Qtc.i(((float) (convert - q9f.e)) / ((float) q9f.f), 0.0f, 1.0f);
                        if (i6 >= 1.0f) {
                            Q9f q9f2 = c37099r66.k;
                            if (q9f2 != null) {
                                view2.setRotation(q9f2.b);
                                view2.setScaleX(c37099r66.k.d);
                                view2.setScaleY(c37099r66.k.d);
                                c37099r66.f = c37099r66.h;
                                Q9f q9f3 = c37099r66.k;
                                c37099r66.g = q9f3.e + q9f3.f;
                                c37099r66.j = false;
                                c37099r66.k = null;
                                C12021Vyb c12021Vyb = c37099r66.b;
                                View view3 = (View) c12021Vyb.b;
                                ((AbstractC37275rE9) c12021Vyb.c).invoke(new C26871jSc(0.0f, 0.0f, view3.getRotation(), view3.getScaleX()));
                            }
                        } else {
                            Q9f q9f4 = c37099r66.k;
                            float f8 = q9f4.b;
                            float f9 = q9f4.a;
                            float d = YHe.d(f8, f9, i6, f9);
                            float f10 = q9f4.d;
                            float f11 = q9f4.c;
                            float d2 = YHe.d(f10, f11, i6, f11);
                            view2.setRotation(d);
                            view2.setScaleX(d2);
                            view2.setScaleY(d2);
                        }
                    }
                } else {
                    float f12 = i4 / i5;
                    float abs = Math.abs(degrees);
                    float f13 = c37099r66.c;
                    MKg mKg3 = MKg.PORTRAIT;
                    if (abs <= f13) {
                        mKg = mKg3;
                    } else {
                        float f14 = 90.0f - c37099r66.c;
                        if (Math.abs(degrees) <= f14) {
                            mKg = c37099r66.f;
                        } else if (degrees > f14) {
                            mKg = MKg.LANDSCAPELEFT;
                        } else {
                            mKg = MKg.LANDSCAPERIGHT;
                        }
                    }
                    if (c37099r66.g == 0) {
                        c37099r66.f = mKg;
                        c37099r66.g = convert;
                        c37099r66.h = mKg;
                        c37099r66.i = convert;
                        int ordinal = mKg.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 2) {
                                f6 = -90.0f;
                            } else {
                                f6 = 90.0f;
                            }
                        } else {
                            f6 = 0.0f;
                        }
                        if (c37099r66.f == mKg3) {
                            f7 = 1.0f;
                        } else {
                            f7 = f12;
                        }
                        view2.setRotation(f6);
                        view2.setScaleX(f7);
                        view2.setScaleY(f7);
                    }
                    MKg mKg4 = c37099r66.h;
                    if (mKg != mKg4) {
                        c37099r66.h = mKg;
                        c37099r66.i = convert;
                    } else if (convert - c37099r66.i >= c37099r66.d && mKg4 != (mKg2 = c37099r66.f)) {
                        c37099r66.j = true;
                        int ordinal2 = mKg2.ordinal();
                        if (ordinal2 != 0) {
                            i3 = 2;
                            if (ordinal2 != 2) {
                                f2 = -90.0f;
                            } else {
                                f2 = 90.0f;
                            }
                        } else {
                            i3 = 2;
                            f2 = 0.0f;
                        }
                        int ordinal3 = mKg4.ordinal();
                        if (ordinal3 != 0) {
                            if (ordinal3 != i3) {
                                f3 = -90.0f;
                            } else {
                                f3 = 90.0f;
                            }
                        } else {
                            f3 = 0.0f;
                        }
                        if (mKg2 == mKg3) {
                            f4 = 1.0f;
                        } else {
                            f4 = f12;
                        }
                        if (mKg4 == mKg3) {
                            f5 = 1.0f;
                        } else {
                            f5 = f12;
                        }
                        c37099r66.k = new Q9f(f2, f3, f4, f5, convert, Math.abs(f3 - f2) / c37099r66.e);
                    }
                }
            } else {
                view.setRotation(degrees);
            }
            if (this.i && (i = this.g) != 0 && (i2 = this.h) != 0) {
                int i7 = this.e;
                int i8 = this.f;
                float radians = (float) Math.toRadians(degrees);
                l1c.getClass();
                float hypot = ((float) Math.hypot(i7, i8)) * 0.5f;
                C36998r1f c36998r1f = new C36998r1f(0, 0);
                double d3 = (i8 * 0.5f) / hypot;
                double d4 = hypot;
                double d5 = radians;
                double asin = Math.asin(d3) + d5;
                double abs2 = Math.abs(Math.cos(asin) * d4);
                c36998r1f.o(((int) Math.abs(Math.sin(asin) * d4)) * 2);
                c36998r1f.p(((int) abs2) * 2);
                double asin2 = (3.141592653589793d - Math.asin(d3)) + d5;
                double abs3 = Math.abs(Math.cos(asin2) * d4);
                c36998r1f.o((int) Math.max(c36998r1f.getHeight(), Math.abs(Math.sin(asin2) * d4) * 2.0d));
                c36998r1f.p((int) Math.max(c36998r1f.getWidth(), abs3 * 2.0d));
                float height = (c36998r1f.getHeight() * i) / i2;
                if (height >= c36998r1f.getWidth()) {
                    c7553Nsg = new C7553Nsg((int) height, c36998r1f.getHeight());
                } else {
                    c7553Nsg = new C7553Nsg(c36998r1f.getWidth(), (c36998r1f.getWidth() * i2) / i);
                }
                int i9 = this.e;
                if (i9 != 0) {
                    f = c7553Nsg.a / i9;
                } else {
                    f = 1.0f;
                }
                view.setScaleX(f);
                view.setScaleY(f);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v9, types: [R1c, java.lang.Object, OWc] */
    public final void b(boolean z) {
        ChoreographerFrameCallbackC25543iT choreographerFrameCallbackC25543iT = this.j;
        View view = this.a;
        if (z) {
            if (!this.c) {
                AppContext.get();
                this.c = true;
                view.setLayerType(2, null);
                ?? obj = new Object();
                this.d = obj;
                K1c.a.d(obj);
                a(0L);
                Choreographer.getInstance().postFrameCallback(choreographerFrameCallbackC25543iT);
                return;
            }
            return;
        }
        if (!this.c) {
            return;
        }
        this.c = false;
        view.setLayerType(0, null);
        K1c.a.h(this.d);
        this.d = null;
        Choreographer.getInstance().removeFrameCallback(choreographerFrameCallbackC25543iT);
        view.setRotation(0.0f);
    }
}
