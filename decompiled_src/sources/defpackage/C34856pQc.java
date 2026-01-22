package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pQc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34856pQc extends AbstractC32978o17 {
    public C29504lQc[] a;

    public C34856pQc() {
        if (C29504lQc.k0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C29504lQc.k0 == null) {
                        C29504lQc.k0 = new C29504lQc[0];
                    }
                } finally {
                }
            }
        }
        this.a = C29504lQc.k0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C29504lQc[] c29504lQcArr = this.a;
        if (c29504lQcArr != null && c29504lQcArr.length > 0) {
            int i = 0;
            while (true) {
                C29504lQc[] c29504lQcArr2 = this.a;
                if (i >= c29504lQcArr2.length) {
                    break;
                }
                C29504lQc c29504lQc = c29504lQcArr2[i];
                if (c29504lQc != null) {
                    computeSerializedSize = C39067sa3.l(1, c29504lQc) + computeSerializedSize;
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
                C29504lQc[] c29504lQcArr = this.a;
                if (c29504lQcArr == null) {
                    length = 0;
                } else {
                    length = c29504lQcArr.length;
                }
                int i = E + length;
                C29504lQc[] c29504lQcArr2 = new C29504lQc[i];
                if (length != 0) {
                    System.arraycopy(c29504lQcArr, 0, c29504lQcArr2, 0, length);
                }
                while (length < i - 1) {
                    C29504lQc c29504lQc = new C29504lQc();
                    c29504lQcArr2[length] = c29504lQc;
                    c36392qa3.k(c29504lQc);
                    c36392qa3.u();
                    length++;
                }
                C29504lQc c29504lQc2 = new C29504lQc();
                c29504lQcArr2[length] = c29504lQc2;
                c36392qa3.k(c29504lQc2);
                this.a = c29504lQcArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C29504lQc[] c29504lQcArr = this.a;
        if (c29504lQcArr != null && c29504lQcArr.length > 0) {
            int i = 0;
            while (true) {
                C29504lQc[] c29504lQcArr2 = this.a;
                if (i >= c29504lQcArr2.length) {
                    break;
                }
                C29504lQc c29504lQc = c29504lQcArr2[i];
                if (c29504lQc != null) {
                    c39067sa3.K(1, c29504lQc);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
