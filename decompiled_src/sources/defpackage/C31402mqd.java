package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mqd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31402mqd extends AbstractC32978o17 {
    public C34079oqd[] a;

    public C31402mqd() {
        if (C34079oqd.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C34079oqd.t == null) {
                        C34079oqd.t = new C34079oqd[0];
                    }
                } finally {
                }
            }
        }
        this.a = C34079oqd.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C34079oqd[] c34079oqdArr = this.a;
        if (c34079oqdArr != null && c34079oqdArr.length > 0) {
            int i = 0;
            while (true) {
                C34079oqd[] c34079oqdArr2 = this.a;
                if (i >= c34079oqdArr2.length) {
                    break;
                }
                C34079oqd c34079oqd = c34079oqdArr2[i];
                if (c34079oqd != null) {
                    computeSerializedSize = C39067sa3.l(1, c34079oqd) + computeSerializedSize;
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
                if (!storeUnknownField(c36392qa3, u)) {
                    break;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C34079oqd[] c34079oqdArr = this.a;
                if (c34079oqdArr == null) {
                    length = 0;
                } else {
                    length = c34079oqdArr.length;
                }
                int i = E + length;
                C34079oqd[] c34079oqdArr2 = new C34079oqd[i];
                if (length != 0) {
                    System.arraycopy(c34079oqdArr, 0, c34079oqdArr2, 0, length);
                }
                while (length < i - 1) {
                    C34079oqd c34079oqd = new C34079oqd();
                    c34079oqdArr2[length] = c34079oqd;
                    c36392qa3.k(c34079oqd);
                    c36392qa3.u();
                    length++;
                }
                C34079oqd c34079oqd2 = new C34079oqd();
                c34079oqdArr2[length] = c34079oqd2;
                c36392qa3.k(c34079oqd2);
                this.a = c34079oqdArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C34079oqd[] c34079oqdArr = this.a;
        if (c34079oqdArr != null && c34079oqdArr.length > 0) {
            int i = 0;
            while (true) {
                C34079oqd[] c34079oqdArr2 = this.a;
                if (i >= c34079oqdArr2.length) {
                    break;
                }
                C34079oqd c34079oqd = c34079oqdArr2[i];
                if (c34079oqd != null) {
                    c39067sa3.K(1, c34079oqd);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
