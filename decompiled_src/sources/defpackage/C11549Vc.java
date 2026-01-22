package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Vc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11549Vc extends AbstractC32978o17 {
    public byte[] X;
    public byte[] Y;
    public int Z;
    public int a = 0;
    public int b = 0;
    public byte[] c;
    public int e0;
    public int f0;
    public byte[] t;

    public C11549Vc() {
        byte[] bArr = AbstractC19498dw8.j;
        this.c = bArr;
        this.t = bArr;
        this.X = bArr;
        this.Y = bArr;
        this.Z = 0;
        this.e0 = 0;
        this.f0 = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.s(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.b(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.b(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.b(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.b(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.s(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.s(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            return C39067sa3.s(8, this.f0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 8) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 48) {
                                    if (u != 56) {
                                        if (u != 64) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            this.f0 = c36392qa3.q();
                                            this.a |= 128;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.q();
                                        this.a |= 64;
                                    }
                                } else {
                                    this.Z = c36392qa3.q();
                                    this.a |= 32;
                                }
                            } else {
                                this.Y = c36392qa3.g();
                                this.a |= 16;
                            }
                        } else {
                            this.X = c36392qa3.g();
                            this.a |= 8;
                        }
                    } else {
                        this.t = c36392qa3.g();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.g();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.T(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.A(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.A(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.T(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.T(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.T(8, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
