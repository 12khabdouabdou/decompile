package defpackage;

import android.graphics.Bitmap;

/* renamed from: Aji, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0267Aji extends AbstractC7912Oji {
    public final C22676gJe a;
    public final byte[] b;
    public final Bitmap c;
    public final String d = "BitmapAndJpeg";

    public C0267Aji(C22676gJe c22676gJe, byte[] bArr) {
        this.a = c22676gJe;
        this.b = bArr;
        this.c = AbstractC23559gye.G(c22676gJe);
    }

    @Override // defpackage.AbstractC7912Oji
    public final int a() {
        return this.c.getHeight();
    }

    @Override // defpackage.AbstractC7912Oji
    public final String b() {
        return this.d;
    }

    @Override // defpackage.AbstractC7912Oji
    public final int c() {
        return this.c.getWidth();
    }

    @Override // defpackage.AbstractC7912Oji
    public final void d(C12303Wm0 c12303Wm0) {
        this.a.dispose();
    }
}
