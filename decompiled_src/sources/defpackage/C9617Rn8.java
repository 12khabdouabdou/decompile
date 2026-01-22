package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Rn8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9617Rn8 extends AbstractC32978o17 {
    public C36214qRc[] a;

    public C9617Rn8() {
        if (C36214qRc.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C36214qRc.X == null) {
                        C36214qRc.X = new C36214qRc[0];
                    }
                } finally {
                }
            }
        }
        this.a = C36214qRc.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36214qRc[] c36214qRcArr = this.a;
        if (c36214qRcArr != null && c36214qRcArr.length > 0) {
            int i = 0;
            while (true) {
                C36214qRc[] c36214qRcArr2 = this.a;
                if (i >= c36214qRcArr2.length) {
                    break;
                }
                C36214qRc c36214qRc = c36214qRcArr2[i];
                if (c36214qRc != null) {
                    computeSerializedSize = C39067sa3.l(1, c36214qRc) + computeSerializedSize;
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
                C36214qRc[] c36214qRcArr = this.a;
                if (c36214qRcArr == null) {
                    length = 0;
                } else {
                    length = c36214qRcArr.length;
                }
                int i = E + length;
                C36214qRc[] c36214qRcArr2 = new C36214qRc[i];
                if (length != 0) {
                    System.arraycopy(c36214qRcArr, 0, c36214qRcArr2, 0, length);
                }
                while (length < i - 1) {
                    C36214qRc c36214qRc = new C36214qRc();
                    c36214qRcArr2[length] = c36214qRc;
                    c36392qa3.k(c36214qRc);
                    c36392qa3.u();
                    length++;
                }
                C36214qRc c36214qRc2 = new C36214qRc();
                c36214qRcArr2[length] = c36214qRc2;
                c36392qa3.k(c36214qRc2);
                this.a = c36214qRcArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C36214qRc[] c36214qRcArr = this.a;
        if (c36214qRcArr != null && c36214qRcArr.length > 0) {
            int i = 0;
            while (true) {
                C36214qRc[] c36214qRcArr2 = this.a;
                if (i >= c36214qRcArr2.length) {
                    break;
                }
                C36214qRc c36214qRc = c36214qRcArr2[i];
                if (c36214qRc != null) {
                    c39067sa3.K(1, c36214qRc);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
