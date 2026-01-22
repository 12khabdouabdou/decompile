package defpackage;

import java.io.IOException;
import java.math.RoundingMode;
import java.util.Objects;

/* loaded from: classes.dex */
public class FK0 {
    public static final DK0 c = new DK0("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
    public static final DK0 d = new DK0("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
    public static final FK0 e = new FK0("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
    public static final CK0 f;
    public final BK0 a;
    public final Character b;

    static {
        new FK0("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        f = new CK0(new BK0("base16()", "0123456789ABCDEF".toCharArray()));
    }

    public FK0(BK0 bk0, Character ch) {
        boolean z;
        bk0.getClass();
        this.a = bk0;
        if (ch != null) {
            char charValue = ch.charValue();
            byte[] bArr = bk0.g;
            if (charValue < bArr.length && bArr[charValue] != -1) {
                z = false;
                AbstractC20835ew8.y("Padding character %s was already in alphabet", ch, z);
                this.b = ch;
            }
        }
        z = true;
        AbstractC20835ew8.y("Padding character %s was already in alphabet", ch, z);
        this.b = ch;
    }

    public final boolean a(CharSequence charSequence) {
        charSequence.getClass();
        CharSequence i = i(charSequence);
        int length = i.length();
        BK0 bk0 = this.a;
        if (bk0.h[length % bk0.e]) {
            for (int i2 = 0; i2 < i.length(); i2++) {
                char charAt = i.charAt(i2);
                if (charAt <= 127 && bk0.g[charAt] != -1) {
                }
            }
            return true;
        }
        return false;
    }

    public final byte[] b(CharSequence charSequence) {
        try {
            int length = (int) (((this.a.d * r6.length()) + 7) / 8);
            byte[] bArr = new byte[length];
            int c2 = c(bArr, i(charSequence));
            if (c2 == length) {
                return bArr;
            }
            byte[] bArr2 = new byte[c2];
            System.arraycopy(bArr, 0, bArr2, 0, c2);
            return bArr2;
        } catch (EK0 e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public int c(byte[] bArr, CharSequence charSequence) {
        int i;
        int i2;
        CharSequence i3 = i(charSequence);
        int length = i3.length();
        BK0 bk0 = this.a;
        if (bk0.h[length % bk0.e]) {
            int i4 = 0;
            int i5 = 0;
            while (i4 < i3.length()) {
                long j = 0;
                int i6 = 0;
                int i7 = 0;
                while (true) {
                    i = bk0.d;
                    i2 = bk0.e;
                    if (i6 >= i2) {
                        break;
                    }
                    j <<= i;
                    if (i4 + i6 < i3.length()) {
                        j |= bk0.a(i3.charAt(i7 + i4));
                        i7++;
                    }
                    i6++;
                }
                int i8 = bk0.f;
                int i9 = (i8 * 8) - (i7 * i);
                int i10 = (i8 - 1) * 8;
                while (i10 >= i9) {
                    bArr[i5] = (byte) ((j >>> i10) & 255);
                    i10 -= 8;
                    i5++;
                }
                i4 += i2;
            }
            return i5;
        }
        throw new IOException("Invalid input length " + i3.length());
    }

    public final String d(int i, byte[] bArr) {
        AbstractC20835ew8.H(0, i, bArr.length);
        BK0 bk0 = this.a;
        int i2 = bk0.e;
        RoundingMode roundingMode = RoundingMode.CEILING;
        StringBuilder sb = new StringBuilder(AbstractC1490Cq9.t(i, bk0.f) * i2);
        try {
            f(sb, bArr, i);
            return sb.toString();
        } catch (IOException e2) {
            throw new AssertionError(e2);
        }
    }

    public final void e(StringBuilder sb, byte[] bArr, int i, int i2) {
        boolean z;
        AbstractC20835ew8.H(i, i + i2, bArr.length);
        BK0 bk0 = this.a;
        int i3 = 0;
        if (i2 <= bk0.f) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        long j = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            j = (j | (bArr[i + i4] & 255)) << 8;
        }
        int i5 = bk0.d;
        int i6 = ((i2 + 1) * 8) - i5;
        while (i3 < i2 * 8) {
            sb.append(bk0.b[((int) (j >>> (i6 - i3))) & bk0.c]);
            i3 += i5;
        }
        Character ch = this.b;
        if (ch != null) {
            while (i3 < bk0.f * 8) {
                sb.append(ch.charValue());
                i3 += i5;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof FK0) {
            FK0 fk0 = (FK0) obj;
            if (this.a.equals(fk0.a) && Objects.equals(this.b, fk0.b)) {
                return true;
            }
        }
        return false;
    }

    public void f(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        AbstractC20835ew8.H(0, i, bArr.length);
        while (i2 < i) {
            BK0 bk0 = this.a;
            e(sb, bArr, i2, Math.min(bk0.f, i - i2));
            i2 += bk0.f;
        }
    }

    public FK0 g(BK0 bk0) {
        return new FK0(bk0, (Character) null);
    }

    public final FK0 h() {
        if (this.b == null) {
            return this;
        }
        return g(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ Objects.hashCode(this.b);
    }

    public final CharSequence i(CharSequence charSequence) {
        charSequence.getClass();
        Character ch = this.b;
        if (ch == null) {
            return charSequence;
        }
        char charValue = ch.charValue();
        int length = charSequence.length() - 1;
        while (length >= 0 && charSequence.charAt(length) == charValue) {
            length--;
        }
        return charSequence.subSequence(0, length + 1);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        BK0 bk0 = this.a;
        sb.append(bk0);
        if (8 % bk0.d != 0) {
            Character ch = this.b;
            if (ch == null) {
                sb.append(".omitPadding()");
            } else {
                sb.append(".withPadChar('");
                sb.append(ch);
                sb.append("')");
            }
        }
        return sb.toString();
    }

    public FK0(String str, String str2) {
        this(new BK0(str, str2.toCharArray()), (Character) '=');
    }
}
