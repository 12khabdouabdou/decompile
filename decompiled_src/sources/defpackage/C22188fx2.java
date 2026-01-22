package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Paint;
import java.security.MessageDigest;

/* renamed from: fx2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C22188fx2 extends QZ0 {
    public static final byte[] b = "com.bumptech.glide.load.resource.bitmap.CenterCrop".getBytes(SC9.a);

    @Override // defpackage.SC9
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // defpackage.QZ0
    public Bitmap c(InterfaceC44390wZ0 interfaceC44390wZ0, Bitmap bitmap, int i, int i2) {
        float width;
        float height;
        Bitmap.Config config;
        Paint paint = ZRi.a;
        if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        float f = 0.0f;
        if (bitmap.getWidth() * i2 > bitmap.getHeight() * i) {
            width = i2 / bitmap.getHeight();
            f = (i - (bitmap.getWidth() * width)) * 0.5f;
            height = 0.0f;
        } else {
            width = i / bitmap.getWidth();
            height = (i2 - (bitmap.getHeight() * width)) * 0.5f;
        }
        matrix.setScale(width, width);
        matrix.postTranslate((int) (f + 0.5f), (int) (height + 0.5f));
        if (bitmap.getConfig() != null) {
            config = bitmap.getConfig();
        } else {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap B = interfaceC44390wZ0.B(i, i2, config);
        B.setHasAlpha(bitmap.hasAlpha());
        ZRi.a(bitmap, B, matrix);
        return B;
    }

    @Override // defpackage.SC9
    public final boolean equals(Object obj) {
        return obj instanceof C22188fx2;
    }

    @Override // defpackage.SC9
    public final int hashCode() {
        return -599754482;
    }
}
