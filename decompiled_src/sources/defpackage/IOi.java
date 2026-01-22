package defpackage;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class IOi implements InterfaceC15804bB1 {
    public final ONi a;
    public final int[] b;
    public final int c;
    public final boolean[] t;

    public IOi(ONi oNi, int[] iArr, int i, boolean[] zArr) {
        boolean z;
        int length = iArr.length;
        int i2 = oNi.a;
        if (i2 == length && i2 == zArr.length) {
            z = true;
        } else {
            z = false;
        }
        Bsk.b(z);
        this.a = oNi;
        this.b = (int[]) iArr.clone();
        this.c = i;
        this.t = (boolean[]) zArr.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && IOi.class == obj.getClass()) {
            IOi iOi = (IOi) obj;
            if (this.c == iOi.c && this.a.equals(iOi.a) && Arrays.equals(this.b, iOi.b) && Arrays.equals(this.t, iOi.t)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.t) + ((((Arrays.hashCode(this.b) + (this.a.hashCode() * 31)) * 31) + this.c) * 31);
    }
}
