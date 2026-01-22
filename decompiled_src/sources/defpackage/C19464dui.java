package defpackage;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.opengl.GLUtils;

/* renamed from: dui, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19464dui {
    public static C6489Lti b(C19464dui c19464dui, Bitmap bitmap, boolean z, int i) {
        boolean z2;
        int i2;
        if ((i & 4) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        C22327g38 c22327g38 = new C22327g38();
        c19464dui.getClass();
        if (z2) {
            i2 = 9987;
        } else {
            i2 = 9729;
        }
        EnumC2124Dui enumC2124Dui = EnumC2124Dui.TEXTURE_2D;
        int[] iArr = new int[1];
        c22327g38.z(1, iArr);
        int i3 = iArr[0];
        c22327g38.j(enumC2124Dui.b, i3);
        int i4 = enumC2124Dui.b;
        c22327g38.J(i4, i2, 10241);
        c22327g38.J(i4, 9729.0f, 10240);
        c22327g38.K(i4, 10242, 33071);
        c22327g38.K(i4, 10243, 33071);
        c22327g38.j(3553, i3);
        C9762Ru7 c9762Ru7 = c22327g38.f;
        if (z) {
            int[] iArr2 = new int[1];
            c22327g38.T();
            c9762Ru7.getClass();
            GLES20.glGetIntegerv(3379, iArr2, 0);
            c22327g38.a("glGetIntegerv");
            c22327g38.e("glGetIntegerv");
            double d = iArr2[0];
            if (bitmap.getWidth() > d || bitmap.getHeight() > d) {
                double min = Math.min(d / bitmap.getWidth(), d / bitmap.getHeight());
                bitmap = Bitmap.createScaledBitmap(bitmap, (int) (bitmap.getWidth() * min), (int) (bitmap.getHeight() * min), true);
            }
        }
        c22327g38.F(3317, 1);
        GLUtils.texImage2D(3553, 0, bitmap, 0);
        if (z2) {
            c9762Ru7.getClass();
            GLES20.glGenerateMipmap(3553);
        }
        c22327g38.e("texImage2D");
        return new C6489Lti(enumC2124Dui, i3, bitmap.getWidth(), bitmap.getHeight(), 96);
    }

    public final C6489Lti a(Bitmap bitmap) {
        return b(this, bitmap, false, 28);
    }
}
