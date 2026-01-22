package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Eig, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2414Eig extends AbstractC32978o17 {
    public OZ9 a = null;
    public C4268Hr6[] b;

    public C2414Eig() {
        if (C4268Hr6.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C4268Hr6.t == null) {
                        C4268Hr6.t = new C4268Hr6[0];
                    }
                } finally {
                }
            }
        }
        this.b = C4268Hr6.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        OZ9 oz9 = this.a;
        if (oz9 != null) {
            computeSerializedSize += C39067sa3.l(1, oz9);
        }
        C4268Hr6[] c4268Hr6Arr = this.b;
        if (c4268Hr6Arr != null && c4268Hr6Arr.length > 0) {
            int i = 0;
            while (true) {
                C4268Hr6[] c4268Hr6Arr2 = this.b;
                if (i >= c4268Hr6Arr2.length) {
                    break;
                }
                C4268Hr6 c4268Hr6 = c4268Hr6Arr2[i];
                if (c4268Hr6 != null) {
                    computeSerializedSize = C39067sa3.l(2, c4268Hr6) + computeSerializedSize;
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
                    C4268Hr6[] c4268Hr6Arr = this.b;
                    if (c4268Hr6Arr == null) {
                        length = 0;
                    } else {
                        length = c4268Hr6Arr.length;
                    }
                    int i = E + length;
                    C4268Hr6[] c4268Hr6Arr2 = new C4268Hr6[i];
                    if (length != 0) {
                        System.arraycopy(c4268Hr6Arr, 0, c4268Hr6Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C4268Hr6 c4268Hr6 = new C4268Hr6();
                        c4268Hr6Arr2[length] = c4268Hr6;
                        c36392qa3.k(c4268Hr6);
                        c36392qa3.u();
                        length++;
                    }
                    C4268Hr6 c4268Hr62 = new C4268Hr6();
                    c4268Hr6Arr2[length] = c4268Hr62;
                    c36392qa3.k(c4268Hr62);
                    this.b = c4268Hr6Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new OZ9();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        OZ9 oz9 = this.a;
        if (oz9 != null) {
            c39067sa3.K(1, oz9);
        }
        C4268Hr6[] c4268Hr6Arr = this.b;
        if (c4268Hr6Arr != null && c4268Hr6Arr.length > 0) {
            int i = 0;
            while (true) {
                C4268Hr6[] c4268Hr6Arr2 = this.b;
                if (i >= c4268Hr6Arr2.length) {
                    break;
                }
                C4268Hr6 c4268Hr6 = c4268Hr6Arr2[i];
                if (c4268Hr6 != null) {
                    c39067sa3.K(2, c4268Hr6);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
