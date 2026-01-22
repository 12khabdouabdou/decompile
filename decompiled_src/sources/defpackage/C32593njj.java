package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: njj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32593njj extends AbstractC32978o17 {
    public C22438g89 a = null;
    public TA1[] b;

    public C32593njj() {
        if (TA1.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (TA1.Y == null) {
                        TA1.Y = new TA1[0];
                    }
                } finally {
                }
            }
        }
        this.b = TA1.Y;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C22438g89 c22438g89 = this.a;
        if (c22438g89 != null) {
            computeSerializedSize += C39067sa3.l(1, c22438g89);
        }
        TA1[] ta1Arr = this.b;
        if (ta1Arr != null && ta1Arr.length > 0) {
            int i = 0;
            while (true) {
                TA1[] ta1Arr2 = this.b;
                if (i >= ta1Arr2.length) {
                    break;
                }
                TA1 ta1 = ta1Arr2[i];
                if (ta1 != null) {
                    computeSerializedSize = C39067sa3.l(2, ta1) + computeSerializedSize;
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
                    TA1[] ta1Arr = this.b;
                    if (ta1Arr == null) {
                        length = 0;
                    } else {
                        length = ta1Arr.length;
                    }
                    int i = E + length;
                    TA1[] ta1Arr2 = new TA1[i];
                    if (length != 0) {
                        System.arraycopy(ta1Arr, 0, ta1Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        TA1 ta1 = new TA1();
                        ta1Arr2[length] = ta1;
                        c36392qa3.k(ta1);
                        c36392qa3.u();
                        length++;
                    }
                    TA1 ta12 = new TA1();
                    ta1Arr2[length] = ta12;
                    c36392qa3.k(ta12);
                    this.b = ta1Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C22438g89();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C22438g89 c22438g89 = this.a;
        if (c22438g89 != null) {
            c39067sa3.K(1, c22438g89);
        }
        TA1[] ta1Arr = this.b;
        if (ta1Arr != null && ta1Arr.length > 0) {
            int i = 0;
            while (true) {
                TA1[] ta1Arr2 = this.b;
                if (i >= ta1Arr2.length) {
                    break;
                }
                TA1 ta1 = ta1Arr2[i];
                if (ta1 != null) {
                    c39067sa3.K(2, ta1);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
