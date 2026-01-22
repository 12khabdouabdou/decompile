package defpackage;

import android.graphics.BitmapFactory;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: Lv8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6521Lv8 {
    public final C8097Osg a(InputStream inputStream) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeStream(inputStream, null, options);
        return new C8097Osg(options.outWidth, options.outHeight);
    }

    public final C8097Osg b(InputStream inputStream) {
        C1551Ct8 c1551Ct8 = new C1551Ct8();
        c1551Ct8.g(ByteBuffer.wrap(AbstractC30982mX8.f(inputStream)));
        C1008Bt8 c = c1551Ct8.c();
        return new C8097Osg(c.f, c.g);
    }
}
