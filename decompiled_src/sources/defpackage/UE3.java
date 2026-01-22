package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class UE3 extends AbstractC32978o17 {
    public int a = 0;
    public int[] b = AbstractC19498dw8.c;
    public int c = 0;
    public float t = 0.0f;
    public float X = 0.0f;
    public float Y = 0.0f;
    public float Z = 0.0f;
    public float e0 = 0.0f;
    public int f0 = 0;
    public float g0 = 0.0f;
    public float h0 = 0.0f;

    public UE3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr2 = this.b;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.b;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C39067sa3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.s(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.h(3);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.h(4);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.h(5);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.h(6);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.h(7);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.h(9);
        }
        if ((this.a & 256) != 0) {
            return C39067sa3.h(10) + computeSerializedSize;
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
                    int E = AbstractC19498dw8.E(c36392qa3, 8);
                    int[] iArr = this.b;
                    if (iArr == null) {
                        length = 0;
                    } else {
                        length = iArr.length;
                    }
                    int i = E + length;
                    int[] iArr2 = new int[i];
                    if (length != 0) {
                        System.arraycopy(iArr, 0, iArr2, 0, length);
                    }
                    while (length < i - 1) {
                        iArr2[length] = c36392qa3.q();
                        c36392qa3.u();
                        length++;
                    }
                    iArr2[length] = c36392qa3.q();
                    this.b = iArr2;
                    break;
                case 10:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i2 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.q();
                        i2++;
                    }
                    c36392qa3.w(c);
                    int[] iArr3 = this.b;
                    if (iArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = iArr3.length;
                    }
                    int i3 = i2 + length2;
                    int[] iArr4 = new int[i3];
                    if (length2 != 0) {
                        System.arraycopy(iArr3, 0, iArr4, 0, length2);
                    }
                    while (length2 < i3) {
                        iArr4[length2] = c36392qa3.q();
                        length2++;
                    }
                    this.b = iArr4;
                    c36392qa3.d(e);
                    break;
                case 16:
                    this.c = c36392qa3.q();
                    this.a |= 1;
                    break;
                case 29:
                    this.t = c36392qa3.i();
                    this.a |= 2;
                    break;
                case 37:
                    this.X = c36392qa3.i();
                    this.a |= 4;
                    break;
                case 45:
                    this.Y = c36392qa3.i();
                    this.a |= 8;
                    break;
                case 53:
                    this.Z = c36392qa3.i();
                    this.a |= 16;
                    break;
                case 61:
                    this.e0 = c36392qa3.i();
                    this.a |= 32;
                    break;
                case 64:
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
                            this.f0 = q;
                            this.a |= 64;
                            break;
                    }
                case 77:
                    this.g0 = c36392qa3.i();
                    this.a |= 128;
                    break;
                case 85:
                    this.h0 = c36392qa3.i();
                    this.a |= 256;
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
        int[] iArr = this.b;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.b;
                if (i >= iArr2.length) {
                    break;
                }
                c39067sa3.I(1, iArr2[i]);
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.T(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.G(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.G(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.G(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.G(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.G(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.G(9, this.g0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.G(10, this.h0);
        }
        super.writeTo(c39067sa3);
    }
}
