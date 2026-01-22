package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Phj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8414Phj extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public C8958Qhj[] c;
    public int t;

    public C8414Phj() {
        if (C8958Qhj.Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C8958Qhj.Z == null) {
                        C8958Qhj.Z = new C8958Qhj[0];
                    }
                } finally {
                }
            }
        }
        this.c = C8958Qhj.Z;
        this.t = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a() {
        this.b = 100;
        this.a |= 1;
    }

    public final void b() {
        this.t = 1;
        this.a |= 2;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.s(1, this.b);
        }
        C8958Qhj[] c8958QhjArr = this.c;
        if (c8958QhjArr != null && c8958QhjArr.length > 0) {
            int i = 0;
            while (true) {
                C8958Qhj[] c8958QhjArr2 = this.c;
                if (i >= c8958QhjArr2.length) {
                    break;
                }
                C8958Qhj c8958Qhj = c8958QhjArr2[i];
                if (c8958Qhj != null) {
                    computeSerializedSize = C39067sa3.l(2, c8958Qhj) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.s(3, this.t) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 18) {
                    if (u != 24) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.q();
                        this.a |= 2;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C8958Qhj[] c8958QhjArr = this.c;
                    if (c8958QhjArr == null) {
                        length = 0;
                    } else {
                        length = c8958QhjArr.length;
                    }
                    int i = E + length;
                    C8958Qhj[] c8958QhjArr2 = new C8958Qhj[i];
                    if (length != 0) {
                        System.arraycopy(c8958QhjArr, 0, c8958QhjArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C8958Qhj c8958Qhj = new C8958Qhj();
                        c8958QhjArr2[length] = c8958Qhj;
                        c36392qa3.k(c8958Qhj);
                        c36392qa3.u();
                        length++;
                    }
                    C8958Qhj c8958Qhj2 = new C8958Qhj();
                    c8958QhjArr2[length] = c8958Qhj2;
                    c36392qa3.k(c8958Qhj2);
                    this.c = c8958QhjArr2;
                }
            } else {
                this.b = c36392qa3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.T(1, this.b);
        }
        C8958Qhj[] c8958QhjArr = this.c;
        if (c8958QhjArr != null && c8958QhjArr.length > 0) {
            int i = 0;
            while (true) {
                C8958Qhj[] c8958QhjArr2 = this.c;
                if (i >= c8958QhjArr2.length) {
                    break;
                }
                C8958Qhj c8958Qhj = c8958QhjArr2[i];
                if (c8958Qhj != null) {
                    c39067sa3.K(2, c8958Qhj);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.T(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
