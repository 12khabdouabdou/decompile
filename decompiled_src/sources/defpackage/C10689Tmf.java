package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Tmf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10689Tmf extends AbstractC32978o17 {
    public C13946Zmf a = null;
    public FYh[] b = FYh.a();

    public C10689Tmf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C13946Zmf c13946Zmf = this.a;
        if (c13946Zmf != null) {
            computeSerializedSize += C39067sa3.l(1, c13946Zmf);
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
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
                    this.a = new C13946Zmf();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C13946Zmf c13946Zmf = this.a;
        if (c13946Zmf != null) {
            c39067sa3.K(1, c13946Zmf);
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
        super.writeTo(c39067sa3);
    }
}
