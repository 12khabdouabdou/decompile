package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rH2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37331rH2 extends AbstractC32978o17 {
    public static volatile C37331rH2[] t;
    public int a = 0;
    public String b = "";
    public BK2[] c = BK2.a();

    public C37331rH2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        BK2[] bk2Arr = this.c;
        if (bk2Arr != null && bk2Arr.length > 0) {
            int i = 0;
            while (true) {
                BK2[] bk2Arr2 = this.c;
                if (i >= bk2Arr2.length) {
                    break;
                }
                BK2 bk2 = bk2Arr2[i];
                if (bk2 != null) {
                    computeSerializedSize = C39067sa3.l(2, bk2) + computeSerializedSize;
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
                    BK2[] bk2Arr = this.c;
                    if (bk2Arr == null) {
                        length = 0;
                    } else {
                        length = bk2Arr.length;
                    }
                    int i = E + length;
                    BK2[] bk2Arr2 = new BK2[i];
                    if (length != 0) {
                        System.arraycopy(bk2Arr, 0, bk2Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        BK2 bk2 = new BK2();
                        bk2Arr2[length] = bk2;
                        c36392qa3.k(bk2);
                        c36392qa3.u();
                        length++;
                    }
                    BK2 bk22 = new BK2();
                    bk2Arr2[length] = bk22;
                    c36392qa3.k(bk22);
                    this.c = bk2Arr2;
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
        BK2[] bk2Arr = this.c;
        if (bk2Arr != null && bk2Arr.length > 0) {
            int i = 0;
            while (true) {
                BK2[] bk2Arr2 = this.c;
                if (i >= bk2Arr2.length) {
                    break;
                }
                BK2 bk2 = bk2Arr2[i];
                if (bk2 != null) {
                    c39067sa3.K(2, bk2);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
