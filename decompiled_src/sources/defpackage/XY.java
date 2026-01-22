package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes5.dex */
public final class XY extends AbstractC32978o17 {
    public byte[] X;
    public byte[] Y;
    public byte[][] Z;
    public Q66 e0;
    public String f0;
    public boolean g0;
    public C7471Nog h0;
    public int a = 0;
    public SY b = null;
    public RY c = null;
    public C15959bIa t = null;

    public XY() {
        byte[] bArr = AbstractC19498dw8.j;
        this.X = bArr;
        this.Y = bArr;
        this.Z = AbstractC19498dw8.i;
        this.e0 = null;
        this.f0 = "";
        this.g0 = false;
        this.h0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        SY sy = this.b;
        if (sy != null) {
            computeSerializedSize += C39067sa3.l(1, sy);
        }
        RY ry = this.c;
        if (ry != null) {
            computeSerializedSize += C39067sa3.l(2, ry);
        }
        C15959bIa c15959bIa = this.t;
        if (c15959bIa != null) {
            computeSerializedSize += C39067sa3.l(3, c15959bIa);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(4, this.X);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.b(5, this.Y);
        }
        byte[][] bArr = this.Z;
        if (bArr != null && bArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                byte[][] bArr2 = this.Z;
                if (i >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i];
                if (bArr3 != null) {
                    i3++;
                    i2 = C39067sa3.m(bArr3.length) + bArr3.length + i2;
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + i3;
        }
        Q66 q66 = this.e0;
        if (q66 != null) {
            computeSerializedSize += C39067sa3.l(7, q66);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        C7471Nog c7471Nog = this.h0;
        if (c7471Nog != null) {
            return C39067sa3.l(10, c7471Nog) + computeSerializedSize;
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
                case 10:
                    if (this.b == null) {
                        this.b = new SY();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new RY();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new C15959bIa();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    this.X = c36392qa3.g();
                    this.a |= 1;
                    break;
                case 42:
                    this.Y = c36392qa3.g();
                    this.a |= 2;
                    break;
                case 50:
                    int E = AbstractC19498dw8.E(c36392qa3, 50);
                    byte[][] bArr = this.Z;
                    if (bArr == null) {
                        length = 0;
                    } else {
                        length = bArr.length;
                    }
                    int i = E + length;
                    byte[][] bArr2 = new byte[i];
                    if (length != 0) {
                        System.arraycopy(bArr, 0, bArr2, 0, length);
                    }
                    while (length < i - 1) {
                        bArr2[length] = c36392qa3.g();
                        c36392qa3.u();
                        length++;
                    }
                    bArr2[length] = c36392qa3.g();
                    this.Z = bArr2;
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new Q66();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 66:
                    this.f0 = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 72:
                    this.g0 = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new C7471Nog();
                    }
                    c36392qa3.k(this.h0);
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
        SY sy = this.b;
        if (sy != null) {
            c39067sa3.K(1, sy);
        }
        RY ry = this.c;
        if (ry != null) {
            c39067sa3.K(2, ry);
        }
        C15959bIa c15959bIa = this.t;
        if (c15959bIa != null) {
            c39067sa3.K(3, c15959bIa);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(4, this.X);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(5, this.Y);
        }
        byte[][] bArr = this.Z;
        if (bArr != null && bArr.length > 0) {
            int i = 0;
            while (true) {
                byte[][] bArr2 = this.Z;
                if (i >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i];
                if (bArr3 != null) {
                    c39067sa3.A(6, bArr3);
                }
                i++;
            }
        }
        Q66 q66 = this.e0;
        if (q66 != null) {
            c39067sa3.K(7, q66);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(8, this.f0);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(9, this.g0);
        }
        C7471Nog c7471Nog = this.h0;
        if (c7471Nog != null) {
            c39067sa3.K(10, c7471Nog);
        }
        super.writeTo(c39067sa3);
    }
}
