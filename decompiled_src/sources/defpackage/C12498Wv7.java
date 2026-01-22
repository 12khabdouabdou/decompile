package defpackage;

import android.graphics.Bitmap;
import java.security.MessageDigest;

/* renamed from: Wv7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12498Wv7 extends QZ0 {
    public static final byte[] b = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(SC9.a);

    @Override // defpackage.SC9
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // defpackage.QZ0
    public final Bitmap c(InterfaceC44390wZ0 interfaceC44390wZ0, Bitmap bitmap, int i, int i2) {
        return ZRi.b(interfaceC44390wZ0, bitmap, i, i2);
    }

    @Override // defpackage.SC9
    public final boolean equals(Object obj) {
        return obj instanceof C12498Wv7;
    }

    @Override // defpackage.SC9
    public final int hashCode() {
        return 1572326941;
    }
}
