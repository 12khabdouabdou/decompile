package defpackage;

import java.nio.charset.Charset;

/* loaded from: classes.dex */
public final class H6c extends NWi {
    public int e;
    public long f;
    public int g;
    public int h;
    public boolean i;

    @Override // defpackage.NWi
    public final AbstractC17313cJ8 D() {
        AbstractC20835ew8.M(!this.i);
        this.i = true;
        int o0 = this.e ^ I6c.o0((int) this.f);
        this.e = o0;
        return I6c.l0(o0, this.h);
    }

    @Override // defpackage.NWi
    public final NWi J(int i, byte[] bArr) {
        int i2 = 0;
        AbstractC20835ew8.H(0, i, bArr.length);
        while (true) {
            int i3 = i2 + 4;
            if (i3 > i) {
                break;
            }
            f0(4, I6c.m0(i2, bArr));
            i2 = i3;
        }
        while (i2 < i) {
            f0(1, bArr[i2] & 255);
            i2++;
        }
        return this;
    }

    @Override // defpackage.NWi
    public final NWi L(CharSequence charSequence, Charset charset) {
        if (JC2.c.equals(charset)) {
            int length = charSequence.length();
            int i = 0;
            while (true) {
                int i2 = i + 4;
                if (i2 > length) {
                    break;
                }
                char charAt = charSequence.charAt(i);
                char charAt2 = charSequence.charAt(i + 1);
                char charAt3 = charSequence.charAt(i + 2);
                char charAt4 = charSequence.charAt(i + 3);
                if (charAt >= 128 || charAt2 >= 128 || charAt3 >= 128 || charAt4 >= 128) {
                    break;
                }
                f0(4, (charAt2 << '\b') | charAt | (charAt3 << 16) | (charAt4 << 24));
                i = i2;
            }
            while (i < length) {
                char charAt5 = charSequence.charAt(i);
                if (charAt5 < 128) {
                    f0(1, charAt5);
                } else if (charAt5 < 2048) {
                    f0(2, (charAt5 >>> 6) | 192 | (((charAt5 & '?') | 128) << 8));
                } else if (charAt5 >= 55296 && charAt5 <= 57343) {
                    int codePointAt = Character.codePointAt(charSequence, i);
                    if (codePointAt == charAt5) {
                        byte[] bytes = charSequence.subSequence(i, length).toString().getBytes(charset);
                        J(bytes.length, bytes);
                        return this;
                    }
                    i++;
                    f0(4, I6c.k0(codePointAt));
                } else {
                    f0(3, I6c.j0(charAt5));
                }
                i++;
            }
            return this;
        }
        return super.L(charSequence, charset);
    }

    public final NWi d0(int i) {
        f0(4, i);
        return this;
    }

    public final NWi e0(long j) {
        f0(4, (int) j);
        f0(4, j >>> 32);
        return this;
    }

    public final void f0(int i, long j) {
        long j2 = this.f;
        int i2 = this.g;
        long j3 = ((j & 4294967295L) << i2) | j2;
        this.f = j3;
        int i3 = (i * 8) + i2;
        this.g = i3;
        this.h += i;
        if (i3 >= 32) {
            this.e = I6c.n0(this.e, I6c.o0((int) j3));
            this.f >>>= 32;
            this.g -= 32;
        }
    }
}
