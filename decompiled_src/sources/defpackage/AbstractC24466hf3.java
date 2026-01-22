package defpackage;

import android.graphics.Color;

/* renamed from: hf3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC24466hf3 {
    public static final ThreadLocal a = new ThreadLocal();

    public static int a(double d, double d2, double d3) {
        double d4;
        double d5;
        double d6;
        int min;
        int min2;
        double d7 = (((-0.4986d) * d3) + (((-1.5372d) * d2) + (3.2406d * d))) / 100.0d;
        double d8 = ((0.0415d * d3) + ((1.8758d * d2) + ((-0.9689d) * d))) / 100.0d;
        double d9 = ((1.057d * d3) + (((-0.204d) * d2) + (0.0557d * d))) / 100.0d;
        if (d7 > 0.0031308d) {
            d4 = (Math.pow(d7, 0.4166666666666667d) * 1.055d) - 0.055d;
        } else {
            d4 = d7 * 12.92d;
        }
        if (d8 > 0.0031308d) {
            d5 = (Math.pow(d8, 0.4166666666666667d) * 1.055d) - 0.055d;
        } else {
            d5 = d8 * 12.92d;
        }
        if (d9 > 0.0031308d) {
            d6 = (Math.pow(d9, 0.4166666666666667d) * 1.055d) - 0.055d;
        } else {
            d6 = 12.92d * d9;
        }
        int round = (int) Math.round(d4 * 255.0d);
        int i = 0;
        if (round < 0) {
            min = 0;
        } else {
            min = Math.min(round, 255);
        }
        int round2 = (int) Math.round(d5 * 255.0d);
        if (round2 < 0) {
            min2 = 0;
        } else {
            min2 = Math.min(round2, 255);
        }
        int round3 = (int) Math.round(d6 * 255.0d);
        if (round3 >= 0) {
            i = Math.min(round3, 255);
        }
        return Color.rgb(min, min2, i);
    }

    public static int b(int i, float f, int i2) {
        float f2 = 1.0f - f;
        return Color.argb((int) ((Color.alpha(i2) * f) + (Color.alpha(i) * f2)), (int) ((Color.red(i2) * f) + (Color.red(i) * f2)), (int) ((Color.green(i2) * f) + (Color.green(i) * f2)), (int) ((Color.blue(i2) * f) + (Color.blue(i) * f2)));
    }

    public static double c(int i) {
        double pow;
        double pow2;
        double pow3;
        ThreadLocal threadLocal = a;
        double[] dArr = (double[]) threadLocal.get();
        if (dArr == null) {
            dArr = new double[3];
            threadLocal.set(dArr);
        }
        int red = Color.red(i);
        int green = Color.green(i);
        int blue = Color.blue(i);
        if (dArr.length == 3) {
            double d = red / 255.0d;
            if (d < 0.04045d) {
                pow = d / 12.92d;
            } else {
                pow = Math.pow((d + 0.055d) / 1.055d, 2.4d);
            }
            double d2 = green / 255.0d;
            if (d2 < 0.04045d) {
                pow2 = d2 / 12.92d;
            } else {
                pow2 = Math.pow((d2 + 0.055d) / 1.055d, 2.4d);
            }
            double d3 = blue / 255.0d;
            if (d3 < 0.04045d) {
                pow3 = d3 / 12.92d;
            } else {
                pow3 = Math.pow((d3 + 0.055d) / 1.055d, 2.4d);
            }
            dArr[0] = ((0.1805d * pow3) + (0.3576d * pow2) + (0.4124d * pow)) * 100.0d;
            double d4 = ((0.0722d * pow3) + (0.7152d * pow2) + (0.2126d * pow)) * 100.0d;
            dArr[1] = d4;
            dArr[2] = ((pow3 * 0.9505d) + (pow2 * 0.1192d) + (pow * 0.0193d)) * 100.0d;
            return d4 / 100.0d;
        }
        throw new IllegalArgumentException("outXyz must have a length of 3.");
    }

    public static int d(int i, int i2) {
        int alpha = Color.alpha(i2);
        int alpha2 = Color.alpha(i);
        int i3 = 255 - (((255 - alpha2) * (255 - alpha)) / 255);
        return Color.argb(i3, e(Color.red(i), alpha2, Color.red(i2), alpha, i3), e(Color.green(i), alpha2, Color.green(i2), alpha, i3), e(Color.blue(i), alpha2, Color.blue(i2), alpha, i3));
    }

    public static int e(int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            return 0;
        }
        return (((255 - i2) * (i3 * i4)) + ((i * 255) * i2)) / (i5 * 255);
    }

    public static int f(int i, int i2) {
        if (i2 >= 0 && i2 <= 255) {
            return (i & 16777215) | (i2 << 24);
        }
        throw new IllegalArgumentException("alpha must be between 0 and 255.");
    }
}
