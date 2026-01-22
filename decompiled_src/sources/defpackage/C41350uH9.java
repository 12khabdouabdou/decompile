package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* renamed from: uH9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41350uH9 implements InterfaceC34346p2f, InterfaceC45976xk9 {
    public final Resources a;
    public final InterfaceC34346p2f b;

    public C41350uH9(Resources resources, InterfaceC34346p2f interfaceC34346p2f) {
        AbstractC39113sc5.S(resources, "Argument must not be null");
        this.a = resources;
        AbstractC39113sc5.S(interfaceC34346p2f, "Argument must not be null");
        this.b = interfaceC34346p2f;
    }

    public static C41350uH9 c(Resources resources, InterfaceC34346p2f interfaceC34346p2f) {
        if (interfaceC34346p2f == null) {
            return null;
        }
        return new C41350uH9(resources, interfaceC34346p2f);
    }

    @Override // defpackage.InterfaceC34346p2f
    public final Class a() {
        return BitmapDrawable.class;
    }

    @Override // defpackage.InterfaceC34346p2f
    public final void b() {
        this.b.b();
    }

    @Override // defpackage.InterfaceC34346p2f
    public final Object get() {
        return new BitmapDrawable(this.a, (Bitmap) this.b.get());
    }

    @Override // defpackage.InterfaceC34346p2f
    public final int getSize() {
        return this.b.getSize();
    }

    @Override // defpackage.InterfaceC45976xk9
    public final void q() {
        InterfaceC34346p2f interfaceC34346p2f = this.b;
        if (interfaceC34346p2f instanceof InterfaceC45976xk9) {
            ((InterfaceC45976xk9) interfaceC34346p2f).q();
        }
    }
}
