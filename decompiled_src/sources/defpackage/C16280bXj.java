package defpackage;

import android.text.Layout;
import org.opencv.imgproc.Imgproc;

/* renamed from: bXj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16280bXj {
    public CharSequence c;
    public long a = 0;
    public long b = 0;
    public int d = 2;
    public float e = -3.4028235E38f;
    public int f = 1;
    public int g = 0;
    public float h = -3.4028235E38f;
    public int i = Imgproc.CV_CANNY_L2_GRADIENT;
    public float j = 1.0f;
    public int k = Imgproc.CV_CANNY_L2_GRADIENT;

    /* JADX WARN: Code restructure failed: missing block: B:52:0x006d, code lost:
    
        if (r5 == 0) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C4620Ii4 a() {
        Layout.Alignment alignment;
        float f;
        CharSequence charSequence;
        float f2 = this.h;
        float f3 = -3.4028235E38f;
        if (f2 == -3.4028235E38f) {
            int i = this.d;
            if (i != 4) {
                if (i != 5) {
                    f2 = 0.5f;
                } else {
                    f2 = 1.0f;
                }
            } else {
                f2 = 0.0f;
            }
        }
        int i2 = this.i;
        if (i2 == Integer.MIN_VALUE) {
            int i3 = this.d;
            if (i3 != 1) {
                if (i3 != 3) {
                    if (i3 != 4) {
                        if (i3 != 5) {
                            i2 = 1;
                        }
                    }
                }
                i2 = 2;
            }
            i2 = 0;
        }
        C4620Ii4 c4620Ii4 = new C4620Ii4();
        int i4 = this.d;
        if (i4 != 1) {
            if (i4 != 2) {
                if (i4 != 3) {
                    if (i4 != 4) {
                        if (i4 != 5) {
                            alignment = null;
                        }
                    }
                }
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            } else {
                alignment = Layout.Alignment.ALIGN_CENTER;
            }
            c4620Ii4.c = alignment;
            f = this.e;
            int i5 = this.f;
            if (f != -3.4028235E38f || i5 != 0 || (f >= 0.0f && f <= 1.0f)) {
                if (f == -3.4028235E38f) {
                    f3 = f;
                }
                c4620Ii4.e = f3;
                c4620Ii4.f = i5;
                c4620Ii4.g = this.g;
                c4620Ii4.h = f2;
                c4620Ii4.i = i2;
                float f4 = this.j;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new IllegalStateException(String.valueOf(i2));
                        }
                    } else if (f2 <= 0.5f) {
                        f2 *= 2.0f;
                    } else {
                        f2 = (1.0f - f2) * 2.0f;
                    }
                } else {
                    f2 = 1.0f - f2;
                }
                c4620Ii4.l = Math.min(f4, f2);
                c4620Ii4.p = this.k;
                charSequence = this.c;
                if (charSequence != null) {
                    c4620Ii4.a = charSequence;
                }
                return c4620Ii4;
            }
            f3 = 1.0f;
            c4620Ii4.e = f3;
            c4620Ii4.f = i5;
            c4620Ii4.g = this.g;
            c4620Ii4.h = f2;
            c4620Ii4.i = i2;
            float f42 = this.j;
            if (i2 != 0) {
            }
            c4620Ii4.l = Math.min(f42, f2);
            c4620Ii4.p = this.k;
            charSequence = this.c;
            if (charSequence != null) {
            }
            return c4620Ii4;
        }
        alignment = Layout.Alignment.ALIGN_NORMAL;
        c4620Ii4.c = alignment;
        f = this.e;
        int i52 = this.f;
        if (f != -3.4028235E38f) {
        }
        if (f == -3.4028235E38f) {
        }
        c4620Ii4.e = f3;
        c4620Ii4.f = i52;
        c4620Ii4.g = this.g;
        c4620Ii4.h = f2;
        c4620Ii4.i = i2;
        float f422 = this.j;
        if (i2 != 0) {
        }
        c4620Ii4.l = Math.min(f422, f2);
        c4620Ii4.p = this.k;
        charSequence = this.c;
        if (charSequence != null) {
        }
        return c4620Ii4;
    }
}
