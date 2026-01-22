package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Jvg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5444Jvg extends AbstractC32978o17 {
    public int a = 0;
    public C2142Dvg[] b = C2142Dvg.a();
    public int c = 0;
    public C4360Hvg t = null;
    public String X = "";

    public C5444Jvg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C2142Dvg[] c2142DvgArr = this.b;
        if (c2142DvgArr != null && c2142DvgArr.length > 0) {
            int i = 0;
            while (true) {
                C2142Dvg[] c2142DvgArr2 = this.b;
                if (i >= c2142DvgArr2.length) {
                    break;
                }
                C2142Dvg c2142Dvg = c2142DvgArr2[i];
                if (c2142Dvg != null) {
                    computeSerializedSize = C39067sa3.l(1, c2142Dvg) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        C4360Hvg c4360Hvg = this.t;
        if (c4360Hvg != null) {
            computeSerializedSize += C39067sa3.l(3, c4360Hvg);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.q(4, this.X) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 16) {
                        if (u != 26) {
                            if (u != 34) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                }
                            } else {
                                this.X = c36392qa3.t();
                                this.a |= 2;
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C4360Hvg();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
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
                                this.c = q;
                                this.a |= 1;
                                break;
                        }
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    C2142Dvg[] c2142DvgArr = this.b;
                    if (c2142DvgArr == null) {
                        length = 0;
                    } else {
                        length = c2142DvgArr.length;
                    }
                    int i = E + length;
                    C2142Dvg[] c2142DvgArr2 = new C2142Dvg[i];
                    if (length != 0) {
                        System.arraycopy(c2142DvgArr, 0, c2142DvgArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C2142Dvg c2142Dvg = new C2142Dvg();
                        c2142DvgArr2[length] = c2142Dvg;
                        c36392qa3.k(c2142Dvg);
                        c36392qa3.u();
                        length++;
                    }
                    C2142Dvg c2142Dvg2 = new C2142Dvg();
                    c2142DvgArr2[length] = c2142Dvg2;
                    c36392qa3.k(c2142Dvg2);
                    this.b = c2142DvgArr2;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C2142Dvg[] c2142DvgArr = this.b;
        if (c2142DvgArr != null && c2142DvgArr.length > 0) {
            int i = 0;
            while (true) {
                C2142Dvg[] c2142DvgArr2 = this.b;
                if (i >= c2142DvgArr2.length) {
                    break;
                }
                C2142Dvg c2142Dvg = c2142DvgArr2[i];
                if (c2142Dvg != null) {
                    c39067sa3.K(1, c2142Dvg);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        C4360Hvg c4360Hvg = this.t;
        if (c4360Hvg != null) {
            c39067sa3.K(3, c4360Hvg);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
