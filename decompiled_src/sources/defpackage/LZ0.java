package defpackage;

import android.graphics.Bitmap;

/* loaded from: classes.dex */
public final class LZ0 implements InterfaceC34346p2f, InterfaceC45976xk9 {
    public final Bitmap a;
    public final InterfaceC44390wZ0 b;

    public LZ0(InterfaceC44390wZ0 interfaceC44390wZ0, Bitmap bitmap) {
        AbstractC39113sc5.S(bitmap, "Bitmap must not be null");
        this.a = bitmap;
        AbstractC39113sc5.S(interfaceC44390wZ0, "BitmapPool must not be null");
        this.b = interfaceC44390wZ0;
    }

    public static LZ0 c(InterfaceC44390wZ0 interfaceC44390wZ0, Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return new LZ0(interfaceC44390wZ0, bitmap);
    }

    @Override // defpackage.InterfaceC34346p2f
    public final Class a() {
        return Bitmap.class;
    }

    @Override // defpackage.InterfaceC34346p2f
    public final void b() {
        this.b.k(this.a);
    }

    @Override // defpackage.InterfaceC34346p2f
    public final Object get() {
        return this.a;
    }

    @Override // defpackage.InterfaceC34346p2f
    public final int getSize() {
        return AbstractC15381arj.c(this.a);
    }

    @Override // defpackage.InterfaceC45976xk9
    public final void q() {
        this.a.prepareToDraw();
    }
}
