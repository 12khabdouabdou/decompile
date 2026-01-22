package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: lGd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29295lGd extends AbstractC32978o17 {
    public C21276fGd[] a;

    public C29295lGd() {
        if (C21276fGd.h0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C21276fGd.h0 == null) {
                        C21276fGd.h0 = new C21276fGd[0];
                    }
                } finally {
                }
            }
        }
        this.a = C21276fGd.h0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C21276fGd[] c21276fGdArr = this.a;
        if (c21276fGdArr != null && c21276fGdArr.length > 0) {
            int i = 0;
            while (true) {
                C21276fGd[] c21276fGdArr2 = this.a;
                if (i >= c21276fGdArr2.length) {
                    break;
                }
                C21276fGd c21276fGd = c21276fGdArr2[i];
                if (c21276fGd != null) {
                    computeSerializedSize = C39067sa3.l(1, c21276fGd) + computeSerializedSize;
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
                C21276fGd[] c21276fGdArr = this.a;
                if (c21276fGdArr == null) {
                    length = 0;
                } else {
                    length = c21276fGdArr.length;
                }
                int i = E + length;
                C21276fGd[] c21276fGdArr2 = new C21276fGd[i];
                if (length != 0) {
                    System.arraycopy(c21276fGdArr, 0, c21276fGdArr2, 0, length);
                }
                while (length < i - 1) {
                    C21276fGd c21276fGd = new C21276fGd();
                    c21276fGdArr2[length] = c21276fGd;
                    c36392qa3.k(c21276fGd);
                    c36392qa3.u();
                    length++;
                }
                C21276fGd c21276fGd2 = new C21276fGd();
                c21276fGdArr2[length] = c21276fGd2;
                c36392qa3.k(c21276fGd2);
                this.a = c21276fGdArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C21276fGd[] c21276fGdArr = this.a;
        if (c21276fGdArr != null && c21276fGdArr.length > 0) {
            int i = 0;
            while (true) {
                C21276fGd[] c21276fGdArr2 = this.a;
                if (i >= c21276fGdArr2.length) {
                    break;
                }
                C21276fGd c21276fGd = c21276fGdArr2[i];
                if (c21276fGd != null) {
                    c39067sa3.K(1, c21276fGd);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
