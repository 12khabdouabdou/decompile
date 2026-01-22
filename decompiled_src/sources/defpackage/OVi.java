package defpackage;

import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import com.snapchat.client.chrysalis.Chrysalis;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class OVi {
    public final AbstractC37275rE9 a;
    public final AbstractC37275rE9 b;
    public final AbstractC37275rE9 c;
    public final Interpolator d;
    public final float e;
    public final float f;
    public final AA3 g;
    public final boolean h;
    public final boolean i;
    public final Float j;
    public final Float k;
    public final C27673k38 l;
    public float m;
    public int n;
    public AbstractC37275rE9 o;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [dl2] */
    /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r5v0, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r6v0, types: [kotlin.jvm.functions.Function0] */
    public OVi(Function1 function1, Function0 function0, Function0 function02, OvershootInterpolator overshootInterpolator, float f, float f2, AA3 aa3, boolean z, Float f3, Float f4, int i) {
        overshootInterpolator = (i & 8) != 0 ? InterpolatorC19251dl2.c : overshootInterpolator;
        f = (i & 32) != 0 ? 400.0f : f;
        f2 = (i & 64) != 0 ? 400.0f : f2;
        aa3 = (i & 128) != 0 ? null : aa3;
        z = (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? false : z;
        f3 = (i & 1024) != 0 ? null : f3;
        f4 = (i & 2048) != 0 ? null : f4;
        this.a = (AbstractC37275rE9) function1;
        this.b = (AbstractC37275rE9) function0;
        this.c = (AbstractC37275rE9) function02;
        this.d = overshootInterpolator;
        this.e = f;
        this.f = f2;
        this.g = aa3;
        this.h = false;
        this.i = z;
        this.j = f3;
        this.k = f4;
        this.l = new C27673k38(0.0f, 0.0f, overshootInterpolator);
        this.m = ((Number) function0.invoke()).floatValue();
        this.n = 1;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [rE9, kotlin.jvm.functions.Function1] */
    public final boolean a() {
        if (this.i) {
            AA3 aa3 = this.g;
            if (aa3 != null) {
                synchronized (aa3) {
                    if (AbstractC2032Dq9.j((OVi) aa3.b, this)) {
                        return true;
                    }
                    OVi oVi = (OVi) aa3.b;
                    if (oVi != null) {
                        oVi.n = 1;
                        ?? r3 = oVi.o;
                        if (r3 != 0) {
                            r3.invoke(Boolean.TRUE);
                        }
                        oVi.o = null;
                    }
                    aa3.b = this;
                    return true;
                }
            }
        } else {
            AA3 aa32 = this.g;
            if (aa32 != null && !aa32.a(this)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r4v1, types: [rE9, kotlin.jvm.functions.Function1] */
    public final void b(long j, GO6 go6) {
        float f;
        if (this.n == 3) {
            if (go6 != null) {
                ?? r4 = this.o;
                if (r4 == 0) {
                    this.o = go6;
                    return;
                } else {
                    this.o = new LJi(r4, go6);
                    return;
                }
            }
            return;
        }
        if (a()) {
            this.o = go6;
            this.n = 3;
            Float f2 = this.k;
            if (f2 != null) {
                f = f2.floatValue();
            } else {
                f = this.m;
            }
            float floatValue = ((Number) this.b.invoke()).floatValue();
            InterpolatorC19251dl2 interpolatorC19251dl2 = InterpolatorC19251dl2.c;
            C27673k38 c27673k38 = this.l;
            c27673k38.b = floatValue;
            c27673k38.c = f;
            c27673k38.e = this.f;
            c27673k38.a = interpolatorC19251dl2;
            c27673k38.f = 1;
            c27673k38.g = false;
            c27673k38.d = j;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r2v0, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v1, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r6v2, types: [rE9, kotlin.jvm.functions.Function0] */
    public final void c(long j, Function1 function1) {
        if (this.n == 2) {
            if (function1 != 0) {
                ?? r4 = this.o;
                if (r4 == 0) {
                    this.o = (AbstractC37275rE9) function1;
                    return;
                } else {
                    this.o = new LJi(r4, function1);
                    return;
                }
            }
            return;
        }
        if (a()) {
            this.o = (AbstractC37275rE9) function1;
            ?? r6 = this.b;
            this.m = ((Number) r6.invoke()).floatValue();
            Float f = this.j;
            if (f != null) {
                this.a.invoke(Float.valueOf(f.floatValue()));
            }
            this.n = 2;
            float floatValue = ((Number) r6.invoke()).floatValue();
            float floatValue2 = ((Number) this.c.invoke()).floatValue();
            C27673k38 c27673k38 = this.l;
            c27673k38.b = floatValue;
            c27673k38.c = floatValue2;
            c27673k38.e = this.e;
            c27673k38.a = this.d;
            c27673k38.f = 1;
            c27673k38.g = false;
            c27673k38.d = j;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v0, types: [rE9, kotlin.jvm.functions.Function1] */
    public final void d() {
        this.a.invoke(Float.valueOf(this.m));
        this.n = 1;
        ?? r0 = this.o;
        if (r0 != 0) {
            r0.invoke(Boolean.TRUE);
        }
        this.o = null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r5v4, types: [rE9, kotlin.jvm.functions.Function1] */
    public final boolean e(long j) {
        if (this.n != 1) {
            this.a.invoke(Float.valueOf(this.l.a(j)));
            if (this.l.b(j)) {
                if (this.h && this.n == 2) {
                    b(j, null);
                } else {
                    AA3 aa3 = this.g;
                    if (aa3 != null) {
                        synchronized (aa3) {
                            if (!AbstractC2032Dq9.j((OVi) aa3.b, this)) {
                                aa3.b = null;
                            }
                        }
                    }
                    this.n = 1;
                    ?? r5 = this.o;
                    if (r5 != 0) {
                        r5.invoke(Boolean.FALSE);
                    }
                    this.o = null;
                }
            }
        }
        if (this.n != 1) {
            return true;
        }
        return false;
    }

    public final String toString() {
        String str;
        int i = this.n;
        C27673k38 c27673k38 = this.l;
        float f = c27673k38.b;
        float f2 = c27673k38.c;
        float f3 = c27673k38.e;
        long j = c27673k38.d;
        StringBuilder sb = new StringBuilder("stage:");
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "BACKWARD";
                }
            } else {
                str = "FORWARD";
            }
        } else {
            str = "IDLE";
        }
        sb.append(str);
        sb.append(",animation:[from:");
        sb.append(f);
        sb.append(",to:");
        sb.append(f2);
        sb.append(",duration:");
        sb.append(f3);
        sb.append(",startTime:");
        sb.append(j);
        return sb.toString();
    }
}
