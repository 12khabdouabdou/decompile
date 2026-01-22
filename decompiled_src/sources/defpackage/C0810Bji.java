package defpackage;

import android.graphics.Bitmap;

/* renamed from: Bji, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0810Bji extends AbstractC7912Oji {
    public final C22676gJe a;
    public final Bitmap b;
    public final String c = "Bitmap";

    public C0810Bji(C22676gJe c22676gJe) {
        this.a = c22676gJe;
        this.b = AbstractC23559gye.G(c22676gJe);
    }

    @Override // defpackage.AbstractC7912Oji
    public final int a() {
        return this.b.getHeight();
    }

    @Override // defpackage.AbstractC7912Oji
    public final String b() {
        return this.c;
    }

    @Override // defpackage.AbstractC7912Oji
    public final int c() {
        return this.b.getWidth();
    }

    @Override // defpackage.AbstractC7912Oji
    public final void d(C12303Wm0 c12303Wm0) {
        this.a.dispose();
    }
}
