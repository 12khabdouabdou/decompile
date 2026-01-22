package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Msd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7006Msd extends AbstractC32978o17 {
    public C5379Jsd[] a;

    public C7006Msd() {
        if (C5379Jsd.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C5379Jsd.t == null) {
                        C5379Jsd.t = new C5379Jsd[0];
                    }
                } finally {
                }
            }
        }
        this.a = C5379Jsd.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C5379Jsd[] c5379JsdArr = this.a;
        if (c5379JsdArr != null && c5379JsdArr.length > 0) {
            int i = 0;
            while (true) {
                C5379Jsd[] c5379JsdArr2 = this.a;
                if (i >= c5379JsdArr2.length) {
                    break;
                }
                C5379Jsd c5379Jsd = c5379JsdArr2[i];
                if (c5379Jsd != null) {
                    computeSerializedSize = C39067sa3.l(1, c5379Jsd) + computeSerializedSize;
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
                C5379Jsd[] c5379JsdArr = this.a;
                if (c5379JsdArr == null) {
                    length = 0;
                } else {
                    length = c5379JsdArr.length;
                }
                int i = E + length;
                C5379Jsd[] c5379JsdArr2 = new C5379Jsd[i];
                if (length != 0) {
                    System.arraycopy(c5379JsdArr, 0, c5379JsdArr2, 0, length);
                }
                while (length < i - 1) {
                    C5379Jsd c5379Jsd = new C5379Jsd();
                    c5379JsdArr2[length] = c5379Jsd;
                    c36392qa3.k(c5379Jsd);
                    c36392qa3.u();
                    length++;
                }
                C5379Jsd c5379Jsd2 = new C5379Jsd();
                c5379JsdArr2[length] = c5379Jsd2;
                c36392qa3.k(c5379Jsd2);
                this.a = c5379JsdArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C5379Jsd[] c5379JsdArr = this.a;
        if (c5379JsdArr != null && c5379JsdArr.length > 0) {
            int i = 0;
            while (true) {
                C5379Jsd[] c5379JsdArr2 = this.a;
                if (i >= c5379JsdArr2.length) {
                    break;
                }
                C5379Jsd c5379Jsd = c5379JsdArr2[i];
                if (c5379Jsd != null) {
                    c39067sa3.K(1, c5379Jsd);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
