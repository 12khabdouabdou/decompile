package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Kqd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5880Kqd extends AbstractC32978o17 {
    public C5338Jqd[] a;

    public C5880Kqd() {
        if (C5338Jqd.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C5338Jqd.t == null) {
                        C5338Jqd.t = new C5338Jqd[0];
                    }
                } finally {
                }
            }
        }
        this.a = C5338Jqd.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C5338Jqd[] c5338JqdArr = this.a;
        if (c5338JqdArr != null && c5338JqdArr.length > 0) {
            int i = 0;
            while (true) {
                C5338Jqd[] c5338JqdArr2 = this.a;
                if (i >= c5338JqdArr2.length) {
                    break;
                }
                C5338Jqd c5338Jqd = c5338JqdArr2[i];
                if (c5338Jqd != null) {
                    computeSerializedSize = C39067sa3.l(1, c5338Jqd) + computeSerializedSize;
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
                C5338Jqd[] c5338JqdArr = this.a;
                if (c5338JqdArr == null) {
                    length = 0;
                } else {
                    length = c5338JqdArr.length;
                }
                int i = E + length;
                C5338Jqd[] c5338JqdArr2 = new C5338Jqd[i];
                if (length != 0) {
                    System.arraycopy(c5338JqdArr, 0, c5338JqdArr2, 0, length);
                }
                while (length < i - 1) {
                    C5338Jqd c5338Jqd = new C5338Jqd();
                    c5338JqdArr2[length] = c5338Jqd;
                    c36392qa3.k(c5338Jqd);
                    c36392qa3.u();
                    length++;
                }
                C5338Jqd c5338Jqd2 = new C5338Jqd();
                c5338JqdArr2[length] = c5338Jqd2;
                c36392qa3.k(c5338Jqd2);
                this.a = c5338JqdArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C5338Jqd[] c5338JqdArr = this.a;
        if (c5338JqdArr != null && c5338JqdArr.length > 0) {
            int i = 0;
            while (true) {
                C5338Jqd[] c5338JqdArr2 = this.a;
                if (i >= c5338JqdArr2.length) {
                    break;
                }
                C5338Jqd c5338Jqd = c5338JqdArr2[i];
                if (c5338Jqd != null) {
                    c39067sa3.K(1, c5338Jqd);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
