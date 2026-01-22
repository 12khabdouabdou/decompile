package defpackage;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class PNi implements InterfaceC15804bB1 {
    public static final PNi t = new PNi(new ONi[0]);
    public final int a;
    public final ONi[] b;
    public int c;

    public PNi(ONi... oNiArr) {
        this.b = oNiArr;
        this.a = oNiArr.length;
    }

    public final int a(ONi oNi) {
        for (int i = 0; i < this.a; i++) {
            if (this.b[i] == oNi) {
                return i;
            }
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && PNi.class == obj.getClass()) {
            PNi pNi = (PNi) obj;
            if (this.a == pNi.a && Arrays.equals(this.b, pNi.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.c == 0) {
            this.c = Arrays.hashCode(this.b);
        }
        return this.c;
    }
}
