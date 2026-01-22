package defpackage;

import javax.microedition.khronos.egl.EGLConfig;

/* loaded from: classes2.dex */
public final class QF6 implements Comparable {
    public final int X;
    public final EGLConfig Y;
    public final int a;
    public final int b;
    public final boolean c;
    public final boolean t;

    public QF6(int i, int i2, boolean z, boolean z2, int i3, EGLConfig eGLConfig) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.t = z2;
        this.X = i3;
        this.Y = eGLConfig;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int i;
        int i2;
        int i3;
        int i4;
        QF6 qf6 = (QF6) obj;
        int b = AbstractC6018Kx6.b(this.a);
        int b2 = AbstractC6018Kx6.b(qf6.a);
        int i5 = 1;
        if (b < b2) {
            i = -1;
        } else if (b == b2) {
            i = 0;
        } else {
            i = 1;
        }
        if (i != 0) {
            return i;
        }
        int c = AbstractC6018Kx6.c(this.b);
        int c2 = AbstractC6018Kx6.c(qf6.b);
        if (c < c2) {
            i2 = -1;
        } else if (c == c2) {
            i2 = 0;
        } else {
            i2 = 1;
        }
        if (i2 != 0) {
            return i2;
        }
        boolean z = this.c;
        if (z == qf6.c) {
            i3 = 0;
        } else if (z) {
            i3 = 1;
        } else {
            i3 = -1;
        }
        if (i3 != 0) {
            return i3;
        }
        boolean z2 = this.t;
        if (z2 == qf6.t) {
            i4 = 0;
        } else if (z2) {
            i4 = 1;
        } else {
            i4 = -1;
        }
        if (i4 != 0) {
            return i4;
        }
        int i6 = this.X;
        int i7 = qf6.X;
        if (i6 < i7) {
            i5 = -1;
        } else if (i6 == i7) {
            i5 = 0;
        }
        if (i5 == 0) {
            return 0;
        }
        return i5;
    }
}
