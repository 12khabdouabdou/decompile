package defpackage;

/* renamed from: Bgg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0745Bgg {
    public int a;
    public float b;
    public float c;
    public int d;
    public int e;
    public float f;
    public float g;
    public float h;
    public int i;

    public final float[] a() {
        if (AbstractC30172lva.L(this.i) != 1) {
            return new float[]{Math.max(((1.0f - this.f) - this.c) / 2.0f, 0.0f), Math.max((1.0f - this.f) / 2.0f, 0.0f), Math.min((this.f + 1.0f) / 2.0f, 1.0f), Math.min(((this.f + 1.0f) + this.c) / 2.0f, 1.0f)};
        }
        return new float[]{0.0f, Math.min(this.f, 1.0f), Math.min(this.f + this.c, 1.0f)};
    }
}
