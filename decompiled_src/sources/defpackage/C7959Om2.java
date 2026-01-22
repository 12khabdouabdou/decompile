package defpackage;

import android.opengl.GLES20;
import java.util.Locale;

/* renamed from: Om2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7959Om2 implements InterfaceC17403cNe {
    public final C22327g38 a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final V5d f;
    public boolean g;
    public boolean h;

    public C7959Om2(int i, int i2, int i3) {
        boolean z;
        boolean z2;
        C22327g38 c22327g38 = new C22327g38();
        this.g = false;
        this.h = false;
        this.a = c22327g38;
        if (i > 0 && i % 4 == 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.z("Invalid width " + i, z);
        if (i2 > 0 && i2 % 4 == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC20835ew8.z("Invalid height " + i2, z2);
        this.b = i;
        this.c = i2;
        C9762Ru7 c9762Ru7 = c22327g38.f;
        if (i3 != -1) {
            c22327g38.T();
            c9762Ru7.getClass();
            boolean glIsRenderbuffer = GLES20.glIsRenderbuffer(i3);
            c22327g38.a("glIsRenderbuffer");
            if (c22327g38.a || c22327g38.b || !glIsRenderbuffer) {
                c22327g38.d("glIsRenderbuffer");
            }
            AbstractC20835ew8.z("Not render buffer: " + i3, glIsRenderbuffer);
        }
        int[] iArr = new int[1];
        c22327g38.z(1, iArr);
        c22327g38.d("glGenTextures");
        c22327g38.j(3553, iArr[0]);
        c22327g38.F(3333, 1);
        c22327g38.F(3317, 1);
        c22327g38.I(6408, i, i2, 6408, null);
        c22327g38.J(3553, 9729.0f, 10241);
        c22327g38.J(3553, 9729.0f, 10240);
        c22327g38.K(3553, 10242, 33071);
        c22327g38.K(3553, 10243, 33071);
        int i4 = iArr[0];
        this.d = i4;
        int[] iArr2 = new int[1];
        c22327g38.T();
        c9762Ru7.getClass();
        GLES20.glGenFramebuffers(1, iArr2, 0);
        c22327g38.a("glGenFramebuffers");
        c22327g38.e("glGenFramebuffers");
        c22327g38.d("glGenFramebuffers");
        c22327g38.i(iArr2[0]);
        c22327g38.T();
        c9762Ru7.getClass();
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, i4, 0);
        c22327g38.a("glFramebufferTexture2D");
        c22327g38.e("glFramebufferTexture2D");
        c22327g38.d("glFramebufferTexture2D");
        if (i3 != -1) {
            c22327g38.T();
            c9762Ru7.getClass();
            GLES20.glFramebufferRenderbuffer(36160, 36096, 36161, i3);
            c22327g38.a("glFramebufferRenderbuffer");
            c22327g38.e("glFramebufferRenderbuffer");
            c22327g38.d("glFramebufferRenderbuffer");
        }
        c22327g38.T();
        c9762Ru7.getClass();
        int glCheckFramebufferStatus = GLES20.glCheckFramebufferStatus(36160);
        c22327g38.a("glCheckFramebufferStatus");
        c22327g38.e("glCheckFramebufferStatus");
        boolean z3 = glCheckFramebufferStatus == 36053;
        Locale locale = Locale.US;
        int i5 = iArr2[0];
        boolean z4 = this.g;
        StringBuilder z5 = EU0.z("Framebuffer not ready, status: ", ", textureId: ", ", frameBufferId: ", glCheckFramebufferStatus, i4);
        AbstractC21001f3j.i(i5, i, ", width: ", ", height: ", z5);
        z5.append(i2);
        z5.append(", release: ");
        z5.append(z4);
        AbstractC20835ew8.L(z5.toString(), z3);
        int i6 = iArr2[0];
        this.e = i6;
        this.f = new V5d(i, i2, i6, new int[]{0, 0, i, i2}, null);
    }

    public final void a() {
        AbstractC20835ew8.L("Cannot begin capturing. Already released.", !this.g);
        AbstractC20835ew8.L("Cannot begin capturing. Already capturing.", !this.h);
        this.f.a();
        this.h = true;
    }

    public final void b(boolean z) {
        AbstractC20835ew8.L("Cannot end capturing. Already released.", !this.g);
        AbstractC20835ew8.L("Cannot end capturing. Not currently capturing.", this.h);
        if (z) {
            this.f.b();
        }
        this.h = false;
    }

    @Override // defpackage.InterfaceC17403cNe
    public final void release() {
        int[] iArr = {this.d};
        C22327g38 c22327g38 = this.a;
        c22327g38.s(1, iArr);
        int[] iArr2 = {this.e};
        c22327g38.T();
        c22327g38.f.getClass();
        GLES20.glDeleteFramebuffers(1, iArr2, 0);
        c22327g38.a("glDeleteFramebuffers");
        c22327g38.e("glDeleteFramebuffers");
        this.g = true;
    }
}
