package defpackage;

import android.graphics.Bitmap;

/* loaded from: classes2.dex */
public final class Qfk implements InterfaceC25907ijk {
    public final Bitmap a;
    public final Obk b;

    public Qfk(Bitmap bitmap) {
        int i;
        this.a = bitmap;
        int i2 = Xdk.a[bitmap.getConfig().ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                i = 0;
            } else {
                i = 1;
            }
        } else {
            i = 8;
        }
        this.b = new Obk(i, 1);
    }

    @Override // defpackage.InterfaceC25907ijk
    public final Obk a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC25907ijk
    public final void c() {
        this.a.recycle();
    }
}
