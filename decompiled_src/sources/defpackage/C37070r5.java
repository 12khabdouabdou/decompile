package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: r5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37070r5 extends AbstractC32978o17 {
    public XM3 a = null;
    public C2964Fgg[] b;

    public C37070r5() {
        if (C2964Fgg.n0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C2964Fgg.n0 == null) {
                        C2964Fgg.n0 = new C2964Fgg[0];
                    }
                } finally {
                }
            }
        }
        this.b = C2964Fgg.n0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        XM3 xm3 = this.a;
        if (xm3 != null) {
            computeSerializedSize += C39067sa3.l(1, xm3);
        }
        C2964Fgg[] c2964FggArr = this.b;
        if (c2964FggArr != null && c2964FggArr.length > 0) {
            int i = 0;
            while (true) {
                C2964Fgg[] c2964FggArr2 = this.b;
                if (i >= c2964FggArr2.length) {
                    break;
                }
                C2964Fgg c2964Fgg = c2964FggArr2[i];
                if (c2964Fgg != null) {
                    computeSerializedSize = C39067sa3.l(2, c2964Fgg) + computeSerializedSize;
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
                    C2964Fgg[] c2964FggArr = this.b;
                    if (c2964FggArr == null) {
                        length = 0;
                    } else {
                        length = c2964FggArr.length;
                    }
                    int i = E + length;
                    C2964Fgg[] c2964FggArr2 = new C2964Fgg[i];
                    if (length != 0) {
                        System.arraycopy(c2964FggArr, 0, c2964FggArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C2964Fgg c2964Fgg = new C2964Fgg();
                        c2964FggArr2[length] = c2964Fgg;
                        c36392qa3.k(c2964Fgg);
                        c36392qa3.u();
                        length++;
                    }
                    C2964Fgg c2964Fgg2 = new C2964Fgg();
                    c2964FggArr2[length] = c2964Fgg2;
                    c36392qa3.k(c2964Fgg2);
                    this.b = c2964FggArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new XM3();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        XM3 xm3 = this.a;
        if (xm3 != null) {
            c39067sa3.K(1, xm3);
        }
        C2964Fgg[] c2964FggArr = this.b;
        if (c2964FggArr != null && c2964FggArr.length > 0) {
            int i = 0;
            while (true) {
                C2964Fgg[] c2964FggArr2 = this.b;
                if (i >= c2964FggArr2.length) {
                    break;
                }
                C2964Fgg c2964Fgg = c2964FggArr2[i];
                if (c2964Fgg != null) {
                    c39067sa3.K(2, c2964Fgg);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
