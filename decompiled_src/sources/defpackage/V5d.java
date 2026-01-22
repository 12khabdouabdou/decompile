package defpackage;

import android.opengl.GLES20;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class V5d implements InterfaceC17078c86 {
    public final C22327g38 a;
    public final int b;
    public final int c;
    public final int d;
    public final int[] e;
    public final int[] f;

    /* JADX WARN: Removed duplicated region for block: B:14:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public V5d(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int[] iArr3;
        C22327g38 c22327g38 = new C22327g38();
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.z("Invalid width of surface", z);
        if (i2 > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC20835ew8.z("Invalid height of surface", z2);
        if (i3 != 0) {
            c22327g38.T();
            c22327g38.f.getClass();
            boolean glIsFramebuffer = GLES20.glIsFramebuffer(i3);
            c22327g38.a("glIsFramebuffer");
            c22327g38.e("glIsFramebuffer");
            if (!glIsFramebuffer) {
                z3 = false;
                AbstractC20835ew8.z("Invalid framebuffer Id", z3);
                if (iArr.length != 4) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                AbstractC20835ew8.z("Invalid viewport parameters", z4);
                AbstractC20835ew8.z("Invalid scissor parameters", iArr2 != null || iArr2.length == 4);
                this.a = c22327g38;
                this.b = i;
                this.c = i2;
                this.d = i3;
                this.e = (int[]) iArr.clone();
                if (iArr2 == null) {
                    iArr3 = (int[]) iArr2.clone();
                } else {
                    iArr3 = null;
                }
                this.f = iArr3;
            }
        }
        z3 = true;
        AbstractC20835ew8.z("Invalid framebuffer Id", z3);
        if (iArr.length != 4) {
        }
        AbstractC20835ew8.z("Invalid viewport parameters", z4);
        AbstractC20835ew8.z("Invalid scissor parameters", iArr2 != null || iArr2.length == 4);
        this.a = c22327g38;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = (int[]) iArr.clone();
        if (iArr2 == null) {
        }
        this.f = iArr3;
    }

    public final void a() {
        AbstractC31928nEd.S(new JK0(7, this));
    }

    public final void b() {
        AbstractC31928nEd.S(new C43609vy7(29, this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V5d)) {
            return false;
        }
        V5d v5d = (V5d) obj;
        if (this.b != v5d.b || this.c != v5d.c || this.d != v5d.d || !Arrays.equals(this.e, v5d.e)) {
            return false;
        }
        return Arrays.equals(this.f, v5d.f);
    }

    @Override // defpackage.InterfaceC17078c86
    public final int getHeight() {
        return this.c;
    }

    @Override // defpackage.InterfaceC17078c86
    public final int getWidth() {
        return this.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f) + ((Arrays.hashCode(this.e) + (((((this.b * 31) + this.c) * 31) + this.d) * 31)) * 31);
    }
}
