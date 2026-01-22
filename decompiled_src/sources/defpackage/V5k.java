package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class V5k implements Serializable {
    public static int c = 0;
    public static int t = 1;
    public boolean a = true;
    public String b = "";

    public final boolean a() {
        int i = t;
        int i2 = (i & (-102)) | ((~i) & 101);
        int i3 = -(-((i & 101) << 1));
        int i4 = ((i2 | i3) << 1) - (i2 ^ i3);
        c = i4 % 128;
        if (i4 % 2 == 0) {
            boolean z = this.a;
            int i5 = i & 53;
            int i6 = -(-((i ^ 53) | i5));
            int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
            c = i7 % 128;
            if (i7 % 2 == 0) {
                return z;
            }
            throw null;
        }
        throw null;
    }

    public final void b(String str, boolean z) {
        int i = t;
        int i2 = i & 103;
        int i3 = (i ^ 103) | i2;
        int i4 = ((i2 & i3) + (i3 | i2)) % 128;
        c = i4;
        if (!z) {
            t = ((-2) - (((i4 & 78) + (i4 | 78)) ^ (-1))) % 128;
            int i5 = t;
            int i6 = i5 ^ 93;
            int i7 = ((((i5 & 93) | i6) << 1) - i6) % 128;
            c = i7;
            int i8 = (i7 + 83) % 128;
            t = i8;
            this.a = false;
            int i9 = i8 & 11;
            int i10 = -(-((i8 ^ 11) | i9));
            c = (((i9 | i10) << 1) - (i10 ^ i9)) % 128;
            int i11 = t;
            c = (((i11 & (-124)) | ((~i11) & 123)) + ((i11 & 123) << 1)) % 128;
            int i12 = c;
            int i13 = i12 & 89;
            int i14 = -(-((i12 ^ 89) | i13));
            int i15 = (i13 & i14) + (i14 | i13);
            t = i15 % 128;
            if (i15 % 2 != 0) {
                if (this.b.equals("")) {
                    int i16 = t;
                    int c2 = AbstractC31319mmi.c(i16 & 3, ~(i16 | 3), 1, 128);
                    c = c2;
                    this.b = str;
                    int i17 = c2 + 65;
                    t = i17 % 128;
                    if (i17 % 2 == 0) {
                        int i18 = 87 / 0;
                    }
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append(this.b);
                    sb.append(AppInfo.DELIM);
                    sb.append(str);
                    this.b = sb.toString();
                    int i19 = c;
                    int i20 = i19 & 15;
                    int i21 = (i19 | 15) & (~i20);
                    int i22 = i20 << 1;
                    t = (((i21 | i22) << 1) - (i21 ^ i22)) % 128;
                }
                int i23 = t;
                c = ((i23 & 67) + (i23 | 67)) % 128;
            } else {
                this.b.equals("");
                throw null;
            }
        }
        int i24 = t;
        c = (((i24 | 119) << 1) - (i24 ^ 119)) % 128;
    }
}
