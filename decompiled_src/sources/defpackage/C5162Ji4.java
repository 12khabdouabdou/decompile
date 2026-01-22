package defpackage;

import android.graphics.Bitmap;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import java.util.Arrays;
import org.opencv.imgproc.Imgproc;

/* renamed from: Ji4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5162Ji4 implements InterfaceC15804bB1 {
    public static final C5162Ji4 o0 = new C5162Ji4("", null, null, null, -3.4028235E38f, Imgproc.CV_CANNY_L2_GRADIENT, Imgproc.CV_CANNY_L2_GRADIENT, -3.4028235E38f, Imgproc.CV_CANNY_L2_GRADIENT, Imgproc.CV_CANNY_L2_GRADIENT, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Imgproc.CV_CANNY_L2_GRADIENT, 0.0f);
    public static final C24378hb3 p0 = new C24378hb3(3);
    public final float X;
    public final int Y;
    public final int Z;
    public final CharSequence a;
    public final Layout.Alignment b;
    public final Layout.Alignment c;
    public final float e0;
    public final int f0;
    public final float g0;
    public final float h0;
    public final boolean i0;
    public final int j0;
    public final int k0;
    public final float l0;
    public final int m0;
    public final float n0;
    public final Bitmap t;

    public C5162Ji4(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f, int i, int i2, float f2, int i3, int i4, float f3, float f4, float f5, boolean z, int i5, int i6, float f6) {
        boolean z2;
        if (charSequence == null) {
            bitmap.getClass();
        } else {
            if (bitmap == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            Bsk.b(z2);
        }
        if (charSequence instanceof Spanned) {
            this.a = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.a = charSequence.toString();
        } else {
            this.a = null;
        }
        this.b = alignment;
        this.c = alignment2;
        this.t = bitmap;
        this.X = f;
        this.Y = i;
        this.Z = i2;
        this.e0 = f2;
        this.f0 = i3;
        this.g0 = f4;
        this.h0 = f5;
        this.i0 = z;
        this.j0 = i5;
        this.k0 = i4;
        this.l0 = f3;
        this.m0 = i6;
        this.n0 = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C5162Ji4.class == obj.getClass()) {
            C5162Ji4 c5162Ji4 = (C5162Ji4) obj;
            if (TextUtils.equals(this.a, c5162Ji4.a) && this.b == c5162Ji4.b && this.c == c5162Ji4.c) {
                Bitmap bitmap = c5162Ji4.t;
                Bitmap bitmap2 = this.t;
                if (bitmap2 != null ? !(bitmap == null || !bitmap2.sameAs(bitmap)) : bitmap == null) {
                    if (this.X == c5162Ji4.X && this.Y == c5162Ji4.Y && this.Z == c5162Ji4.Z && this.e0 == c5162Ji4.e0 && this.f0 == c5162Ji4.f0 && this.g0 == c5162Ji4.g0 && this.h0 == c5162Ji4.h0 && this.i0 == c5162Ji4.i0 && this.j0 == c5162Ji4.j0 && this.k0 == c5162Ji4.k0 && this.l0 == c5162Ji4.l0 && this.m0 == c5162Ji4.m0 && this.n0 == c5162Ji4.n0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.t, Float.valueOf(this.X), Integer.valueOf(this.Y), Integer.valueOf(this.Z), Float.valueOf(this.e0), Integer.valueOf(this.f0), Float.valueOf(this.g0), Float.valueOf(this.h0), Boolean.valueOf(this.i0), Integer.valueOf(this.j0), Integer.valueOf(this.k0), Float.valueOf(this.l0), Integer.valueOf(this.m0), Float.valueOf(this.n0)});
    }
}
