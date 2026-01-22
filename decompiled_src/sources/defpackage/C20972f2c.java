package defpackage;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;

/* renamed from: f2c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20972f2c {
    public long a;
    public TimeInterpolator c = null;
    public int d = 0;
    public int e = 1;
    public long b = 150;

    public C20972f2c(long j) {
        this.a = j;
    }

    public final void a(ObjectAnimator objectAnimator) {
        objectAnimator.setStartDelay(this.a);
        objectAnimator.setDuration(this.b);
        objectAnimator.setInterpolator(b());
        objectAnimator.setRepeatCount(this.d);
        objectAnimator.setRepeatMode(this.e);
    }

    public final TimeInterpolator b() {
        TimeInterpolator timeInterpolator = this.c;
        if (timeInterpolator != null) {
            return timeInterpolator;
        }
        return AbstractC41591uT.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20972f2c)) {
            return false;
        }
        C20972f2c c20972f2c = (C20972f2c) obj;
        if (this.a != c20972f2c.a || this.b != c20972f2c.b || this.d != c20972f2c.d || this.e != c20972f2c.e) {
            return false;
        }
        return b().getClass().equals(c20972f2c.b().getClass());
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return ((((b().getClass().hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n");
        sb.append(C20972f2c.class.getName());
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" delay: ");
        sb.append(this.a);
        sb.append(" duration: ");
        sb.append(this.b);
        sb.append(" interpolator: ");
        sb.append(b().getClass());
        sb.append(" repeatCount: ");
        sb.append(this.d);
        sb.append(" repeatMode: ");
        return EU0.y(sb, this.e, "}\n");
    }
}
