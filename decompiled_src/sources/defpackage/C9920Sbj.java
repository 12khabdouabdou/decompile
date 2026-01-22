package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Sbj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9920Sbj extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public YKh[] c = YKh.a();
    public byte[] t = AbstractC19498dw8.j;
    public String X = "";

    public C9920Sbj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        YKh[] yKhArr = this.c;
        if (yKhArr != null && yKhArr.length > 0) {
            int i = 0;
            while (true) {
                YKh[] yKhArr2 = this.c;
                if (i >= yKhArr2.length) {
                    break;
                }
                YKh yKh = yKhArr2[i];
                if (yKh != null) {
                    computeSerializedSize = C39067sa3.l(2, yKh) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.b(4, this.t);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.q(5, this.X) + computeSerializedSize;
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
                if (u != 18) {
                    if (u != 34) {
                        if (u != 42) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.t();
                            this.a |= 4;
                        }
                    } else {
                        this.t = c36392qa3.g();
                        this.a |= 2;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    YKh[] yKhArr = this.c;
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
                    this.c = yKhArr2;
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        YKh[] yKhArr = this.c;
        if (yKhArr != null && yKhArr.length > 0) {
            int i = 0;
            while (true) {
                YKh[] yKhArr2 = this.c;
                if (i >= yKhArr2.length) {
                    break;
                }
                YKh yKh = yKhArr2[i];
                if (yKh != null) {
                    c39067sa3.K(2, yKh);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(4, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(5, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
