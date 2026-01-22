package defpackage;

import android.content.Context;

/* loaded from: classes3.dex */
public final class I8f {
    public final E34 a;
    public final Context b;
    public final Object c = PZj.r(3, new C47647yze(24, this));

    public I8f(E34 e34, Context context) {
        this.a = e34;
        this.b = context;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final void a(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, Integer num10, Float f, Integer num11) {
        J8f j8f = (J8f) this.c.getValue();
        j8f.getClass();
        j8f.a = num.intValue();
        if (num2 != null) {
            j8f.e0 = num2.intValue();
        }
        if (num4 != null) {
            j8f.f0 = num4.intValue();
        }
        if (num6 != null) {
            j8f.g0 = num6.intValue();
        }
        if (num8 != null) {
            j8f.h0 = num8.intValue();
        }
        if (num3 != null) {
            j8f.i0 = num3.intValue();
        }
        if (num5 != null) {
            j8f.j0 = num5.intValue();
        }
        if (num7 != null) {
            j8f.k0 = num7.intValue();
        }
        if (num9 != null) {
            j8f.l0 = num9.intValue();
        }
        j8f.b = num10.intValue();
        j8f.c = f.floatValue();
        if (num11 != null) {
            j8f.m0 = num11.intValue();
        }
        j8f.n0 = true;
        j8f.invalidate();
    }
}
