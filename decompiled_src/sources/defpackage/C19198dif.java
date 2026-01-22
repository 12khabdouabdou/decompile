package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dif, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19198dif extends AbstractC32978o17 {
    public int a = 0;
    public long b = 0;
    public String c = "";
    public String t = "";
    public byte[][] X = AbstractC19498dw8.i;
    public boolean Y = false;
    public boolean Z = false;
    public String e0 = "";

    public C19198dif() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.t(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        byte[][] bArr = this.X;
        if (bArr != null && bArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                byte[][] bArr2 = this.X;
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
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        if ((this.a & 32) != 0) {
            return C39067sa3.q(7, this.e0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 8) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 40) {
                                if (u != 48) {
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.t();
                                        this.a |= 32;
                                    }
                                } else {
                                    this.Z = c36392qa3.f();
                                    this.a |= 16;
                                }
                            } else {
                                this.Y = c36392qa3.f();
                                this.a |= 8;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 34);
                            byte[][] bArr = this.X;
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
                            this.X = bArr2;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.r();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.U(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        byte[][] bArr = this.X;
        if (bArr != null && bArr.length > 0) {
            int i = 0;
            while (true) {
                byte[][] bArr2 = this.X;
                if (i >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i];
                if (bArr3 != null) {
                    c39067sa3.A(4, bArr3);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
