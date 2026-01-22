package defpackage;

import android.view.animation.Interpolator;
import java.util.HashSet;

/* renamed from: k38, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27673k38 {
    public Interpolator a;
    public float b;
    public long d;
    public float e;
    public boolean g;
    public final HashSet h = new HashSet();
    public float c = 0.0f;
    public int f = 1;

    public C27673k38(float f, float f2, Interpolator interpolator) {
        this.b = f;
        this.e = f2;
        this.a = interpolator;
    }

    public final float a(long j) {
        float floor;
        if (b(j)) {
            floor = 1.0f;
        } else {
            long j2 = this.d;
            if (j < j2) {
                floor = 0.0f;
            } else {
                floor = (((float) (j - j2)) / this.e) - ((int) Math.floor(r4));
            }
        }
        float interpolation = this.a.getInterpolation(floor);
        float f = this.b;
        return YHe.d(this.c, f, interpolation, f);
    }

    public final boolean b(long j) {
        long j2 = this.d;
        if (j2 != 0 && (((float) (j - j2)) / this.e) / 1 >= this.f) {
            return true;
        }
        return false;
    }
}
