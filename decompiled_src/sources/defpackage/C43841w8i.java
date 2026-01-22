package defpackage;

/* renamed from: w8i, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43841w8i implements H50 {
    public final float[] a;
    public final float[] b;
    public long c;
    public L50 d;
    public final float[] e;

    public C43841w8i(float[] fArr, float[] fArr2, long j, L50 l50, float[] fArr3) {
        this.a = fArr;
        this.b = fArr2;
        this.c = j;
        this.d = l50;
        this.e = fArr3;
    }

    @Override // defpackage.H50
    public final long d() {
        return this.c;
    }

    @Override // defpackage.H50
    public final float[] e() {
        return this.e;
    }

    @Override // defpackage.H50
    public final float[] f() {
        return this.b;
    }

    @Override // defpackage.H50
    public final L50 getTrackingState() {
        return this.d;
    }
}
