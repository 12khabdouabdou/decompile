package defpackage;

import java.io.IOException;
import java.math.RoundingMode;
import java.util.Objects;

/* loaded from: classes2.dex */
public class Pjk {
    public static final Fjk d;
    public final Bjk a;
    public final Character b;
    public volatile Pjk c;

    static {
        new Kjk("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        new Kjk("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new Pjk("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new Pjk("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        d = new Fjk(new Bjk("base16()", "0123456789ABCDEF".toCharArray()));
    }

    public Pjk(Bjk bjk, Character ch) {
        this.a = bjk;
        if (ch != null) {
            byte[] bArr = bjk.g;
            if (bArr.length > 61 && bArr[61] != -1) {
                throw new IllegalArgumentException(Exk.l("Padding character %s was already in alphabet", ch));
            }
        }
        this.b = ch;
    }

    public void a(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        Dxk.s(0, i, bArr.length);
        while (i2 < i) {
            Bjk bjk = this.a;
            b(sb, bArr, i2, Math.min(bjk.f, i - i2));
            i2 += bjk.f;
        }
    }

    public final void b(StringBuilder sb, byte[] bArr, int i, int i2) {
        int i3;
        Dxk.s(i, i + i2, bArr.length);
        Bjk bjk = this.a;
        if (i2 <= bjk.f) {
            int i4 = 0;
            long j = 0;
            for (int i5 = 0; i5 < i2; i5++) {
                j = (j | (bArr[i + i5] & 255)) << 8;
            }
            int i6 = (i2 + 1) * 8;
            while (true) {
                int i7 = i2 * 8;
                i3 = bjk.d;
                if (i4 >= i7) {
                    break;
                }
                sb.append(bjk.b[((int) (j >>> ((i6 - i3) - i4))) & bjk.c]);
                i4 += i3;
            }
            if (this.b != null) {
                while (i4 < bjk.f * 8) {
                    sb.append('=');
                    i4 += i3;
                }
                return;
            }
            return;
        }
        throw new IllegalArgumentException();
    }

    public final String c(int i, byte[] bArr) {
        Dxk.s(0, i, bArr.length);
        Bjk bjk = this.a;
        int i2 = bjk.f;
        RoundingMode roundingMode = RoundingMode.CEILING;
        StringBuilder sb = new StringBuilder(bjk.e * AbstractC28910kyk.n(i, i2));
        try {
            a(sb, bArr, i);
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Pjk) {
            Pjk pjk = (Pjk) obj;
            if (this.a.equals(pjk.a) && Objects.equals(this.b, pjk.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ Objects.hashCode(this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        Bjk bjk = this.a;
        sb.append(bjk);
        if (8 % bjk.d != 0) {
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

    public Pjk(String str, String str2) {
        this(new Bjk(str, str2.toCharArray()), (Character) '=');
    }
}
