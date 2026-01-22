package defpackage;

/* renamed from: bI7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15956bI7 {
    public final int a;
    public final boolean b;
    public final boolean c;

    public C15956bI7(int i, boolean z, int i2) {
        z = (i2 & 2) != 0 ? false : z;
        boolean z2 = (i2 & 4) == 0;
        this.a = i;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C15956bI7) {
                C15956bI7 c15956bI7 = (C15956bI7) obj;
                if (this.a != c15956bI7.a || this.b != c15956bI7.b || this.c != c15956bI7.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int L = AbstractC30172lva.L(this.a) * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (L + i) * 31;
        if (this.c) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CoordinateResult(action=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "DROP_FRAME";
            }
        } else {
            str = "SUCCESS";
        }
        sb.append(str);
        sb.append(", isOutOfOrderFrame=");
        sb.append(this.b);
        sb.append(", isOutOfMaxDuration=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
