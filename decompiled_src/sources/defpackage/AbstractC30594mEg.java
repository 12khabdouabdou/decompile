package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import java.util.concurrent.locks.Lock;

/* renamed from: mEg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC30594mEg {
    public static final C12718Xfi a = new C12718Xfi(C4674Ikg.t0);
    public static final C9217Qu6 b = new C9217Qu6(false, 1);

    public static LZ0 a(InterfaceC44390wZ0 interfaceC44390wZ0, Drawable drawable, int i, int i2) {
        Bitmap bitmap;
        Drawable current = drawable.getCurrent();
        boolean z = false;
        if (current instanceof BitmapDrawable) {
            bitmap = ((BitmapDrawable) current).getBitmap();
        } else if (!(current instanceof Animatable)) {
            C12718Xfi c12718Xfi = a;
            if (i == Integer.MIN_VALUE && current.getIntrinsicWidth() <= 0) {
            } else if (i2 == Integer.MIN_VALUE && current.getIntrinsicHeight() <= 0) {
            } else {
                int intrinsicWidth = current.getIntrinsicWidth();
                int intrinsicHeight = current.getIntrinsicHeight();
                if (current instanceof VectorDrawable) {
                    if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                        if (intrinsicWidth > intrinsicHeight) {
                            i2 = (intrinsicHeight * i) / intrinsicWidth;
                        } else {
                            i = (intrinsicWidth * i2) / intrinsicHeight;
                        }
                    }
                } else {
                    if (intrinsicWidth > 0) {
                        i = intrinsicWidth;
                    }
                    if (intrinsicHeight > 0) {
                        i2 = intrinsicHeight;
                    }
                }
                Lock lock = ZRi.b;
                lock.lock();
                Bitmap B = interfaceC44390wZ0.B(i, i2, Bitmap.Config.ARGB_8888);
                try {
                    Canvas canvas = new Canvas(B);
                    current.setBounds(0, 0, i, i2);
                    current.draw(canvas);
                    canvas.setBitmap(null);
                    lock.unlock();
                    bitmap = B;
                    z = true;
                } catch (Throwable th) {
                    lock.unlock();
                    throw th;
                }
            }
            bitmap = null;
            z = true;
        } else {
            bitmap = null;
        }
        if (!z) {
            interfaceC44390wZ0 = b;
        }
        return LZ0.c(interfaceC44390wZ0, bitmap);
    }
}
