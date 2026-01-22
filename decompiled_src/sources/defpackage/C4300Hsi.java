package defpackage;

import java.util.Arrays;

/* renamed from: Hsi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4300Hsi {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int[] f = {255, 255, 255, 255};

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C4300Hsi.class != obj.getClass()) {
            return false;
        }
        C4300Hsi c4300Hsi = (C4300Hsi) obj;
        if (this.b == c4300Hsi.b && this.d == c4300Hsi.d && this.c == c4300Hsi.c && this.e == c4300Hsi.e && this.a == c4300Hsi.a && Arrays.equals(this.f, c4300Hsi.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = ((((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31;
        int[] iArr = this.f;
        if (iArr != null) {
            i = Arrays.hashCode(iArr);
        } else {
            i = 0;
        }
        return i2 + i;
    }
}
