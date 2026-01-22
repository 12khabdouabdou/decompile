package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: lQc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29504lQc extends AbstractC32978o17 {
    public static volatile C29504lQc[] k0;
    public int a = 0;
    public long b = 0;
    public String c = "";
    public String t = "";
    public String X = "";
    public String Y = "";
    public String Z = "";
    public String e0 = "";
    public String f0 = "";
    public long g0 = 0;
    public long h0 = 0;
    public long[] i0 = AbstractC19498dw8.d;
    public String j0 = "";

    public C29504lQc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.e0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.f0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.k(8, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.k(9, this.h0);
        }
        long[] jArr2 = this.i0;
        if (jArr2 != null && jArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                jArr = this.i0;
                if (i >= jArr.length) {
                    break;
                }
                i2 += C39067sa3.n(jArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + jArr.length;
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.q(11, this.j0);
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.q(12, this.Y) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 8:
                    this.b = c36392qa3.r();
                    this.a |= 1;
                    break;
                case 18:
                    this.c = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 26:
                    this.t = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 34:
                    this.X = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 42:
                    this.Z = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 50:
                    this.e0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 58:
                    this.f0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 64:
                    this.g0 = c36392qa3.r();
                    this.a |= 256;
                    break;
                case 72:
                    this.h0 = c36392qa3.r();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 80:
                    int E = AbstractC19498dw8.E(c36392qa3, 80);
                    long[] jArr = this.i0;
                    if (jArr == null) {
                        length = 0;
                    } else {
                        length = jArr.length;
                    }
                    int i = E + length;
                    long[] jArr2 = new long[i];
                    if (length != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length);
                    }
                    while (length < i - 1) {
                        jArr2[length] = c36392qa3.r();
                        c36392qa3.u();
                        length++;
                    }
                    jArr2[length] = c36392qa3.r();
                    this.i0 = jArr2;
                    break;
                case 82:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i2 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.r();
                        i2++;
                    }
                    c36392qa3.w(c);
                    long[] jArr3 = this.i0;
                    if (jArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = jArr3.length;
                    }
                    int i3 = i2 + length2;
                    long[] jArr4 = new long[i3];
                    if (length2 != 0) {
                        System.arraycopy(jArr3, 0, jArr4, 0, length2);
                    }
                    while (length2 < i3) {
                        jArr4[length2] = c36392qa3.r();
                        length2++;
                    }
                    this.i0 = jArr4;
                    c36392qa3.d(e);
                    break;
                case 90:
                    this.j0 = c36392qa3.t();
                    this.a |= 1024;
                    break;
                case 98:
                    this.Y = c36392qa3.t();
                    this.a |= 16;
                    break;
                default:
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(5, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(6, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(7, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.J(8, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.J(9, this.h0);
        }
        long[] jArr = this.i0;
        if (jArr != null && jArr.length > 0) {
            int i = 0;
            while (true) {
                long[] jArr2 = this.i0;
                if (i >= jArr2.length) {
                    break;
                }
                c39067sa3.J(10, jArr2[i]);
                i++;
            }
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.R(11, this.j0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(12, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
