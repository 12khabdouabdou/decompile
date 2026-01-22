package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cWh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17592cWh extends AbstractC32978o17 {
    public C14922aWh[] a;

    public C17592cWh() {
        if (C14922aWh.Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C14922aWh.Z == null) {
                        C14922aWh.Z = new C14922aWh[0];
                    }
                } finally {
                }
            }
        }
        this.a = C14922aWh.Z;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C14922aWh[] c14922aWhArr = this.a;
        if (c14922aWhArr != null && c14922aWhArr.length > 0) {
            int i = 0;
            while (true) {
                C14922aWh[] c14922aWhArr2 = this.a;
                if (i >= c14922aWhArr2.length) {
                    break;
                }
                C14922aWh c14922aWh = c14922aWhArr2[i];
                if (c14922aWh != null) {
                    computeSerializedSize = C39067sa3.l(1, c14922aWh) + computeSerializedSize;
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
                C14922aWh[] c14922aWhArr = this.a;
                if (c14922aWhArr == null) {
                    length = 0;
                } else {
                    length = c14922aWhArr.length;
                }
                int i = E + length;
                C14922aWh[] c14922aWhArr2 = new C14922aWh[i];
                if (length != 0) {
                    System.arraycopy(c14922aWhArr, 0, c14922aWhArr2, 0, length);
                }
                while (length < i - 1) {
                    C14922aWh c14922aWh = new C14922aWh();
                    c14922aWhArr2[length] = c14922aWh;
                    c36392qa3.k(c14922aWh);
                    c36392qa3.u();
                    length++;
                }
                C14922aWh c14922aWh2 = new C14922aWh();
                c14922aWhArr2[length] = c14922aWh2;
                c36392qa3.k(c14922aWh2);
                this.a = c14922aWhArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C14922aWh[] c14922aWhArr = this.a;
        if (c14922aWhArr != null && c14922aWhArr.length > 0) {
            int i = 0;
            while (true) {
                C14922aWh[] c14922aWhArr2 = this.a;
                if (i >= c14922aWhArr2.length) {
                    break;
                }
                C14922aWh c14922aWh = c14922aWhArr2[i];
                if (c14922aWh != null) {
                    c39067sa3.K(1, c14922aWh);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
