package defpackage;

import android.graphics.Bitmap;

/* loaded from: classes2.dex */
public final class AZ0 {
    public final InterfaceC30263lzd a;
    public final C37775rc5 b;
    public final C12718Xfi c;
    public final C34605pEd d = new C34605pEd(b().a);
    public final C12718Xfi e = new C12718Xfi(new C42929vT0(7, this));

    public AZ0(EnumC47062yZ0 enumC47062yZ0, InterfaceC30263lzd interfaceC30263lzd, C37775rc5 c37775rc5) {
        this.a = interfaceC30263lzd;
        this.b = c37775rc5;
        this.c = new C12718Xfi(new C16610bn0(enumC47062yZ0, 18, this));
    }

    public final Bitmap a() {
        Bitmap bitmap = (Bitmap) this.d.a();
        if (bitmap == null) {
            return Bitmap.createBitmap(b().b, b().c, (Bitmap.Config) this.e.getValue());
        }
        return bitmap;
    }

    public final EnumC47062yZ0 b() {
        return (EnumC47062yZ0) this.c.getValue();
    }

    public final void c(Bitmap bitmap) {
        if (bitmap.getWidth() == b().b && bitmap.getHeight() == b().b) {
            this.d.c(bitmap);
        }
    }
}
