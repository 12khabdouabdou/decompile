package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Im8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4708Im8 extends AbstractC32978o17 {
    public int a = 0;
    public HN7[] b;
    public int c;

    public C4708Im8() {
        if (HN7.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (HN7.X == null) {
                        HN7.X = new HN7[0];
                    }
                } finally {
                }
            }
        }
        this.b = HN7.X;
        this.c = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        HN7[] hn7Arr = this.b;
        if (hn7Arr != null && hn7Arr.length > 0) {
            int i = 0;
            while (true) {
                HN7[] hn7Arr2 = this.b;
                if (i >= hn7Arr2.length) {
                    break;
                }
                HN7 hn7 = hn7Arr2[i];
                if (hn7 != null) {
                    computeSerializedSize = C39067sa3.l(1, hn7) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.i(3, this.c) + computeSerializedSize;
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
                if (u != 24) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.c = c36392qa3.q();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                HN7[] hn7Arr = this.b;
                if (hn7Arr == null) {
                    length = 0;
                } else {
                    length = hn7Arr.length;
                }
                int i = E + length;
                HN7[] hn7Arr2 = new HN7[i];
                if (length != 0) {
                    System.arraycopy(hn7Arr, 0, hn7Arr2, 0, length);
                }
                while (length < i - 1) {
                    HN7 hn7 = new HN7();
                    hn7Arr2[length] = hn7;
                    c36392qa3.k(hn7);
                    c36392qa3.u();
                    length++;
                }
                HN7 hn72 = new HN7();
                hn7Arr2[length] = hn72;
                c36392qa3.k(hn72);
                this.b = hn7Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        HN7[] hn7Arr = this.b;
        if (hn7Arr != null && hn7Arr.length > 0) {
            int i = 0;
            while (true) {
                HN7[] hn7Arr2 = this.b;
                if (i >= hn7Arr2.length) {
                    break;
                }
                HN7 hn7 = hn7Arr2[i];
                if (hn7 != null) {
                    c39067sa3.K(1, hn7);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(3, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
