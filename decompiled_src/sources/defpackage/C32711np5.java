package defpackage;

/* renamed from: np5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32711np5 {
    public float a;
    public float b;

    public /* synthetic */ C32711np5(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public C32711np5(int i, int i2, int i3, int i4) {
        this.a = 0.0f;
        this.b = 0.0f;
        if (i == 0 || i2 == 0 || i3 == 0 || i4 == 0) {
            this.a = 0.0f;
            this.b = 0.0f;
            return;
        }
        int i5 = i2 * i3;
        int i6 = i * i4;
        if (i5 > i6) {
            float f = i3;
            this.a = (f - ((i4 * i) / i2)) / f;
            this.b = 0.0f;
        } else if (i5 < i6) {
            float f2 = i4;
            this.b = (f2 - ((i3 * i2) / i)) / f2;
            this.a = 0.0f;
        }
    }
}
