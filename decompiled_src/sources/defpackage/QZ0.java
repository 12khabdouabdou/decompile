package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.a;

/* loaded from: classes2.dex */
public abstract class QZ0 implements VRi {
    @Override // defpackage.VRi
    public final InterfaceC34346p2f a(Context context, InterfaceC34346p2f interfaceC34346p2f, int i, int i2) {
        if (AbstractC15381arj.i(i, i2)) {
            InterfaceC44390wZ0 interfaceC44390wZ0 = a.a(context).a;
            Bitmap bitmap = (Bitmap) interfaceC34346p2f.get();
            if (i == Integer.MIN_VALUE) {
                i = bitmap.getWidth();
            }
            if (i2 == Integer.MIN_VALUE) {
                i2 = bitmap.getHeight();
            }
            Bitmap c = c(interfaceC44390wZ0, bitmap, i, i2);
            if (bitmap.equals(c)) {
                return interfaceC34346p2f;
            }
            return LZ0.c(interfaceC44390wZ0, c);
        }
        throw new IllegalArgumentException(AbstractC31823n9f.r("Cannot apply transformation on width: ", " or height: ", " less than or equal to zero and not Target.SIZE_ORIGINAL", i, i2));
    }

    public abstract Bitmap c(InterfaceC44390wZ0 interfaceC44390wZ0, Bitmap bitmap, int i, int i2);
}
