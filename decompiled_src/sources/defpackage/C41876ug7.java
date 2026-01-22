package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ug7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41876ug7 extends AbstractC32978o17 {
    public int a = 0;
    public C37777rc7[] b;
    public long c;

    public C41876ug7() {
        if (C37777rc7.f0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C37777rc7.f0 == null) {
                        C37777rc7.f0 = new C37777rc7[0];
                    }
                } finally {
                }
            }
        }
        this.b = C37777rc7.f0;
        this.c = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C37777rc7[] c37777rc7Arr = this.b;
        if (c37777rc7Arr != null && c37777rc7Arr.length > 0) {
            int i = 0;
            while (true) {
                C37777rc7[] c37777rc7Arr2 = this.b;
                if (i >= c37777rc7Arr2.length) {
                    break;
                }
                C37777rc7 c37777rc7 = c37777rc7Arr2[i];
                if (c37777rc7 != null) {
                    computeSerializedSize = C39067sa3.l(1, c37777rc7) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.t(2, this.c) + computeSerializedSize;
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
                if (u != 16) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.c = c36392qa3.r();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C37777rc7[] c37777rc7Arr = this.b;
                if (c37777rc7Arr == null) {
                    length = 0;
                } else {
                    length = c37777rc7Arr.length;
                }
                int i = E + length;
                C37777rc7[] c37777rc7Arr2 = new C37777rc7[i];
                if (length != 0) {
                    System.arraycopy(c37777rc7Arr, 0, c37777rc7Arr2, 0, length);
                }
                while (length < i - 1) {
                    C37777rc7 c37777rc7 = new C37777rc7();
                    c37777rc7Arr2[length] = c37777rc7;
                    c36392qa3.k(c37777rc7);
                    c36392qa3.u();
                    length++;
                }
                C37777rc7 c37777rc72 = new C37777rc7();
                c37777rc7Arr2[length] = c37777rc72;
                c36392qa3.k(c37777rc72);
                this.b = c37777rc7Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C37777rc7[] c37777rc7Arr = this.b;
        if (c37777rc7Arr != null && c37777rc7Arr.length > 0) {
            int i = 0;
            while (true) {
                C37777rc7[] c37777rc7Arr2 = this.b;
                if (i >= c37777rc7Arr2.length) {
                    break;
                }
                C37777rc7 c37777rc7 = c37777rc7Arr2[i];
                if (c37777rc7 != null) {
                    c39067sa3.K(1, c37777rc7);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.U(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
