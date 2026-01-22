package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Gxa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3853Gxa extends AbstractC32978o17 {
    public SB[] a;
    public C17158cC[] b;

    public C3853Gxa() {
        if (SB.q0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (SB.q0 == null) {
                        SB.q0 = new SB[0];
                    }
                } finally {
                }
            }
        }
        this.a = SB.q0;
        this.b = C17158cC.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        SB[] sbArr = this.a;
        int i = 0;
        if (sbArr != null && sbArr.length > 0) {
            int i2 = 0;
            while (true) {
                SB[] sbArr2 = this.a;
                if (i2 >= sbArr2.length) {
                    break;
                }
                SB sb = sbArr2[i2];
                if (sb != null) {
                    computeSerializedSize = C39067sa3.l(1, sb) + computeSerializedSize;
                }
                i2++;
            }
        }
        C17158cC[] c17158cCArr = this.b;
        if (c17158cCArr != null && c17158cCArr.length > 0) {
            while (true) {
                C17158cC[] c17158cCArr2 = this.b;
                if (i >= c17158cCArr2.length) {
                    break;
                }
                C17158cC c17158cC = c17158cCArr2[i];
                if (c17158cC != null) {
                    computeSerializedSize = C39067sa3.l(2, c17158cC) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
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
                    C17158cC[] c17158cCArr = this.b;
                    if (c17158cCArr == null) {
                        length = 0;
                    } else {
                        length = c17158cCArr.length;
                    }
                    int i = E + length;
                    C17158cC[] c17158cCArr2 = new C17158cC[i];
                    if (length != 0) {
                        System.arraycopy(c17158cCArr, 0, c17158cCArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C17158cC c17158cC = new C17158cC();
                        c17158cCArr2[length] = c17158cC;
                        c36392qa3.k(c17158cC);
                        c36392qa3.u();
                        length++;
                    }
                    C17158cC c17158cC2 = new C17158cC();
                    c17158cCArr2[length] = c17158cC2;
                    c36392qa3.k(c17158cC2);
                    this.b = c17158cCArr2;
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                SB[] sbArr = this.a;
                if (sbArr == null) {
                    length2 = 0;
                } else {
                    length2 = sbArr.length;
                }
                int i2 = E2 + length2;
                SB[] sbArr2 = new SB[i2];
                if (length2 != 0) {
                    System.arraycopy(sbArr, 0, sbArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    SB sb = new SB();
                    sbArr2[length2] = sb;
                    c36392qa3.k(sb);
                    c36392qa3.u();
                    length2++;
                }
                SB sb2 = new SB();
                sbArr2[length2] = sb2;
                c36392qa3.k(sb2);
                this.a = sbArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        SB[] sbArr = this.a;
        int i = 0;
        if (sbArr != null && sbArr.length > 0) {
            int i2 = 0;
            while (true) {
                SB[] sbArr2 = this.a;
                if (i2 >= sbArr2.length) {
                    break;
                }
                SB sb = sbArr2[i2];
                if (sb != null) {
                    c39067sa3.K(1, sb);
                }
                i2++;
            }
        }
        C17158cC[] c17158cCArr = this.b;
        if (c17158cCArr != null && c17158cCArr.length > 0) {
            while (true) {
                C17158cC[] c17158cCArr2 = this.b;
                if (i >= c17158cCArr2.length) {
                    break;
                }
                C17158cC c17158cC = c17158cCArr2[i];
                if (c17158cC != null) {
                    c39067sa3.K(2, c17158cC);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
