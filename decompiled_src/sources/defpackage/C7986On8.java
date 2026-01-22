package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: On8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7986On8 extends AbstractC32978o17 {
    public int a = 0;
    public YCd[] b = YCd.a();
    public double c = 0.0d;
    public TCd t = null;
    public C12592Wzi X = null;

    public C7986On8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        YCd[] yCdArr = this.b;
        if (yCdArr != null && yCdArr.length > 0) {
            int i = 0;
            while (true) {
                YCd[] yCdArr2 = this.b;
                if (i >= yCdArr2.length) {
                    break;
                }
                YCd yCd = yCdArr2[i];
                if (yCd != null) {
                    computeSerializedSize = C39067sa3.l(1, yCd) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.c(3);
        }
        TCd tCd = this.t;
        if (tCd != null) {
            computeSerializedSize += C39067sa3.l(4, tCd);
        }
        C12592Wzi c12592Wzi = this.X;
        if (c12592Wzi != null) {
            return C39067sa3.l(5, c12592Wzi) + computeSerializedSize;
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
                if (u != 25) {
                    if (u != 34) {
                        if (u != 42) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C12592Wzi();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new TCd();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.h();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                YCd[] yCdArr = this.b;
                if (yCdArr == null) {
                    length = 0;
                } else {
                    length = yCdArr.length;
                }
                int i = E + length;
                YCd[] yCdArr2 = new YCd[i];
                if (length != 0) {
                    System.arraycopy(yCdArr, 0, yCdArr2, 0, length);
                }
                while (length < i - 1) {
                    YCd yCd = new YCd();
                    yCdArr2[length] = yCd;
                    c36392qa3.k(yCd);
                    c36392qa3.u();
                    length++;
                }
                YCd yCd2 = new YCd();
                yCdArr2[length] = yCd2;
                c36392qa3.k(yCd2);
                this.b = yCdArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        YCd[] yCdArr = this.b;
        if (yCdArr != null && yCdArr.length > 0) {
            int i = 0;
            while (true) {
                YCd[] yCdArr2 = this.b;
                if (i >= yCdArr2.length) {
                    break;
                }
                YCd yCd = yCdArr2[i];
                if (yCd != null) {
                    c39067sa3.K(1, yCd);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.B(3, this.c);
        }
        TCd tCd = this.t;
        if (tCd != null) {
            c39067sa3.K(4, tCd);
        }
        C12592Wzi c12592Wzi = this.X;
        if (c12592Wzi != null) {
            c39067sa3.K(5, c12592Wzi);
        }
        super.writeTo(c39067sa3);
    }
}
