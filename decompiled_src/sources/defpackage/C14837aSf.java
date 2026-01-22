package defpackage;

import android.text.TextPaint;

/* renamed from: aSf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14837aSf {
    public float a;

    public static int a(float f, String str, TextPaint textPaint, float f2) {
        float f3 = f - f2;
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (textPaint.measureText(str.substring(0, i)) > f3) {
                int i2 = i - 1;
                if (i2 < 0) {
                    return 0;
                }
                return i2;
            }
        }
        return str.length();
    }
}
