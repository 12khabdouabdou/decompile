package defpackage;

import android.graphics.Bitmap;

/* renamed from: Tv8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10870Tv8 extends C12444Wsg {
    public final C12444Wsg i;

    public C10870Tv8(C12444Wsg c12444Wsg) {
        this.i = c12444Wsg;
    }

    @Override // defpackage.C12444Wsg
    public final Bitmap b(int i, int i2, Bitmap.Config config) {
        return this.i.b(i, i2, config);
    }

    @Override // defpackage.C12444Wsg
    public final String e(int i, int i2, Bitmap.Config config) {
        String e = this.i.e(i, i2, config);
        if (e == null) {
            return "";
        }
        return e;
    }

    @Override // defpackage.C12444Wsg
    public final String f(Bitmap bitmap) {
        String f = this.i.f(bitmap);
        if (f == null) {
            return "";
        }
        return f;
    }

    @Override // defpackage.C12444Wsg
    public final void g(Bitmap bitmap) {
        this.i.g(bitmap);
    }

    @Override // defpackage.C12444Wsg
    public final Bitmap h() {
        try {
            return this.i.h();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // defpackage.C12444Wsg
    public final String toString() {
        return this.i.toString();
    }
}
