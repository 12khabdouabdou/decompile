package defpackage;

/* loaded from: classes3.dex */
public final class V27 implements W27 {
    public final float[] X;
    public float a;
    public float b;
    public long c;
    public boolean t;

    public V27(float[] fArr, float f, float f2, long j, boolean z) {
        this.a = f;
        this.b = f2;
        this.c = j;
        this.t = z;
        float[] fArr2 = new float[16];
        this.X = fArr2;
        AbstractC42464v70.s0(fArr, fArr2);
    }

    @Override // defpackage.W27
    public final float a() {
        return this.b;
    }

    @Override // defpackage.W27
    public final void b() {
        U27.b.c(this);
    }

    @Override // defpackage.W27
    public final float c() {
        return this.a;
    }

    @Override // defpackage.W27
    public final long d() {
        return this.c;
    }

    @Override // defpackage.W27
    public final boolean e() {
        return this.t;
    }

    @Override // defpackage.W27
    public final float[] f() {
        return this.X;
    }
}
