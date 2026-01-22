package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: h4d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23691h4d extends AbstractC32978o17 {
    public int a = 0;
    public byte[] b = AbstractC19498dw8.j;
    public int c = 0;
    public YKh[] t = YKh.a();

    public C23691h4d() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        YKh[] yKhArr = this.t;
        if (yKhArr != null && yKhArr.length > 0) {
            int i = 0;
            while (true) {
                YKh[] yKhArr2 = this.t;
                if (i >= yKhArr2.length) {
                    break;
                }
                YKh yKh = yKhArr2[i];
                if (yKh != null) {
                    computeSerializedSize = C39067sa3.l(3, yKh) + computeSerializedSize;
                }
                i++;
            }
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
            if (u != 10) {
                if (u != 16) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        YKh[] yKhArr = this.t;
                        if (yKhArr == null) {
                            length = 0;
                        } else {
                            length = yKhArr.length;
                        }
                        int i = E + length;
                        YKh[] yKhArr2 = new YKh[i];
                        if (length != 0) {
                            System.arraycopy(yKhArr, 0, yKhArr2, 0, length);
                        }
                        while (length < i - 1) {
                            YKh yKh = new YKh();
                            yKhArr2[length] = yKh;
                            c36392qa3.k(yKh);
                            c36392qa3.u();
                            length++;
                        }
                        YKh yKh2 = new YKh();
                        yKhArr2[length] = yKh2;
                        c36392qa3.k(yKh2);
                        this.t = yKhArr2;
                    }
                } else {
                    this.c = c36392qa3.q();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.g();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        YKh[] yKhArr = this.t;
        if (yKhArr != null && yKhArr.length > 0) {
            int i = 0;
            while (true) {
                YKh[] yKhArr2 = this.t;
                if (i >= yKhArr2.length) {
                    break;
                }
                YKh yKh = yKhArr2[i];
                if (yKh != null) {
                    c39067sa3.K(3, yKh);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
