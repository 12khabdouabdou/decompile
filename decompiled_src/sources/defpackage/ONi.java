package defpackage;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class ONi implements InterfaceC15804bB1 {
    public static final C42261uxi t = new C42261uxi(3);
    public final int a;
    public final C26615jG7[] b;
    public int c;

    public ONi(C26615jG7... c26615jG7Arr) {
        boolean z;
        if (c26615jG7Arr.length > 0) {
            z = true;
        } else {
            z = false;
        }
        Bsk.b(z);
        this.b = c26615jG7Arr;
        this.a = c26615jG7Arr.length;
        String str = c26615jG7Arr[0].c;
        str = (str == null || str.equals("und")) ? "" : str;
        int i = c26615jG7Arr[0].X | 16384;
        for (int i2 = 1; i2 < c26615jG7Arr.length; i2++) {
            String str2 = c26615jG7Arr[i2].c;
            if (!str.equals((str2 == null || str2.equals("und")) ? "" : str2)) {
                b(i2, "languages", c26615jG7Arr[0].c, c26615jG7Arr[i2].c);
                return;
            } else {
                if (i != (c26615jG7Arr[i2].X | 16384)) {
                    b(i2, "role flags", Integer.toBinaryString(c26615jG7Arr[0].X), Integer.toBinaryString(c26615jG7Arr[i2].X));
                    return;
                }
            }
        }
    }

    public static void b(int i, String str, String str2, String str3) {
        StringBuilder v = DM4.v("Different ", str, " combined in one TrackGroup: '", str2, "' (track 0) and '");
        v.append(str3);
        v.append("' (track ");
        v.append(i);
        v.append(")");
        AbstractC32418nbk.a("", new IllegalStateException(v.toString()));
    }

    public final int a(C26615jG7 c26615jG7) {
        int i = 0;
        while (true) {
            C26615jG7[] c26615jG7Arr = this.b;
            if (i < c26615jG7Arr.length) {
                if (c26615jG7 == c26615jG7Arr[i]) {
                    return i;
                }
                i++;
            } else {
                return -1;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ONi.class == obj.getClass()) {
            ONi oNi = (ONi) obj;
            if (this.a == oNi.a && Arrays.equals(this.b, oNi.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.c == 0) {
            this.c = 527 + Arrays.hashCode(this.b);
        }
        return this.c;
    }
}
