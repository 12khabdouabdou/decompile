package defpackage;

import android.graphics.BitmapFactory;
import java.io.ByteArrayInputStream;

/* renamed from: Eji, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2437Eji extends AbstractC7912Oji {
    public final byte[] a;
    public final int b;
    public final int c;

    public C2437Eji(byte[] bArr) {
        this.a = bArr;
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeStream(byteArrayInputStream, null, options);
        int i = options.outWidth;
        int i2 = options.outHeight;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.AbstractC7912Oji
    public final int a() {
        return this.c;
    }

    @Override // defpackage.AbstractC7912Oji
    public final String b() {
        return "Jpeg";
    }

    @Override // defpackage.AbstractC7912Oji
    public final int c() {
        return this.b;
    }

    @Override // defpackage.AbstractC7912Oji
    public final void d(C12303Wm0 c12303Wm0) {
    }
}
