package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.io.IOException;

/* loaded from: classes.dex */
public final class CK0 extends FK0 {
    public final char[] g;

    public CK0(BK0 bk0) {
        super(bk0, (Character) null);
        boolean z;
        this.g = new char[Chrysalis.PIXEL_LAYOUT_ARGB];
        char[] cArr = bk0.b;
        if (cArr.length == 16) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        for (int i = 0; i < 256; i++) {
            char[] cArr2 = this.g;
            cArr2[i] = cArr[i >>> 4];
            cArr2[i | 256] = cArr[i & 15];
        }
    }

    @Override // defpackage.FK0
    public final int c(byte[] bArr, CharSequence charSequence) {
        if (charSequence.length() % 2 != 1) {
            int i = 0;
            int i2 = 0;
            while (i < charSequence.length()) {
                char charAt = charSequence.charAt(i);
                BK0 bk0 = this.a;
                bArr[i2] = (byte) ((bk0.a(charAt) << 4) | bk0.a(charSequence.charAt(i + 1)));
                i += 2;
                i2++;
            }
            return i2;
        }
        throw new IOException("Invalid input length " + charSequence.length());
    }

    @Override // defpackage.FK0
    public final void f(StringBuilder sb, byte[] bArr, int i) {
        AbstractC20835ew8.H(0, i, bArr.length);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = bArr[i2] & 255;
            char[] cArr = this.g;
            sb.append(cArr[i3]);
            sb.append(cArr[i3 | 256]);
        }
    }

    @Override // defpackage.FK0
    public final FK0 g(BK0 bk0) {
        return new CK0(bk0);
    }
}
