package defpackage;

import android.graphics.Bitmap;
import android.graphics.Paint;
import java.security.MessageDigest;

/* renamed from: hx2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24861hx2 extends QZ0 {
    public static final byte[] b = "com.bumptech.glide.load.resource.bitmap.CenterInside".getBytes(SC9.a);

    @Override // defpackage.SC9
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // defpackage.QZ0
    public final Bitmap c(InterfaceC44390wZ0 interfaceC44390wZ0, Bitmap bitmap, int i, int i2) {
        Paint paint = ZRi.a;
        if (bitmap.getWidth() <= i && bitmap.getHeight() <= i2) {
            return bitmap;
        }
        return ZRi.b(interfaceC44390wZ0, bitmap, i, i2);
    }

    @Override // defpackage.SC9
    public final boolean equals(Object obj) {
        return obj instanceof C24861hx2;
    }

    @Override // defpackage.SC9
    public final int hashCode() {
        return -670243078;
    }
}
