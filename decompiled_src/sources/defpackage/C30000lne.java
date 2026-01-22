package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: lne, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30000lne extends AbstractC32978o17 {
    public C40701tne a = null;
    public FYh[] b = FYh.a();
    public UQh c = null;
    public C24286hWh t = null;

    public C30000lne() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C40701tne c40701tne = this.a;
        if (c40701tne != null) {
            computeSerializedSize += C39067sa3.l(1, c40701tne);
        }
        FYh[] fYhArr = this.b;
        if (fYhArr != null && fYhArr.length > 0) {
            int i = 0;
            while (true) {
                FYh[] fYhArr2 = this.b;
                if (i >= fYhArr2.length) {
                    break;
                }
                FYh fYh = fYhArr2[i];
                if (fYh != null) {
                    computeSerializedSize = C39067sa3.l(2, fYh) + computeSerializedSize;
                }
                i++;
            }
        }
        UQh uQh = this.c;
        if (uQh != null) {
            computeSerializedSize += C39067sa3.l(3, uQh);
        }
        C24286hWh c24286hWh = this.t;
        if (c24286hWh != null) {
            return C39067sa3.l(4, c24286hWh) + computeSerializedSize;
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
                    if (u != 26) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C24286hWh();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new UQh();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    FYh[] fYhArr = this.b;
                    if (fYhArr == null) {
                        length = 0;
                    } else {
                        length = fYhArr.length;
                    }
                    int i = E + length;
                    FYh[] fYhArr2 = new FYh[i];
                    if (length != 0) {
                        System.arraycopy(fYhArr, 0, fYhArr2, 0, length);
                    }
                    while (length < i - 1) {
                        FYh fYh = new FYh();
                        fYhArr2[length] = fYh;
                        c36392qa3.k(fYh);
                        c36392qa3.u();
                        length++;
                    }
                    FYh fYh2 = new FYh();
                    fYhArr2[length] = fYh2;
                    c36392qa3.k(fYh2);
                    this.b = fYhArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C40701tne();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C40701tne c40701tne = this.a;
        if (c40701tne != null) {
            c39067sa3.K(1, c40701tne);
        }
        FYh[] fYhArr = this.b;
        if (fYhArr != null && fYhArr.length > 0) {
            int i = 0;
            while (true) {
                FYh[] fYhArr2 = this.b;
                if (i >= fYhArr2.length) {
                    break;
                }
                FYh fYh = fYhArr2[i];
                if (fYh != null) {
                    c39067sa3.K(2, fYh);
                }
                i++;
            }
        }
        UQh uQh = this.c;
        if (uQh != null) {
            c39067sa3.K(3, uQh);
        }
        C24286hWh c24286hWh = this.t;
        if (c24286hWh != null) {
            c39067sa3.K(4, c24286hWh);
        }
        super.writeTo(c39067sa3);
    }
}
