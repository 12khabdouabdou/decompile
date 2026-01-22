package defpackage;

import android.graphics.Bitmap;

/* loaded from: classes3.dex */
public enum OY0 {
    ARGB8888(Bitmap.Config.ARGB_8888),
    /* JADX INFO: Fake field, exist only in values array */
    RGB565(Bitmap.Config.RGB_565);

    public final Bitmap.Config a;

    OY0(Bitmap.Config config) {
        this.a = config;
    }
}
