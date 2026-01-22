package defpackage;

/* renamed from: Uy7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11473Uy7 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public C11473Uy7(float f, float f2) {
        this.a = f;
        this.b = f2;
        this.c = Math.min(f, f2);
        this.d = Math.max(f, f2);
        this.e = f * f2;
        this.f = f / f2;
    }

    public final C11473Uy7 a(float f) {
        if (f == 1.0f) {
            return this;
        }
        return new C11473Uy7(this.a * f, this.b * f);
    }

    public final C36998r1f b() {
        return new C36998r1f(I0j.K(this.a), I0j.K(this.b));
    }

    public final String toString() {
        return "W x H = [" + this.a + " x " + this.b + "]";
    }

    public C11473Uy7(int i, int i2) {
        this(i, i2);
    }

    public C11473Uy7(C36998r1f c36998r1f) {
        this(c36998r1f.getWidth(), c36998r1f.getHeight());
    }
}
