package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.IOException;
import java.io.Serializable;

/* renamed from: qa3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36392qa3 {
    public final byte[] a;
    public final int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g = Integer.MAX_VALUE;
    public int h;

    public C36392qa3(byte[] bArr, int i, int i2) {
        this.a = bArr;
        this.b = i;
        this.c = i2 + i;
        this.e = i;
    }

    public final void a(int i) {
        if (this.f == i) {
        } else {
            throw new IOException("Protocol message end-group tag did not match expected tag.");
        }
    }

    public final int b() {
        int i = this.g;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - this.e;
    }

    public final int c() {
        return this.e - this.b;
    }

    public final void d(int i) {
        this.g = i;
        int i2 = this.c + this.d;
        this.c = i2;
        if (i2 > i) {
            int i3 = i2 - i;
            this.d = i3;
            this.c = i2 - i3;
            return;
        }
        this.d = 0;
    }

    public final int e(int i) {
        if (i >= 0) {
            int i2 = i + this.e;
            int i3 = this.g;
            if (i2 <= i3) {
                this.g = i2;
                int i4 = this.c + this.d;
                this.c = i4;
                if (i4 > i2) {
                    int i5 = i4 - i2;
                    this.d = i5;
                    this.c = i4 - i5;
                    return i3;
                }
                this.d = 0;
                return i3;
            }
            throw C13482Yq9.a();
        }
        throw new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public final boolean f() {
        if (q() != 0) {
            return true;
        }
        return false;
    }

    public final byte[] g() {
        int q = q();
        int i = this.c;
        int i2 = this.e;
        if (q <= i - i2 && q > 0) {
            byte[] bArr = new byte[q];
            System.arraycopy(this.a, i2, bArr, 0, q);
            this.e += q;
            return bArr;
        }
        if (q == 0) {
            return AbstractC19498dw8.j;
        }
        return n(q);
    }

    public final double h() {
        return Double.longBitsToDouble(p());
    }

    public final float i() {
        return Float.intBitsToFloat(o());
    }

    public final int j() {
        return q();
    }

    public final void k(MessageNano messageNano) {
        int q = q();
        if (this.h < 64) {
            int e = e(q);
            this.h++;
            messageNano.mergeFrom(this);
            a(0);
            this.h--;
            d(e);
            return;
        }
        throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    }

    /* JADX WARN: Type inference failed for: r7v14, types: [byte[], java.io.Serializable] */
    public final Serializable l(int i) {
        switch (i) {
            case 1:
                return Double.valueOf(h());
            case 2:
                return Float.valueOf(i());
            case 3:
                return Long.valueOf(r());
            case 4:
                return Long.valueOf(r());
            case 5:
                return Integer.valueOf(q());
            case 6:
                return Long.valueOf(p());
            case 7:
                return Integer.valueOf(o());
            case 8:
                return Boolean.valueOf(f());
            case 9:
                return t();
            case 10:
            case 11:
            default:
                throw new IllegalArgumentException(AbstractC31823n9f.m(i, "Unknown type "));
            case 12:
                return g();
            case 13:
                return Integer.valueOf(q());
            case 14:
                return Integer.valueOf(q());
            case 15:
                return Integer.valueOf(o());
            case 16:
                return Long.valueOf(p());
            case 17:
                return Integer.valueOf(s());
            case 18:
                long r = r();
                return Long.valueOf((-(r & 1)) ^ (r >>> 1));
        }
    }

    public final byte m() {
        int i = this.e;
        if (i != this.c) {
            this.e = i + 1;
            return this.a[i];
        }
        throw C13482Yq9.a();
    }

    public final byte[] n(int i) {
        if (i >= 0) {
            int i2 = this.e;
            int i3 = i2 + i;
            int i4 = this.g;
            if (i3 <= i4) {
                if (i <= this.c - i2) {
                    byte[] bArr = new byte[i];
                    System.arraycopy(this.a, i2, bArr, 0, i);
                    this.e += i;
                    return bArr;
                }
                throw C13482Yq9.a();
            }
            y(i4 - i2);
            throw C13482Yq9.a();
        }
        throw new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public final int o() {
        return (m() & 255) | ((m() & 255) << 8) | ((m() & 255) << 16) | ((m() & 255) << 24);
    }

    public final long p() {
        return ((m() & 255) << 8) | (m() & 255) | ((m() & 255) << 16) | ((m() & 255) << 24) | ((m() & 255) << 32) | ((m() & 255) << 40) | ((m() & 255) << 48) | ((m() & 255) << 56);
    }

    public final int q() {
        int i;
        byte m = m();
        if (m >= 0) {
            return m;
        }
        int i2 = m & Byte.MAX_VALUE;
        byte m2 = m();
        if (m2 >= 0) {
            i = m2 << 7;
        } else {
            i2 |= (m2 & Byte.MAX_VALUE) << 7;
            byte m3 = m();
            if (m3 >= 0) {
                i = m3 << 14;
            } else {
                i2 |= (m3 & Byte.MAX_VALUE) << 14;
                byte m4 = m();
                if (m4 >= 0) {
                    i = m4 << 21;
                } else {
                    int i3 = i2 | ((m4 & Byte.MAX_VALUE) << 21);
                    byte m5 = m();
                    int i4 = i3 | (m5 << 28);
                    if (m5 < 0) {
                        for (int i5 = 0; i5 < 5; i5++) {
                            if (m() < 0) {
                            }
                        }
                        throw new IOException("CodedInputStream encountered a malformed varint.");
                    }
                    return i4;
                }
            }
        }
        return i2 | i;
    }

    public final long r() {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            j |= (r3 & Byte.MAX_VALUE) << i;
            if ((m() & 128) == 0) {
                return j;
            }
        }
        throw new IOException("CodedInputStream encountered a malformed varint.");
    }

    public final int s() {
        int q = q();
        return (-(q & 1)) ^ (q >>> 1);
    }

    public final String t() {
        int q = q();
        int i = this.c;
        int i2 = this.e;
        if (q <= i - i2 && q > 0) {
            String str = new String(this.a, i2, q, AbstractC10746Tp9.a);
            this.e += q;
            return str;
        }
        return new String(n(q), AbstractC10746Tp9.a);
    }

    public final int u() {
        if (this.e == this.c) {
            this.f = 0;
            return 0;
        }
        int q = q();
        this.f = q;
        if (q != 0) {
            return q;
        }
        throw new IOException("Protocol message contained an invalid tag (zero).");
    }

    public final int v() {
        return q();
    }

    public final void w(int i) {
        int i2 = this.e;
        int i3 = this.b;
        if (i <= i2 - i3) {
            if (i >= 0) {
                this.e = i3 + i;
                return;
            }
            throw new IllegalArgumentException(AbstractC31823n9f.m(i, "Bad position "));
        }
        StringBuilder r = AbstractC30628mG8.r(i, "Position ", " is beyond current ");
        r.append(this.e - i3);
        throw new IllegalArgumentException(r.toString());
    }

    public final boolean x(int i) {
        int u;
        int i2 = i & 7;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 == 5) {
                                o();
                                return true;
                            }
                            throw new IOException("Protocol message tag had invalid wire type.");
                        }
                        return false;
                    }
                    do {
                        u = u();
                        if (u == 0) {
                            break;
                        }
                    } while (x(u));
                    a(((i >>> 3) << 3) | 4);
                    return true;
                }
                y(q());
                return true;
            }
            p();
            return true;
        }
        q();
        return true;
    }

    public final void y(int i) {
        if (i >= 0) {
            int i2 = this.e;
            int i3 = i2 + i;
            int i4 = this.g;
            if (i3 <= i4) {
                if (i <= this.c - i2) {
                    this.e = i3;
                    return;
                }
                throw C13482Yq9.a();
            }
            y(i4 - i2);
            throw C13482Yq9.a();
        }
        throw new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }
}
