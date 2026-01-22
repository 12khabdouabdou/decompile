package defpackage;

import android.graphics.Bitmap;

/* renamed from: Cw7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1611Cw7 extends C22188fx2 {
    public final /* synthetic */ int c;
    public final int d;
    public final int e;

    public /* synthetic */ C1611Cw7(int i, int i2, int i3) {
        this.c = i3;
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.C22188fx2, defpackage.QZ0
    public final Bitmap c(InterfaceC44390wZ0 interfaceC44390wZ0, Bitmap bitmap, int i, int i2) {
        switch (this.c) {
            case 0:
                int width = bitmap.getWidth();
                int height = bitmap.getHeight();
                int i3 = this.d;
                int i4 = this.e;
                if (width > height) {
                    return super.c(interfaceC44390wZ0, bitmap, i4, i3);
                }
                return super.c(interfaceC44390wZ0, bitmap, i3, i4);
            default:
                int width2 = bitmap.getWidth();
                int i5 = this.e;
                int i6 = this.d;
                if (width2 > 0 && bitmap.getHeight() > 0 && i6 > 0 && i5 > 0) {
                    float f = i5;
                    float f2 = i6;
                    if (f / f2 > bitmap.getHeight() / bitmap.getWidth()) {
                        return super.c(interfaceC44390wZ0, bitmap, i6, (int) ((f2 * bitmap.getHeight()) / bitmap.getWidth()));
                    }
                    return super.c(interfaceC44390wZ0, bitmap, (int) ((f / bitmap.getHeight()) * bitmap.getWidth()), i5);
                }
                return super.c(interfaceC44390wZ0, bitmap, i6, i5);
        }
    }
}
