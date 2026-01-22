package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: Ema, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C2492Ema extends C26313j28 implements Function2 {
    public static final C2492Ema f0 = new C26313j28(2, 1, AbstractC20723er6.class, "distance", "distance([F[F)D");

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        double d;
        float[] fArr = (float[]) obj;
        if (fArr.length == ((float[]) obj2).length) {
            int length = fArr.length;
            if (length != 2) {
                if (length != 3) {
                    if (length != 4) {
                        d = 0.0d;
                        for (int i = 0; i < fArr.length; i++) {
                            double d2 = fArr[i] - r11[i];
                            d += d2 * d2;
                        }
                    } else {
                        double d3 = fArr[0] - r11[0];
                        double d4 = fArr[1] - r11[1];
                        double d5 = fArr[2] - r11[2];
                        double d6 = fArr[3] - r11[3];
                        double d7 = d6 * d6;
                        d = d7 + (d5 * d5) + (d4 * d4) + (d3 * d3);
                    }
                } else {
                    double d8 = fArr[0] - r11[0];
                    double d9 = fArr[1] - r11[1];
                    double d10 = fArr[2] - r11[2];
                    d = (d10 * d10) + (d9 * d9) + (d8 * d8);
                }
            } else {
                double d11 = fArr[0] - r11[0];
                double d12 = fArr[1] - r11[1];
                d = (d12 * d12) + (d11 * d11);
            }
            return Double.valueOf(Math.sqrt(d));
        }
        throw new IllegalArgumentException("Input vector sizes are different.");
    }
}
