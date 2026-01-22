package defpackage;

import android.content.Context;

/* renamed from: r34, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37031r34 {
    public final float a;
    public final double b;

    public C37031r34(Context context) {
        float f = context.getResources().getDisplayMetrics().density;
        this.a = f;
        this.b = f;
    }

    public final int a(double d) {
        return I0j.J(d * this.b);
    }

    public final int b(float f) {
        return I0j.K(f * this.a);
    }
}
