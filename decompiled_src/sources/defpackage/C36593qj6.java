package defpackage;

import android.graphics.BitmapFactory;
import java.io.File;
import java.io.FileInputStream;

/* renamed from: qj6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36593qj6 {
    public final YDj a;

    public C36593qj6(YDj yDj) {
        this.a = yDj;
    }

    public final C10134Sm2 a(File file, EnumC6482Ltb enumC6482Ltb) {
        long j;
        C10134Sm2 c10134Sm2 = new C10134Sm2();
        c10134Sm2.c = Boolean.FALSE;
        int i = enumC6482Ltb.a;
        c10134Sm2.a = Integer.valueOf(i);
        c10134Sm2.b = 0;
        switch (i) {
            case 1:
            case 2:
            case 5:
            case 6:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
                TDj b = this.a.b(file.getPath(), OSb.t);
                try {
                    c10134Sm2.q = Integer.valueOf(b.getWidth());
                    c10134Sm2.p = Integer.valueOf(b.getHeight());
                    try {
                        j = b.getDurationMs();
                    } catch (Exception unused) {
                        j = 0;
                    }
                    c10134Sm2.u = Long.valueOf(j);
                    return c10134Sm2;
                } finally {
                    b.release();
                }
            case 3:
            case 4:
            case 7:
            case 8:
            case 10:
            case 11:
            case 16:
            case 19:
            case 21:
            case 24:
            default:
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inJustDecodeBounds = true;
                    BitmapFactory.decodeStream(fileInputStream, null, options);
                    int i2 = options.outWidth;
                    int i3 = options.outHeight;
                    fileInputStream.close();
                    c10134Sm2.q = Integer.valueOf(i2);
                    c10134Sm2.p = Integer.valueOf(i3);
                    return c10134Sm2;
                } finally {
                }
        }
    }
}
