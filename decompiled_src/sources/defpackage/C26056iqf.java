package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;

/* renamed from: iqf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26056iqf implements PZ0 {
    public final int a;
    public final String b;
    public final /* synthetic */ NOe c;

    public C26056iqf(NOe nOe, int i, String str) {
        this.c = nOe;
        this.a = i;
        this.b = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.PZ0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C22676gJe a(UY0 uy0, C22676gJe c22676gJe, int i, int i2) {
        int i3;
        int i4;
        Matrix matrix;
        Paint paint;
        Canvas canvas;
        C18174cx8 c18174cx8 = (C18174cx8) this.c.b;
        int i5 = this.a;
        String str = this.b;
        c18174cx8.getClass();
        Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
        if (!A2.isRecycled()) {
            float width = A2.getWidth();
            float height = A2.getHeight();
            float f = i5;
            if (width < f && height < f) {
                return c22676gJe;
            }
            float f2 = width / height;
            if (i5 != Integer.MIN_VALUE) {
                if (width > height) {
                    i4 = (int) (f / f2);
                    float f3 = i5 / width;
                    float f4 = i4 / height;
                    synchronized (c18174cx8) {
                        matrix = C18174cx8.a;
                        C18174cx8.a = null;
                        paint = C18174cx8.b;
                        C18174cx8.b = null;
                        canvas = C18174cx8.c;
                        C18174cx8.c = null;
                    }
                    if (matrix == null) {
                        matrix = new Matrix();
                    } else {
                        matrix.reset();
                    }
                    if (paint == null) {
                        paint = new Paint();
                    } else {
                        paint.reset();
                    }
                    paint.setFlags(3);
                    if (canvas == null) {
                        canvas = new Canvas();
                    }
                    matrix.setScale(f3, f4);
                    C22676gJe f5 = ((AbstractC44057wJ0) uy0).f(i5, i4, Bitmap.Config.ARGB_8888, str);
                    canvas.setBitmap(((InterfaceC4247Hq6) f5.j()).A2());
                    canvas.drawBitmap(A2, matrix, paint);
                    canvas.setBitmap(null);
                    synchronized (c18174cx8) {
                        C18174cx8.a = matrix;
                        C18174cx8.b = paint;
                        C18174cx8.c = canvas;
                    }
                    return f5;
                }
                i3 = (int) (f * f2);
            } else {
                i5 = (int) height;
                i3 = (int) width;
            }
            int i6 = i5;
            i5 = i3;
            i4 = i6;
            float f32 = i5 / width;
            float f42 = i4 / height;
            synchronized (c18174cx8) {
            }
        } else {
            throw new IllegalArgumentException("Source is already recycled.");
        }
    }

    @Override // defpackage.PZ0
    public final String getId() {
        return this.b;
    }
}
