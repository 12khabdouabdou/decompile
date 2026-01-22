package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: vn9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43369vn9 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public long c = 0;
    public long t = 0;
    public String X = "";
    public C44706wn9[] Y = C44706wn9.a();
    public boolean Z = false;
    public int e0 = 0;
    public String f0 = "";
    public int g0 = 0;
    public byte[] h0 = AbstractC19498dw8.j;
    public String i0 = "";

    public C43369vn9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        C44706wn9[] c44706wn9Arr = this.Y;
        if (c44706wn9Arr != null && c44706wn9Arr.length > 0) {
            int i = 0;
            while (true) {
                C44706wn9[] c44706wn9Arr2 = this.Y;
                if (i >= c44706wn9Arr2.length) {
                    break;
                }
                C44706wn9 c44706wn9 = c44706wn9Arr2[i];
                if (c44706wn9 != null) {
                    computeSerializedSize = C39067sa3.l(5, c44706wn9) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.g0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.b(10, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            return C39067sa3.q(11, this.i0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 8:
                    int q = c36392qa3.q();
                    switch (q) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                            this.b = q;
                            this.a |= 1;
                            break;
                    }
                case 16:
                    this.c = c36392qa3.r();
                    this.a |= 2;
                    break;
                case 24:
                    this.t = c36392qa3.r();
                    this.a |= 4;
                    break;
                case 34:
                    this.X = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 42:
                    int E = AbstractC19498dw8.E(c36392qa3, 42);
                    C44706wn9[] c44706wn9Arr = this.Y;
                    if (c44706wn9Arr == null) {
                        length = 0;
                    } else {
                        length = c44706wn9Arr.length;
                    }
                    int i = E + length;
                    C44706wn9[] c44706wn9Arr2 = new C44706wn9[i];
                    if (length != 0) {
                        System.arraycopy(c44706wn9Arr, 0, c44706wn9Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C44706wn9 c44706wn9 = new C44706wn9();
                        c44706wn9Arr2[length] = c44706wn9;
                        c36392qa3.k(c44706wn9);
                        c36392qa3.u();
                        length++;
                    }
                    C44706wn9 c44706wn92 = new C44706wn9();
                    c44706wn9Arr2[length] = c44706wn92;
                    c36392qa3.k(c44706wn92);
                    this.Y = c44706wn9Arr2;
                    break;
                case 48:
                    this.Z = c36392qa3.f();
                    this.a |= 16;
                    break;
                case 56:
                    int q2 = c36392qa3.q();
                    switch (q2) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            this.e0 = q2;
                            this.a |= 32;
                            break;
                    }
                case 66:
                    this.f0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 72:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1 && q3 != 2 && q3 != 3) {
                        break;
                    } else {
                        this.g0 = q3;
                        this.a |= 128;
                        break;
                    }
                case 82:
                    this.h0 = c36392qa3.g();
                    this.a |= 256;
                    break;
                case 90:
                    this.i0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
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
            c39067sa3.I(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        C44706wn9[] c44706wn9Arr = this.Y;
        if (c44706wn9Arr != null && c44706wn9Arr.length > 0) {
            int i = 0;
            while (true) {
                C44706wn9[] c44706wn9Arr2 = this.Y;
                if (i >= c44706wn9Arr2.length) {
                    break;
                }
                C44706wn9 c44706wn9 = c44706wn9Arr2[i];
                if (c44706wn9 != null) {
                    c39067sa3.K(5, c44706wn9);
                }
                i++;
            }
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(9, this.g0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.A(10, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(11, this.i0);
        }
        super.writeTo(c39067sa3);
    }
}
