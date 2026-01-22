package defpackage;

/* loaded from: classes5.dex */
public final class FJ7 implements PZ0 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public FJ7(float f, float f2, float f3, float f4) {
        float min;
        float max;
        if (f3 <= 0.0f) {
            min = 1.0f;
        } else {
            min = Math.min(1.0f, f3);
        }
        this.a = min;
        float min2 = f4 > 0.0f ? Math.min(1.0f, f4) : 1.0f;
        this.b = min2;
        if (f >= min) {
            max = 0.0f;
        } else {
            max = Math.max(0.0f, f);
        }
        this.c = max;
        this.d = f2 < min2 ? Math.max(0.0f, f2) : 0.0f;
    }

    @Override // defpackage.PZ0
    public final C22676gJe a(UY0 uy0, C22676gJe c22676gJe, int i, int i2) {
        float f = this.b;
        float f2 = this.a;
        float f3 = this.d;
        float f4 = this.c;
        if (f4 == 0.0f && f3 == 0.0f && f2 == 1.0f && f == 1.0f) {
            return c22676gJe;
        }
        int width = (int) (r4.getWidth() * f4);
        int height = (int) (r4.getHeight() * f3);
        return ((AbstractC44057wJ0) uy0).W0(AbstractC23559gye.G(c22676gJe), width, height, ((int) (r4.getWidth() * f2)) - width, ((int) (r4.getHeight() * f)) - height, "FrameTransformation");
    }

    @Override // defpackage.PZ0
    public final String getId() {
        StringBuilder sb = new StringBuilder("FrameTransformation:(");
        sb.append(this.c);
        sb.append(", ");
        sb.append(this.d);
        sb.append(", ");
        sb.append(this.a);
        sb.append(", ");
        return AbstractC16053bN.e(sb, this.b, ")");
    }
}
