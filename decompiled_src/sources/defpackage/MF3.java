package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class MF3 extends AbstractC32978o17 {
    public C34170oug[] a;

    public MF3() {
        if (C34170oug.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C34170oug.t == null) {
                        C34170oug.t = new C34170oug[0];
                    }
                } finally {
                }
            }
        }
        this.a = C34170oug.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C34170oug[] c34170ougArr = this.a;
        if (c34170ougArr != null && c34170ougArr.length > 0) {
            int i = 0;
            while (true) {
                C34170oug[] c34170ougArr2 = this.a;
                if (i >= c34170ougArr2.length) {
                    break;
                }
                C34170oug c34170oug = c34170ougArr2[i];
                if (c34170oug != null) {
                    computeSerializedSize = C39067sa3.l(1, c34170oug) + computeSerializedSize;
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
                C34170oug[] c34170ougArr = this.a;
                if (c34170ougArr == null) {
                    length = 0;
                } else {
                    length = c34170ougArr.length;
                }
                int i = E + length;
                C34170oug[] c34170ougArr2 = new C34170oug[i];
                if (length != 0) {
                    System.arraycopy(c34170ougArr, 0, c34170ougArr2, 0, length);
                }
                while (length < i - 1) {
                    C34170oug c34170oug = new C34170oug();
                    c34170ougArr2[length] = c34170oug;
                    c36392qa3.k(c34170oug);
                    c36392qa3.u();
                    length++;
                }
                C34170oug c34170oug2 = new C34170oug();
                c34170ougArr2[length] = c34170oug2;
                c36392qa3.k(c34170oug2);
                this.a = c34170ougArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C34170oug[] c34170ougArr = this.a;
        if (c34170ougArr != null && c34170ougArr.length > 0) {
            int i = 0;
            while (true) {
                C34170oug[] c34170ougArr2 = this.a;
                if (i >= c34170ougArr2.length) {
                    break;
                }
                C34170oug c34170oug = c34170ougArr2[i];
                if (c34170oug != null) {
                    c39067sa3.K(1, c34170oug);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
