package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ooj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34041ooj extends AbstractC32978o17 {
    public static volatile C34041ooj[] t;
    public int a = 0;
    public int b = 0;
    public C28690koj[] c;

    public C34041ooj() {
        if (C28690koj.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C28690koj.t == null) {
                        C28690koj.t = new C28690koj[0];
                    }
                } finally {
                }
            }
        }
        this.c = C28690koj.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        C28690koj[] c28690kojArr = this.c;
        if (c28690kojArr != null && c28690kojArr.length > 0) {
            int i = 0;
            while (true) {
                C28690koj[] c28690kojArr2 = this.c;
                if (i >= c28690kojArr2.length) {
                    break;
                }
                C28690koj c28690koj = c28690kojArr2[i];
                if (c28690koj != null) {
                    computeSerializedSize = C39067sa3.l(2, c28690koj) + computeSerializedSize;
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
                        C28690koj[] c28690kojArr = this.c;
                        if (c28690kojArr == null) {
                            length = 0;
                        } else {
                            length = c28690kojArr.length;
                        }
                        int i = E + length;
                        C28690koj[] c28690kojArr2 = new C28690koj[i];
                        if (length != 0) {
                            System.arraycopy(c28690kojArr, 0, c28690kojArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C28690koj c28690koj = new C28690koj();
                            c28690kojArr2[length] = c28690koj;
                            c36392qa3.k(c28690koj);
                            c36392qa3.u();
                            length++;
                        }
                        C28690koj c28690koj2 = new C28690koj();
                        c28690kojArr2[length] = c28690koj2;
                        c36392qa3.k(c28690koj2);
                        this.c = c28690kojArr2;
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
        C28690koj[] c28690kojArr = this.c;
        if (c28690kojArr != null && c28690kojArr.length > 0) {
            int i = 0;
            while (true) {
                C28690koj[] c28690kojArr2 = this.c;
                if (i >= c28690kojArr2.length) {
                    break;
                }
                C28690koj c28690koj = c28690kojArr2[i];
                if (c28690koj != null) {
                    c39067sa3.K(2, c28690koj);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
