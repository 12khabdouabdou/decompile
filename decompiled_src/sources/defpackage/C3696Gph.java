package defpackage;

/* renamed from: Gph, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3696Gph extends AbstractC17207cE6 {
    public C5322Jph u;
    public float v;
    public boolean w;

    public C3696Gph(Object obj, ZD6 zd6, float f) {
        super(obj, zd6);
        this.u = null;
        this.v = Float.MAX_VALUE;
        this.w = false;
        this.u = new C5322Jph(f);
    }

    @Override // defpackage.AbstractC17207cE6
    public final void c() {
        C5322Jph c5322Jph = this.u;
        if (c5322Jph != null) {
            double d = (float) c5322Jph.i;
            if (d <= this.g) {
                if (d >= this.h) {
                    double abs = Math.abs(this.j * 0.75f);
                    c5322Jph.d = abs;
                    c5322Jph.e = abs * 62.5d;
                    super.c();
                    return;
                }
                throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
            }
            throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
        }
        throw new UnsupportedOperationException("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
    }

    @Override // defpackage.AbstractC17207cE6
    public final boolean d(long j) {
        if (this.w) {
            float f = this.v;
            if (f != Float.MAX_VALUE) {
                this.u.i = f;
                this.v = Float.MAX_VALUE;
            }
            this.b = (float) this.u.i;
            this.a = 0.0f;
            this.w = false;
            return true;
        }
        if (this.v != Float.MAX_VALUE) {
            C5322Jph c5322Jph = this.u;
            double d = c5322Jph.i;
            long j2 = j / 2;
            C32711np5 c = c5322Jph.c(this.b, this.a, j2);
            C5322Jph c5322Jph2 = this.u;
            c5322Jph2.i = this.v;
            this.v = Float.MAX_VALUE;
            C32711np5 c2 = c5322Jph2.c(c.a, c.b, j2);
            this.b = c2.a;
            this.a = c2.b;
        } else {
            C32711np5 c3 = this.u.c(this.b, this.a, j);
            this.b = c3.a;
            this.a = c3.b;
        }
        float max = Math.max(this.b, this.h);
        this.b = max;
        this.b = Math.min(max, this.g);
        float f2 = this.a;
        C5322Jph c5322Jph3 = this.u;
        c5322Jph3.getClass();
        if (Math.abs(f2) >= c5322Jph3.e || Math.abs(r1 - ((float) c5322Jph3.i)) >= c5322Jph3.d) {
            return false;
        }
        this.b = (float) this.u.i;
        this.a = 0.0f;
        return true;
    }
}
