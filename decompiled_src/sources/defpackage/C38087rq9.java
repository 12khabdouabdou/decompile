package defpackage;

/* renamed from: rq9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38087rq9 {
    public static int a(int i, float f, int i2) {
        float f2 = ((i >> 24) & 255) / 255.0f;
        float f3 = ((i2 >> 24) & 255) / 255.0f;
        float pow = (float) Math.pow(((i >> 16) & 255) / 255.0f, 2.2d);
        float pow2 = (float) Math.pow(((i >> 8) & 255) / 255.0f, 2.2d);
        float pow3 = (float) Math.pow((i & 255) / 255.0f, 2.2d);
        float pow4 = (float) Math.pow(((i2 >> 16) & 255) / 255.0f, 2.2d);
        float pow5 = (float) Math.pow(((i2 >> 8) & 255) / 255.0f, 2.2d);
        float pow6 = (float) Math.pow((i2 & 255) / 255.0f, 2.2d);
        float d = YHe.d(f3, f2, f, f2);
        float d2 = YHe.d(pow4, pow, f, pow);
        float d3 = YHe.d(pow5, pow2, f, pow2);
        float d4 = YHe.d(pow6, pow3, f, pow3);
        float pow7 = ((float) Math.pow(d2, 0.45454545454545453d)) * 255.0f;
        float pow8 = ((float) Math.pow(d3, 0.45454545454545453d)) * 255.0f;
        return Math.round(((float) Math.pow(d4, 0.45454545454545453d)) * 255.0f) | (Math.round(pow7) << 16) | (Math.round(d * 255.0f) << 24) | (Math.round(pow8) << 8);
    }

    public static float b(float f, float f2, float f3) {
        return YHe.d(f2, f, f3, f);
    }
}
