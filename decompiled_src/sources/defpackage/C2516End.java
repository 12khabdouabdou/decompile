package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: End, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2516End extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C4192Hnd[] c;

    public C2516End() {
        if (C4192Hnd.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C4192Hnd.Y == null) {
                        C4192Hnd.Y = new C4192Hnd[0];
                    }
                } finally {
                }
            }
        }
        this.c = C4192Hnd.Y;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C4192Hnd[] c4192HndArr = this.c;
        if (c4192HndArr != null && c4192HndArr.length > 0) {
            int i = 0;
            while (true) {
                C4192Hnd[] c4192HndArr2 = this.c;
                if (i >= c4192HndArr2.length) {
                    break;
                }
                C4192Hnd c4192Hnd = c4192HndArr2[i];
                if (c4192Hnd != null) {
                    computeSerializedSize = C39067sa3.l(2, c4192Hnd) + computeSerializedSize;
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
                    C4192Hnd[] c4192HndArr = this.c;
                    if (c4192HndArr == null) {
                        length = 0;
                    } else {
                        length = c4192HndArr.length;
                    }
                    int i = E + length;
                    C4192Hnd[] c4192HndArr2 = new C4192Hnd[i];
                    if (length != 0) {
                        System.arraycopy(c4192HndArr, 0, c4192HndArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C4192Hnd c4192Hnd = new C4192Hnd();
                        c4192HndArr2[length] = c4192Hnd;
                        c36392qa3.k(c4192Hnd);
                        c36392qa3.u();
                        length++;
                    }
                    C4192Hnd c4192Hnd2 = new C4192Hnd();
                    c4192HndArr2[length] = c4192Hnd2;
                    c36392qa3.k(c4192Hnd2);
                    this.c = c4192HndArr2;
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        C4192Hnd[] c4192HndArr = this.c;
        if (c4192HndArr != null && c4192HndArr.length > 0) {
            int i = 0;
            while (true) {
                C4192Hnd[] c4192HndArr2 = this.c;
                if (i >= c4192HndArr2.length) {
                    break;
                }
                C4192Hnd c4192Hnd = c4192HndArr2[i];
                if (c4192Hnd != null) {
                    c39067sa3.K(2, c4192Hnd);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
