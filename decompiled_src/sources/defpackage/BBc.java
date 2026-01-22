package defpackage;

/* loaded from: classes3.dex */
public final class BBc {
    public float a;
    public float b;
    public float c;
    public float d;

    public BBc(C22480gA7 c22480gA7) {
        this.a = c22480gA7.a;
        this.b = c22480gA7.b;
        this.c = c22480gA7.c;
        this.d = c22480gA7.d;
    }

    public void a() {
        this.a = this.c - this.a;
    }

    public float b() {
        return this.d;
    }

    public float c() {
        return this.c;
    }

    public float d() {
        return this.a;
    }

    public float e() {
        return this.b;
    }

    public void f(float f, float f2) {
        float min = Math.min(f / this.c, f2 / this.d);
        float f3 = this.c * min;
        float f4 = this.d * min;
        float f5 = 2;
        this.a = ((f - f3) / f5) + (this.a * min);
        this.b = ((f2 - f4) / f5) + (this.b * min);
        this.c = f;
        this.d = f2;
    }

    public void g() {
        float f = this.a;
        this.a = this.b;
        float f2 = this.c;
        this.b = f2 - f;
        this.c = this.d;
        this.d = f2;
    }

    public void h() {
        float f = this.a;
        float f2 = this.d;
        this.a = f2 - this.b;
        this.b = f;
        float f3 = this.c;
        this.c = f2;
        this.d = f3;
    }

    public void i(float f, float f2) {
        float f3 = this.c;
        float f4 = this.d;
        float f5 = f * f3;
        this.c = f5;
        float f6 = f2 * f4;
        this.d = f6;
        float f7 = f5 - f3;
        float f8 = 2;
        this.a = (f7 / f8) + this.a;
        this.b = ((f6 - f4) / f8) + this.b;
    }

    public BBc(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        AbstractC20835ew8.D(0.0f <= f && f <= 0.5f, "normalizedOffsetRect left is out of bounds!", new Object[0]);
        AbstractC20835ew8.D(0.0f <= f2 && f2 <= 0.5f, "normalizedOffsetRect top is out of bounds!", new Object[0]);
        AbstractC20835ew8.D(0.0f <= f3 && f3 <= 0.5f, "normalizedOffsetRect left is out of bounds!", new Object[0]);
        AbstractC20835ew8.D(0.0f <= f4 && f4 <= 0.5f, "normalizedOffsetRect left is out of bounds!", new Object[0]);
    }
}
