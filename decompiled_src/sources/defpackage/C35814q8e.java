package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: q8e, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35814q8e extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public C1244Cee[] c = C1244Cee.a();

    public C35814q8e() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        C1244Cee[] c1244CeeArr = this.c;
        if (c1244CeeArr != null && c1244CeeArr.length > 0) {
            int i = 0;
            while (true) {
                C1244Cee[] c1244CeeArr2 = this.c;
                if (i >= c1244CeeArr2.length) {
                    break;
                }
                C1244Cee c1244Cee = c1244CeeArr2[i];
                if (c1244Cee != null) {
                    computeSerializedSize = C39067sa3.l(2, c1244Cee) + computeSerializedSize;
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
            if (u != 0) {
                if (u != 8) {
                    if (u != 18) {
                        if (!storeUnknownField(c36392qa3, u)) {
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 18);
                        C1244Cee[] c1244CeeArr = this.c;
                        if (c1244CeeArr == null) {
                            length = 0;
                        } else {
                            length = c1244CeeArr.length;
                        }
                        int i = E + length;
                        C1244Cee[] c1244CeeArr2 = new C1244Cee[i];
                        if (length != 0) {
                            System.arraycopy(c1244CeeArr, 0, c1244CeeArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C1244Cee c1244Cee = new C1244Cee();
                            c1244CeeArr2[length] = c1244Cee;
                            c36392qa3.k(c1244Cee);
                            c36392qa3.u();
                            length++;
                        }
                        C1244Cee c1244Cee2 = new C1244Cee();
                        c1244CeeArr2[length] = c1244Cee2;
                        c36392qa3.k(c1244Cee2);
                        this.c = c1244CeeArr2;
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
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                            this.b = q;
                            this.a |= 1;
                            break;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        C1244Cee[] c1244CeeArr = this.c;
        if (c1244CeeArr != null && c1244CeeArr.length > 0) {
            int i = 0;
            while (true) {
                C1244Cee[] c1244CeeArr2 = this.c;
                if (i >= c1244CeeArr2.length) {
                    break;
                }
                C1244Cee c1244Cee = c1244CeeArr2[i];
                if (c1244Cee != null) {
                    c39067sa3.K(2, c1244Cee);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
