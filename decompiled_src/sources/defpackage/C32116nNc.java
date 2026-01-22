package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nNc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32116nNc extends AbstractC32978o17 {
    public C30778mNc[] a;

    public C32116nNc() {
        if (C30778mNc.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C30778mNc.Y == null) {
                        C30778mNc.Y = new C30778mNc[0];
                    }
                } finally {
                }
            }
        }
        this.a = C30778mNc.Y;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C30778mNc[] c30778mNcArr = this.a;
        if (c30778mNcArr != null && c30778mNcArr.length > 0) {
            int i = 0;
            while (true) {
                C30778mNc[] c30778mNcArr2 = this.a;
                if (i >= c30778mNcArr2.length) {
                    break;
                }
                C30778mNc c30778mNc = c30778mNcArr2[i];
                if (c30778mNc != null) {
                    computeSerializedSize = C39067sa3.l(1, c30778mNc) + computeSerializedSize;
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
                C30778mNc[] c30778mNcArr = this.a;
                if (c30778mNcArr == null) {
                    length = 0;
                } else {
                    length = c30778mNcArr.length;
                }
                int i = E + length;
                C30778mNc[] c30778mNcArr2 = new C30778mNc[i];
                if (length != 0) {
                    System.arraycopy(c30778mNcArr, 0, c30778mNcArr2, 0, length);
                }
                while (length < i - 1) {
                    C30778mNc c30778mNc = new C30778mNc();
                    c30778mNcArr2[length] = c30778mNc;
                    c36392qa3.k(c30778mNc);
                    c36392qa3.u();
                    length++;
                }
                C30778mNc c30778mNc2 = new C30778mNc();
                c30778mNcArr2[length] = c30778mNc2;
                c36392qa3.k(c30778mNc2);
                this.a = c30778mNcArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C30778mNc[] c30778mNcArr = this.a;
        if (c30778mNcArr != null && c30778mNcArr.length > 0) {
            int i = 0;
            while (true) {
                C30778mNc[] c30778mNcArr2 = this.a;
                if (i >= c30778mNcArr2.length) {
                    break;
                }
                C30778mNc c30778mNc = c30778mNcArr2[i];
                if (c30778mNc != null) {
                    c39067sa3.K(1, c30778mNc);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
