package defpackage;

import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import java.util.Arrays;

/* renamed from: iH8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25302iH8 {
    public static final byte[] f = {0, 0, 1};
    public int a = -1;
    public boolean b = false;
    public Object e = null;
    public int c = -1;
    public int d = -1;

    public void a(Drawable drawable) {
        boolean z;
        if (drawable != null) {
            int i = this.a;
            if (i != -1) {
                drawable.setAlpha(i);
            }
            if (this.b) {
                drawable.setColorFilter((ColorFilter) this.e);
            }
            int i2 = this.c;
            boolean z2 = false;
            if (i2 != -1) {
                if (i2 != 0) {
                    z = true;
                } else {
                    z = false;
                }
                drawable.setDither(z);
            }
            int i3 = this.d;
            if (i3 != -1) {
                if (i3 != 0) {
                    z2 = true;
                }
                drawable.setFilterBitmap(z2);
            }
        }
    }

    public void b(int i, int i2, byte[] bArr) {
        if (!this.b) {
            return;
        }
        int i3 = i2 - i;
        byte[] bArr2 = (byte[]) this.e;
        int length = bArr2.length;
        int i4 = this.c + i3;
        if (length < i4) {
            this.e = Arrays.copyOf(bArr2, i4 * 2);
        }
        System.arraycopy(bArr, i, (byte[]) this.e, this.c, i3);
        this.c += i3;
    }
}
