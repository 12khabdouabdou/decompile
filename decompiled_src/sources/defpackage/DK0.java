package defpackage;

import java.io.IOException;

/* loaded from: classes.dex */
public final class DK0 extends FK0 {
    public DK0(String str, String str2) {
        this(new BK0(str, str2.toCharArray()), (Character) '=');
    }

    @Override // defpackage.FK0
    public final int c(byte[] bArr, CharSequence charSequence) {
        CharSequence i = i(charSequence);
        int length = i.length();
        BK0 bk0 = this.a;
        if (bk0.h[length % bk0.e]) {
            int i2 = 0;
            int i3 = 0;
            while (i2 < i.length()) {
                int i4 = i2 + 2;
                int a = (bk0.a(i.charAt(i2 + 1)) << 12) | (bk0.a(i.charAt(i2)) << 18);
                int i5 = i3 + 1;
                bArr[i3] = (byte) (a >>> 16);
                if (i4 < i.length()) {
                    int i6 = i2 + 3;
                    int a2 = a | (bk0.a(i.charAt(i4)) << 6);
                    int i7 = i3 + 2;
                    bArr[i5] = (byte) ((a2 >>> 8) & 255);
                    if (i6 < i.length()) {
                        i2 += 4;
                        i3 += 3;
                        bArr[i7] = (byte) ((a2 | bk0.a(i.charAt(i6))) & 255);
                    } else {
                        i3 = i7;
                        i2 = i6;
                    }
                } else {
                    i3 = i5;
                    i2 = i4;
                }
            }
            return i3;
        }
        throw new IOException("Invalid input length " + i.length());
    }

    @Override // defpackage.FK0
    public final void f(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        AbstractC20835ew8.H(0, i, bArr.length);
        for (int i3 = i; i3 >= 3; i3 -= 3) {
            int i4 = i2 + 2;
            int i5 = ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2] & 255) << 16);
            i2 += 3;
            int i6 = i5 | (bArr[i4] & 255);
            BK0 bk0 = this.a;
            sb.append(bk0.b[i6 >>> 18]);
            char[] cArr = bk0.b;
            sb.append(cArr[(i6 >>> 12) & 63]);
            sb.append(cArr[(i6 >>> 6) & 63]);
            sb.append(cArr[i6 & 63]);
        }
        if (i2 < i) {
            e(sb, bArr, i2, i - i2);
        }
    }

    @Override // defpackage.FK0
    public final FK0 g(BK0 bk0) {
        return new DK0(bk0, (Character) null);
    }

    public DK0(BK0 bk0, Character ch) {
        super(bk0, ch);
        AbstractC20835ew8.A(bk0.b.length == 64);
    }
}
