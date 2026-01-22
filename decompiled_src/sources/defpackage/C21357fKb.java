package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;
import com.google.ar.core.ImageMetadata;

/* renamed from: fKb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21357fKb {
    public final int a;
    public final int b;
    public final int c;

    public C21357fKb(C17337cKb c17337cKb) {
        ActivityManager activityManager = c17337cKb.a;
        int i = activityManager.isLowRamDevice() ? 2097152 : 4194304;
        this.c = i;
        int round = Math.round(activityManager.getMemoryClass() * ImageMetadata.SHADING_MODE * (activityManager.isLowRamDevice() ? 0.33f : 0.4f));
        DisplayMetrics displayMetrics = c17337cKb.b.a;
        float f = displayMetrics.widthPixels * displayMetrics.heightPixels * 4;
        float f2 = c17337cKb.c;
        int round2 = Math.round(f * f2);
        int round3 = Math.round(f * 2.0f);
        int i2 = round - i;
        if (round3 + round2 <= i2) {
            this.b = round3;
            this.a = round2;
        } else {
            float f3 = i2 / (f2 + 2.0f);
            this.b = Math.round(2.0f * f3);
            this.a = Math.round(f3 * f2);
        }
    }

    public C21357fKb(C18674dKb c18674dKb) {
        Context context = c18674dKb.a;
        ActivityManager activityManager = c18674dKb.b;
        int i = activityManager.isLowRamDevice() ? 2097152 : 4194304;
        this.c = i;
        int round = Math.round(activityManager.getMemoryClass() * ImageMetadata.SHADING_MODE * (activityManager.isLowRamDevice() ? 0.33f : 0.4f));
        DisplayMetrics displayMetrics = c18674dKb.c.a;
        float f = displayMetrics.widthPixels * displayMetrics.heightPixels * 4;
        float f2 = c18674dKb.d;
        int round2 = Math.round(f * f2);
        int round3 = Math.round(f * 2.0f);
        int i2 = round - i;
        if (round3 + round2 <= i2) {
            this.b = round3;
            this.a = round2;
        } else {
            float f3 = i2 / (f2 + 2.0f);
            this.b = Math.round(2.0f * f3);
            this.a = Math.round(f3 * f2);
        }
        if (Log.isLoggable("MemorySizeCalculator", 3)) {
            Formatter.formatFileSize(context, this.b);
            Formatter.formatFileSize(context, this.a);
            Formatter.formatFileSize(context, i);
            Formatter.formatFileSize(context, round);
            activityManager.getMemoryClass();
            activityManager.isLowRamDevice();
        }
    }
}
