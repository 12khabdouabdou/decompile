package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class RT9 extends AbstractC32978o17 {
    public N56 a = null;
    public C3a[] b;

    public RT9() {
        if (C3a.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C3a.t == null) {
                        C3a.t = new C3a[0];
                    }
                } finally {
                }
            }
        }
        this.b = C3a.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        N56 n56 = this.a;
        if (n56 != null) {
            computeSerializedSize += C39067sa3.l(1, n56);
        }
        C3a[] c3aArr = this.b;
        if (c3aArr != null && c3aArr.length > 0) {
            int i = 0;
            while (true) {
                C3a[] c3aArr2 = this.b;
                if (i >= c3aArr2.length) {
                    break;
                }
                C3a c3a = c3aArr2[i];
                if (c3a != null) {
                    computeSerializedSize = C39067sa3.l(2, c3a) + computeSerializedSize;
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
                    C3a[] c3aArr = this.b;
                    if (c3aArr == null) {
                        length = 0;
                    } else {
                        length = c3aArr.length;
                    }
                    int i = E + length;
                    C3a[] c3aArr2 = new C3a[i];
                    if (length != 0) {
                        System.arraycopy(c3aArr, 0, c3aArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C3a c3a = new C3a();
                        c3aArr2[length] = c3a;
                        c36392qa3.k(c3a);
                        c36392qa3.u();
                        length++;
                    }
                    C3a c3a2 = new C3a();
                    c3aArr2[length] = c3a2;
                    c36392qa3.k(c3a2);
                    this.b = c3aArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new N56();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        N56 n56 = this.a;
        if (n56 != null) {
            c39067sa3.K(1, n56);
        }
        C3a[] c3aArr = this.b;
        if (c3aArr != null && c3aArr.length > 0) {
            int i = 0;
            while (true) {
                C3a[] c3aArr2 = this.b;
                if (i >= c3aArr2.length) {
                    break;
                }
                C3a c3a = c3aArr2[i];
                if (c3a != null) {
                    c39067sa3.K(2, c3a);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
